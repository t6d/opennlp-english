require 'opennlp/model_packaging_helpers'

module OpenNLP
  module English
    extend ModelPackagingHelpers::SentenceDetection
    extend ModelPackagingHelpers::Tokenization
    extend ModelPackagingHelpers::PosTagging
    extend ModelPackagingHelpers::NamedEntityRecognition

    def self.root
      File.expand_path('../../..', __FILE__)
    end
  end
end
