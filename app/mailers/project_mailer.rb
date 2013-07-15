class ProjectMailer < ActionMailer::Base
  default from: "from@example.com"

  def schedule_audition(actor)
    @actor = Actor.find_by_id(actor)
    mail to: "#{@actor.email}",
         subject: "Schedule your audition"
  end
end
