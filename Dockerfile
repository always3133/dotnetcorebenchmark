FROM always3133/dotnetcorebenchmarkbase

RUN cd /data && git clone https://github.com/always3133/dotnetbenchmark.git .

WORKDIR /data
CMD ["sh", "benchmark.sh"]