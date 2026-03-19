# 易财道网站

## 运行网站

### 方法一：使用启动脚本
```bash
cd /home/admin/workspace/yicaidao_website
./start_server.sh
```

### 方法二：直接运行
```bash
cd /home/admin/workspace/yicaidao_website
python3 -m http.server 8000
```

## 访问网站

网站将在 http://localhost:8000 上运行

## 已完成的图片替换

1. 第136行：抖音团购示意图已替换为 ./images/网站图.png
2. 第446行：微信二维码已替换为 ./images/微信图片_20260319193947_12_23.jpg

## 文件结构

- index.html - 主页面文件
- images/ - 存放图片文件
  - 网站图.png
  - 微信图片_20260319193947_12_23.jpg
- start_server.sh - 启动脚本
- 图片替换指南.txt - 之前的替换指南