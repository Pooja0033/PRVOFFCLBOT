if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Pooja0033/PRVOFFCLBOT.git /DQTheFileDonorBot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /PRVOFFCLBOT
fi
cd /PRVOFFCLBOT
pip3 install -U -r requirements.txt
echo "Starting 𝗣ʀᴀɴᴀꪜ❤️...."
python3 bot.py
