apt --assume-yes install ruby > /dev/null 2>&1 && gem install lolcat > /dev/null 2>&1 && apt --assume-yes install toilet > /dev/null 2>&1 && apt --assume-yes install python > /dev/null 2>&1
mv log.py $PREFIX/etc
cd setup && mv bash.bashrc $PRIFIX/etc