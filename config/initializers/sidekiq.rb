Sidekiq.configure_server do |config|
  config.redis = { url: "#{ENV['REDISCLOUD_URL']}/12", namespace: 'RwDataset' }
end

Sidekiq.configure_client do |config|
  config.redis = { url: "#{ENV['REDISCLOUD_URL']}/12", namespace: 'RwDataset' }
end
