#!/bin/bash

. $HOME/custom_bashrc/bashrc_assets/_bash_colour_defs.sh
# longer array:
#BARCOL_ARR=("${MORANGE}" "${MORANGE}" "${MORANGE}" "${MORANGE}" "${MORANGE}" "${MORANGE}" "${MORANGE}" "${MORANGE}" "${MORANGE}" "${MORANGE}" "${MORANGE}" "${MORANGE}" "${MORANGE}" "${MORANGE}" "${MORANGE}" "${MORANGE}" "${MORANGE}" "${MORANGE}" "${MORANGE}" "${MORANGE}" "${MORANGE}" "${DORANGE}" "${DORANGE}" "${DORANGE}" "${DORANGE}" "${DORANGE}" "${DORANGE}" "${DORANGE}" "${DORANGE}" "${DORANGE}" "${DORANGE}" "${DORANGE}" "${DORANGE}" "${DORANGE}" "${DORANGE}" "${DORANGE}" "${DORANGE}" "${DORANGE}" "${DORANGE}" "${DORANGE}" "${DORANGE}" "${DORANGE}" "${YELLOW}" "${YELLOW}" "${YELLOW}" "${YELLOW}" "${YELLOW}" "${YELLOW}" "${YELLOW}" "${YELLOW}" "${YELLOW}" "${YELLOW}" "${YELLOW}" "${YELLOW}" "${YELLOW}" "${YELLOW}" "${YELLOW}" "${YELLOW}" "${YELLOW}" "${YELLOW}" "${YELLOW}" "${YELLOW}" "${YELLOW}" "${TEAL}" "${TEAL}" "${TEAL}" "${TEAL}" "${TEAL}" "${TEAL}" "${TEAL}" "${TEAL}" "${TEAL}" "${TEAL}" "${TEAL}" "${TEAL}" "${TEAL}" "${TEAL}" "${TEAL}" "${TEAL}" "${TEAL}" "${TEAL}" "${TEAL}" "${TEAL}" "${TEAL}" "${BCYAN}" "${BCYAN}" "${BCYAN}" "${BCYAN}" "${BCYAN}" "${BCYAN}" "${BCYAN}" "${BCYAN}" "${BCYAN}" "${BCYAN}" "${BCYAN}" "${BCYAN}" "${BCYAN}" "${BCYAN}" "${BCYAN}" "${BCYAN}" "${BCYAN}" "${BCYAN}" "${BCYAN}" "${BCYAN}" "${BCYAN}" "${LBLUE}" "${LBLUE}" "${LBLUE}" "${LBLUE}" "${LBLUE}" "${LBLUE}" "${LBLUE}" "${LBLUE}" "${LBLUE}" "${LBLUE}" "${LBLUE}" "${LBLUE}" "${LBLUE}" "${LBLUE}" "${LBLUE}" "${LBLUE}" "${LBLUE}" "${LBLUE}" "${LBLUE}" "${LBLUE}" "${LBLUE}" "${VBLUE}" "${VBLUE}" "${VBLUE}" "${VBLUE}" "${VBLUE}" "${VBLUE}" "${VBLUE}" "${VBLUE}" "${VBLUE}" "${VBLUE}" "${VBLUE}" "${VBLUE}" "${VBLUE}" "${VBLUE}" "${VBLUE}" "${VBLUE}" "${VBLUE}" "${VBLUE}" "${VBLUE}" "${VBLUE}" "${VBLUE}" "${VLBLUE}" "${VLBLUE}" "${VLBLUE}" "${VLBLUE}" "${VLBLUE}" "${VLBLUE}" "${VLBLUE}" "${VLBLUE}" "${VLBLUE}" "${VLBLUE}" "${VLBLUE}" "${VLBLUE}" "${VLBLUE}" "${VLBLUE}" "${VLBLUE}" "${VLBLUE}" "${VLBLUE}" "${VLBLUE}" "${VLBLUE}" "${VLBLUE}" "${VLBLUE}" "${WHITE}" "${WHITE}" "${WHITE}" "${WHITE}" "${WHITE}" "${WHITE}" "${WHITE}" "${WHITE}" "${WHITE}" "${WHITE}" "${WHITE}" "${WHITE}" "${WHITE}" "${WHITE}" "${WHITE}" "${WHITE}" "${WHITE}" "${WHITE}" "${WHITE}" "${WHITE}" "${WHITE}" "${RED}" "${RED}" "${RED}" "${RED}" "${RED}" "${RED}" "${RED}" "${RED}" "${RED}" "${RED}" "${RED}" "${RED}" "${RED}" "${RED}" "${RED}" "${RED}" "${RED}" "${RED}" "${RED}" "${RED}" "${RED}" "${CHATREU}" "${CHATREU}" "${CHATREU}" "${CHATREU}" "${CHATREU}" "${CHATREU}" "${CHATREU}" "${CHATREU}" "${CHATREU}" "${CHATREU}" "${CHATREU}" "${CHATREU}" "${CHATREU}" "${CHATREU}" "${CHATREU}" "${CHATREU}" "${CHATREU}" "${CHATREU}" "${CHATREU}" "${CHATREU}" "${CHATREU}" "${LGREEN}" "${LGREEN}" "${LGREEN}" "${LGREEN}" "${LGREEN}" "${LGREEN}" "${LGREEN}" "${LGREEN}" "${LGREEN}" "${LGREEN}" "${LGREEN}" "${LGREEN}" "${LGREEN}" "${LGREEN}" "${LGREEN}" "${LGREEN}" "${LGREEN}" "${LGREEN}" "${LGREEN}" "${LGREEN}" "${LGREEN}" "${SLATE}" "${SLATE}" "${SLATE}" "${SLATE}" "${SLATE}" "${SLATE}" "${SLATE}" "${SLATE}" "${SLATE}" "${SLATE}" "${SLATE}" "${SLATE}" "${SLATE}" "${SLATE}" "${SLATE}" "${SLATE}" "${SLATE}" "${SLATE}" "${SLATE}" "${SLATE}" "${SLATE}" "${LYELLOW}" "${LYELLOW}" "${LYELLOW}" "${LYELLOW}" "${LYELLOW}" "${LYELLOW}" "${LYELLOW}" "${LYELLOW}" "${LYELLOW}" "${LYELLOW}" "${LYELLOW}" "${LYELLOW}" "${LYELLOW}" "${LYELLOW}" "${LYELLOW}" "${LYELLOW}" "${LYELLOW}" "${LYELLOW}" "${LYELLOW}" "${LYELLOW}" "${LYELLOW}" "${LMAGENTA}" "${LMAGENTA}" "${LMAGENTA}" "${LMAGENTA}" "${LMAGENTA}" "${LMAGENTA}" "${LMAGENTA}" "${LMAGENTA}" "${LMAGENTA}" "${LMAGENTA}" "${LMAGENTA}" "${LMAGENTA}" "${LMAGENTA}" "${LMAGENTA}" "${LMAGENTA}" "${LMAGENTA}" "${LMAGENTA}" "${LMAGENTA}" "${LMAGENTA}" "${LMAGENTA}" "${LMAGENTA}" "${MAGENTA}" "${MAGENTA}" "${MAGENTA}" "${MAGENTA}" "${MAGENTA}" "${MAGENTA}" "${MAGENTA}" "${MAGENTA}" "${MAGENTA}" "${MAGENTA}" "${MAGENTA}" "${MAGENTA}" "${MAGENTA}" "${MAGENTA}" "${MAGENTA}" "${MAGENTA}" "${MAGENTA}" "${MAGENTA}" "${MAGENTA}" "${MAGENTA}" "${MAGENTA}" "${HIRed}" "${HIRed}" "${HIRed}" "${HIRed}" "${HIRed}" "${HIRed}" "${HIRed}" "${HIRed}" "${HIRed}" "${HIRed}" "${HIRed}" "${HIRed}" "${HIRed}" "${HIRed}" "${HIRed}" "${HIRed}" "${HIRed}" "${HIRed}" "${HIRed}" "${HIRed}" "${HIRed}" "${HIGreen}" "${HIGreen}" "${HIGreen}" "${HIGreen}" "${HIGreen}" "${HIGreen}" "${HIGreen}" "${HIGreen}" "${HIGreen}" "${HIGreen}" "${HIGreen}" "${HIGreen}" "${HIGreen}" "${HIGreen}" "${HIGreen}" "${HIGreen}" "${HIGreen}" "${HIGreen}" "${HIGreen}" "${HIGreen}" "${HIGreen}" "${HIYellow}" "${HIYellow}" "${HIYellow}" "${HIYellow}" "${HIYellow}" "${HIYellow}" "${HIYellow}" "${HIYellow}" "${HIYellow}" "${HIYellow}" "${HIYellow}" "${HIYellow}" "${HIYellow}" "${HIYellow}" "${HIYellow}" "${HIYellow}" "${HIYellow}" "${HIYellow}" "${HIYellow}" "${HIYellow}" "${HIYellow}" "${HIBlue}" "${HIBlue}" "${HIBlue}" "${HIBlue}" "${HIBlue}" "${HIBlue}" "${HIBlue}" "${HIBlue}" "${HIBlue}" "${HIBlue}" "${HIBlue}" "${HIBlue}" "${HIBlue}" "${HIBlue}" "${HIBlue}" "${HIBlue}" "${HIBlue}" "${HIBlue}" "${HIBlue}" "${HIBlue}" "${HIBlue}" "${HIPurple}" "${HIPurple}" "${HIPurple}" "${HIPurple}" "${HIPurple}" "${HIPurple}" "${HIPurple}" "${HIPurple}" "${HIPurple}" "${HIPurple}" "${HIPurple}" "${HIPurple}" "${HIPurple}" "${HIPurple}" "${HIPurple}" "${HIPurple}" "${HIPurple}" "${HIPurple}" "${HIPurple}" "${HIPurple}" "${HIPurple}" "${HICyan}" "${HICyan}" "${HICyan}" "${HICyan}" "${HICyan}" "${HICyan}" "${HICyan}" "${HICyan}" "${HICyan}" "${HICyan}" "${HICyan}" "${HICyan}" "${HICyan}" "${HICyan}" "${HICyan}" "${HICyan}" "${HICyan}" "${HICyan}" "${HICyan}" "${HICyan}" "${HICyan}" )

