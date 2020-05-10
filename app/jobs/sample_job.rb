class SampleJob < ApplicationJob
  queue_as :default

  def perform(*args)
    Sidekiq::logging.logger.info "サンプルジョブを実行しました"
  end
end
