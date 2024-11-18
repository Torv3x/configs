if status is-interactive
    # Команди для виконання в інтерактивних сеансах можна розміщувати тут



end



# ==========  ALIASES ==========

# Пакетний менеджер
alias update='sudo apt update && sudo apt upgrade'  # Оновлення системи
alias install='sudo apt install'                   # Встановити пакет
alias remove='sudo apt remove'                     # Видалити пакет
alias purge='sudo apt purge'                       # Видалити пакет та конфігураційні дані (Не видаляє налаштування з домашнього каталога)
alias autoremove='sudo apt autoremove'             # Видаляє залежності, які не використовуються

# Вивід інформації
alias ls='lsd'        # Замінює стандартну команду ls на утиліту lsd. Це покращена версія ls з кольоровим виділенням, підтримкою іконок та сучасним виглядом
alias ll='lsd -lA'
alias lt='lsd --tree'

alias df='df -h'      # Ключ "-h" активує "людино-зрозумілий" (human-readable) формат виводу. З його допомогою розміри дисків та файлових систем відображаються в зручному вигляді з використанням одиниць виміру, таких як KB, MB, GB, замість байтів


# Аліаси для швидкої навігації
alias cdd='cd ~/Documents'      # Для документів
alias cddl='cd ~/Downloads'      # Для завантажень
alias cdesk='cd ~/Desktop'       # Для робочого столу
alias cmus='cd ~/Music'          # Для музики
alias cpic='cd ~/Pictures'       # Для зображень
alias cvid='cd ~/Videos'         # Для відео
alias cconf='cd ~/.config'       # Для налаштувань

alias .1='cd ..'            # Перехід на один рівень вище
alias .2='cd ../..'         # Перехід на два рівні вище
alias .3='cd ../../..'      # Перехід на три рівні вище
alias .4='cd ../../../..'   # Перехід на чотири рівні вище

# Управління системою
alias c=clear                # Очистити термінал
alias rb=reboot              # Перезавантаження комп'ютера
alias sh='shutdown -h'       # Вимкнення ПК через вказаний час
alias shn='shutdown now'     # Вимкнення ПК негайно
alias shc='shutdown -c'      # Відмінити вимкнення пк

# Файлова система
alias mkdir='mkdir -pv'     # Створення директорії з виводом інформації та батьківськими папками
alias rm='rm -I --preserve-root'  # Підтвердження при видаленні; захист від видалення кореневого каталогу.
alias mv='mv -i'   # Підтвердження перед перезаписом файлів при переміщенні
alias cp='cp -i'   # Підтвердження перед перезаписом файлів при копіюванні
alias ln='ln -i'   # Підтвердження перед створенням посилань на файли


# Утиліти
alias bc='bc -l'       # Калькулятор з підтримкою дійсних чисел та математичних функцій
alias bat='batcat'     # Утиліта BAT (Аналог утиліти CAT)
alias mpip='curl ifconfig.me'     # Виводить на екран вашу публічну IP-адресу

alias warpc="warp-cli connect"     # Підключення до Warp
alias warpd="warp-cli disconnect"     # Відключення від Warp
alias warps="warp-cli status"     # Статус з'єднання з Warp

# Запуск скриптів
alias sync_configs="$HOME/Files/Bash/sync_configs.sh" # Скрипт для синхронізації конфігураційних файлів у локальний репозиторій Git
alias deploy_configs="$HOME/Files/Bash/deploy_configs" # Скрипт для завантаження конфігураційних файлів з Github


# ========== END ALIASES ==========

