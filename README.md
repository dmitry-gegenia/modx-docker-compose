# Руководство по установке и запуску
В сборке используются образа с рекомендуемым программным обеспечением:

Nginx 1.18
Php-7.3
Mariadb 10.1

## 1. Установка Modx 

Использовать скрипт установки версии 2.8.1

```bash

sh ./modx.sh

```
Будет автоматически скачан и распакован в каталог www/modx-revolution

### 2. Сборка контейнера

```bash

docker-compose up --build -d

```

### 3. Установка Modx

Запустить в браузере http://localhost/setup/

Для установкі использовать учетные данные:
| Параметр | Значение |
|----:|:----:|
| Сервер базы данных | db |
| Имя базы данных | modx |
| Пользовател базы данных | root |
| Пароль пользователя базы данных | r00t |

