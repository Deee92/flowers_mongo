namespace :sort do
  
  desc 'Sort significances alphabetically'
  task significances: :environment do

    flowers = Flower.all

    flowers.each do |flower|
      if flower.significance
        url = "/flowers/" + flower._slugs[0]
        iterate_words(flower.significance, url, flower.name, nil)
      end
      if flower.variants.present?
        flower.variants.each do |variant|
          if variant.significance.present?
            url = "/flowers/" + flower._slugs[0] + "#" + variant.significance.to_url
            iterate_words(variant.significance, url, flower.name, variant.colour)
          end
        end
      end
    end

    puts $significant_words.sort_by { |sigw| sigw[:word] }
    puts $significant_words.count

    $significant_words.each do |significant_word|
      Significance.create!(
        word: significant_word[:word],
        occurrences: significant_word[:occurrences]
      )
    end
  end

  def iterate_words significance, url, name, colour
    significance.split.each do |word|
      unless $stopwords.include?(word.downcase)
        puts "******************************"
        # Remove leading or trailing brackets
        puts "word originally: " + word

        word = word.gsub(/[()]/, "")
        puts "brackets removed: " + word
        
        word = word.gsub("’s", "")
        word = word.gsub("'s", "")
        puts "apostrophe removed: " + word
        
        word = word.singularize
        puts "word singularized: " + word

        # get root word from array of hashes
        if x = $root_words.find { |rootw| rootw[:word] == word }
          guessed_root_word = x[:root]
        else
          guessed_root_word = word
        end

        puts "guessed_root_word: " + guessed_root_word
        
        significant_word = $significant_words.find { |sigw| sigw[:word].downcase == guessed_root_word.downcase }

        occurrence = {
          url: url,
          significance: significance,
          name: name,
          colour: colour
        }

        guessed_root_word.split.each do |w|
          w.capitalize!
        end

        if significant_word.blank?
          $significant_words << { word: guessed_root_word, occurrences: [occurrence] }
        else
          significant_word[:occurrences] << occurrence
        end
      end
    end
  end

  $significant_words = []

  $stopwords = ["-", "/", "a", "about", "above", "after", "again", "against", "all", "am", "an",
    "and", "any", "are", "aren't", "around", "as", "at", "be", "because", "become", "been", "before", "being",
    "below", "between", "both", "but", "by", "can", "can't", "cannot", "changed", "could", "couldn't",
    "did", "didn't", "do", "does", "doesn't", "doing", "done", "don't", "down", "during", "each", "entirely", "established",
    "few", "for", "from", "full", "further", "good", "had", "hadn't", "has", "hasn't", "have", "haven't",
    "having", "he", "he'd", "he'll", "he's", "her", "here", "here's", "hers", "herself",
    "him", "himself", "his", "how", "how's", "i", "i'd", "i'll", "i'm", "i've", "if",
    "in", "into", "is", "isn't", "it", "it's", "its", "itself", "let's", "lower", "makes", "me", "more",
    "most", "mustn't", "my", "myself", "no", "nor", "not", "of", "off", "on", "one", "once",
    "only", "or", "other", "ought", "our", "ours", "ourselves", "out", "over", "own", "parts", "prepares",
    "same", "shan't", "she", "she'd", "she'll", "she's", "should", "shouldn't", "so",
    "some", "spreading", "sri", "such", "than", "that", "that's", "the", "their", "theirs", "them",
    "themselves", "then", "there", "there's", "these", "they", "they'd", "they'll",
    "they're", "they've", "this", "those", "through", "to", "too", "towards", "triple", "turned", "turning", "two", "under", "undergoing", "until",
    "up", "upon", "very", "was", "wasn't", "way", "we", "we'd", "we'll", "we're", "we've", "were",
    "weren't", "what", "what's", "when", "when's", "where", "where's", "which", "while",
    "who", "who's", "whom", "why", "why's", "with", "without", "won't", "would", "wouldn't", "you",
    "you'd", "you'll", "you're", "you've", "your", "yours", "yourself", "yourselves"]

  # $root_words = [
  #   { word: "", root_word: "" },
  #   { word: "", root_word: "" },
  #   ...
  # ]

  $root_words = [
    { word: "Abundant", root: "Abundance" },
    { word: "Acting", root: "Action" },
    { word: "Adverse", root: "Adversity" },
    { word: "Artistic", root: "Art" },
    { word: "Aspire", root: "Aspiration" },
    { word: "Aspiring", root: "Aspiration" },
    { word: "Attentive", root: "Attention" },
    { word: "Aurobindo", root: "Sri Aurobindo" },
    { word: "Awake", root: "Awakening" },
    { word: "Balanced", root: "Balance" },
    { word: "Blossoming", root: "Blossom" },
    { word: "Changing", root: "Change" },
    { word: "Cheerful", root: "Cheerfulness" },
    { word: "Clear", root: "Clarity" },
    { word: "Collective", root: "Collection" },
    { word: "Combined", root: "Combination" },
    { word: "Conquer", root: "Conquest" },
    { word: "Conquering", root: "Conquest" },
    { word: "Consciou", root: "Consciousness" },
    { word: "Consenting", root: "Consent" },
    { word: "Continued", root: "Continuity" },
    { word: "Controlled", root: "Control" },
    { word: "Converted", root: "Conversion" },
    { word: "Courageou", root: "Courage" },
    { word: "Creative", root: "Creation" },
    { word: "Detailed", root: "Detail" },
    { word: "Devotional", root: "Devotion" },
    { word: "Discreet", root: "Discreetness" },
    { word: "Disinterested", root: "Disinterest" },
    { word: "Dynamic", root: "Dynamism" },
    { word: "Effective", root: "Effectiveness" },
    { word: "Emotional", root: "Emotion" },
    { word: "Enlightened", root: "Enlightenment" },
    { word: "Entire", root: "Entirety" },
    { word: "Enthusiastic", root: "Enthusiasm" },
    { word: "Equal", root: "Equality" },
    { word: "Eternal", root: "Eternity" },
    { word: "Exclusive", root: "Exclusivism" },
    { word: "Exclusively", root: "Exclusivism" }
    { word: "Expressive", root: "Expression" },
    { word: "Faithfulness", root: "Faith" },
    { word: "Flaming", root: "Flame" },
    { word: "Formative", root: "Formation" },
    { word: "Fragile", root: "Fragility" },
    { word: "Generou", root: "Generosity" },
    { word: "Geniu", root: "Genius" },
    { word: "Glad", root: "Gladness" },
    { word: "Granted", root: "Grant" },
    { word: "Grouping", root: "Group" },
    { word: "Godhead", root: "God" },
    { word: "Gods", root: "God" },
    { word: "Governed", root: "Government" },
    { word: "Governing", root: "Government" },
    { word: "Govern", root: "Government" },
    { word: "Happy", root: "Happiness" },
    { word: "Harmoniou", root: "Harmony" },
    { word: "Heal", root: "Healing" },
    { word: "Heroic", root: "Heroism" },
    { word: "Hygienic", root: "Hygience" },
    { word: "Ideal", root: "Idealism" },
    { word: "Illumined", root: "Illumination" },
    { word: "Inconscient", root: "Inconscience" },
    { word: "Incorruptible", root: "Incorruptibility" },
    { word: "Integrally", root: "Integral" },
    { word: "Intuitive", root: "Intuition" },
    { word: "Joyful", root: "Joy" },
    { word: "Kind", root: "Kindness" },
    { word: "Know", root: "Knowledge" },
    { word: "Live", root: "Life" },
    { word: "Loving", root: "Love" },
    { word: "Manifested", root: "Manifestation" },
    { word: "Manifesting", root: "Manifestation" },
    { word: "Mentalised", root: "Mental" },
    { word: "Needed", root: "Need" },
    { word: "Nerf", root: "Nerve" },
    { word: "Offer", root: "Offering" },
    { word: "Open", root: "Opening" },
    { word: "Organised", root: "Organisation" },
    { word: "Ostentatious", root: "Ostentatiousness" },
    { word: "Perfect", root: "Perfection" },
    { word: "Perpetual", root: "Perpetuality" },
    { word: "Planning", root: "Plan" },
    { word: "Plastic", root: "Plasticity" },
    { word: "Poetic", root: "Poem" },
    { word: "Primitive", root: "Primitiveness" },
    { word: "Progressive", root: "Progress" },
    { word: "Psychological", root: "Psychology" },
    { word: "Pure", root: "Purity" },
    { word: "Purified", root: "Purity" },
    { word: "Quiet", root: "Quietness" },
    { word: "Radiating", root: "Radiation" },
    { word: "Realised", root: "Realisation" },
    { word: "Receive", root: "Reception" },
    { word: "Receptivity", root: "Reception" },
    { word: "Refined", root: "Refinement" },
    { word: "Reject", root: "Rejection" },
    { word: "Religiou", root: "Religion" },
    { word: "Rich", root: "Richness" },
    { word: "Rightly", root: "Right" },
    { word: "Scented", root: "Scent" },
    { word: "Seeking", root: "Seek" },
    { word: "Sensation", root: "Sense" },
    { word: "Sensitivity", root: "Sense" },
    { word: "Simple", root: "Simplicity" },
    { word: "Specialised", root: "Specialisation" },
    { word: "Spiritual", root: "Spirit" },
    { word: "Spirituality", root: "Spirit" },
    { word: "Spiritualised", root: "Spirit" },
    { word: "Spontaneou", root: "Spontaneity" },
    { word: "Steadfast", root: "Steadfastness" },
    { word: "Striving", root: "Strife" },
    { word: "Subconscient", root: "Subconscience" },
    { word: "Successful", root: "Success" },
    { word: "Sun-drop", root: "Sun" },
    { word: "Supramentalised", root: "Supramental" },
    { word: "Surrendered", root: "Surrender" },
    { word: "Total", root: "Totality" },
    { word: "Transformed", root: "Transformation" },
    { word: "True", root: "Truth" },
    { word: "Truthfulness", root: "Truth" },
    { word: "Unconditional", root: "Unconditionality" },
    { word: "Understand", root: "Understanding" },
    { word: "Understood", root: "Understanding" },
    { word: "Uninterrupted", root: "Noninterruptedness" },
    { word: "Uniting", root: "Unity" },
    { word: "Unostentatiou", root: "Nonostentatiousness" },
    { word: "Unselfish", root: "Unselfishness" },
    { word: "Use", root: "Usefulness" },
    { word: "Victoriou", root: "Victory" },
    { word: "Vitality", root: "Vital" },
    { word: "Working", root: "Work" }
  ]

end
