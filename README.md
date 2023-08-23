# 多云盘挂载集成工具 for QNAP
### Alist webdav for QNAP
A file list program that supports multiple storage, powered by Gin and Solidjs.

## 介绍
一款支持多种网络存储、挂载本地存储、阿里云盘、百度网盘、OneDrive、Google Drive 等,支持网页浏览和 WebDAV 的文件列表程序。

* Alist 版开源：https://github.com/alist-org/alist   <a href="#">
    <img src="https://img.shields.io/github/release/Xhofe/alist" alt="latest version" />

## v3.26.0 Update:
* 升级全新最新数据库形态，保留用户配置
 
## v3.13.2 Update:
* 强烈建议卸载v3.13.2之前版本，安装最新版，以便使用最新数据库形态
* 手动挂载网盘，尽量不要恢复之前备份内容。（可以将token记录后复制）
* sqlite3文件提取路径为/share/CACHEDEV1_DATA/.qpkg/CacheMount/bin/sqlite3



## 如何使用
在QNAP系统，通过App Center手动安装 ***.qpkg*** 后辍程序。

* 支持 x86_64 构架的QNAP存储设备【x86_64】
* 支持 ARM 构架的QNAP存储设备 【仅支持 arm-x41 及更高】 （旧版本插件）
* 支持 aach64 构架的QNAP存储设备 【arm_64】

## WebDAV 存储支持
| 存储类型| 	列出文件/文件夹	| 下载文件| 	创建目录| 	重命名| 	移动| 	复制| 	上传文件/文件夹| 
| :--------:   | :--------:  | :--------:  |:--------:  |:--------:  |:--------:  |:--------: |:--------: |
| 本地存储|	✅|	✅|	✅|	✅|	✅|	✅|	✅|
| 阿里云盘|	✅|	✅|	✅|	✅|	✅|	✅|	✅|
| Onedrive|	✅|	✅|	✅|	✅|	✅|	✅|	✅|
| 天翼云盘|	✅|	✅|	✅|	✅|	✅|	✅|	✅|
| GoogleDrive|	✅|	✅|	✅|	✅|	✅|	❌|	✅|
| 123pan|	✅|	✅|	✅|	✅|	✅|	❌|	✅|
| FTP|	✅|	✅|	✅|	✅|	✅|	❌|	✅|
| SFTP|	✅|	✅|	✅|	✅|	✅|	❌|	✅|
| PikPak|	✅|	✅|	✅|	✅|	✅|	✅|	✅|
| S3|	✅|	✅|	✅|	✅|	✅|	✅|	✅|
| USS|	✅|	✅|	✅|	✅|	✅|	✅|	✅|
| WebDAV|	✅|	✅|	✅|	✅|	✅|	✅|	✅|
| Teambition|	✅|	✅|	✅|	✅|	✅|	✅|	✅|
| 分秒帧|	✅|	✅|	✅|	✅|	✅|	✅|	✅|
| 和彩云|	✅|	✅|	✅|	✅|	✅|	✅|	✅|
| YandexDisk|	✅|	✅|	✅|	✅|	✅|	✅|	✅|
| 百度网盘|	✅|	✅|	✅|	✅|	✅|	✅|	✅|
| 夸克网盘|	✅|	✅|	✅|	✅|	✅|	✅|	✅|

## 注意
* 如何挂载网盘：https://alist.nn.ci/zh/guide/
* 如需挂载阿里云盘，改为挂载【阿里云盘 Open】
* 点击这里获取【阿里云盘Open】token ：https://alist.nn.ci/zh/guide/drivers/aliyundrive_open.html

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
* 例如阿里云盘的alist挂载目录名称是aliyundrive
* 挂载URL：http://127.0.0.1:5244/dav/aliyundrive

## 交流群
* 群名称： alist for QNAP QQ群号： 529743094
* 可以交流各种QNAP技术、技巧、问题。
<img src="https://raw.githubusercontent.com/iranee/qnap-alist-webdav/main/qq-group.jpg" alt="QQ GRPUP" width="500"/>

## Starchart
![Star History Chart](https://api.star-history.com/svg?repos=iranee/qnap-alist-webdav&type=Date)

## 开源声明
 1. 本软件为免费开源项目，无任何形式的盈利行为。
 2. 本软件服务于各种网盘，旨在让各大网盘功能更强大。如有侵权，请与我联系，会及时处理。
 3. 本软件皆调用官方接口实现，无任何“Hack”行为，无破坏官方接口行为。
 4. 本软件仅做流量转发，不拦截、存储、篡改任何用户数据。
 5. 严禁使用本软件进行盈利、损坏官方、散落任何违法信息等行为。
 6. 本软件不作任何稳定性的承诺，如因使用本软件导致的文件丢失、文件破坏等意外情况，均与本软件无关。
