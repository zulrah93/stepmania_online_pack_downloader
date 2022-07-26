git clone https://github.com/zulrah93/stepmania_online_pack_downloader.git
cd stepmania_online_pack_downloader
cargo build --release
echo "Installing stepmania_online_pack_downloader in sbin!"
cp /target/release/stepmania_online_pack_downloader /sbin/stepmania_online_pack_downloader
echo "Restart terminal console for the changes to take effect!"