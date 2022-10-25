if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/DrDevAnand/AnandAutofilterbot.git /DrDevAnand
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /DrDev
fi
cd /DrDev 
pip3 install -U -r requirements.txt
echo "Starting 𝐃𝐫 𝐃𝐞𝐯𝐀𝐧𝐚𝐧𝐝 𝐏𝐫𝐨 𝐁𝐎𝐓....🔥"
python3 bot.py
