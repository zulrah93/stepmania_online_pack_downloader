git clone https://github.com/zulrah93/stepmania_online_pack_downloader.git
Set-Location stepmania_online_pack_downloader
cargo build --release
Write-Host "Binary should be in target\release\"
