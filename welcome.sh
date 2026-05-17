#!/bin/bash

# ============================================
#   AL NIMES - Termux Welcome Script 2026
# ============================================

# Colors
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
CYAN='\033[0;36m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
WHITE='\033[1;37m'
NC='\033[0m' # No Color

clear

# Random stars
echo ""
echo -e "${YELLOW}    *       ${RED}*          ${GREEN}         *        ${YELLOW}*${NC}"
echo -e "${GREEN}*       ${YELLOW}    *     ${RED}  *          ${GREEN}  *           *${NC}"
echo -e "${RED}   *    ${GREEN}  *     ${YELLOW}    *       ${RED}*          ${GREEN}  *${NC}"
echo -e "${YELLOW}      *       ${RED}  *     ${GREEN}  *       ${YELLOW}    *${NC}"

# Welcome header
echo ""
echo -e "${RED}              Welcome To The New World Of Piracy${NC}"
echo ""

# ASCII Art Robot / Character
echo -e "${GREEN}                        /‾‾‾‾‾‾‾‾‾\\${NC}"
echo -e "${GREEN}                       |  AL NIMES |${NC}"
echo -e "${GREEN}                       |  [----]   |${NC}"
echo -e "${GREEN}                        \\___△___/${NC}"
echo -e "${YELLOW}             (@_   2026  ${RED}|‾‾‾‾‾‾‾|   ${WHITE}By: { }${NC}"
echo -e "${YELLOW}              ) \\________${RED}|||||||||${NC}"
echo -e "${GREEN}____________${NC}"
echo -e "${YELLOW}          (_)@8@8{}< ${GREEN}________________________${NC}"
echo -e "${GREEN}________\\${NC}"
echo -e "${YELLOW}                )_/        ${RED};;; ||||| ;;;${NC}"
echo -e "${YELLOW}                (@         ${RED};;  ‾‾‾‾‾  ;;${NC}"
echo ""
echo ""

# TERMUX Banner
echo -e "${RED}------------------------------( ${CYAN}T E R M U X${RED} )-----------------------------${NC}"
echo -e "${RED}------------------------------${NC}"
echo ""

# User info line
DATE_NOW=$(date +"%H:%M:%S")
YEAR_NOW=2026
echo -e "${GREEN}┌─[${CYAN}Hello@AL_NIMES${GREEN}]──>>>>>>>>──${YELLOW}WelComE${GREEN}──<<<<<<<<─┐${NC}"
echo -e "${GREEN}└─[${WHITE}${DATE_NOW}${GREEN}]#[${WHITE}${YEAR_NOW}${GREEN}]\$${NC}"
echo ""

# Home prompt
echo -e "${GREEN}│${NC}"
echo -e "${GREEN}└─[ ${BLUE}home${GREEN} ] -}${WHITE} █${NC}"
echo ""
