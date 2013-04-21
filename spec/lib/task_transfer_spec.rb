describe "transferring a task from Pivotal Tracker to Teambox" do
	describe "on success" do
	  it "should transfer a feature story from Pivotal Tracker to Teambox" 
	end

	describe "on failure" do
		describe "with unsupported types of tasks" do
		  it "should raise a FeatureNotSupported error when transferring a Pivotal Tracker bug to a Teambox task" 
		    
		  it "should raise a FeatureNotSupported error when transferring a Pivotal Tracker chore to Teambox task"
		end

		describe "with a supported task type" do
		  it "should raise an error if the Pivotal Tracker story does not have the required information for the transfer"

		end

		describe "when there is a network failure" do
			it "should raise an error if there is a network failure when connecting to Pivotal Tracker"

			it "should raise an error if there is a network failure when connecting to Teambox"
		end

		describe "when there is a permission failure" do
			it "should raise an error if there is a network failure when connecting to Pivotal Tracker"

			it "should raise an error if there is a network failure when connecting to Teambox"
		end
	end
end