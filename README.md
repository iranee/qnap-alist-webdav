# 多云盘挂载集成工具 for QNAP
### OpenList webdav for QNAP
A file list program that supports multiple storage, powered by Gin and Solidjs.

## 介绍
一款支持多种网络存储、挂载本地存储、阿里云盘、百度网盘、OneDrive、Google Drive 等,支持网页浏览和 WebDAV 的文件列表程序。

* openlist 版开源：https://github.com/OpenListTeam/OpenList <a href="#">
    <img src="https://img.shields.io/github/v/release/OpenListTeam/OpenList" alt="latest version" />

## 安装注意
 * 安装前先去【控制台】→【应用程序】→【Web服务器】→【☑️启用Web服务器】，不要更改默认80端口
 * 忘记密码，进入shell，运行命令 `$(getcfg openlist Install_Path -f /etc/config/qpkg.conf)/openlist admin set 123456`
 * 设置用户admin的新密码为123456


## 如何使用
在QNAP系统，通过App Center手动安装 ***.qpkg*** 后辍程序。

* 支持 x86_64 构架的QNAP存储设备【x86_64】
* 支持 ARM 构架的QNAP存储设备 【仅支持 arm-x41 及更高】 （旧版本插件）
* 支持 aach64 构架的QNAP存储设备 【arm_64】

## 存储支持

| 存储类型 | 支持状态 |
| :------- | :------: |
| 本地存储 | ✅ |
| 阿里云盘 | ✅ |
| OneDrive / Sharepoint (国际版、中国、DE、US) | ✅ |
| 天翼云盘（个人、家庭） | ✅ |
| GoogleDrive | ✅ |
| 123云盘 | ✅ |
| FTP / SFTP | ✅ |
| PikPak | ✅ |
| S3 | ✅ |
| Seafile | ✅ |
| 又拍云对象存储 | ✅ |
| WebDAV | ✅ |
| Teambition (中国、国际) | ✅ |
| MediaFire | ✅ |
| 分秒帧 | ✅ |
| ProtonDrive | ✅ |
| 和彩云（个人、家庭、群组） | ✅ |
| YandexDisk | ✅ |
| 百度网盘 | ✅ |
| Terabox | ✅ |
| UC网盘 | ✅ |
| 夸克网盘 | ✅ |
| 迅雷网盘 | ✅ |
| 蓝奏云 | ✅ |
| 蓝奏云优享版 | ✅ |
| Google 相册 | ✅ |
| Mega.nz | ✅ |
| 百度相册 | ✅ |
| SMB | ✅ |
| 115 | ✅ |
| Cloudreve | ✅ |
| Dropbox | ✅ |
| 飞机盘 | ✅ |
| 多吉云 | ✅ |
| Azure Blob Storage | ✅ |
| 超星 | ✅ |
| CNB | ✅ |
| Degoo | ✅ |
| 豆包 | ✅ |
| Febbox | ✅ |
| GitHub | ✅ |
| OpenList | ✅ |
| Teldrive | ✅ |
| 微云 | ✅ |

## 功能特性

* 部署方便，开箱即用
* 文件预览（PDF、markdown、代码、纯文本等）
* 画廊模式下的图片预览
* 视频和音频预览，支持歌词和字幕
* Office 文档预览（docx、pptx、xlsx 等）
* `README.md` 预览渲染
* 文件永久链接复制和直接文件下载
* 黑暗模式
* 国际化
* 受保护的路由（密码保护和认证）
* WebDAV
* Docker 部署
* Cloudflare Workers 代理
* 文件/文件夹打包下载
* 网页上传（可允许访客上传）、删除、新建文件夹、重命名、移动和复制
* 离线下载
* 跨存储复制文件
* 单文件多线程下载/流式加速


## 配置示意图 
 | 类型| 	配置	|
| :--------:   | :--------:  |
| 默认用户名|admin|
| 默认密码|123456|
|访问Url|http://Nas-ip:5244|
| webdav用户名|同上|
| webdav密码|同上|
| webdav根目录 Url|http://localhost:5244/dav/|

* 注意：威联通HBS3挂载的名称必须为英文，不能挂载/dav/根目录，要带网盘的挂载路径
* 例如阿里云盘的openlist挂载目录名称是aliyundrive
* 挂载URL：http://127.0.0.1:5244/dav/aliyundrive

## 交流群
* 群名称： openlist for QNAP QQ群号： 529743094
* 可以交流各种QNAP技术、技巧、问题。
<img src="https://raw.githubusercontent.com/iranee/qnap-openlist-webdav/main/qq-group.jpg" alt="QQ GRPUP" width="500"/>

## Starchart
![Star History Chart](https://star-history.dera.page/svg?repos=iranee/qnap-openlist-webdav&type=Date)

## 开源声明
 1. 本软件为免费开源项目，无任何形式的盈利行为。
 2. 本软件服务于各种网盘，旨在让各大网盘功能更强大。如有侵权，请与我联系，会及时处理。
 3. 本软件皆调用官方接口实现，无任何“Hack”行为，无破坏官方接口行为。
 4. 本软件仅做流量转发，不拦截、存储、篡改任何用户数据。
 5. 严禁使用本软件进行盈利、损坏官方、散落任何违法信息等行为。
 6. 本软件不作任何稳定性的承诺，如因使用本软件导致的文件丢失、文件破坏等意外情况，均与本软件无关。
