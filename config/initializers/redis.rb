REDIS = Redis::Objects.redis = Redis.new(:host => ( ENV["REDIS_PORT_6379_TCP_ADDR"] || '127.0.0.1'),
                                         :port => ( ENV["REDIS_PORT_6379_TCP_PORT"] || '6379').to_i,
                                         :password => (ENV["REDIS_PASSWORD"] || ''))
