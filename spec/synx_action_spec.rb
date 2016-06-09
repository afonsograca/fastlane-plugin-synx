describe Fastlane::Actions::SynxAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The synx plugin is working!")

      Fastlane::Actions::SynxAction.run(nil)
    end
  end
end
