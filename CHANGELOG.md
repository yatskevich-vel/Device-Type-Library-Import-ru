# ЖУРНАЛ ИЗМЕНЕНИЙ

<!-- version list -->

## v1.7.0 (2026-06-10)

### Техническое обслуживание

- **deps**: Обновление ruff с 0.15.15 до 0.15.16 в группе python-deps (#86, [`a266408`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/a266408194d1d20cfc796d5367d09bca1afbdcce))
- **ci**: Обновление github-actions группы с 2 обновлениями (#85, [`efb0103`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/efb010384afd9fe46dc3f3f681f74dd7b1e3b3e7))
- **deps**: Обновление ruff с 0.15.14 до 0.15.15 в группе python-deps (#84, [`a615d5b`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/a615d5b9d2b291731c7f18b61d2b5e7aef2b2e83))


### Функции

- Чтение индексов slug из DTL JSON с сохранением fallback на pickle (#87, [`5bece85`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/5bece857cad8460a2198d751be9a463e76be5a7b))



### Участники

@dependabot[bot], @marcinpsk

## v1.6.2 (2026-06-03)

### Исправления ошибок

- Интеграционная идемпотентность подавленного баннера (#83, [`95ec314`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/95ec314207c616a51c2ef7fe3615fc83559c8d2f))


### Техническое обслуживание

- **ci**: Обновление docker/setup-qemu-action в github-actions группе (#82, [`5dc5aa9`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/5dc5aa9571ba50fdfde7fa228d4ce5acdf0b4d38))


### Непрерывная интеграция

- Перегенерация uv.lock при выпуске и обратное заполнение до 1.6.1 (#83, [`95ec314`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/95ec314207c616a51c2ef7fe3615fc83559c8d2f))
- Принудительное покрытие docstrings и включение покрытия ветвей (#83, [`95ec314`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/95ec314207c616a51c2ef7fe3615fc83559c8d2f))


### Тестирование

- Проверка идемпотентности через сводку в конце запуска, а не подавленный баннер (#83, [`95ec314`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/95ec314207c616a51c2ef7fe3615fc83559c8d2f))
- Привязка регулярных выражений нулевого подсчета идемпотентности; принудительное покрытие docstrings (#83, [`95ec314`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/95ec314207c616a51c2ef7fe3615fc83559c8d2f))



### Участники

@dependabot[bot], @marcinpsk

## v1.6.1 (2026-05-27)

### Исправления ошибок

- Предупреждение и пропуск дублирующих ключей репозитория вместо аварийного завершения (#81, [`d3910c3`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/d3910c36a2f216fd87e8a111d7e51891dda61509))


### Техническое обслуживание

- **deps**: Обновление ruff с 0.15.13 до 0.15.14 в группе python-deps (#80, [`1572c95`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/1572c95de706ac6d54a6b756172625f93d3a284d))



### Участники

@dependabot[bot], @marcinpsk

## v1.6.0 (2026-05-25)

### Техническое обслуживание

- **ci**: Обновление github-actions группы с 4 обновлениями (#79, [`87e9ff7`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/87e9ff7235fcc72878b66ac4aef213cc3390cd33))
- **deps**: Обновление python-deps группы с 2 обновлениями (#72, [`d85e35d`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/d85e35d8ba729647c365bd79ccfbf7cdf4a88038))
- **deps**: Обновление idna с 3.11 до 3.15 (#73, [`fcb7687`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/fcb76873cf86ee35838992fa2a42fac7a894f142))
- **deps**: Обновление python-deps группы с 2 обновлениями (#71, [`eee6356`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/eee6356f9af7aa9a774ef8d11bfe20d4bb63ee94))
- **deps**: Обновление urllib3 с 2.6.3 до 2.7.0 (#70, [`4f2a785`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/4f2a78526607c3c656756aaa1aac4f1f471e0a7f))
- **deps**: Обновление gitpython с 3.1.49 до 3.1.50 (#69, [`5f396b9`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/5f396b912e3a78a32d72735ad6e5d0b86eca0c84))
- **deps**: Обновление gitpython в группе python-deps (#68, [`6722cca`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/6722ccaaed3fb107a524e8988df303801cecb22f))


### Функции

- Получение данных по производителям, экспорт-различия, проверка изображений, удаление неуправляемых типов (#74, [`6fa0026`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/6fa0026cab3380b955e5631b5da41a0494d164ff))



### Участники

@dependabot[bot], @marcinpsk

## v1.5.0 (2026-05-02)

### Исправления ошибок

- Добавление определения свойств типа модуля на основе схемы и сравнения компонентов (#64, [`2af54a0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/2af54a09255225f75457d159bbb6c5afbdf0f1e7))
- Обновление скалярных свойств типа модуля (например, part_number) при --update (#64, [`2af54a0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/2af54a09255225f75457d159bbb6c5afbdf0f1e7))
- Обнаружение изменений модуля и отчет diff-u без --update (#64, [`2af54a0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/2af54a09255225f75457d159bbb6c5afbdf0f1e7))
- Единообразное отображение none и пустой строки в выводе diff-u (#64, [`2af54a0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/2af54a09255225f75457d159bbb6c5afbdf0f1e7))
- Решение всех проблем pre-commit (#64, [`2af54a0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/2af54a09255225f75457d159bbb6c5afbdf0f1e7))
- Загрузка изображений типа модуля перед скалярным патчем в пути существующего модуля (#64, [`2af54a0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/2af54a09255225f75457d159bbb6c5afbdf0f1e7))
- Три ошибки обнаружения изменений модуля (#64, [`2af54a0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/2af54a09255225f75457d159bbb6c5afbdf0f1e7))
- Применение изменений компонентов для существующих типов модулей во время --update (#64, [`2af54a0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/2af54a09255225f75457d159bbb6c5afbdf0f1e7))
- Удаление module_bay_templates из _no_module_type для идемпотентного кэширования (#64, [`2af54a0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/2af54a09255225f75457d159bbb6c5afbdf0f1e7))
- Повторные попытки временных ошибок подключения graphql и исправление упорядочивания отчета об изменениях типа модуля (#64, [`2af54a0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/2af54a09255225f75457d159bbb6c5afbdf0f1e7))
- Перехват graphqlerror и netboxrequesterror с понятными сообщениями для пользователя (#64, [`2af54a0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/2af54a09255225f75457d159bbb6c5afbdf0f1e7))
- Обнаружение и пропуск дублирующих определений yaml (производитель, модель) (#64, [`2af54a0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/2af54a09255225f75457d159bbb6c5afbdf0f1e7))
- Применение --remove-components для типов модулей и отклонение сокращений argparse (#64, [`2af54a0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/2af54a09255225f75457d159bbb6c5afbdf0f1e7))
- Обработка замечаний код-ревью и добавление тестов покрытия (#64, [`2af54a0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/2af54a09255225f75457d159bbb6c5afbdf0f1e7))
- Обработка замечаний второго раунда coderabbit (#64, [`2af54a0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/2af54a09255225f75457d159bbb6c5afbdf0f1e7))
- Ruff format/c901 (#64, [`2af54a0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/2af54a09255225f75457d159bbb6c5afbdf0f1e7))
- Отложенная загрузка module_type_properties; ужесточение mock shapes (#64, [`2af54a0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/2af54a09255225f75457d159bbb6c5afbdf0f1e7))
- Обработка замечаний девятого раунда (#64, [`2af54a0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/2af54a09255225f75457d159bbb6c5afbdf0f1e7))
- Исправления десятого раунда: сужение except, проверка preload, ужесточение тестов (#64, [`2af54a0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/2af54a09255225f75457d159bbb6c5afbdf0f1e7))
- Повторное выбрасывание ошибок preload вместо проглатывания и кэширования пустых записей (#64, [`2af54a0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/2af54a09255225f75457d159bbb6c5afbdf0f1e7))
- Отложенное подсчет обновленных модулей до пост-согласования компонентов (#64, [`2af54a0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/2af54a09255225f75457d159bbb6c5afbdf0f1e7))
- Подсчет успешных скалярных операций при пропуске удаления компонентов + обновление документации (#64, [`2af54a0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/2af54a09255225f75457d159bbb6c5afbdf0f1e7))
- Обработка всех неудачных API-вызовов компонентов как ошибки, а не кэшированных (#64, [`2af54a0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/2af54a09255225f75457d159bbb6c5afbdf0f1e7))
- Различение частичного и полного согласования компонентов через delta/count (#64, [`2af54a0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/2af54a09255225f75457d159bbb6c5afbdf0f1e7))
- Эксклюзивные счетчики результатов модулей, частичный рендеринг, sentinel разрешения + документация (#64, [`2af54a0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/2af54a09255225f75457d159bbb6c5afbdf0f1e7))
- **schema_reader**: Использование явного списка допустимых значений для определения скалярных свойств (#64, [`2af54a0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/2af54a09255225f75457d159bbb6c5afbdf0f1e7))
- Точные примененные счетчики в журнале, результаты ошибок модулей и ужесточение тестов (#64, [`2af54a0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/2af54a09255225f75457d159bbb6c5afbdf0f1e7))
- Правильные причины результатов модулей и ужесточение утверждений тестов (#64, [`2af54a0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/2af54a09255225f75457d159bbb6c5afbdf0f1e7))


### Техническое обслуживание

- Ruff format (#64, [`2af54a0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/2af54a09255225f75457d159bbb6c5afbdf0f1e7))
- **deps**: Обновление python-deps группы с 2 обновлениями (#63, [`db057ab`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/db057abb807d487cbddcd88a679a5d2c3722a63d))
- **deps**: Обновление gitpython с 3.1.46 до 3.1.47 (#62, [`2341906`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/23419063f9a2b65698444b4ed6987863de3d5fa0))


### Документация

- Исправления одиннадцатого раунда — обновление docstrings для возврата 3 кортежей и обратного вызова по страницам (#64, [`2af54a0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/2af54a09255225f75457d159bbb6c5afbdf0f1e7))


### Функции

- Сравнение свойств на основе схемы для типов устройств/модулей (#64, [`2af54a0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/2af54a09255225f75457d159bbb6c5afbdf0f1e7))
- Полное сравнение компонентов для типов модулей с покрытием description/color/rf_role (#64, [`2af54a0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/2af54a09255225f75457d159bbb6c5afbdf0f1e7))
- Проверка количества компонентов graphql по сравнению с REST API (#64, [`2af54a0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/2af54a09255225f75457d159bbb6c5afbdf0f1e7))
- Логика повторных попыток при несоответствии количества graphql, 100% покрытие docstrings (#64, [`2af54a0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/2af54a09255225f75457d159bbb6c5afbdf0f1e7))


### Рефакторинг

- Извлечение общего форматтера diff-u в core/formatting.py (#64, [`2af54a0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/2af54a09255225f75457d159bbb6c5afbdf0f1e7))
- Повторное использование экземпляра changedetector через ленивое кэшированное свойство (#64, [`2af54a0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/2af54a09255225f75457d159bbb6c5afbdf0f1e7))
- Полное удаление сингулярного алиаса power-port (закрывает #67) (#64, [`2af54a0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/2af54a09255225f75457d159bbb6c5afbdf0f1e7))


### Тестирование

- Ужесточение утверждений для удаления по расписанию и сводки типов стеллажей (#64, [`2af54a0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/2af54a09255225f75457d159bbb6c5afbdf0f1e7))



### Участники

@dependabot[bot], @marcinpsk

## v1.4.0 (2026-04-23)

### Исправления ошибок

- Централизация _unknown_src sentinel и исправление теста coercion typeerror (#61, [`0d74d42`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/0d74d429efece9ef9bbb7828a6b24ace88e6348d))


### Техническое обслуживание

- **ci**: Обновление astral-sh/setup-uv в github-actions группе (#59, [`5a340e3`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/5a340e389ba8fdc2c4b19605fd87efc2f84c28ab))
- **deps**: Обновление ruff с 0.15.10 до 0.15.11 в группе python-deps (#60, [`a761779`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/a76177932516f2ab505443fb0f8544dc6e3c0546))
- Документация аргумента --slugs (#58, [`633c354`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/633c3540d4b913ae101aa66e15a19445261cf9c4))
- Мелкие исправления (#58, [`633c354`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/633c3540d4b913ae101aa66e15a19445261cf9c4))
- Добавление информации о токенах v1 и v2 в readme (#57, [`126e445`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/126e445c97d6004937407410ca87ad04b908a388))
- **deps**: Обновление python-deps группы с 3 обновлениями (#53, [`85127a3`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/85127a39e8f7e8f7be29a4a206c2b9cf56cae6c3))


### Функции

- Улучшение вывода --verbose diff для измененных типов устройств (#61, [`0d74d42`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/0d74d429efece9ef9bbb7828a6b24ace88e6348d))
- Улучшение вывода --verbose diff для измененных типов устройств (#61, [`0d74d42`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/0d74d429efece9ef9bbb7828a6b24ace88e6348d))


### Рефакторинг

- Извлечение общего хелпера normalize_values / values_equal (#61, [`0d74d42`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/0d74d429efece9ef9bbb7828a6b24ace88e6348d))



### Участники

@dependabot[bot], @Frigyes06, @marcinpsk, Aaron Axvig

## v1.3.3 (2026-04-15)

### Исправления ошибок

- Подавление insecurerequestwarning при включении ignore_ssl_errors (#56, [`46c4967`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/46c4967169cc85b5216b7ffd48c33ecda97ccf19))
- Использование --native-tls вместо недопустимого --system-certs в pre-commit хуках (#56, [`46c4967`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/46c4967169cc85b5216b7ffd48c33ecda97ccf19))


### Техническое обслуживание

- **deps**: Обновление pytest с 9.0.2 до 9.0.3 (#54, [`e977c4d`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/e977c4d252522357a2762bfcfa96e3e3c34c5c49))
- **ci**: Обновление github-actions группы с 2 обновлениями (#52, [`837d293`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/837d29310401c64c4e1ea2e39e639633b197b097))



### Участники

@dependabot[bot], @marcinpsk

## v1.3.2 (2026-04-09)

### Исправления ошибок

- Обновление обнаружения изображений модуля для плоской upstream структуры (#50, [`aaf1b3e`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/aaf1b3ea6ef92ed1a86ae5f77d147256e8bb27e6))


### Техническое обслуживание

- **deps**: Обновление ruff с 0.15.8 до 0.15.9 в группе python-deps (#49, [`d5874c0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/d5874c03db42143985d4b9c85271e89c0d015517))
- **ci**: Обновление docker/login-action в github-actions группе (#48, [`2327192`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/2327192e31a4946853ec6aa128a48844c200536b))



### Участники

@dependabot[bot], @marcinpsk

## v1.3.1 (2026-04-03)

### Исправления ошибок

- Отображение понятной ошибки при сбоях прокси/подключения (#47, [`887db9c`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/887db9ca57c517e42333fe11c4929be659aa9c1f))
- Отображение понятного сообщения об ошибке при сбоях прокси/подключения (#47, [`887db9c`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/887db9ca57c517e42333fe11c4929be659aa9c1f))
- Перехват graphql 403 и отображение понятного сообщения об ошибке (#47, [`887db9c`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/887db9ca57c517e42333fe11c4929be659aa9c1f))
- Повторные попытки временных ошибок подключения во время массовых операций API (#47, [`887db9c`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/887db9ca57c517e42333fe11c4929be659aa9c1f))
- Перехват graphqlerror из инициализации devicetypes (#47, [`887db9c`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/887db9ca57c517e42333fe11c4929be659aa9c1f))


### Техническое обслуживание

- Использование --native-tls для uv в pre-commit хуках (#47, [`887db9c`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/887db9ca57c517e42333fe11c4929be659aa9c1f))
- Стандартизация количества повторных попыток в сообщениях журнала ошибок подключения (#47, [`887db9c`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/887db9ca57c517e42333fe11c4929be659aa9c1f))
- **deps**: Обновление python-deps группы с 2 обновлениями (#45, [`79385ee`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/79385ee98f69369e31e76b28facee6293cae8319))



### Участники

@dependabot[bot], @marcinpsk

## v1.3.0 (2026-03-31)

### Техническое обслуживание

- **deps**: Обновление pygments с 2.19.2 до 2.20.0 (#44, [`67f1780`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/67f178027063851b9465d75ddd614747f25e8f2c))
- **ci**: Обновление astral-sh/setup-uv в github-actions группе (#43, [`3c6c7a0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/3c6c7a0b85ec20edcab59197200c86de2a334acb))
- **deps**: Обновление requests с 2.32.5 до 2.33.0 (#42, [`11c1da0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/11c1da0e67c6d6f3c3a6d1a71dd8554f83ac4a46))
- **deps**: Обновление python-deps группы с 2 обновлениями (#41, [`6ff350c`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/6ff350c6922ba2ee696fd11e82e226272626ad07))
- **ci**: Обновление astral-sh/setup-uv в github-actions группе (#40, [`9b53248`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/9b53248084c205a9f872b3b157f87d15df2c0d66))
- **deps**: Обновление ruff с 0.15.5 до 0.15.6 в группе python-deps (#39, [`04f116c`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/04f116c0db01481f21308d9d655c62b9f6e04a72))
- **ci**: Обновление astral-sh/setup-uv в github-actions группе (#38, [`18d2aed`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/18d2aed0b3b87c3f17b6da2629393db41ce0380b))
- **ci**: Обновление docker/setup-buildx-action в github-actions группе (#37, [`29fba71`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/29fba719c1b842beb93f63927dc9207c0c14067f))
- **ci**: SHA-закрепление всех действий workflow и группировка обновлений dependabot ([`af0b4b1`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/af0b4b1aea572af65975e37d2d5180e45c9501b5))


### Функции

- Преобразование строки профиля типа модуля в словарь name для netbox API (#46, [`23603b2`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/23603b28f1a4dfb4a5f460a7d68d8f40d4a88164))
- Преобразование строки профиля типа модуля в словарь name для netbox API (#46, [`23603b2`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/23603b28f1a4dfb4a5f460a7d68d8f40d4a88164))


### Тестирование

- Добавление граничных тестов для профиля уже-словарь и null (#46, [`23603b2`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/23603b28f1a4dfb4a5f460a7d68d8f40d4a88164))



### Участники

@dependabot[bot], @marcinpsk, Marcin Zieba

## v1.2.0 (2026-03-10)

### Исправления ошибок

- Обработка несоответствия удаленного URL и улучшение сообщения об ошибке ветки в pull_repo (#35, [`f5675bf`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/f5675bf071cdffaa6ab2234553e1cc8e0eba9c59))
- Обработка замечаний код-ревью - graphql 3-уровневый fallback, обновление legacy mapping, пустой stanza, встроенная проверка, тестовое покрытие multi-mapping, извлечение хелпера для снижения сложности (#35, [`f5675bf`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/f5675bf071cdffaa6ab2234553e1cc8e0eba9c59))
- Проверка legacy 2-кортежного _mappings unpack, проверка rear-ports:[], simplenamespace в тестах, утверждение порядка вызовов (#35, [`f5675bf`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/f5675bf071cdffaa6ab2234553e1cc8e0eba9c59))
- Обрезка fetch, ранний возврат ключа port-mappings, патч core.repo.glob, type= в тесте без изменений (#35, [`f5675bf`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/f5675bf071cdffaa6ab2234553e1cc8e0eba9c59))
- Очистка legacy rear_port при пустых маппингах; добавление фабрики тестов devicetypes (#35, [`f5675bf`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/f5675bf071cdffaa6ab2234553e1cc8e0eba9c59))
- Удаление мертвого кода в _build_mappings_patch (не m2m внутри if m2m блока) (#35, [`f5675bf`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/f5675bf071cdffaa6ab2234553e1cc8e0eba9c59))
- Протягивание yaml_data в legacy mapping путь; добавление markdownlintignore для changelog (#35, [`f5675bf`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/f5675bf071cdffaa6ab2234553e1cc8e0eba9c59))


### Система сборки

- **deps**: Обновление docker/metadata-action с 5 до 6 (#30, [`8447b2b`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/8447b2b1bb533f4e72fb9090df9a6ad97465b9c3))
- **deps**: Обновление actions/upload-artifact с 4 до 7 (#31, [`947c5c9`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/947c5c925bbf97f63e3757acae537420d0a8464d))
- **deps**: Обновление docker/login-action с 3 до 4 (#28, [`3621faa`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/3621faa24b7201ada353e9895f0ab2559e78507b))
- **deps**: Обновление docker/build-push-action с 6 до 7 (#29, [`daa3cde`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/daa3cde32550a634d13b56c7f81bdca285b9cb97))
- **deps**: Обновление python-dotenv с 1.2.1 до 1.2.2 (#33, [`0fef4b0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/0fef4b06b64f986b6e614ecb6e1920eb93155e16))
- **deps-dev**: Обновление ruff с 0.15.4 до 0.15.5 (#34, [`6632940`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/66329407c843453542c51e76d7fce279cd318115))
- **deps**: Обновление docker/setup-qemu-action с 3 до 4 (#32, [`4ab06a8`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/4ab06a8c0cb15774f81c854ae3ec56b76ce3c855))


### Функции

- Добавление полной поддержки станции port-mappings с multi-mapping и обнаружением изменений (#35, [`f5675bf`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/f5675bf071cdffaa6ab2234553e1cc8e0eba9c59))
- Добавление полной поддержки станции port-mappings с multi-mapping и обнаружением изменений (#35, [`f5675bf`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/f5675bf071cdffaa6ab2234553e1cc8e0eba9c59))


### Тестирование

- Добавление регрессионных тестов, параметризации version-path и заполнение пробелов покрытия (#35, [`f5675bf`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/f5675bf071cdffaa6ab2234553e1cc8e0eba9c59))
- Утверждение отсутствия повторных попыток fallback при срабатывании проверки has_mappings в тесте graphql fallback (#35, [`f5675bf`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/f5675bf071cdffaa6ab2234553e1cc8e0eba9c59))



### Участники

@dependabot[bot], @marcinpsk

## v1.1.0 (2026-03-01)

### Исправления ошибок

- Обработка замечаний код-ревью (src_file в сообщении об ошибке, пустые переменные окружения, проверка slug, утверждения тестов, docstrings, coverage xml) (#27, [`de988fc`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/de988fc76a6b8e19651686e308d31703130c4651))
- Приведение строковых значений float через float() в _values_equal для избежания ложных обновлений (#27, [`de988fc`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/de988fc76a6b8e19651686e308d31703130c4651))
- Удаление завершающих символов новой строки в _values_equal для обработки литеральных блоков yaml (#27, [`de988fc`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/de988fc76a6b8e19651686e308d31703130c4651))
- Числовое приведение, отсутствующий ключ исключения, детерминированный glob, документация (#27, [`de988fc`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/de988fc76a6b8e19651686e308d31703130c4651))
- Обработка замечаний код-ревью в log_handler и netbox_api (#27, [`de988fc`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/de988fc76a6b8e19651686e308d31703130c4651))


### Система сборки

- **deps**: Обновление python с 3.12-slim до 3.14-slim (#26, [`ab23bcf`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/ab23bcf3cadd4950227da6d30c6041cba6863960))
- **deps-dev**: Обновление ruff с 0.15.2 до 0.15.4 (#25, [`4946d44`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/4946d44013e55997881f38beb257c67610045520))


### Документация

- Добавление атрибуции вклада в журнал изменений и исправление markdownlint (#27, [`de988fc`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/de988fc76a6b8e19651686e308d31703130c4651))


### Функции

- Добавление типа стеллажа, снижение сложности, добавление опции для настройки расположения repo_path (#27, [`de988fc`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/de988fc76a6b8e19651686e308d31703130c4651))
- Добавление проверки покрытия ci, атрибуция авторов semantic-release (#27, [`de988fc`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/de988fc76a6b8e19651686e308d31703130c4651))
- Переменная окружения repo_path, возврат значения по умолчанию в корень проекта, добавление проверки пути (#27, [`de988fc`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/de988fc76a6b8e19651686e308d31703130c4651))
- Добавление поддержки импорта rack-types (netbox >= 4.1) (#27, [`de988fc`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/de988fc76a6b8e19651686e308d31703130c4651))


### Рефакторинг

- Снижение сложности log_change_report ниже 15 (#27, [`de988fc`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/de988fc76a6b8e19651686e308d31703130c4651))
- Снижение сложности netbox_api.py ниже 15 (#27, [`de988fc`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/de988fc76a6b8e19651686e308d31703130c4651))
- Снижение сложности main() ниже 15 (#27, [`de988fc`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/de988fc76a6b8e19651686e308d31703130c4651))


### Тестирование

- Достижение 100% покрытия nb-dt-import.py (#27, [`de988fc`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/de988fc76a6b8e19651686e308d31703130c4651))



### Участники

@dependabot[bot], @marcinpsk

## v1.0.2 (2026-03-01)

### Исправления ошибок

- Отображение правильного индикатора выполнения загрузки изображений с общим счетчиком (#24, [`a7c8d9b`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/a7c8d9b5021046432248e5e46309479dcaaaac4a))
- Отображение правильного индикатора выполнения загрузки изображений с общим счетчиком (#24, [`a7c8d9b`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/a7c8d9b5021046432248e5e46309479dcaaaac4a))
- Исключение уже загруженных изображений из общего счетчика индикатора выполнения (#24, [`a7c8d9b`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/a7c8d9b5021046432248e5e46309479dcaaaac4a))


### Техническое обслуживание

- Обновление зависимостей (#24, [`a7c8d9b`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/a7c8d9b5021046432248e5e46309479dcaaaac4a))



### Участники

@marcinpsk

## v1.0.1 (2026-02-28)

### Исправления ошибок

- Использование python напрямую вместо uv run в cmd dockerfile ([`3d8a808`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/3d8a8089cff8a0bde716864bbe5dc15ad9a0085d))



### Участники

@Pa0x43

## v1.0.0 (2026-02-23)

### Исправления ошибок

- Совместимость Netbox 4.5+ с v2 token auth для улучшения ci (#22, [`0ba1006`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/0ba1006344587ca0fb78effa0cbef03393aa386b))
- Еженедельная ci, реструктуризация core/, v2 token auth и workflow выпуска (#22, [`0ba1006`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/0ba1006344587ca0fb78effa0cbef03393aa386b))
- Обновление конфигурации semantic-release до v8+ и исправление docstring validate_git_url (#22, [`0ba1006`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/0ba1006344587ca0fb78effa0cbef03393aa386b))
- Проверка что file:// url имеют непустой путь (#22, [`0ba1006`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/0ba1006344587ca0fb78effa0cbef03393aa386b))
- Исправление пути конфигурации netbox и отступов heredoc в ci (#21, [`3ff48ec`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/3ff48ec4bff5f9785991d9a1f58fd0efd01da9ff))
- Исправление пути конфигурации netbox и отступов heredoc в ci (#21, [`3ff48ec`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/3ff48ec4bff5f9785991d9a1f58fd0efd01da9ff))
- Восстановление комментариев подавления checkov и добавление явного utf-8 кодирования (#21, [`3ff48ec`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/3ff48ec4bff5f9785991d9a1f58fd0efd01da9ff))



### Участники

@marcinpsk

## v0.4.0 (2026-02-22)

### Система сборки

- **deps-dev**: Обновление ruff с 0.15.1 до 0.15.2 (#19, [`584011f`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/584011fa6e472ce5dde77bf00e47f62d04279cc5))
- **deps**: Обновление rich с 14.3.2 до 14.3.3 (#20, [`e8366ca`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/e8366ca9d71f533f1f612e248f06c269f5a0ed1f))


### Функции

- Миграция запросов на чтение с rest на graphql с настраиваемой настройкой (#18, [`7f63a0f`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/7f63a0f6b0bb65563b9a9a2c3aeefd46884a5f48))



### Участники

@dependabot[bot], @marcinpsk

## v0.3.0 (2026-02-20)

### Исправления ошибок

- 1. отслеживание выполнения типа модуля — обертка файлов с get_progress_wrapper(progress, files, desc=parsing module types) перед ([`0fde990`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/0fde990bb1f551261e00d9e0faf7d41b18ccd5c9))



### Участники

@marcinpsk

## v0.2.0 (2026-02-17)

### Исправления ошибок

- Пропуск отсутствующих yaml свойств в обнаружении изменений, удаление неиспользуемого метода, исправление кэша обновлений ([`17d3561`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/17d3561d36f7a5dded12698be6d3586317f1476a))
- Обнаружение удаления свойств, проверка обнаружения удаления компонентов и исправление нулевых yaml значений ([`641ff69`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/641ff6954d64c264dbdffde16193bc51172b8dac))
- Обновление выполнения при сравнении ([`1f229f8`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/1f229f87f56ac053e16f5e59a955a0b41383be7c))
- Использование _get_cached_or_fetch в _create_generic для исправления обнаружения компонентов модуля ([`abb1c87`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/abb1c875be48ec3a66f0d74e3998887265d60b8c))
- Инвалидация кэша компонентов после успешного удаления в remove_components ([`8a21f19`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/8a21f19308613fdd7217691b181b3f4ed8609fe2))
- Инвалидация кэша компонентов после успешного создания в _create_generic ([`50b7ba3`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/50b7ba3abb5de3e51fa55f8fe2fc70c83b451fff))
- Использование item.name вместо str(item) для ключей кэша компонентов ([`28c3eae`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/28c3eaec4edf7ce62eca6d8031f5b48e0def8a58))
- Использование _get_cached_or_fetch в update/remove_components, исправление вызова endpoint.delete ([`86a2e30`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/86a2e30cfe0cc8466a456116e778911eaccfe174))
- Уважение пустого кэша в _get_cached_or_fetch, исправление написания netbox ([`04d1510`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/04d1510a0590b7ce3ade016f23ddb9de1d8d84e7))
- Исправление счетчиков модулей, добавление алиасов для компонентов, поштучные обновления, опечатки в readme ([`c981780`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/c98178078ff28793501f52a2f79ba3edea437a8d))
- Замена black на ruff format ([`3883d97`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/3883d979c84e492910c1cedef260118432f0dd99))
- Добавление --remove-components для удаления компонентов из моделей при изменении yaml - например, преобразование интерфейсов в module-bays ([`69fc19a`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/69fc19a2735223f00918b586225ada45b588d4cf))
- Обновление создания новых устройств ([`07962a6`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/07962a660e3741bd622f66a00924559c802ec26e))
- Нормализация завершающих пробелов в обнаружении изменений ([`498529b`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/498529b19f4576a9a5f2e40ffccf257d61a5b399))
- Обработка объектов pynetbox record в обнаружении изменений ([`04a1592`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/04a1592cfa5a829db112becac3b320b6b699e27c))
- Обработка изображений ([`681d4cb`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/681d4cb12258d815969496fb9af6456db37b5025))
- Обработка изображений ([`287bfb1`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/287bfb1db2551a7d39d6805c0eef8fef1fbca1b9))
- Реформатирование ([`0bf196c`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/0bf196cb8a18103a05bb657bebe7895389e4ba04))
- Защитные проверки ([`db6dcb0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/db6dcb0916ee5e07bd772e09845bf5f7108cbdea))
- Обновление журналирования ([`4d3cbf0`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/4d3cbf0ecee5972291a00db10cc7ab7240402ac9))
- Обновление обработки URL ([`9f80fdf`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/9f80fdf88519a540e4fbb86e54c74330ecfca6de))
- Обработка изображений - закрытие файлов, простая проверка URL ([`92fea33`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/92fea33022635298afd7b8df564c323cfe70976e))
- Формулировки ([`965ad5c`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/965ad5cc6544440c1ec563e85f76fd590062a048))
- Удаление старых версий, которые больше не работают ([`602f9d4`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/602f9d43895b0cb435f5b9eecdad792ac72ac159))
- Создание poweroutlet с однозначным powerport ([`16b922b`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/16b922b38388583be89ffa8cb0785aa02cdfc1a0))


### Система сборки

- **deps-dev**: Обновление ruff с 0.14.9 до 0.15.1 ([`b8bc0fc`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/b8bc0fc02ce201a0fe5ef300e46202e69900773b))
- **deps**: Обновление gitpython с 3.1.45 до 3.1.46 ([`b075e9d`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/b075e9d13caf936e39bbf377edc49679f59674a))
- **deps-dev**: Обновление black с 25.12.0 до 26.1.0 ([`2885114`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/28851142c8dcb1a7acc24d184f6414dfb0b2f73d))
- **deps**: Обновление pynetbox с 7.5.0 до 7.6.1 ([`016a4c2`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/016a4c2de1afca53c23de032a5aab4843dafaf9b))
- **deps-dev**: Обновление pre-commit с 4.5.0 до 4.5.1 ([`f926447`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/f92644749f09efdb58c110386183237328c2e9f1))
- **deps**: Обновление tqdm с 4.67.1 до 4.67.3 ([`0654d46`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/0654d46bae9cdfcc1f6714ccd556d2c7eeef663d))
- **deps**: Обновление группы uv в 1 директории с 3 обновлениями ([`8aa7283`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/8aa7283cd39ce8bea0dc01a9824d984c8d657a7a))
- **deps**: Обновление actions/setup-python с 5 до 6 ([`7ea0b09`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/7ea0b090eb36a5333dda960294388ba42c6bbda7))
- **deps**: Обновление astral-sh/setup-uv с 4 до 7 ([`3114e77`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/3114e77846e65cb325a41d230b90ec3d9424557e))
- **deps**: Обновление actions/stale с 5 до 10 ([`e643eb2`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/e643eb275138720aff0d7f3824ad452413eaac55))
- **deps**: Обновление actions/checkout с 4 до 6 ([`2a5618f`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/2a5618fe07a2c5d0514506724591456bf1496f33))
- **deps**: Обновление urllib3 с 1.25.8 до 1.26.5 ([`3c12cb5`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/3c12cb5bb0d3b0eb8577233244e89df2e719bc60))
- **deps**: Обновление pyyaml с 5.3 до 5.4 ([`4c1a412`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/4c1a412a4457adee4ebb7cfef41d43423520ee4))


### Техническое обслуживание

- Добавление dependabot.yml, обновление tests.yml и удаление stale.yml ([`45fd416`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/45fd416f94d6079e1e8ec9a23eac7b50cc5bda05))
- Добавление .envrc ([`887585c`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/887585cc7dd228c5cb42066da6ef1e5f644f471b))
- Обновление python зависимостей ([`c6c422d`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/c6c422da3f8669f1cc45a6c8a0f4b1729eb88287))
- Обновление python зависимостей ([`d54e492`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/d54e492b83fd05a1a105b3a6b80eccdef4fa3e8c))
- Обновление python зависимостей ([`5a48621`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/5a48621bfd523035fe8760f9c12401335f656cd2))
- Форматирование ([`da2859c`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/da2859c451f832e26a032ec7cd92bbb1ff627dab))
- Изображения в нижнем регистре ([`ce8dcb7`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/ce8dcb726764cf776fd16c4577ab7b99c4654dac))
- Обновление теста ([`ce83e66`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/ce83e667b2d5b637eb1eca85e734c09c0866ef2c))
- Обновление теста ([`e24b985`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/e24b985d1ac6cec7d1a214d278e599748550cc2e))
- Обновление test workflow - отладка зависания теста ([`9c72fa4`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/9c72fa4aa0bf94a0f7260a306a61bc6bc2ccd5f3))
- Обновление test workflow - отладка зависания теста ([`82a2f17`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/82a2f17152440c51e54a67a9b9dc1dbbca383ac2))
- Обновление ci workflow ([`176f31f`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/176f31f3b6c0ab7406fb0aa0e3afb2d0fbb0ee70))


### Функции

- Добавление обнаружения изменений и флага --update для типов устройств ([`89994b1`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/89994b111a5137d9510ee0c29795327efc44cd28))
- Рефакторинг части кода, добавление индикатора выполнения и кэширования для ускорения обновлений ([`fafc0ab`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/fafc0abac0337245503246831f27f1862cac3810))


### Улучшения производительности

- Ограничение предзагрузки компонентов по производителю, глобальное получение при отсутствии указанных производителей ([`c6d19d8`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/c6d19d834836e08653c396a915b3bf70a50498db))
- Ограничение предзагрузки компонентов relevantными типами устройств при фильтрации по производителям ([`45ddfe6`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/45ddfe6d3043bc32f68ea4cac97648b04e180d3c))


### Рефакторинг

- Консолидация обнаружения изменений, устранение дублирования netbox_api, добавление markdownlint ([`aa21e48`](https://github.com/marcinpsk/Device-Type-Library-Import/commit/aa21e485b330feadd9b27db6059cc863d71f8dbf))



### Участники

@dependabot[bot], Marcin Zieba, ndom91

---

*Это перевод [оригинального CHANGELOG.md](https://github.com/marcinpsk/Device-Type-Library-Import/blob/main/CHANGELOG.md).*