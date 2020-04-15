# Initiate-CHIP-Chinese
让PocketCHIP自动完成必要的初始化（中国）

SFTP和SSH建议使用MobaXTerm

1. PocketCHIP先联网。

2. SFTP传送此文件夹至PocketCHIP（毕竟一开始装不了git)。
3. SSH连接PocketCHIP执行脚本：

```bash
cd Initiate-CHIP-Chinese
sudo chmod +x initchip.sh
sudo ./initchip.sh
```

需要确认的时候输入`y`确认。