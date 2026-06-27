# ============================================
# 🟢 Team Kairos - Ethical Hacker Theme v1.0
# ============================================

clear

if ! command -v figlet &> /dev/null; then
    pkg install figlet -y
fi

figlet -f big "Team Kairos" | sed 's/.*/\x1b[1;32m&\x1b[0m/'

echo -e "\e[1;32m╔══════════════════════════════════════════════════════╗"
echo -e "\e[1;32m║ \e[1;37m🔥  Status: \e[1;32mReady for Action \e[1;32m                   ║"
echo -e "\e[1;32m║ \e[0;32m📅  Date: \e[1;37m$(date +"%Y-%m-%d %T") \e[1;32m                  ║"
echo -e "\e[1;32m║ \e[0;32m⏱️  Uptime: \e[1;37m$(uptime -p | sed 's/up //') \e[1;32m             ║"
echo -e "\e[1;32m║ \e[0;32m🌐  IP: \e[1;37m$(ifconfig wlan0 2>/dev/null | grep inet | awk '{print $2}' | head -n1 || echo 'Not Connected') \e[1;32m║"
echo -e "\e[1;32m╚══════════════════════════════════════════════════════╝\e[0m"

function kairos() {
    clear
    figlet -f big "Team Kairos" | sed 's/.*/\x1b[1;32m&\x1b[0m/'
    echo -e "\e[1;32m═══════════════════════════════════════════════════════\e[0m"
}

PS1='\[\e[1;32m\]┌──(\[\e[1;37m\]TeamKairos\[\e[1;32m\]㉿\[\e[1;34m\]\h\[\e[0;32m\])-[\[\e[1;37m\]\W\[\e[0;32m\]]\n\[\e[1;32m\]└─\[\e[1;31m\]\$\[\e[0m\] '

alias hack='echo -e "\e[1;32m[+] Initializing Ethical Hacking Toolkit...\e[0m"'
alias scan='echo -e "\e[1;32m[+] Scanning Network... (Nmap style)\e[0m"'
