
require 'rails_helper'

RSpec.describe Subject, type: :model do

	it 'creates a new model' do 
		subject = Subject.new
		expect(subject.class).to eql(Subject)
	end

    it "checks if its a valid factory" do
    	#test = create(:subject)
    	subj = mock_model("Subject")
        expect(subj.name).to eql("Subject")
	
end
end
