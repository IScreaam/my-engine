FactoryGirl.define do
  factory :blorgh_comment, :class => 'Blorgh::Comment' do
    article_id 1
text "MyText"
  end

end
