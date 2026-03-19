#!/bin/bash
# 启动易财道网站服务器
echo "正在启动易财道网站..."
cd /home/admin/workspace/yicaidao_website
python3 -m http.server 8000