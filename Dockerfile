FROM lzx0906/base-hexo
LABEL author=LiZongXing mail=1026078111@qq.com

RUN git clone https://github.com/lzx1026078111/hexo-theme-icarus.git themes/icarus && \
cd themes/icarus && rm -rf .git

RUN echo $username
RUN echo $password
#RUN git clone -b master https://$username:$password@github.com/lzx1026078111/hexo-docker.git && \
#cp -r hexo-docker/source/* source/ && \
#rm source/_posts/hello-world.md && \
#cp hexo-docker/_config.yml . && \
#rm -rf hexo-docker && \
#hexo g
#
#EXPOSE 4000
#ENTRYPOINT ["hexo","server"]