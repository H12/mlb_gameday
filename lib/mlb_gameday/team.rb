module MLBGameday
  class Team
    attr_reader :id, :name, :city, :league, :division, :names, :code, :file_code

    def initialize(opts = {})
      @id        = opts[:id]
      @name      = opts[:name]
      @city      = opts[:city]
      @league    = opts[:league]
      @division  = opts[:division]
      @names     = opts[:names]
      @code      = opts[:code]
      @file_code = opts[:file_code]
    end

    # So we don't get huge printouts
    def inspect
      %(#<MLBGameday::Team @name="#{@name}">)
    end
  end
end
