module TweetsHelper
  def tweet_lists(tweets)
    heml = ''
    tweets.each do |tweet|
      html += render(partial: 'tweet', locals: {tweet: tweet})
    end
    return raw(html)
  end
end
