FROM registry.cn-hangzhou.aliyuncs.com/chenxuan/java:0.0.1
COPY . /eaglerX-1.8-server
WORKDIR /eaglerX-1.8-server

# 设置终端类型
ENV TERM xterm-256color
ENTRYPOINT ["/eaglerX-1.8-server/script/start_server.sh"]
