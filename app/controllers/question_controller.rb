class QuestionController < ApplicationController
before_task  :authorize, only: (:new, :edit, :create, :update)
end
