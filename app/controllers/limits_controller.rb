class LimitsController < ApplicationRecord

    def show
        @limit = Limit.create
        if @limit <= 10000
            pp "You may spend!"
        else
            pp "Your card has been declined!"
        end
    end
end
