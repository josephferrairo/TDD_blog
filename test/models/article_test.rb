require 'test_helper'

class ArticleTest <ActiveSupport::TestCase

  def setup
    @article = Article.create(title: "first article",
    description: "this is a test article")
  end

  test 'article should be valid' do
    assert @article.valid?
  end

end
