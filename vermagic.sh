#!/bin/bash
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
read -e -p "Введите путь папки openwrt " FILEPATH
if [ -z "FILEPATH" ]
then
echo "Введенное значение не может быть пустым"
exit 0
fi

content=$( curl -s -N "https://downloads.openwrt.org" | tac | tac | grep -m 1 '<strong><a href="releases' | sed -r 's/\/\">.+//' | sed 's/.*"//' )
MYBOARD=$( grep -m 1 'CONFIG_TARGET_BOARD' "$SCRIPT_DIR/$FILEPATH/.config" | sed 's/.*="//' | sed -e 's/.$//g' )
MYSUBTARGET=$( grep -m 1 'CONFIG_TARGET_SUBTARGET' "$SCRIPT_DIR/$FILEPATH/.config" | sed 's/.*="//' | sed -e 's/.$//g' )
veropw=$( echo "$content" | sed 's/.*releases\///' | sed -r 's/\/.+//' )
verker=$( curl -s -N "https://downloads.openwrt.org/$content/$MYBOARD/$MYSUBTARGET/openwrt-$veropw-$MYBOARD-$MYSUBTARGET.manifest" | tac | tac | grep -m 1 'kernel' | sed 's/.*~//' | sed -r 's/-.+//' )
sed -i "s/\x24(MKHASH) md5/echo $verker/g" "$SCRIPT_DIR/$FILEPATH/include/kernel-defaults.mk"