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

语言配置按空格选择`en_US_UTF8-UTF8`与`zh_CN_UTF8-UTF8`，再按回车确认。

执行完后已经下载了PocketDesk，

具体怎么使用，看[这里](<https://github.com/AllGray/PocketDesk>)

你可能需要局域网代理才能全部正常安装，这，咳咳，我就不多提了，懂的人都懂。

安装好后请自行`sudo reboot`重启。