class ChangeTeamLeaderMailer < ApplicationMailer
    default from: 'from@example.com'

    def change_team_leader(user, team)
      @user = user
      @team = team
      mail to: user.email, subject: ' You became the team leader.'
    end
end