#TXTCOL_ARR=("${DORANGE}" "${YELLOW}" "${TEAL}" "${BCYAN}" "${LBLUE}" "${VBLUE}" "${VLBLUE}" "${WHITE}" "${TERGREEN}" "${RED}" "${CHATREU}" "${LGREEN}" "${SLATE}" "${LYELLOW}" "${LMAGENTA}" "${MAGENTA}" "${HIRed}" "${HIGreen}" "${HIYellow}" "${HIBlue}" "${HIPurple}" "${HICyan}" "${MORANGE}" "${YELLOW}" "${TEAL}" "${BCYAN}" "${LBLUE}" "${VBLUE}" "${VLBLUE}" "${WHITE}" "${TERGREEN}" "${RED}" "${CHATREU}" "${LGREEN}" "${SLATE}" "${LYELLOW}" "${LMAGENTA}" "${MAGENTA}" "${HIRed}" "${HIGreen}" "${HIYellow}" "${HIBlue}" "${HIPurple}" "${HICyan}" "${MORANGE}" "${DORANGE}" "${TEAL}" "${BCYAN}" "${LBLUE}" "${VBLUE}" "${VLBLUE}" "${WHITE}" "${TERGREEN}" "${RED}" "${CHATREU}" "${LGREEN}" "${SLATE}" "${LYELLOW}" "${LMAGENTA}" "${MAGENTA}" "${HIRed}" "${HIGreen}" "${HIYellow}" "${HIBlue}" "${HIPurple}" "${HICyan}" "${MORANGE}" "${DORANGE}" "${YELLOW}" "${BCYAN}" "${LBLUE}" "${VBLUE}" "${VLBLUE}" "${WHITE}" "${TERGREEN}" "${RED}" "${CHATREU}" "${LGREEN}" "${SLATE}" "${LYELLOW}" "${LMAGENTA}" "${MAGENTA}" "${HIRed}" "${HIGreen}" "${HIYellow}" "${HIBlue}" "${HIPurple}" "${HICyan}" "${MORANGE}" "${DORANGE}" "${YELLOW}" "${TEAL}" "${LBLUE}" "${VBLUE}" "${VLBLUE}" "${WHITE}" "${TERGREEN}" "${RED}" "${CHATREU}" "${LGREEN}" "${SLATE}" "${LYELLOW}" "${LMAGENTA}" "${MAGENTA}" "${HIRed}" "${HIGreen}" "${HIYellow}" "${HIBlue}" "${HIPurple}" "${HICyan}" "${MORANGE}" "${DORANGE}" "${YELLOW}" "${TEAL}" "${BCYAN}" "${VBLUE}" "${VLBLUE}" "${WHITE}" "${TERGREEN}" "${RED}" "${CHATREU}" "${LGREEN}" "${SLATE}" "${LYELLOW}" "${LMAGENTA}" "${MAGENTA}" "${HIRed}" "${HIGreen}" "${HIYellow}" "${HIBlue}" "${HIPurple}" "${HICyan}" "${MORANGE}" "${DORANGE}" "${YELLOW}" "${TEAL}" "${BCYAN}" "${LBLUE}" "${VLBLUE}" "${WHITE}" "${TERGREEN}" "${RED}" "${CHATREU}" "${LGREEN}" "${SLATE}" "${LYELLOW}" "${LMAGENTA}" "${MAGENTA}" "${HIRed}" "${HIGreen}" "${HIYellow}" "${HIBlue}" "${HIPurple}" "${HICyan}" "${MORANGE}" "${DORANGE}" "${YELLOW}" "${TEAL}" "${BCYAN}" "${LBLUE}" "${VBLUE}" "${WHITE}" "${TERGREEN}" "${RED}" "${CHATREU}" "${LGREEN}" "${SLATE}" "${LYELLOW}" "${LMAGENTA}" "${MAGENTA}" "${HIRed}" "${HIGreen}" "${HIYellow}" "${HIBlue}" "${HIPurple}" "${HICyan}" "${MORANGE}" "${DORANGE}" "${YELLOW}" "${TEAL}" "${BCYAN}" "${LBLUE}" "${VBLUE}" "${VLBLUE}" "${TERGREEN}" "${RED}" "${CHATREU}" "${LGREEN}" "${SLATE}" "${LYELLOW}" "${LMAGENTA}" "${MAGENTA}" "${HIRed}" "${HIGreen}" "${HIYellow}" "${HIBlue}" "${HIPurple}" "${HICyan}" "${MORANGE}" "${DORANGE}" "${YELLOW}" "${TEAL}" "${BCYAN}" "${LBLUE}" "${VBLUE}" "${VLBLUE}" "${WHITE}" "${RED}" "${CHATREU}" "${LGREEN}" "${SLATE}" "${LYELLOW}" "${LMAGENTA}" "${MAGENTA}" "${HIRed}" "${HIGreen}" "${HIYellow}" "${HIBlue}" "${HIPurple}" "${HICyan}" "${MORANGE}" "${DORANGE}" "${YELLOW}" "${TEAL}" "${BCYAN}" "${LBLUE}" "${VBLUE}" "${VLBLUE}" "${WHITE}" "${TERGREEN}" "${CHATREU}" "${LGREEN}" "${SLATE}" "${LYELLOW}" "${LMAGENTA}" "${MAGENTA}" "${HIRed}" "${HIGreen}" "${HIYellow}" "${HIBlue}" "${HIPurple}" "${HICyan}" "${MORANGE}" "${DORANGE}" "${YELLOW}" "${TEAL}" "${BCYAN}" "${LBLUE}" "${VBLUE}" "${VLBLUE}" "${WHITE}" "${TERGREEN}" "${RED}" "${LGREEN}" "${SLATE}" "${LYELLOW}" "${LMAGENTA}" "${MAGENTA}" "${HIRed}" "${HIGreen}" "${HIYellow}" "${HIBlue}" "${HIPurple}" "${HICyan}" "${MORANGE}" "${DORANGE}" "${YELLOW}" "${TEAL}" "${BCYAN}" "${LBLUE}" "${VBLUE}" "${VLBLUE}" "${WHITE}" "${TERGREEN}" "${RED}" "${CHATREU}" "${SLATE}" "${LYELLOW}" "${LMAGENTA}" "${MAGENTA}" "${HIRed}" "${HIGreen}" "${HIYellow}" "${HIBlue}" "${HIPurple}" "${HICyan}" "${MORANGE}" "${DORANGE}" "${YELLOW}" "${TEAL}" "${BCYAN}" "${LBLUE}" "${VBLUE}" "${VLBLUE}" "${WHITE}" "${TERGREEN}" "${RED}" "${CHATREU}" "${LGREEN}" "${LYELLOW}" "${LMAGENTA}" "${MAGENTA}" "${HIRed}" "${HIGreen}" "${HIYellow}" "${HIBlue}" "${HIPurple}" "${HICyan}" "${MORANGE}" "${DORANGE}" "${YELLOW}" "${TEAL}" "${BCYAN}" "${LBLUE}" "${VBLUE}" "${VLBLUE}" "${WHITE}" "${TERGREEN}" "${RED}" "${CHATREU}" "${LGREEN}" "${SLATE}" "${LMAGENTA}" "${MAGENTA}" "${HIRed}" "${HIGreen}" "${HIYellow}" "${HIBlue}" "${HIPurple}" "${HICyan}" "${MORANGE}" "${DORANGE}" "${YELLOW}" "${TEAL}" "${BCYAN}" "${LBLUE}" "${VBLUE}" "${VLBLUE}" "${WHITE}" "${TERGREEN}" "${RED}" "${CHATREU}" "${LGREEN}" "${SLATE}" "${LYELLOW}" "${MAGENTA}" "${HIRed}" "${HIGreen}" "${HIYellow}" "${HIBlue}" "${HIPurple}" "${HICyan}" "${MORANGE}" "${DORANGE}" "${YELLOW}" "${TEAL}" "${BCYAN}" "${LBLUE}" "${VBLUE}" "${VLBLUE}" "${WHITE}" "${TERGREEN}" "${RED}" "${CHATREU}" "${LGREEN}" "${SLATE}" "${LYELLOW}" "${LMAGENTA}" "${HIRed}" "${HIGreen}" "${HIYellow}" "${HIBlue}" "${HIPurple}" "${HICyan}" "${MORANGE}" "${DORANGE}" "${YELLOW}" "${TEAL}" "${BCYAN}" "${LBLUE}" "${VBLUE}" "${VLBLUE}" "${WHITE}" "${TERGREEN}" "${RED}" "${CHATREU}" "${LGREEN}" "${SLATE}" "${LYELLOW}" "${LMAGENTA}" "${MAGENTA}" "${HIGreen}" "${HIYellow}" "${HIBlue}" "${HIPurple}" "${HICyan}" "${MORANGE}" "${DORANGE}" "${YELLOW}" "${TEAL}" "${BCYAN}" "${LBLUE}" "${VBLUE}" "${VLBLUE}" "${WHITE}" "${TERGREEN}" "${RED}" "${CHATREU}" "${LGREEN}" "${SLATE}" "${LYELLOW}" "${LMAGENTA}" "${MAGENTA}" "${HIRed}" "${HIYellow}" "${HIBlue}" "${HIPurple}" "${HICyan}" "${MORANGE}" "${DORANGE}" "${YELLOW}" "${TEAL}" "${BCYAN}" "${LBLUE}" "${VBLUE}" "${VLBLUE}" "${WHITE}" "${TERGREEN}" "${RED}" "${CHATREU}" "${LGREEN}" "${SLATE}" "${LYELLOW}" "${LMAGENTA}" "${MAGENTA}" "${HIRed}" "${HIGreen}" "${HIBlue}" "${HIPurple}" "${HICyan}" "${MORANGE}" "${DORANGE}" "${YELLOW}" "${TEAL}" "${BCYAN}" "${LBLUE}" "${VBLUE}" "${VLBLUE}" "${WHITE}" "${TERGREEN}" "${RED}" "${CHATREU}" "${LGREEN}" "${SLATE}" "${LYELLOW}" "${LMAGENTA}" "${MAGENTA}" "${HIRed}" "${HIGreen}" "${HIYellow}" "${HIPurple}" "${HICyan}" "${MORANGE}" "${DORANGE}" "${YELLOW}" "${TEAL}" "${BCYAN}" "${LBLUE}" "${VBLUE}" "${VLBLUE}" "${WHITE}" "${TERGREEN}" "${RED}" "${CHATREU}" "${LGREEN}" "${SLATE}" "${LYELLOW}" "${LMAGENTA}" "${MAGENTA}" "${HIRed}" "${HIGreen}" "${HIYellow}" "${HIBlue}" "${HICyan}" "${MORANGE}" "${DORANGE}" "${YELLOW}" "${TEAL}" "${BCYAN}" "${LBLUE}" "${VBLUE}" "${VLBLUE}" "${WHITE}" "${TERGREEN}" "${RED}" "${CHATREU}" "${LGREEN}" "${SLATE}" "${LYELLOW}" "${LMAGENTA}" "${MAGENTA}" "${HIRed}" "${HIGreen}" "${HIYellow}" "${HIBlue}" "${HIPurple}")

echo "${BARCOL_ARR[55]}"