FROM python:3.14-slim

# Установка системных зависимостей
# git необходим для GitPython/клонирования репозитория
RUN apt-get update && apt-get install -y --no-install-recommends git ca-certificates && rm -rf /var/lib/apt/lists/*

# Установка uv
COPY --from=ghcr.io/astral-sh/uv:latest /uv /bin/uv

WORKDIR /app

# Включение компиляции байт-кода
ENV UV_COMPILE_BYTECODE=1

# Копирование файлов зависимостей
COPY pyproject.toml uv.lock ./

# Установка зависимостей
# --frozen: использовать uv.lock
# --no-dev: не устанавливать dev зависимости (тесты)
# --no-install-project: мы не устанавливаем это как пакет, только скрипты
RUN uv sync --frozen --no-dev --no-install-project

# Добавление виртуального окружения в PATH
ENV PATH="/app/.venv/bin:$PATH"

# Копирование исходного кода
COPY *.py ./

COPY core/ core/

RUN useradd -m -u 1000 appuser && chown -R appuser:appuser /app
USER appuser

# Установка команды
# venv уже в PATH, не нужен overhead от `uv run`
# -u для небуферизованного stdout/stderr (важно для логирования Docker)
CMD ["python", "-u", "nb-dt-import.py"]