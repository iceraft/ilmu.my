class TopicsController < InheritedResources::Base

  private

    def topic_params
      params.require(:topic).permit(:title, :user_id, :picture, :description, :publish, :date_publish)
    end
end

