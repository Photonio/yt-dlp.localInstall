to=~/.local/bin/

if [ ! -f "yt-dlp" ]; then
  curl -L https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp -o yt-dlp
fi

mkdir -p $to
cp yt-dlp $to
chmod a+rx ${to}yt-dlp
echo "yt-dlp installed"
