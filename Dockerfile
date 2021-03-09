FROM medericcab/centos_vim_orsys:latest
COPY test.sh .

CMD ["/volume1/test.sh"]

