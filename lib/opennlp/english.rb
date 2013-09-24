require 'opennlp/models'

module OpenNLP
  module English
    extend Models::SentenceDetection
    extend Models::Tokenization
    extend Models::PosTagging
    extend Models::NamedEntityRecognition

    def self.root
      File.expand_path('../..', __FILE__)
    end
  end
end
