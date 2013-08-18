class User

  attr_reader :username

  def self.all
    Visit.users.map{|x| User.new(x)}
  end

  def to_param
    @username
  end

  def visits
    Visit.by(@username)
  end

  def true_visits
    Visit.by(@username).where('media_id IS NOT NULL')
  end

  def n_visited
    visits.count
  end

  def n_true_visited
    true_visits.count
  end

  def initialize(username)
    if username.respond_to? :username
      @username = username.username
    else
      @username = username
    end
  end

end