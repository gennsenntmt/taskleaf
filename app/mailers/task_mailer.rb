class TaskMailer < ApplicationMailer
  def creation_email(task)
    default from: 'taskleaf@example.com'
    @task = task
    mail {
      subject: 'タスク作成完了メール',
      to: 'user@example.com',
      from: 'taskleaf@example.com'
    }
  end
end
