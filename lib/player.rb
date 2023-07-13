class Player
    attr_reader :fullname,
                :monthly_cost,
                :contract_length,
                :nickname

    def initialize (full_name, monthly_cost, contract_length)
         @full_name = full_name
         @monthly_cost = monthly_cost
         @contract_length = contract_length
         @nickname
    end

    def first_name
        first_name = @full_name.split[0]
    end

    def last_name
        first_name = @full_name.split[1]
    end

    def total_cost
        @monthly_cost * @contract_length
    end

    def set_nickname!(nn)
        @nickname = nn
    end
end