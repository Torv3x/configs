# Якщо ви перейшли на Zsh з bash, можливо, вам потрібно змінити ваш $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Шлях до встановленого Oh My Zsh.
export ZSH="$HOME/.oh-my-zsh"

# Встановити ім'я теми для використання. Якщо вибрати "random", 
# при кожному завантаженні Zsh буде використовуватися випадкова тема.
# Щоб дізнатися, яка саме тема була завантажена, виконайте: echo $RANDOM_THEME
# Список тем: https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Встановити список тем для випадкового вибору, якщо ZSH_THEME="random".
# Якщо цей масив порожній, змінна не буде мати ефекту.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Увімкнути автодоповнення, чутливе до регістру.
CASE_SENSITIVE="false"

# Увімкнути нечутливість до дефісів при автодоповненні.
# Наприклад, "my-command" та "my_command" вважатимуться однаковими.
# Для цього CASE_SENSITIVE має бути вимкнено.
HYPHEN_INSENSITIVE="true"

# Налаштування поведінки автоматичних оновлень Oh My Zsh:
# zstyle ':omz:update' mode disabled  # Вимкнути автоматичні оновлення.
# zstyle ':omz:update' mode auto      # Оновлювати автоматично без запиту.
# zstyle ':omz:update' mode reminder  # Нагадувати про оновлення.

# Налаштування частоти оновлень (у днях).
# zstyle ':omz:update' frequency 13

# Якщо виникають проблеми зі вставкою тексту або URL, увімкніть цю опцію.
# DISABLE_MAGIC_FUNCTIONS="true"

# Вимкнути кольори для команди `ls`.
# DISABLE_LS_COLORS="true"

# Вимкнути автоматичне встановлення назви терміналу.
# DISABLE_AUTO_TITLE="true"

# Увімкнути автокорекцію команд.
ENABLE_CORRECTION="true"

# Увімкнути відображення червоних точок під час очікування завершення автодоповнення.
# Ви можете замінити точки на інший текст, наприклад:
# COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# COMPLETION_WAITING_DOTS="true"

# Вимкнути позначення незатреканих файлів як "брудних" у VCS (git тощо).
# Це значно прискорює перевірку стану великих репозиторіїв.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Налаштувати формат часової позначки для історії команд.
# Можливі формати: "mm/dd/yyyy", "dd.mm.yyyy", "yyyy-mm-dd".
# Можна також використати кастомний формат за допомогою `strftime`.
# HIST_STAMPS="mm/dd/yyyy"

# Змінити директорію для кастомних налаштувань, якщо потрібно:
# ZSH_CUSTOM=/path/to/new-custom-folder

# Які плагіни ви хочете завантажити?
# Стандартні плагіни розташовані у $ZSH/plugins/
# Кастомні плагіни можна додати до $ZSH_CUSTOM/plugins/
# Формат прикладу: plugins=(rails git docker zsh-autosuggestions)
# Не додавайте занадто багато плагінів, це може сповільнити завантаження оболонки.
plugins=(git zsh-autosuggestions zsh-syntax-highlighting extract)

# Завантаження основного скрипта Oh My Zsh.
source $ZSH/oh-my-zsh.sh

# === Налаштування користувача ===

# Експорт змінних середовища для команди man.
# export MANPATH="/usr/local/man:$MANPATH"

# Налаштування мови.
# export LANG=en_US.UTF-8

# Улюблений редактор для локальних і віддалених сесій.
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='nvim'
else
  export EDITOR='nvim'
fi

# Флаги компіляції для програм на macOS (за необхідності).
# export ARCHFLAGS="-arch $(uname -m)"

# Додавання особистих аліасів, що перекривають стандартні.
# Рекомендується створювати файли з аліасами в папці $ZSH_CUSTOM, наприклад:
# - $ZSH_CUSTOM/aliases.zsh
# - $ZSH_CUSTOM/macos.zsh
# Приклад:
# alias zshconfig="vim ~/.zshrc"
# alias ohmyzsh="vim ~/.oh-my-zsh"

