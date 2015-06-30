# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

sea_holly = Flower.create!(name: "Sea Holly",
                           other_names: "",
                           bot_name: "Acanthus ilicifolius",
                           family: "Acanthaceae",
                           significance: "The Guardian",
                           comment: "Vigilant and thorny, it knows how to protect what it guards.",
                           description: "Small deep blue tubular flower with the lower edge divided into three lobes,
                                         set in a spiny calyx and borne in tall spikes. A medium-sized spiny shrub
                                         with holly like leaves.",
                           colour: "Deep blue",
                           petals: "Three",
                           size: "Small",
                           place: "Native to India, Sri Lanka, Asia, Malesia, Australia and Pacific Islands. Grows along
                                   lakes and marshes and sea-shores",
                           climate: "Tropical and subtropical",
                           image_url: "sea_holly.jpg",
                           thumbnail_url: "sea_holly_thumbnail.jpg"
                          )

mountain_thistle = Flower.create!(name: "Mountain Thistle",
                                  other_names: "",
                                  bot_name: "Acanthus montanus",
                                  family: "Acanthaceae",
                                  significance: "Emotions Awake to the First Contact with the Divine",
                                  comment: "The Light begins to work in the emotional consciousness.",
                                  description: "Small light purple to purple tubular flowers tinged white with the
                                                lower edge divided into three lobes, set in a spiny calyx and borne
                                                in tall spikes. A small shrub with spiny leaves.",
                                  colour: "Purple, white",
                                  petals: "Three",
                                  size: "Small",
                                  place: "Native to West Africa, this flower has also been introduced to many other
                                          regions",
                                  climate: "Tropical",
                                  image_url: "mountain_thistle.jpg",
                                  thumbnail_url: "mountain_thistle_thumbnail.jpg"
                                 )

red_aphelandra = Flower.create!(name: "Red Aphelandra",
                                other_names: "",
                                bot_name: "Aphelandra tetragona",
                                family: "Acanthaceae",
                                significance: "Sharp Tongue",
                                comment: "Unfortunately too frequent.",
                                description: "Medium-sized long narrow tubular orange flower opening into two pointed
                                              lips; set in overlapping brownish green bracts on a four-sided terminal
                                              spike. A medium-sized shrub that flowers for many weeks in the cool
                                              season.",
                                colour: "Orange",
                                petals: "Two",
                                size: "Medium-sized",
                                place: "Native to the tropical Americas",
                                climate: "Tropical",
                                image_url: "red_aphelandra.jpg",
                                thumbnail_url: "red_aphelandra_thumbnail.jpg"
                               )

glush_weed = Flower.create!(name: "Glush Weed",
                            other_names: "Gulf Swampweed",
                            bot_name: "Arrhostoxylum costatum (Ruellia elegans)",
                            family: "Acanthaceae",
                            significance: "Heroic Action",
                            comment: "Fights for the true and the beautiful without fear of obstacles or opposition.",
                            description: "Small bright red salverform flower with a flattened corolla tube, a limb
                                          divided into five rounded lobes and conspicuous white anthers; borne in
                                          few-flowered axillary cymes or terminal panicles. A perennial herb.",
                            colour: "Bright red",
                            petals: "Five",
                            size: "Small",
                            place: "Native to Brazil, grows from sothern Mexico to Argentina",
                            climate: "Tropical",
                            image_url: "glush_weed.jpg",
                            thumbnail_url: "glush_weed_thumbnail.jpg"
                           )

violet_asystasia = Flower.create!(name: "Violet Asystasia",
                                  other_names: "",
                                  bot_name: "Asystasia dalzelliana",
                                  family: "Acanthaceae",
                                  significance: "Aspiration for Trust in the Divine",
                                  comment: "An intense need for that immutable peace given by the certitude of the Divine
                                            Grace.",
                                  description: "Small pale purple funnelform flower with five lobes edged pale purple,
                                                the lower lobe marked deep purple and the throat finely lined and
                                                irregularly spotted white; borne in few-flowered racemes. A subshrub
                                                with ovate leaves.",
                                  colour: "Pale purple",
                                  petals: "Five",
                                  size: "Small",
                                  place: "Found in India and other tropical regions",
                                  climate: "Tropical",
                                  image_url: "violet_asystasia.jpg",
                                  thumbnail_url: "violet_asystasia_thumbnail.jpg"
                                 )

crested_philippine_violet = Flower.create!(name: "Crested Philippine Violet",
                                           other_names: "",
                                           bot_name: "Barleria",
                                           family: "Acanthaceae",
                                           significance: "Opening",
                                           comment: "The help is constant in all domains. It is for us to know how to benefit from it.",
                                           description: "Small salverform flowers with five rounded separated lobes that emerge from a
                                                         spiny bracted spike; in many colours. An erect occasionally spiny shrub and
                                                         herb.",
                                           colour: "Many colours",
                                           petals: "Five",
                                           size: "Small",
                                           place: "Native to Southern China, India, and Myanmar",
                                           climate: "Tropical and subtropical",
                                           image_url: "crested_philippine_violet.jpg",
                                           thumbnail_url: "crested_philippine_violet_thumbnail.jpg"
                                          )

porcupine_flower = Flower.create!(name: "Porcupine Flower",
                                  other_names: "",
                                  bot_name: "Barleria prionitis",
                                  family: "Acanthaceae",
                                  significance: "Mental Opening",
                                  comment: "The first step of the mind towards transformation.",
                                  description: "Small golden yellow salverform flower with pointed petals that emerge
                                                from a spiny bracted spike. An erect spiny subshrub.",
                                  colour: "Golden yellow",
                                  petals: "Five",
                                  size: "Small",
                                  place: "Native to India, Sri Lanka and Eastern Southern and Central Africa.",
                                  climate: "Mostly tropical",
                                  image_url: "porcupine_flower.jpg",
                                  thumbnail_url: "porcupine_flower_thumbnail.jpg"
                                 )

blue_fox_tail = Flower.create!(name: "Blue Fox Tail",
                               other_names: "",
                               bot_name: "Ecbolium linneanum",
                               family: "Acanthaceae",
                               significance: "Krishna’s Influence in the Subconscient",
                               comment: "The best way to be above all contingencies.",
                               description: "Small bluish green half-salverform flower borne on a dense bracted spike.
                                             A perennial herb or subshrub.",
                               colour: "Bluish green",
                               petals: "",
                               size: "Small",
                               place: "Endemic to India",
                               climate: "Tropical and subtropical",
                               image_url: "blue_fox_tail.jpg",
                               thumbnail_url: "blue_fox_tail_thumbnail.jpg"
                              )

shooting_star = Flower.create!(name: "Shooting Star",
                               other_names: "Star Flower, Dazzler, Purple False Eranthemum",
                               bot_name: "Eranthemum laxiflorum",
                               family: "Acanthaceae",
                               significance: "Attachment of the Material Vital to the Divine",
                               comment: "An attachment that insists on feeling the power of contact.",
                               description: "Small reddish violet salverform flower with a thin tube that expands into
                                             five somewhat irregular and pointed lobes; borne in one- to three-flowered
                                             clusters from the leaf axils. A small prolific flowering shrub.",
                               colour: "Reddish violet",
                               petals: "Five",
                               size: "Small",
                               place: "Native to tropical India and China",
                               climate: "Tropical",
                               image_url: "shooting_star.jpg",
                               thumbnail_url: "shooting_star_thumbnail.jpg"
                              )

blue_eranthemum = Flower.create!(name: "Blue Eranthemum",
                                 other_names: "Deep Blue Sage, Fish Scale Plant",
                                 bot_name: "Eranthemum wattii",
                                 family: "Acanthaceae",
                                 significance: "Krishna’s light in the Subconscient",
                                 comment: "Soon it will no longer be Subconscient.",
                                 description: "Small purple salverform flowers borne on a bracted spike. A small
                                               shrubby perennial.",
                                 colour: "Purple",
                                 petals: "Five",
                                 size: "Small",
                                 place: "Native to the Indian subcontinent (tropical Asia)",
                                 climate: "Tropical",
                                 image_url: "blue_eranthemum.jpg",
                                 thumbnail_url: "blue_eranthemum_thumbnail.jpg"
                                )

nerve_plant = Flower.create!(name: "Nerve Plant",
                             other_names: "Silver Net Plant, Silver Fittonia, Silver Nerve",
                             bot_name: "Fittonia verschaffeltii",
                             family: "Acanthaceae",
                             significance: "Application",
                             comment: "Modest but harmonious.",
                             description: "Tiny pale yellow bilabiate flower emerging from a short upright bracted
                                           spike. A spreading ornamental herb with leaves intricately veined white.",
                             colour: "Pale yellow",
                             petals: "",
                             size: "Tiny",
                             place: "Native to Peru",
                             climate: "Tropical",
                             image_url: "nerve_plant.jpg",
                             thumbnail_url: "nerve_plant_thumbnail.jpg"
                            )

caricature_plant = Flower.create!(name: "Caricature Plant",
                                  other_names: "",
                                  bot_name: "Graptophyllum pictum",
                                  family: "Acanthaceae",
                                  significance: "Vital Impulses",
                                  comment: "Look like nothing at all, but assert themselves and are stubborn.",
                                  description: "Small narrow dull reddish purple bilabiate flower, with an
                                                obliquely cut mouth and irregular rolled and twisted lobes;
                                                borne in short terminal racemes. A shrub, usually with
                                                variegated leaves.",
                                  colour: "Dull reddish purple",
                                  petals: "",
                                  size: "Small",
                                  place: "Endemic to India",
                                  climate: "Tropical and subtropical",
                                  image_url: "caricature_plant.jpg",
                                  thumbnail_url: "caricature_plant_thumbnail.jpg"
                                 )

yellow_jacobinia = Flower.create!(name: "Yellow Jacobinia",
                                  other_names: "",
                                  bot_name: "Justicia aurea",
                                  family: "Acanthaceae",
                                  significance: "Aspiration of the Mind for the Supramental Guidance",
                                  comment: "The mind feels that its complexity is powerless and asks for a greater
                                            light to illuminate it.",
                                  description: "Medium-sized yellow tubular flower with the corolla partly divided
                                                into two lips, emerging from a conspicuous dark green bract; in dense
                                                brushlike terminal spikes. An erect narrow shrub with four-sided
                                                stems.",
                                  colour: "Yellow",
                                  petals: "Two",
                                  size: "Medium-sized",
                                  place: "Found in southern Mexico and Panama (Central America)",
                                  climate: "Tropical",
                                  image_url: "yellow_jacobinia.jpg",
                                  thumbnail_url: "yellow_jacobinia_thumbnail.jpg"
                                 )

shrimp_plant = Flower.create!(name: "Shrimp Plant",
                              other_names: "Mexican Shrimp Plant. Shrimp Bush, False Hop",
                              bot_name: "Beleperone guttata",
                              family: "Acanthaceae",
                              significance: "Thirst for Perfection",
                              comment: "Constant and manifold aspiration.",
                              description: "Small white flattened tubular two-lipped flowers spotted with purple on
                                            the lower lip emerging from broad showy russet or greenish-yellow bracts;
                                            in drooping terminal spikes. An evergreen subshrub with weak stems.",
                              colour: "White, purple, greenish-yellow",
                              petals: "",
                              size: "Small",
                              place: "Native to Mexico, also found in Florida",
                              climate: "Tropical",
                              image_url: "shrimp_plant.jpg",
                              thumbnail_url: "shrimp_plant_thumbnail.jpg"
                             )

brazilian_plume_flower = Flower.create!(name: "Brazilian Plume Flower",
                                        other_names: "",
                                        bot_name: "Justicia carnea",
                                        family: "Acanthaceae",
                                        significance: "Psychic Influence in the Emotions",
                                        comment: "Indispensable for beginning sadhana.",
                                        description: "Clusters of small narrow rose pink bilabiate flowers, the
                                                      lower lip divided into three elongated lobes with a tiny white
                                                      pattern on the central lobe. A small subshrub with opposite
                                                      oblong-lanceolate leaves.",
                                        colour: "Rose pink",
                                        petals: "",
                                        size: "Small",
                                        place: "Native to the Atlantic Forest ecoregions of eastern Brazil",
                                        climate: "Tropical",
                                        image_url: "brazilian_plume_flower.jpg",
                                        thumbnail_url: "brazilian_plume_flower_thumbnail.jpg"
                                       )

firespike = Flower.create!(name: "Firespike",
                           other_names: "Cardinal's Guard",
                           bot_name: "Odontonema strictum",
                           family: "Acanthaceae",
                           significance: "Matter Aspiring for the Supramental Guidance",
                           comment: "Dissatisfied and troubled. Matter asks for a powerful guide to put it in
                                     order.",
                           description: "Small red curving tubular flower with five irregularly separated flaring
                                         lobes; borne in erect branching racemes. A small to medium shrub with
                                         wavy-edged leaves.",
                           colour: "Red",
                           petals: "Five",
                           size: "Small",
                           place: "Native to Central America and Mexico",
                           climate: "Tropical",
                           image_url: "firespike.jpg",
                           thumbnail_url: "firespike_thumbnail.jpg"
                          )

hairyflower_wild_petunia = Flower.create!(name: "Hairyflower Wild Petunia",
                                          other_names: "",
                                          bot_name: "Ruellia lorentziana [Ruellia ciliatiflora]",
                                          family: "Acanthaceae",
                                          significance: "Krishna’s Light in the Physical Mind",
                                          comment: "The physical mind looses all rigidity and becomes supple and
                                                    charming.",
                                          description: "Medium-sized pale lavender salverform flower with a flattened
                                                        corolla tube, a violet throat and a limb divided into five
                                                        somewhat crinkled lobes; borne in few-flowered axillary cymes
                                                        or terminal panicles. A perennial herb with long pendant
                                                        flexuous branches.",
                                          colour: "Pale lavender",
                                          petals: "Five",
                                          size: "Medium-sized",
                                          place: "Found in subtropical regions of the US (Florida) and other
                                                  subtropical regions",
                                          climate: "Subtropical",
                                          image_url: "hairyflower_wild_petunia.jpg",
                                          thumbnail_url: "hairyflower_wild_petunia_thumbnail.jpg"
                                         )

meadow_weed = Flower.create!(name: "Meadow Weed",
                             other_names: "Menow Weed",
                             bot_name: "Ruellia tuberosa",
                             family: "Acanthaceae",
                             significance: "Krishna’s Light in the Vital",
                             comment: "The light that turns the vital towards the Truth.",
                             description: "Small pale purple salverform flower with a flattened corolla tube, a purple
                                           throat and a limb divided into five somewhat crinkled lobes; borne in
                                           few-flowered axillary cymes or terminal panicles. A perennial herb with
                                           lanceolate leaves.",
                             colour: "Pale purple",
                             petals: "Five",
                             size: "Small",
                             place: "Native to Central America but presently naturalized in many countries of tropical
                                     South and Southeast Asia",
                             climate: "Tropical",
                             image_url: "meadow_weed.jpg",
                             thumbnail_url: "meadow_weed_thumbnail.jpg"
                            )

sanchezia = Flower.create!(name: "Sanchezia",
                           other_names: "",
                           bot_name: "Sanchezia speciosa",
                           family: "Acanthaceae",
                           significance: "Foresight",
                           comment: "A perception that is under the Divine Influence.",
                           description: "Medium-sized waxy golden yellow narrow tubular flower with the edge of the
                                         corolla tube recurved and two conspicuous exserted stamens; borne in small
                                         clusters from dull reddish orange bracts on one side of erect terminal
                                         stalks. A shrub with somewhat fleshy stems and large leaves with prominent
                                         cream white veins and midrib.",
                           colour: "Golden yellow, dull reddish orange",
                           petals: "",
                           size: "Medium-sized",
                           place: "Occurs in the lowlands of tropical South and Central America",
                           climate: "Tropical",
                           image_url: "sanchezia.jpg",
                           thumbnail_url: "sanchezia_thumbnail.jpg"
                          )

angel_wings = Flower.create!(name: "Angel Wings",
                             other_names: "",
                             bot_name: "Thunbergia fragrans",
                             family: "Acanthaceae",
                             significance: "Purity in the Emotional Centre",
                             comment: "Indispensable for progress.",
                             description: "Medium-sized white salverform flower with a delicate limb divided
                                           into five somewhat spatulate lobes and a flattened corolla tube that
                                           arises from the side of two small light green bracts; borne singly.
                                           A light climber with lanceolate to triangular leaves.",
                             colour: "White",
                             petals: "Five",
                             size: "Medium-sized",
                             place: "Native to India and Southern Asia but widespread in the tropics including
                                     Florida, Hawaii, Australia, New Caledonia, French Polynesia, Caribbean and
                                     Indian Ocean islands, southern Africa and Central America",
                             climate: "Tropical and subtropical",
                             image_url: "angel_wings.jpg",
                             thumbnail_url: "angel_wings_thumbnail.jpg"
                            )

blue_trumpet_vine = Flower.create!(name: "Blue Trumpet Vine",
                                   other_names: "",
                                   bot_name: "Thunbergia grandiflora",
                                   family: "Acanthaceae",
                                   significance: "Krishna’s Light in the Mind",
                                   comment: "A charming way of becoming intelligent.",
                                   description: "Large light lavender salverform flower with a broad limb divided
                                                 into five rounded lobes, a soft yellow centre and a corolla tube
                                                 that emerges from two prominent green bracts; borne in pendulous
                                                 racemes. A vigorous vine with dense rough foliage",
                                   colour: "Light lavender",
                                   petals: "Five",
                                   size: "Large",
                                   place: "Native to China, India, Nepal, Indochina and Burma, widely naturalised
                                           elsewhere",
                                   climate: "Tropical and subtropical",
                                   image_url: "blue_trumpet_vine.jpg",
                                   thumbnail_url: "blue_trumpet_vine_thumbnail.jpg"
                                  )

blue_sky_shrub = Flower.create!(name: "Blue Sky Shrub",
                                other_names: "",
                                bot_name: "Thunbergia kirkii",
                                family: "Acanthaceae",
                                significance: "Opening to Sri Aurobindo’s Force",
                                comment: "Sri Aurobindo's help is constant. It is for us to know how to receive it.",
                                description: "Small lavender salverform flower with a corolla divided into five
                                              squared lobes and a light yellow spot in the throat; borne singly
                                              or in pairs. A small attractive shrub with narrow almost rhomboidal
                                              leaves.",
                                colour: "Lavender",
                                petals: "Five",
                                size: "Small",
                                place: "Native to East Africa, found in other tropical regions",
                                climate: "Tropical",
                                image_url: "blue_sky_shrub.jpg",
                                thumbnail_url: "blue_sky_shrub_thumbnail.jpg"
                               )

cardinals_guard = Flower.create!(name: "Cardinal's Guard",
                                 other_names: "",
                                 bot_name: "Pachystachys coccinea",
                                 family: "Acanthaceae",
                                 significance: "Aspiration for Supramental Guidance in the Subconscient",
                                 comment: "Intense need of order, light and knowledge in the subconscient
                                           penumbra.",
                                 description: "Small bright red to dark red bilabiate flower with the upper
                                               lip divided into two lobes and the lower into three; borne on
                                               erect bracteate spikes. A medium-sized herbaceous shrub with
                                               large ovate opposite leaves and a somewhat open habit.",
                                 colour: "Bright red to dark red",
                                 petals: "Five",
                                 size: "Small",
                                 place: "Native to rainforest in the Caribbean and Central and South
                                         America, also cultivated in subtropical regions",
                                 climate: "Tropical and subtropical",
                                 image_url: "cardinals_guard.jpg",
                                 thumbnail_url: "cardinals_guard_thumbnail.jpg"
                                )

persian_shield = Flower.create!(name: "Persian Shield",
                                other_names: "Neelakurinji",
                                bot_name: "Strobilanthes kunthiana",
                                family: "Acanthaceae",
                                significance: "Power of a Perfect Endurance",
                                comment: "Manifests rarely, but is very precious.",
                                description: "Small bluish violet campanulate flower with one side of the corolla
                                              slightly swollen from the base; set in dense broad bracted spikes. A
                                              perennial herb or subshrub with numerous erect quadrangular stems.
                                              Blossoms gregariously once in 12 years.",
                                colour: "Bluish violet",
                                petals: "",
                                size: "Small",
                                place: "Found in the shola forests of the Western Ghats in South India.",
                                climate: "Tropical",
                                image_url: "persian_shield.jpg",
                                thumbnail_url: "persian_shield_thumbnail.jpg"
                               )

maple = Flower.create!(name: "Maple",
                       other_names: "",
                       bot_name: "Acer",
                       family: "Aceraceae",
                       significance: "Flame of Aspiration",
                       comment: "A flame that illuminates but does not burn.",
                       description: "Numerous species of mostly deciduous small to medium-sized very attractive trees
                                     and occasionally shrubs usually with palmately lobed leaves, often as wide as they
                                     are long; rich bright autumnal colourings vary from light yellow to deep red.",
                       colour: "Light yellow to deep red",
                       petals: "",
                       size: "",
                       place: "Native to Asia, with a number also appearing in Europe, northern Africa, and
                               North America",
                       climate: "Subtropical to temperate",
                       image_url: "maple.jpg",
                       thumbnail_url: "maple_thumbnail.jpg"
                      )

ti = Flower.create!(name: "Ti",
                    other_names: "Good-luck Plant, Hawaiian Good-luck Plant",
                    bot_name: "Cordyline terminalis",
                    family: "Agavaceae",
                    significance: "Return",
                    comment: "The salvation of those who have gone astray.",
                    description: "Tiny pale mauve tubular flowers with five recurved lobes and conspicuous exserted
                                  yellow-tipped stamens; borne in dense branching somewhat pendulous spikes. A
                                  medium to large shrub, usually with brightly coloured leaves.",
                    colour: "Pale mauve",
                    petals: "Five",
                    size: "Tiny",
                    place: "Native to tropical southeastern Asia, Papua New Guinea, Melanesia, northeastern
                            Australia, the Indian Ocean, and parts of Polynesia",
                    climate: "Tropical",
                    image_url: "ti.jpg",
                    thumbnail_url: "ti_thumbnail.jpg"
                   )

spanish_dagger = Flower.create!(name: "Spanish Dagger",
                                other_names: "",
                                bot_name: "Yucca",
                                family: "Agavaceae",
                                significance: "Initiation",
                                comment: "It is unique in the whole existence of the plant.",
                                description: "Medium-sized fragrant waxy white cup-shaped flowers on tall erect
                                              racemes or panicles. Succulent perennial herb with stiff sword-shaped
                                              leaves, either stemless or with woody trunks.",
                                colour: "White",
                                petals: "",
                                size: "Medium-sized",
                                place: "Native to the hot and dry (arid) parts of North America, Central America,
                                        South America, and the Caribbean",
                                climate: "Tropical",
                                image_url: "spanish_dagger.jpg",
                                thumbnail_url: "spanish_dagger_thumbnail.jpg"
                               )

javanese_wool_plant = Flower.create!(name: "Javanese Wool Plant",
                                     other_names: "",
                                     bot_name: "Aerva tomentosa",
                                     family: "Amaranthaceae",
                                     significance: "Aspiration for Integral Immortality",
                                     comment: "An organised, tenacious and methodical development of the
                                               consciousness.",
                                     description: "Small to medium-sized thin white woolly catkins borne in short
                                                   branching axillary or terminal spikes. A weak-stemmed shrub with
                                                   silvery tomentose leaves.",
                                     colour: "White",
                                     petals: "",
                                     size: "Small to medium-sized",
                                     place: "Native to Africa (including Madagascar), south and southwest Asia",
                                     climate: "Tropical",
                                     image_url: "javanese_wool_plant.jpg",
                                     thumbnail_url: "javanese_wool_plant_thumbnail.jpg"
                                    )

joyweed = Flower.create!(name: "Joyweed",
                         other_names: "Joseph's Coat, Chaff-flower, Broad Path",
                         bot_name: "Alternanthera",
                         family: "Amaranthaceae",
                         significance: "Integral Immortality",
                         comment: "It is a promise! When will it be a material fact?",
                         description: "Small white rounded papery heads of tiny everlasting flowers in small axillary
                                       clusters. A perennial herb or shrub with green, reddish or purplish leaves.",
                         colour: "White",
                         petals: "",
                         size: "Small",
                         place: "Found in tropical Americas, Asia, Africa, and Australia",
                         climate: "Tropical",
                         image_url: "joyweed.jpg",
                         thumbnail_url: "joyweed_thumbnail.jpg"
                        )

tampala = Flower.create!(name: "Tampala",
                         other_names: "Chinese Spinach",
                         bot_name: "Amaranthus tricolor ‘Molten fire’",
                         family: "Amaranthaceae",
                         significance: "Bravery",
                         comment: "Fears nothing and knows how to stand up against adversities.",
                         description: "Minute deep mauve flowers in dense clusters surrounding the stem. An annual
                                       herb with maroon lower leaves and brilliant magenta pink upper leaves.",
                         colour: "Deep mauve",
                         petals: "",
                         size: "Minute",
                         place: "Native to South America, but found in many other places",
                         climate: "Found across many climatic regions",
                         image_url: "tampala.jpg",
                         thumbnail_url: "tampala_thumbnail.jpg"
                        )

spider_lily = Flower.create!(name: "Spider Lily",
                             other_names: "Crown Beauty, Sea Daffodil, Basket Flower",
                             bot_name: "Hymenocallis",
                             family: "Amaryllidaceae",
                             significance: "Alchemy",
                             comment: "Supple and plastic, ready to take any form whatever.",
                             description: "Large fragrant white funnelform flowers with long slender recurved
                                           petal-like lobes and elongated stamens that arise from the edge of
                                           a cuplike crown; borne in umbels on a long scape. An easily grown
                                           bulb with straplike leaves.",
                             colour: "White",
                             petals: "",
                             size: "Large",
                             place: "Native to the southeastern United States, Mexico, Central America, the Caribbean,
                                     and northern South America",
                             climate: "Tropical",
                             image_url: "spider_lily.jpg",
                             thumbnail_url: "spider_lily_thumbnail.jpg"
                            )

golden_hurricane_lily = Flower.create!(name: "Golden Hurricane Lily",
                                       other_names: "Golden Spider Lily",
                                       bot_name: "Lycoris aurea",
                                       family: "Amaryllidaceae",
                                       significance: "Conversion of the Higher Mind",
                                       comment: "Receives its inspirations from the Divine Consciousness.",
                                       description: "Medium-sized bright golden yellow funnelform flower with a short
                                                     tube opening into curved lobes and long exserted stamens creating
                                                     a spidery appearance; borne in umbels on a solid scape. A bulbous
                                                     herb that flowers in a leafless state.",
                                       colour: "Bright golden yellow",
                                       petals: "",
                                       size: "Medium-sized",
                                       place: "Found in China, Taiwan, Japan, Ryukyu Island, Indochina",
                                       climate: "Tropical and subtropical",
                                       image_url: "golden_hurricane_lily.jpg",
                                       thumbnail_url: "golden_hurricane_lily_thumbnail.jpg"
                                      )

daffodil = Flower.create!(name: "Daffodil",
                          other_names: "Trumpet Narcissus",
                          bot_name: "Narcissus",
                          family: "Amaryllidaceae",
                          significance: "Power of Beauty",
                          comment: "Beauty acquires its power only when it is surrendered to the Divine.",
                          description: "Large mildly fragrant striking yellow flowers with a prominent trumpet
                                        surrounded by six spreading petals; borne singly on sturdy scapes. A
                                        spring-blooming bulb.",
                          colour: "Yellow",
                          petals: "Six",
                          size: "Large",
                          place: "Native to meadows and woods in southwest Europe and North Africa with a center of
                                  diversity in the Western Mediterranean",
                          climate: "Mediterrnean and subtropical",
                          image_url: "daffodil.jpg",
                          thumbnail_url: "daffodil_thumbnail.jpg"
                         )

poets_narcissus = Flower.create!(name: "Poet's Narcissus",
                                 other_names: "Pheasant's Eye Narcissus",
                                 bot_name: "Narcissus poeticus",
                                 family: "Amaryllidaceae",
                                 significance: "Beauty Aspiring for the Supramental Realisation",
                                 comment: "Beauty is no longer sufficient unto itself; it wants to become divine.",
                                 description: "Medium-sized very fragrant snow white flower with six rounded or
                                               pointed petals and a small orange or yellow central cup; borne
                                               singly or in umbels on scapes. A spring-blooming bulb.",
                                 colour: "Snow white",
                                 petals: "Six",
                                 size: "Medium-sized",
                                 place: "Native to central Europe, naturalized in Great Britain, Belgium, Germany, the
                                         Czech Republic, Turkey, New Zealand, British Columbia, Washington State,
                                         Oregon, Ontario, Quebec, Newfoundland, and much of the eastern United States
                                         from Louisiana and Georgia north to Maine and Wisconsin (Europe and North
                                         America)",
                                 climate: "Subtropical to temperate",
                                 image_url: "poets_narcissus.jpg",
                                 thumbnail_url: "poets_narcissus_thumbnail.jpg"
                                )

rain_flower = Flower.create!(name: "Rain Flower",
                             other_names: "",
                             bot_name: "Pancratium zeylanicum",
                             family: "Amaryllidaceae",
                             significance: "Occultism",
                             comment: "Truly blossoms only when it is surrendered to the Divine.",
                             description: "Medium-sized highly fragrant white funnelform flower with six pointed petals,
                                           a large central cup and a long narrow green corolla tube; borne in one- to
                                           three-flowered umbels very close to the ground. A low perennial bulbous plant
                                           with narrow linear leaves.",
                             colour: "White",
                             petals: "Six",
                             size: "Medium-sized",
                             place: "Found in India and on the islands of the Indian Ocean east to insular Southeast
                                     Asia (India, Sri Lanka, the Maldive Islands, the Laccadive Islands, Borneo,
                                      Java, Maluku, Sulawesi and the Philippines)",
                             climate: "Tropical and subtropical",
                             image_url: "rain_flower.jpg",
                             thumbnail_url: "rain_flower_thumbnail.jpg"
                            )

brisbane_lily = Flower.create!(name: "Brisbane Lily",
                               other_names: "",
                               bot_name: "Proiphys amboinensis [Eurycles sylvestris]",
                               family: "Amaryllidaceae",
                               significance: "Silver",
                               comment: "Manifold and white, it aspires for spirituality.",
                               description: "Medium-sized glistening white salverform flowers with a long narrow
                                             light green corolla tube that divides abruptly into six narrow pointed
                                             separated segments; borne in many- flowered umbels. A bulbous plant
                                             with numerous large rounded leaves.",
                               colour: "White",
                               petals: "Six",
                               size: "Medium-sized",
                               place: "Native to Thailand, Indonesia (Maluku, Sulawesi, Bali, Lombok, Timor),
                                       the Philippines, the Bismark Archipelago, Vanuatu, New Guinea, Queensland
                                       and Western Australia. Is also naturalized in Seychelles, Sri Lanka,
                                       Solomon Islands, Niue, Society Islands, Caroline Islands and Mariana
                                       Islands.",
                               climate: "Tropical and subtropical",
                               image_url: "brisbane_lily.jpg",
                               thumbnail_url: "brisbane_lily_thumbnail.jpg"
                              )

blood_lily = Flower.create!(name: "Blood Lily",
                            other_names: "Football Lily",
                            bot_name: "Scadoxus multiflorus [Haemanthns multiflorus]",
                            family: "Amaryllidaceae",
                            significance: "Supramental Manifestation",
                            comment: "It will be welcome.",
                            description: "Very large striking ball-like head composed of numerous stalked flowers with six
                                          narrow coral pink petals and prominent light red stamens; borne on a thick scape
                                          before the leaves appear. A bulbous plant with fleshy green leaves spotted reddish
                                          at the base.",
                            colour: "Red",
                            petals: "",
                            size: "Very large",
                            place: "Native to most of sub-Saharan Africa from Senegal to Somalia to South Africa. It is also
                                    native to Arabian Peninsula (Saudi Arabia, Yemen, Oman) and to the Seychelles. It is
                                    naturalized in Mexico and in the Chagos Archipelago.",
                            climate: "Mostly tropical",
                            image_url: "blood_lily.jpg",
                            thumbnail_url: "blood_lily_thumbnail.jpg"
                           )

amazon_lily = Flower.create!(name: "Amazon Lily",
                             other_names: "Eucharist Lily, Madonna Lily",
                             bot_name: "Eucharis X grandiflora",
                             family: "Amaryllidaceae",
                             significance: "Light without obscurity",
                             comment: "All-powerful in its simplicity.",
                             description: "Medium-sized pure white fragrant nodding salverform flower with six
                                           spreading petal-like lobes that surround a pale green corona; borne
                                           in few-flowered umbels on long scapes. A bulbous plant with broad
                                           glossy deep green leaves.",
                             colour: "White",
                             petals: "Six",
                             size: "Medium-sized",
                             place: "Native to Central America and South America (native to western Colombia
                                    and western Ecuador and widely cultivated as an ornamental in other regions)",
                             climate: "Tropical and subtropical",
                             image_url: "amazon_lily.jpg",
                             thumbnail_url: "amazon_lily_thumbnail.jpg"
                            )

snowdrop = Flower.create!(name: "Snowdrop",
                          other_names: "European Snowdrop",
                          bot_name: "Galanthus nivalis 'Viridapicis'",
                          family: "Amaryllidaceae",
                          significance: "Promise of Renewal",
                          comment: "May ugliness disappear from the world.",
                          description: "Small dainty white campanulate flower with three elongated outer petals and
                                        inner petals that are edged with green and overlapped to form a short tube;
                                        borne singly on a short scape. A small spring-flowering bulb.",
                          colour: "White",
                          petals: "Three",
                          size: "Small",
                          place: "Native to a large area of Europe, cultivated in North America",
                          climate: "Subtropical to temperate",
                          image_url: "snowdrop.jpg",
                          thumbnail_url: "snowdrop_thumbnail.jpg"
                         )

winter_daffodil = Flower.create!(name: "Winter Daffodil",
                                 other_names: "Lily of the Field",
                                 bot_name: "Sternbergia lutea",
                                 family: "Amaryllidaceae",
                                 significance: "Supramental Invocation",
                                 comment: "The spontaneous attitude of the Supermind before the Divine.",
                                 description: "Large golden yellow funnel-shaped flowers with six pointed petals,
                                               borne singly on scapes. A small bulbous herb with grasslike leaves.",
                                 colour: "Golden yellow",
                                 petals: "Six",
                                 size: "Large",
                                 place: "Has a wide distribution from the Balearic Islands in the Western
                                         Mediterranean through to Tajikistan in Central Asia",
                                 climate: "Temperate",
                                 image_url: "winter_daffodil.jpg",
                                 thumbnail_url: "winter_daffodil_thumbnail.jpg"
                                )

kaffir_lily = Flower.create!(name: "Kaffir Lily",
                             other_names: "",
                             bot_name: "Clivia miniata",
                             family: "Amaryllidaceae",
                             significance: "Conversion of the Aim of Life from the Ego to the Divine",
                             comment: "Instead of seeking one’s own satisfaction, to have service of the Divine as
                                       the aim of life.",
                             description: "Medium-sized bright orange funnelform flowers with the limb divided into
                                           six lobes, a yellow or apricot throat and exserted stamens; borne in
                                           many-flowered umbels on erect scapes. A perennial bulb with straplike
                                           leaves",
                             colour: "Bright orange",
                             petals: "Six",
                             size: "Medium-sized",
                             place: "Native to damp woodland habitats in South Africa and Swaziland, also
                                     naturalized in Mexico",
                             climate: "Tropical and subtropical",
                             image_url: "kaffir_lily.jpg",
                             thumbnail_url: "kaffir_lily_thumbnail.jpg"
                            )

guernsey_lily = Flower.create!(name: "Guernsey Lily",
                               other_names: "",
                               bot_name: "Nerine sarniensis",
                               family: "Amaryllidaceae",
                               significance: "Exclusivism",
                               comment: "The inability to do several things at the same time.",
                               description: "Small bright red funnelform flower with a short tube, six slightly
                                             recurved wavy segments and long bright red stamens; borne in umbels
                                             on scapes. A bulbous plant with linear leaves that develop after the
                                             flowers appear.",
                               colour: "Bright red",
                               petals: "Six",
                               size: "Small",
                               place: "Native to the Northern and Western Cape Provinces of South Africa,
                                       though it is now naturalized in France, Madeira and Azores",
                               climate: "Subtropical to temperate",
                               image_url: "guernsey_lily.jpg",
                               thumbnail_url: "guernsey_lily_thumbnail.jpg"
                              )

ylang_ylang = Flower.create!(name: "Ylang Ylang",
                             other_names: "",
                             bot_name: "Cananga odorata",
                             family: "Annonaceae",
                             significance: "Correct Perception",
                             comment: "A perception that does not deform the Truth.",
                             description: "Large very fragrant greenish golden pendulous flower with six long narrow
                                           twisting petals; borne in clusters along the branches. A medium-sized tree.",
                             colour: "Greenish golden",
                             petals: "Six",
                             size: "Large",
                             place: "Native to the Philippines",
                             climate: "Tropical",
                             image_url: "ylang_ylang.jpg",
                             thumbnail_url: "ylang_ylang_thumbnail.jpg"
                            )

forest_aganosma = Flower.create!(name: "Forest Aganosma",
                                 other_names: "",
                                 bot_name: "Aganosma roxburghii",
                                 family: "Apocynaceae",
                                 significance: "Rising Star",
                                 comment: "Let us hope it is the right one.",
                                 description: "Small fragrant white salverform flower with five overlapping petal-like
                                               lobes forming a pinwheel and a narrow yellow tube arising from a
                                               prominent star-shaped calyx; borne in large rounded terminal corymbs. A
                                               moderately large vine with red-veined leaves.",
                                 colour: "White",
                                 petals: "Five",
                                 size: "Small",
                                 place: "Native to China, the Indian Subcontinent, and Southeast Asia",
                                 climate: "Tropical and subtropical",
                                 image_url: "forest_aganosma.jpg",
                                 thumbnail_url: "forest_aganosma_thumbnail.jpg"
                                )

purple_allamanda = Flower.create!(name: "Purple Allamanda",
                                  other_names: "",
                                  bot_name: "Allamanda blanchetti",
                                  family: "Apocynaceae",
                                  significance: "Victory in the Vital",
                                  comment: "In the vital even a little victory has great consequences.",
                                  description: "Medium-sized soft pinkish purple funnelform flower with five wavy
                                                overlapping lobes; slightly fragrant; borne in few-flowered terminal
                                                cymes. A scandent shrub.",
                                  colour: "Pinkish purple",
                                  petals: "Five",
                                  size: "Medium-sized",
                                  place: "Native to Brazil",
                                  climate: "Tropical",
                                  image_url: "purple_allamanda.jpg",
                                  thumbnail_url: "purple_allamanda_thumbnail.jpg"
                                 )

common_allamanda = Flower.create!(name: "Common Allamanda",
                                 other_names: "Golden Trumpet",
                                 bot_name: "Allamanda cathartica",
                                 family: "Apocynaceae",
                                 significance: "Victory",
                                 comment: "Will triumph over all obstacles.",
                                 description: "Large mildly fragrant bright yellow salverform flower with a narrow
                                               abruptly expanding corolla tube, a broad limb with five rounded lobes
                                               and a throat finely striped with golden brown; borne in few-flowered
                                               terminal cymes. A vigorous scandent shrub.",
                                 colour: "Yellow",
                                 petals: "Five",
                                 size: "Large",
                                 place: "Native to Brazil",
                                 climate: "Tropical",
                                 image_url: "common_allamanda.jpg",
                                 thumbnail_url: "common_allamanda_thumbnail.jpg"
                                )

nepal_trumpet_flower = Flower.create!(name: "Nepal Trumpet Flower",
                                      other_names: "Herald's Trumpet, Easter Lily Vine",
                                      bot_name: "Beaumontia jerdoniana",
                                      family: "Apocynaceae",
                                      significance: "Unselfishness",
                                      comment: "Deeply open so as not to refuse anything.",
                                      description: "Large fragrant white funnelform flower that has five sharply
                                                    recurved lobes with wavy edges, a small yellow green centre
                                                    and prominent stamens united at the anthers; borne in axillary
                                                    and terminal corymbs. A heavy woody vine with large glossy leaves.",
                                      colour: "White",
                                      petals: "Five",
                                      size: "Large",
                                      place: "Native to Southern India, Andaman Islands, and Myanmar",
                                      climate: "Tropical",
                                      image_url: "nepal_trumpet_flower.jpg",
                                      thumbnail_url: "nepal_trumpet_flower_thumbnail.jpg"
                                     )

frangipani_vine = Flower.create!(name: "Frangipani Vine",
                                 other_names: "",
                                 bot_name: "Chonemorpha fragrans",
                                 family: "Apocynaceae",
                                 significance: "Perfect Radiating Psychology",
                                 comment: "Can be obtained by acquiring the Divine vision.",
                                 description: "Large very fragrant cream white pinwheel-like salverform flower with a
                                               golden yellow centre and a golden ray on each of the five separate
                                               pinwheel-like petals; borne in few-flowered clusters. A rampant vine
                                               with large hairy leaves.",
                                 colour: "Cream white, golden yellow",
                                 petals: "Five",
                                 size: "Large",
                                 place: "Native to India, Sri Lanka (Southeast Asia), the Philippines and South China",
                                 climate: "Mostly tropical",
                                 image_url: "frangipani_vine.jpg",
                                 thumbnail_url: "frangipani_vine_thumbnail.jpg"
                                )

easter_tree = Flower.create!(name: "Easter Tree",
                             other_names: "Conessi, Kurchi, Jasmine tree",
                             bot_name: "Holarrhena pubescens",
                             family: "Apocynaceae",
                             significance: "Psychic Peace",
                             comment: "It is spontaneous and does not make a fuss.",
                             description: "Small fragrant white salverform flower with five oblong, slightly
                                           recurved lobes; borne many-flowered cymes. A small deciduous tree.",
                             colour: "White",
                             petals: "Five",
                             size: "Small",
                             place: "Native to central and southern Africa, the Indian Subcontinent,
                                     Indochina, and parts of China",
                             climate: "Tropical and subtropical",
                             image_url: "easter_tree.jpg",
                             thumbnail_url: "easter_tree_thumbnail.jpg"
                            )

shrub_vinca = Flower.create!(name: "Shrub Vinca",
                             other_names: "",
                             bot_name: "Kopsia fruiticosa",
                             family: "Apocynaceae",
                             significance: "Determination",
                             comment: "Knows what it wants and does it.",
                             description: "Medium-sized light pink star-shaped flower with a deep rose pink centre and
                                           narrow corolla tube divided into five rounded petal-like segments; blooms
                                           sparsely in terminal clusters. A medium- sized evergreen shrub with glossy
                                           leaves.",
                             colour: "Light pink, deep rose",
                             petals: "Five",
                             size: "Medium-sized",
                             place: "Found in India, Myanmar, Indonesia, Malaysia, Philippines, and Thailand",
                             climate: "Mostly tropical",
                             image_url: "shrub_vinca.jpg",
                             thumbnail_url: "shrub_vinca_thumbnail.jpg"
                            )

milky_way_tree = Flower.create!(name: "Milky Way Tree",
                                other_names: "",
                                bot_name: "Stemmadenia litoralis [Stemmadenia galleottiana]",
                                family: "Apocynaceae",
                                significance: "Purity in Action",
                                comment: "When action is initiated by the Divine Will, it is pure.",
                                description: "Medium-sized delicate fragrant white salverform flower with five rounded
                                              overlapping lobes that form a pinwheel and a narrow yellow throat; borne
                                              in erect few-flowered clusters above the leaves. A small attractive
                                              flowering tree.",
                                colour: "White",
                                petals: "Five",
                                size: "Medium-sized",
                                place: "Native to Central and South America, also found in California, Texas,
                                        Florida (USA)",
                                climate: "Tropical and subtropical",
                                image_url: "milky_way_tree.jpg",
                                thumbnail_url: "milky_way_tree_thumbnail.jpg"
                               )

twisted_cord_flower = Flower.create!(name: "Twisted Cord Flower",
                                     other_names: "",
                                     bot_name: "Strophanthus",
                                     family: "Apocynaceae",
                                     significance: "Radiation of the Manifestation",
                                     comment: "The Divine Manifestation is spreading.",
                                     description: "Medium to large white funnelform flower with a short corolla tube
                                                   and five petal-like lobes that elongate into thin purple ribbons;
                                                   borne in loose cymes. An extremely vigorous heavy climber with
                                                   large leaves and large woody paired seed capsules.",
                                     colour: "White, with purple ribbons",
                                     petals: "Five",
                                     size: "Medium to large",
                                     place: "Native primarily to tropical Africa, extending to South Africa, with a
                                             few species in Asia, from southern India to New Guinea and southern China.",
                                     climate: "Tropical and subtropical",
                                     image_url: "twisted_cord_flower.jpg",
                                     thumbnail_url: "twisted_cord_flower_thumbnail.jpg"
                                    )

climbing_oleander = Flower.create!(name: "Climbing Oleander",
                                   other_names: "",
                                   bot_name: "Strophanthus gratus",
                                   family: "Apocynaceae",
                                   significance: "Radiating Vital Purity",
                                   comment: "It is possible only through perfect consecration of the vital.",
                                   description: "Medium-sized mildly fragrant salverform flower with a wide waxy
                                                 maroon corolla tube, a corolla divided into five pale pink
                                                 petal-like lobes blotched with lavender pink and a prominent
                                                 lavender pink corona that turns rust with age; borne in terminal
                                                 clusters. A winter-flowering scandent shrub with glossy leaves.",
                                   colour: "Pale pink with a maroon corolla",
                                   petals: "Five",
                                   size: "Medium-sized",
                                   place: "Native to Liberia, Burkina Faso, Ivory Coast, Ghana, Nigeria,
                                          Cameroon, Equatorial Guinea, Gabon and also naturalized in Taiwan",
                                   climate: "Mostly tropical",
                                   image_url: "climbing_oleander.jpg",
                                   thumbnail_url: "climbing_oleander_thumbnail.jpg"
                                  )

bread_flower = Flower.create!(name: "Bread Flower",
                              other_names: "",
                              bot_name: "Vallaris solanacea",
                              family: "Apocynaceae",
                              significance: "Psychic Tranquility",
                              comment: "By its very nature the psychic is tranquil.",
                              description: "Small fragrant white open campanulate flower with the edge of the
                                            corolla crimped and wavy; borne in many-flowered cymes. A dense
                                            vigorous vine with light green leaves and milky sap.",
                              colour: "White",
                              petals: "Five",
                              size: "Small",
                              place: "Found in India, Sri Lanka, Pakistan, Nepal, Bhutan, Bangladesh, Cambodia,
                                      Laos, Myanmar, Thailand, Vietnam, Hainan; naturalized in Andaman Islands",
                              climate: "Tropical and subtropical",
                              image_url: "bread_flower.jpg",
                              thumbnail_url: "bread_flower_thumbnail.jpg"
                             )

pala_indigo_plant = Flower.create!(name: "Pala Indigo Plant",
                                   other_names: "",
                                   bot_name: "Wrightia tinctoria",
                                   family: "Apocynaceae",
                                   significance: "Religious Thoughts",
                                   comment: "Can only be utilised when it is freed from the influence of religions.",
                                   description: "Small fragrant white star-shaped flower with a delicate fringed
                                                 corona; borne in many-flowered cymes. A small to medium-sized
                                                 deciduous tree with milky sap and thin beanlike pendulous
                                                 fruits.",
                                   colour: "White",
                                   petals: "Five",
                                   size: "Small",
                                   place: "Found in India ",
                                   climate: "Tropical and subtropical",
                                   image_url: "pala_indigo_plant.jpg",
                                   thumbnail_url: "pala_indigo_plant_thumbnail.jpg"
                                  )

holly = Flower.create!(name: "Holly",
                       other_names: "",
                       bot_name: "Ilex",
                       family: "Aquifoliaceae",
                       significance: "Courageous Goodwill",
                       comment: "Is solid and resistant, fearing neither inclemency nor the cold.",
                       description: "Shrubs or trees with tiny white rotate flowers borne singly or in axillary cymes,
                                     shiny red berries and stiff glossy evergreen, often toothed or spiny leaves.",
                       colour: "White",
                       petals: "",
                       size: "Tiny",
                       place: "Native to the Mediterranean region",
                       climate: "Mediterrnean",
                       image_url: "holly.jpg",
                       thumbnail_url: "holly_thumbnail.jpg"
                      )

elephants_ear = Flower.create!(name: "Elephant's Ear",
                               other_names: "Angel Wings, Mother-in-law Plant",
                               bot_name: "Caladium",
                               family: "Araceae",
                               significance: "Transformed Sex Centre",
                               comment: "No longer has desires and offers itself to the Divine.",
                               description: "Medium-sized mildly fragrant flower consisting of an erect white
                                             spadix partly enfolded by a hooded greenish white spathe; borne
                                             singly on a slender stalk. A tuberous perennial herb with large
                                             colourful patterned leaves.",
                               colour: "White, greenish white",
                               petals: "",
                               size: "Medium-sized",
                               place: "Native to South America and Central America, cultivated in India, parts
                                       of Africa and many tropical islands",
                               climate: "Tropical",
                               image_url: "elephants_ear.jpg",
                               thumbnail_url: "elephants_ear_thumbnail.jpg"
                              )

peace_lily = Flower.create!(name: "Peace Lily",
                            other_names: "Spathe Flower",
                            bot_name: "Spathiphyllum",
                            family: "Araceae",
                            significance: "Aspiration for Purity",
                            comment: "Purity is perfect sincerity and one can obtain it only when the being is
                                      entirely consecrated to the Divine.",
                            description: "Medium to large cream white to pale green leaflike spathe with a shorter
                                          erect white spadix arising from the base; borne singly on long stems. A
                                          rhizomatous perennial herb cultivated for its decorative foliage as well
                                          as its flowers.",
                            colour: "Cream white to pale green",
                            petals: "",
                            size: "Medium to large",
                            place: "Native to tropical regions of the Americas and southeastern Asia",
                            climate: "Tropical",
                            image_url: "peace_lily.jpg",
                            thumbnail_url: "peace_lily_thumbnail.jpg"
                           )

divaricate_typhonium = Flower.create!(name: "Divaricate Typhonium",
                                      other_names: "",
                                      bot_name: "Typhonium blumei",
                                      family: "Araceae",
                                      significance: "Gossip",
                                      comment: "Dark and pointed, this is a flower that wounds more than it charms.",
                                      description: "Large firm spathe, bulbous and green tinged with brown at the base,
                                                    widening to become ovate in shape and a deep maroon colour, and a
                                                    thin tapering spadix with a rough pink segment near the base; the
                                                    flower arises directly from the round. A poisonous tuberous herb
                                                    with sagittate shallowly three-lobed leaves.",
                                      colour: "Deep maroon",
                                      petals: "",
                                      size: "Large",
                                      place: "Found in Japan, Taiwan, Ryukyu Islands, much of China, Bangladesh,
                                              Laos, Cambodia, Myanmar, Thailand, Vietnam; nautralized in Madagascar,
                                              Mauritius, Comoros, Borneo, Philippines, West Indies",
                                      climate: "Tropical and subtropical",
                                      image_url: "divaricate_typhonium.jpg",
                                      thumbnail_url: "divaricate_typhonium_thumbnail.jpg"
                                     )

ivy = Flower.create!(name: "Ivy",
                     other_names: "",
                     bot_name: "Hedera",
                     family: "Araliaceae",
                     significance: "Lasting Attachment",
                     comment: "Modest, unostentatious, but persistent.",
                     description: "All species of woody vines that have prominently lobed glossy evergreen leaves and
                                   the ability to attach themselves to almost any surface.",
                     colour: "",
                     petals: "",
                     size: "",
                     place: "Native to western, central and southern Europe, Macaronesia, northwestern Africa and
                             across central-southern Asia east to Japan and Taiwan",
                     climate: "Subtropical to temperate",
                     image_url: "ivy.jpg",
                     thumbnail_url: "ivy_thumbnail.jpg"
                    )

australian_ivy_palm = Flower.create!(name: "Australian Ivy Palm",
                                     other_names: "Octopus Tree, Queensland Umbrella Tree",
                                     bot_name: "Schefflera actinophylla [Brassaia actinophylla]",
                                     family: "Araliaceae",
                                     significance: "Organised Material Energy",
                                     comment: "Clustered, compact and methodical, it is powerful through its
                                               organisation.",
                                     description: "Tiny round dull red flowers in tight ball-like clusters
                                                   studding long stalks which rise like a fountain spray above
                                                   the leaves. An evergreen tree with glossy leaves.",
                                     colour: "Dull red",
                                     petals: "",
                                     size: "Tiny",
                                     place: "Native to tropical rainforests and gallery forests in Australia
                                             (eastern Queensland and the Northern Territory), New Guinea and Java",
                                     climate: "Tropical",
                                     image_url: "australian_ivy_palm.jpg",
                                     thumbnail_url: "australian_ivy_palm_thumbnail.jpg"
                                    )

calico_flower = Flower.create!(name: "Calico Flower",
                               other_names: "",
                               bot_name: "Aristolochia littoralis [Aristolochia elegans]",
                               family: "Aristolochiaceae",
                               significance: "Inspiration",
                               comment: "Brings its manifold gifts to him who knows how to receive them.",
                               description: "Unique medium-sized cream white cup-shaped flower heavily spotted
                                             maroon with a maroon centre, a greenish yellow throat and an acutely
                                             bent and inflated corolla tube; borne singly. A slender graceful vine
                                             with kidney-shaped leaves.",
                               colour: "Cream-white, maroon",
                               petals: "",
                               size: "Medium-sized",
                               place: "Native to Brazil and Northern Argentina, grown in many tropical and
                                       subtropical regions",
                               climate: "Tropical and subtropical",
                               image_url: "calico_flower.jpg",
                               thumbnail_url: "calico_flower_thumbnail.jpg"
                              )

dutchmans_pipe = Flower.create!(name: "Dutchman's Pipe",
                                other_names: "Pelican Flower",
                                bot_name: "Aristolochia rigens",
                                family: "Aristolochiaceae",
                                significance: "Lasting Inspiration",
                                comment: "Waits patiently to be received.",
                                description: "Large uniquely shaped yellow green flower with an inflated pouch
                                              covered with dark reddish brown veins, a long curving lower petal
                                              heavily marked with reddish brown and a shorter somewhat hood-shaped
                                              upper petal; borne singly. The flower has an unpleasant odor. A
                                              moderately large vine with large heart-shaped leaves and dried seed
                                              pods that resemble parachutes.",
                                colour: "Yellow green, dark reddish brown",
                                petals: "",
                                size: "Large",
                                place: "Native to Central America, Colombia and Venezuela",
                                climate: "Tropical and subtropical",
                                image_url: "dutchmans_pipe.jpg",
                                thumbnail_url: "dutchmans_pipe_thumbnail.jpg"
                               )

cowslip_creeper = Flower.create!(name: "Cowslip Creeper",
                                 other_names: "West Coast Creeper",
                                 bot_name: "Telsoma Cordata [Pergularia odoratissima]",
                                 family: "Asclepiadaceae",
                                 significance: "Vital Plentitude",
                                 comment: "Can only be obtained through conversion.",
                                 description: "Small very fragrant greenish yellow salverform flower with the limb divided
                                               into five lobes creating a starlike appearance; borne in discreet clusters.
                                               A small slender vine with heart-shaped leaves.",
                                 colour: "Greenish yellow",
                                 petals: "Five",
                                 size: "Small",
                                 place: "Native to India, Pakistan, China and Burma",
                                 climate: "Tropical and subtropical",
                                 image_url: "cowslip_creeper.jpg",
                                 thumbnail_url: "cowslip_creeper_thumbnail.jpg"
                                )

starfish_flower = Flower.create!(name: "Starfish Flower",
                                 other_names: "Carrion Flower",
                                 bot_name: "Stapelia",
                                 family: "Asclepiadaceae",
                                 significance: "Conquest of the Armies",
                                 comment: "Brutal and material, it does not bring joy.",
                                 description: "Large malodorous purple brown star-shaped flower covered with dense
                                               hairs and yellow transverse lines; borne singly or in few-flowered
                                               clusters near the base of the plant. A succulent perennial herb with
                                               thick fleshy usually four-angled stems branching from the base.",
                                 colour: "Purple brown",
                                 petals: "",
                                 size: "Large",
                                 place: "Predominantly from South Africa with a few from other parts of Africa",
                                 climate: "Tropical and subtropical",
                                 image_url: "starfish_flower.jpg",
                                 thumbnail_url: "starfish_flower_thumbnail.jpg"
                                )

wax_plant = Flower.create!(name: "Wax Plant",
                           other_names: "Honey Plant",
                           bot_name: "Hoya carnosa",
                           family: "Asclepiadaceae",
                           significance: "Power of Collective Aspiration",
                           comment: "A harmonious collective aspiration can change the course of circumstances.",
                           description: "Small pale pink star-shaped flower with a smaller white star and red spot in
                                         the centre; the texture of the flower gives the impression of being carved
                                         from wax; borne in dense umbels. A light vine with succulent leaves.",
                           colour: "Pale pink, white, red",
                           petals: "",
                           size: "Small",
                           place: "Native to Eastern Asia and Australia",
                           climate: "Tropical and subtropical",
                           image_url: "wax_plant.jpg",
                           thumbnail_url: "wax_plant_thumbnail.jpg"
                          )

patience_plant = Flower.create!(name: "Patience Plant",
                                other_names: "Sultana, Zanzibar Balsam, Busy Lizzie",
                                bot_name: "Impatiens walleriana",
                                family: "Balsaminaceae",
                                significance: "Works of Love",
                                comment: "The best condition for work.",
                                description: "Small flat flower with a very narrow spur and five broad irregular
                                              overlapping petals that often have an iridescent sheen; in all shades
                                              except blue and yellow, often variegated; borne singly or in axillary
                                              or terminal racemes. A succulent perennial herb.",
                                colour: "Many different colours, except blue and yellow",
                                petals: "",
                                size: "Small",
                                place: "Native to eastern Africa from Kenya to Mozambique",
                                climate: "Tropical",
                                image_url: "patience_plant.jpg",
                                thumbnail_url: "patience_plant_thumbnail.jpg"
                               )

wild_guava = Flower.create!(name: "Wild Guava",
                            other_names: "",
                            bot_name: "Careya arborea",
                            family: "Barringtoniaceae",
                            significance: "Liberation",
                            comment: "The disappearance of the ego.",
                            description: "Large cream white flower with numerous red-tipped stamens. A conspicuous
                                          deciduous forest tree with large leaves.",
                            colour: "Cream white, red",
                            petals: "",
                            size: "Large",
                            place: "Native to the Indian Subcontinent, Afghanistan, and Indochina",
                            climate: "Tropical and subtropical",
                            image_url: "wild_guava.jpg",
                            thumbnail_url: "wild_guava_thumbnail.jpg"
                           )

catuaba = Flower.create!(name: "Catuaba",
                         other_names: "",
                         bot_name: "Anemopaegma carrerense",
                         family: "Bignoniaceae",
                         significance: "Voice of the Higher Mind",
                         comment: "In quest of Truth.",
                         description: "Medium-sized salverform flower with a wide flattened yellow
                                       corolla tube and a small five-lobed cream white limb; usually
                                       borne in pairs on axillary stems. A vigorous vine with glossy
                                       wavy bi- or trifoliate leaves.",
                         colour: "Yellow, cream white",
                         petals: "Five",
                         size: "Medium-sized",
                         place: "Native to tropical and subtropical America including the West Indies",
                         climate: "Tropical and subtropical",
                         image_url: "catuaba.jpg",
                         thumbnail_url: "catuaba_thumbnail.jpg"
                        )

yellow_trumpet_vine = Flower.create!(name: "Yellow Trumpet Vine",
                                     other_names: "",
                                     bot_name: "Anemopaegma chamberlaynii",
                                     family: "Bignoniaceae",
                                     significance: "Joy of Victory",
                                     comment: "It resembles victory without having its power.",
                                     description: "Large bright golden yellow trumpet-shaped salverform flower with a
                                                   flattened corolla tube and the limb divided into five rounded lobes;
                                                   mildly fragrant and borne in axillary racemes. A vigorous climber
                                                   with stiff glabrous leaves.",
                                     colour: "Golden yellow",
                                     petals: "Five",
                                     size: "Large",
                                     place: "Native to tropical and subtropical America including the West Indies",
                                     climate: "Tropical and subtropical",
                                     image_url: "yellow_trumpet_vine.jpg",
                                     thumbnail_url: "yellow_trumpet_vine_thumbnail.jpg"
                                    )

heliotrope = Flower.create!(name: "Heliotrope",
                            other_names: "Cherry Pie",
                            bot_name: "Heliotropium arborescens",
                            family: "Bignoniaceae",
                            significance: "Vital Consecration",
                            comment: "Delightfully modest and fragrant, it smiles at life without wanting to draw
                                      attention to itself.",
                            description: "Tiny fragrant starlike flowers in pale to deep purple, borne in dense
                                          terminal cymes. A bushy perennial herb with very hairy leaves.",
                            colour: "Pale to deep purple",
                            petals: "Five",
                            size: "Tiny",
                            place: "Native to Peru",
                            climate: "Tropical",
                            image_url: "heliotrope.jpg",
                            thumbnail_url: "heliotrope_thumbnail.jpg"
                           )

green_ebony = Flower.create!(name: "Green Ebony",
                             other_names: "",
                             bot_name: "Jacaranda",
                             family: "Bignoniaceae",
                             significance: "Attempt at Vital Goodwill",
                             comment: "An attempt is a small thing but it can be a promise for the future.",
                             description: "Medium-sized mildly fragrant lavender blue salverform flowers with a
                                           curved and flattened corolla tube, a limb divided into five irregular
                                           lobes and a white patch on one side of the throat; borne in terminal
                                           panicles. A medium- sized tree with a soft feathery foliage.",
                             colour: "Lavender blue",
                             petals: "Five",
                             size: "Medium-sized",
                             place: "Native to tropical and subtropical regions of Central America, South America,
                                     Cuba, Hispaniola, Jamaica and the Bahamas, also cultivated widely in Asia",
                             climate: "Tropical and subtropical",
                             image_url: "green_ebony.jpg",
                             thumbnail_url: "green_ebony_thumbnail.jpg"
                            )

sausage_tree = Flower.create!(name: "Sausage Tree",
                              other_names: "",
                              bot_name: "Kigelia africana [Kigelia pinnata]",
                              family: "Bignoniaceae",
                              significance: "First Response of the Inconscient to the Divine Force",
                              comment: "The first step towards transformation.",
                              description: "Large fleshy dull maroon irregularly funnelform flower with crinkled
                                            recurved lobes; borne in large racemes on very long pendulous stalks.
                                            A medium-sized spreading tree that bears curious sausagelike fruits.",
                              colour: "Dull maroon",
                              petals: "",
                              size: "Large",
                              place: "Occurs throughout tropical Africa",
                              climate: "Tropical",
                              image_url: "sausage_tree.jpg",
                              thumbnail_url: "sausage_tree_thumbnail.jpg"
                             )

cats_claw = Flower.create!(name: "Cat's Claw",
                           other_names: "Cat's Claw Trumpet, Funnel Creeper, Anikab",
                           bot_name: "Macfadyena unguis-cati [Doxantha unguis-cati]",
                           family: "Bignoniaceae",
                           significance: "Supramental Influence",
                           comment: "Innumerable and rapid in its action.",
                           description: "Medium-sized deep golden yellow delicately scented
                                         campanulate-funnelform flower with a flattened corolla tube and
                                         a broad oblique limb divided into five rounded lobes; usually
                                         borne in axillary pairs. A vigorous vine with tendrils that grasp
                                         like a cat's claw.",
                           colour: "Deep golden yellow",
                           petals: "Five",
                           size: "Medium-sized",
                           place: "Native to the tropical dry forest of Central America, South
                                   America and the Caribbean",
                           climate: "Tropical",
                           image_url: "cats_claw.jpg",
                           thumbnail_url: "cats_claw_thumbnail.jpg"
                          )

garlic_vine = Flower.create!(name: "Garlic Vine",
                             other_names: "Bejuco de Ajo",
                             bot_name: "Mansoa alliacea [Pseudocalymma alliaceum]",
                             family: "Bignoniaceae",
                             significance: "Collective Emotions Open to the Divine",
                             comment: "Crowds responding to the impulsion coming from the Divine. An event that marks
                                       the great stages of terrestrial life.",
                             description: "Medium-sized light purple trumpet-shaped flower with a white throat, five
                                           rounded lobes and a flattened corolla tube; the flowers are borne in dense
                                           clusters and have a distinct garlic odour. A moderately vigorous vine with
                                           attractive glossy garlic-scented leaves.",
                             colour: "Light purple, white",
                             petals: "Five",
                             size: "Medium-sized",
                             place: "Native to Northern South America, has spread to Central America and Brasil",
                             climate: "Tropical",
                             image_url: "garlic_vine.jpg",
                             thumbnail_url: "garlic_vine_thumbnail.jpg"
                            )

indian_cork_tree = Flower.create!(name: "Indian Cork Tree",
                                  other_names: "Tree Jasmine",
                                  bot_name: "Millingtonia hortensis",
                                  family: "Bignoniaceae",
                                  significance: "Transformation",
                                  comment: "The goal of creation.",
                                  description: "Medium-sized fragrant white salverform flower with a long thin corolla
                                                tube and the limb divided into four pointed lobes, the upper lobe
                                                partly split; borne in loose panicles. A tall fast-growing evergreen
                                                tree with corky bark and dark green foliage.",
                                  colour: "White",
                                  petals: "Four",
                                  size: "Medium-sized",
                                  place: "Native to South Asia & South East Asia",
                                  climate: "Tropical and subtropical",
                                  image_url: "indian_cork_tree.jpg",
                                  thumbnail_url: "indian_cork_tree_thumbnail.jpg"
                                 )

bower_vine = Flower.create!(name: "Bower Vine",
                            other_names: "Pandora Vine, Southern Bell",
                            bot_name: "Pandorea jasminoides",
                            family: "Bignoniaceae",
                            significance: "Opening of the Emotional Centre to the Light",
                            comment: "An important event in human development.",
                            description: "Medium-sized sweetly fragrant white salverform flower with a flattened
                                          corolla tube, five deeply cut rounded lobes and a pinkish lavender
                                          throat covered with fine hairs; borne in terminal panicles. A light
                                          vine with attractive glossy foliage.",
                            colour: "White, pinkish lavender",
                            petals: "Five",
                            size: "Medium-sized",
                            place: "Native to New South Wales and Queensland, Australia, also cultivated in
                                    America",
                            climate: "Tropical and subtropical",
                            image_url: "bower_vine.jpg",
                            thumbnail_url: "bower_vine_thumbnail.jpg"
                           )

pink_trumpet_vine = Flower.create!(name: "Pink Trumpet Vine",
                                   other_names: "",
                                   bot_name: "Podranea ricasoliana",
                                   family: "Bignoniaceae",
                                   significance: "To Know How to Listen",
                                   comment: "To be attentive and silent.",
                                   description: "Medium-sized light pink to lavender pink salverform flower with a
                                                 wide limb divided into five rounded wavy-edged lobes and a cream
                                                 white throat covered with fine hairs and veined in deep pink;
                                                 borne in large terminal panicles. A medium-sized vine with
                                                 decorative glossy deep green compound leaves.",
                                   colour: "Light pink to lavender pink, white and deep pink throat",
                                   petals: "Five",
                                   size: "Medium-sized",
                                   place: "Possibly indigenous to southern Africa",
                                   climate: "Tropical and subtropical",
                                   image_url: "pink_trumpet_vine.jpg",
                                   thumbnail_url: "pink_trumpet_vine_thumbnail.jpg"
                                  )

orange_trumpet = Flower.create!(name: "Orange Trumpet",
                                other_names: "Flame Vine, Flame Flower, Flaming Trump",
                                bot_name: "Pyrostegia venusta",
                                family: "Bignoniaceae",
                                significance: "Supramental Rain",
                                comment: "Happy are those who receive it.",
                                description: "Medium-sized bright orange flattened tubular flowers with three acutely
                                              recurved lobes and a rear lobe that is erect and partially split from
                                              the tip; borne in massive cascading clusters. An ornamental vine.",
                                colour: "Bright orange",
                                petals: "Four",
                                size: "Medium-sized",
                                place: "Endemic to Brazil, cultivated in other tropical regions",
                                climate: "Tropical",
                                image_url: "orange_trumpet.jpg",
                                thumbnail_url: "orange_trumpet_thumbnail.jpg"
                               )

glow_vine = Flower.create!(name: "Glow Vine",
                           other_names: "",
                           bot_name: "Saritaea magnifica",
                           family: "Bignoniaceae",
                           significance: "Vital Opening",
                           comment: "The vital is ready to receive the Divine influence.",
                           description: "Clusters of fragrant medium-sized rose purple trumpet-shaped salverform
                                         flowers with five rounded lobes, a flattened corolla tube and a white
                                         throat streaked with fine parallel lines. A scandent shrub with smooth
                                         leathery obovate leaves.",
                           colour: "Rose purple",
                           petals: "Five",
                           size: "Medium-sized",
                           place: "Native to Colombia and Ecuador",
                           climate: "Tropical",
                           image_url: "glow_vine.jpg",
                           thumbnail_url: "glow_vine_thumbnail.jpg"
                          )

african_tulip_tree = Flower.create!(name: "African Tulip Tree",
                                    other_names: "Tulip Tree, Bell Flambeau",
                                    bot_name: "Spathodea campanulata",
                                    family: "Bignoniaceae",
                                    significance: "Passion",
                                    comment: "It is a force, but it is dangerous and can only be useful if it
                                              is perfectly surrendered to the Divine.",
                                    description: "Large reddish orange curved bell-shaped flower with a golden
                                                  orange throat, five somewhat separated lobes finely edged with
                                                  bright yellow and a leathery calyx; borne in large tight
                                                  terminal clusters in which the outer flowers open first. A
                                                  large handsome evergreen tree with a rounded crown.",
                                    colour: "Reddish orange",
                                    petals: "Five",
                                    size: "Large",
                                    place: "Native to tropical dry forests of Africa",
                                    climate: "Tropical",
                                    image_url: "african_tulip_tree.jpg",
                                    thumbnail_url: "african_tulip_tree_thumbnail.jpg"
                                   )

yellow_bells = Flower.create!(name: "Yellow Bells",
                              other_names: "Yellow Elder",
                              bot_name: "Tecoma stans",
                              family: "Bignoniaceae",
                              significance: "Higher Mind",
                              comment: "Its superiority lies in its capacity to open to the Divine Light.",
                              description: "Small very fragrant bright yellow trumpet-shaped salverform flower in
                                            showy clusters. A floriferous shrub or small tree.",
                              colour: "Bright yellow",
                              petals: "",
                              size: "Small",
                              place: "Native to the Americas",
                              climate: "Found across temperate, subtropical and tropical regions",
                              image_url: "yellow_bells.jpg",
                              thumbnail_url: "yellow_bells_thumbnail.jpg"
                             )

trumpet_bush = Flower.create!(name: "Trumpet Bush",
                              other_names: "",
                              bot_name: "Tecoma X smithii [Tecoma alata]",
                              family: "Bignoniaceae",
                              significance: "Physical Mind",
                              comment: "Becomes a good instrument of action when it is content to be that alone.",
                              description: "Small yellow trumpet-shaped flower with flattened corolla tube tinged with
                                            sienna on the upper side and a spreading limb divided into five rounded
                                            lobes; borne in terminal clusters. An erect shrub with small serrate
                                            leaves.",
                              colour: "Yellow, sienna",
                              petals: "Five",
                              size: "Small",
                              place: "Found in subtropical USA and other subtropical regions",
                              climate: "Subtropical",
                              image_url: "trumpet_bush.jpg",
                              thumbnail_url: "trumpet_bush_thumbnail.jpg"
                             )

cape_honeysuckle = Flower.create!(name: "Cape Honeysuckle",
                                  other_names: "",
                                  bot_name: "Tecomaria capensis",
                                  family: "Bignoniaceae",
                                  significance: "Power of Truth in the Subconscient",
                                  comment: "It can act only when sincerity is perfect.",
                                  description: "Medium-sized bright orange salverform flower with a limb divided
                                                into five irregular lobes; borne in terminal racemes. A rambling
                                                evergreen shrub.",
                                  colour: "Orange",
                                  petals: "Five",
                                  size: "Medium-sized",
                                  place: "Native to southern Africa, Swaziland and southern Mozambique,
                                          cultivated in other areas of the world, such as in South-east Asia,
                                          Hawaii and California.",
                                  climate: "Tropical and subtropical",
                                  image_url: "cape_honeysuckle.jpg",
                                  thumbnail_url: "cape_honeysuckle_thumbnail.jpg"
                                 )

annatto = Flower.create!(name: "Annatto",
                         other_names: "Lipstick Tree, Achiote",
                         bot_name: "Bixa orellana",
                         family: "Bixaceae",
                         significance: "New World",
                         comment: "The result of transformation.",
                         description: "Medium-sized pale lavender pink flower with six rounded widely separated
                                       petals and a centre of numerous golden stamens with prominent lavender
                                       anthers; borne in few-flowered clusters. A large shrub or small tree
                                       bearing ornamental seed pods in red, green or yellow with bright orange
                                       seeds.",
                         colour: "Pale lavender pink",
                         petals: "Six",
                         size: "Medium-sized",
                         place: "Native to the tropical Americas",
                         climate: "Tropical",
                         image_url: "annatto.jpg",
                         thumbnail_url: "annatto_thumbnail.jpg"
                        )

yellow_silk_cotton_tree = Flower.create!(name: "Yellow Silk Cotton Tree",
                                         other_names: "Silk-cotton Tree.",
                                         bot_name: "Cochlospermum religiosum",
                                         family: "Bixaceae",
                                         significance: "Success in Supramental Work",
                                         comment: "The result of a patient labour and perfect consecration.",
                                         description: "Medium-sized golden yellow saucer-shaped flower with five
                                                       petals and a prominent centre of numerous curving yellow
                                                       stamens shaded red at the base; borne in few-flowered
                                                       panicles. A small tree with deeply lobed leaves.",
                                         colour: "Golden yellow",
                                         petals: "Five",
                                         size: "Medium-sized",
                                         place: "Native to the tropical region of Southeast Asia and the Indian
                                                 Subcontinent",
                                         climate: "Tropical",
                                         image_url: "yellow_silk_cotton_tree.jpg",
                                         thumbnail_url: "yellow_silk_cotton_tree_thumbnail.jpg"
                                        )


geiger_tree = Flower.create!(name: "Geiger Tree",
                             other_names: "",
                             bot_name: "Cordia sebestena",
                             family: "Boraginaceae",
                             significance: "Adoration",
                             comment: "Manifold, smiling, regular, it offers itself tirelessly.",
                             description: "Small orange six-lobed salverform flower with elongated brownish green
                                           tomentose calyces; borne in terminal clusters. A small ornamental tree
                                           in bloom most of the year.",
                             colour: "Orange",
                             petals: "Six",
                             size: "Small",
                             place: "Native to the tropical Americas",
                             climate: "Tropical",
                             image_url: "geiger_tree.jpg",
                             thumbnail_url: "geiger_tree_thumbnail.jpg"
                            )

chinese_forget_me_not = Flower.create!(name: "Chinese Forget-me-not",
                                       other_names: "",
                                       bot_name: "Cynoglossum amabile",
                                       family: "Boraginaceae",
                                       significance: "Subconscient Remembrance",
                                       comment: "Must be purified of all that is useless.",
                                       description: "Deep sky blue five-lobed salverform flowers in terminal
                                                     cymes. A biennial herb covered with short white hairs.",
                                       colour: "Deep sky blue",
                                       petals: "Five",
                                       size: "Small",
                                       place: "Native to Asia",
                                       climate: "Found across different climates",
                                       image_url: "chinese_forget_me_not.jpg",
                                       thumbnail_url: "chinese_forget_me_not_thumbnail.jpg"
                                      )

garden_forget_me_not = Flower.create!(name: "Garden Forget-me-not",
                                      other_names: "",
                                      bot_name: "Myosotis sylvatica",
                                      family: "Boraginaceae",
                                      significance: "Lasting Remembrance",
                                      comment: "The remembrance of that which has helped the being to progress.",
                                      description: "Tiny exquisite sky blue salverform flower with five rounded lobes
                                                    and a prominent yellow centre; borne in airy terminal clusters. A
                                                    small biennial herb.",
                                      colour: "Sky blue",
                                      petals: "Five",
                                      size: "Tiny",
                                      place: "Native to Europe, widely cultivated throughout the temperate world",
                                      climate: "Temperate",
                                      image_url: "garden_forget_me_not.jpg",
                                      thumbnail_url: "garden_forget_me_not_thumbnail.jpg"
                                     )

summer_torch = Flower.create!(name: "Summer Torch",
                              other_names: "",
                              bot_name: "Pitcairnia museosa",
                              family: "Bromeliaceae",
                              significance: "Control",
                              comment: "Control over the lower impulses is the first step towards realisation.",
                              description: "Small bright red tubular flowers closely spaced on short erect spikes. A
                                            succulent perennial with stiff narrow leaves in a rosettelike arrangement.",
                              colour: "Bright red",
                              petals: "",
                              size: "Small",
                              place: "Found in Colombia, Peru and Brazil, also in areas from Cuba and Mexico south to
                                      Argentina",
                              climate: "Tropical",
                              image_url: "summer_torch.jpg",
                              thumbnail_url: "summer_torch_thumbnail.jpg"
                             )

cactus = Flower.create!(name: "Cactus",
                        other_names: "",
                        bot_name: "Cactus",
                        family: "Cactaceae",
                        significance: "Riches",
                        comment: "It is the Divine to whom all the riches belong, it is the Divine who lends
                                  them to living beings, it is He to whom they must naturally return.",
                        description: "All cactus flowers (except Cereus, Selenicereus and Echinopsis oxygona).
                                      Flowers are many petalled with numerous stamens in white and shades of
                                      yellow, orange, red, pink and purple. Usually spiny succulent perennial
                                      herbs, shrubs and climbers.",
                        colour: "White or shades of yellow, oramge, red, pink, or purple",
                        petals: "",
                        size: "Medium-sized",
                        place: "Native to the Americas, but found in many regions",
                        climate: "Found across many climatic regions",
                        image_url: "cactus.jpg",
                        thumbnail_url: "cactus_thumbnail.jpg"
                       )

cactus_night_flower = Flower.create!(name: "Cactus Night Flower",
                                     other_names: "Hedge Cactus",
                                     bot_name: "Cereus peruvianus",
                                     family: "Cactaceae",
                                     significance: "Fortune",
                                     comment: "Very attractive, but beware - it pricks!",
                                     description: "Large many-petalled white cup-shaped flowers with innumerable stamens",
                                     colour: "White",
                                     petals: "",
                                     size: "Large",
                                     place: "Native to tropical South America",
                                     climate: "Tropical",
                                     image_url: "cactus_night_flower.jpg",
                                     thumbnail_url: "cactus_night_flower_thumbnail.jpg"
                                    )

barrel_cactus = Flower.create!(name: "Barrel Cactus",
                               other_names: "Easter-lily Cactus, Pink Easter-lily Cactus ",
                               bot_name: "Echinopsis oxygona [Echinopsis Multiplex]",
                               family: "Cactaceae",
                               significance: "Richness of Feelings",
                               comment: "No false show - sincere and concentrated.",
                               description: "Very large fragrant light pink funnelform flower with numerous
                                             petals; borne singly. A low growing cactus with needlelike spines
                                             and many thick stems.",
                               colour: "Light pink",
                               petals: "",
                               size: "Very large",
                               place: "Native to South Brazil, Uruguay and northern Argentina",
                               climate: "Tropical and subtropical",
                               image_url: "barrel_cactus.jpg",
                               thumbnail_url: "barrel_cactus_thumbnail.jpg"
                              )

leaf_cactus = Flower.create!(name: "Leaf Cactus",
                             other_names: "Blade Apple",
                             bot_name: "Pereskia",
                             family: "Cactaceae",
                             significance: "Never Tell a Lie",
                             comment: "The absolute condition for safety on the path.",
                             description: "Medium-sized cup-shaped pink flower with flat satiny slightly recurved
                                           petals and a central tuft of numerous yellow stamens; borne in
                                           few-flowered terminal clusters. A shrub or vine with thin sharp spines
                                           and fleshy leaves.",
                             colour: "Pink, with yellow stamens",
                             petals: "",
                             size: "Medium-sized",
                             place: "Native to the region between Brazil and Mexico",
                             climate: "Tropical",
                             image_url: "leaf_cactus.jpg",
                             thumbnail_url: "leaf_cactus_thumbnail.jpg"
                            )

night_blooming_cereus = Flower.create!(name: "Night Blooming Cereus",
                                       other_names: "Moon Cereus",
                                       bot_name: "Selenicereus",
                                       family: "Cactaceae",
                                       significance: "Supramental Riches",
                                       comment: "Riches that are at the disposal of the supramental being and still
                                                 unknown to man.",
                                       description: "Large fragrant pure white nocturnal funnelform flowers with
                                                     numerous pointed petals and a central cluster of curving stamens;
                                                     borne singly on pendulous stems from the nodes on the margins of
                                                     the leaves. A scandent succulent with long narrow pendulous
                                                     fleshy leaves.",
                                       colour: "White",
                                       petals: "Numerous",
                                       size: "Large",
                                       place: "Found in Central America, the Caribbean and northern South America",
                                       climate: "Tropical",
                                       image_url: "night_blooming_cereus.jpg",
                                       thumbnail_url: "night_blooming_cereus_thumbnail.jpg"
                                      )

canterbury_bells = Flower.create!(name: "Canterbury Bells",
                                  other_names: "Cup and Saucer",
                                  bot_name: "Campanula medium",
                                  family: "Campanulaceae",
                                  significance: "Joy’s Call",
                                  comment: "It is modest and rarely makes itself heard.",
                                  description: "Medium-sized blue campanulate flowers in open racemes. A hairy
                                                biennial herb with rosette leaves.",
                                  colour: "Blue",
                                  petals: "",
                                  size: "Medium-sized",
                                  place: "Native to southern Europe, cultivated in North America and European countries",
                                  climate: "Temperate",
                                  image_url: "canterbury_bells.jpg",
                                  thumbnail_url: "canterbury_bells_thumbnail.jpg"
                                 )

edging_lobelia = Flower.create!(name: "Edging Lobelia",
                                other_names: "",
                                bot_name: "Lobelia erinus",
                                family: "Campanulaceae",
                                significance: "Remembrance of Sri Aurobindo",
                                comment: "Let us strive to realise the ideal of life he has set before us.",
                                description: "Tiny delicate blue half-salverform flower with three distinct lobes;
                                              borne in loose racemes. A very pretty low annual or perennial herb
                                              often used for beds, borders and hanging planters.",
                                colour: "Blue",
                                petals: "Three",
                                size: "Tiny",
                                place: "Native to southern Africa, from Malawi and Namibia south to South Africa",
                                climate: "Tropical and subtropical",
                                image_url: "edging_lobelia.jpg",
                                thumbnail_url: "edging_lobelia_thumbnail.jpg"
                               )

balloon_flower = Flower.create!(name: "Balloon Flower",
                                other_names: "Chinese Bellflower",
                                bot_name: "Platycodon grandiflorus",
                                family: "Campanulaceae",
                                significance: "Unostentatious Certitude",
                                comment: "It does not attract attention or try to convince anyone.",
                                description: "Medium-sized double open funnelform lavender blue flower with deeper
                                              coloured veins; borne singly. A low spreading perennial herb.",
                                colour: "Lavender blue",
                                petals: "Five to six",
                                size: "Medium-sized",
                                place: "Native to East Asia (China, Korea, Japan and East Siberia)",
                                climate: "Subtropical to temperate",
                                image_url: "balloon_flower.jpg",
                                thumbnail_url: "balloon_flower_thumbnail.jpg"
                               )

spider_flower = Flower.create!(name: "Spider Flower",
                               other_names: "Spider Plant",
                               bot_name: "Cleome hasslerana",
                               family: "Capparaceae",
                               significance: "Elan of aspiration",
                               comment: "Nothing is too high, nothing is too far for its insatiable ardour.",
                               description: "Small flowers that open pink and fade to pinkish white, with three erect
                                             partially rolled petals and long exserted pistil and stamens; white buds
                                             turn pink before opening; borne in ball-like terminal clusters on long
                                             erect racemes. A tall strongly scented annual herb with digitate leaves.",
                               colour: "Pink to pinkish white",
                               petals: "Three",
                               size: "Small",
                               place: "Native to southern South America",
                               climate: "Subtropical to temperate",
                               image_url: "spider_flower.jpg",
                               thumbnail_url: "spider_flower_thumbnail.jpg"
                              )

thorn_straggler = Flower.create!(name: "Thorn Straggler",
                                 other_names: "",
                                 bot_name: "Capparis brevispina",
                                 family: "Capparidaceae",
                                 significance: "Triple Aspiration",
                                 comment: "Love, life and light, recognising their Master, respond to Sachchidananda.",
                                 description: "Medium-sized white flower with two elongated horizontal petals, two
                                               overlapping lower petals prominently shaded deep yellow (changing to
                                               maroon) and a centre of numerous exserted stamens; borne singly from
                                               the leaf axils. A spiny shrub with glossy dark leaves.",
                                 colour: "White, yellow, maroon",
                                 petals: "Four",
                                 size: "Medium-sized",
                                 place: "Found mainly in southern India",
                                 climate: "Tropical",
                                 image_url: "thorn_straggler.jpg",
                                 thumbnail_url: "thorn_straggler_thumbnail.jpg"
                                )

caper_tree = Flower.create!(name: "Caper Tree",
                           other_names: "",
                           bot_name: "Crataeva Adansonii [Crataeva Nurvala; Crataeva Religiosa]",
                           family: "Capparidaceae",
                           significance: "Working of the Enlightened Mind",
                           comment: "It is very powerful in leading the being to the Divine and can be very
                                     useful for progress.",
                           description: "Medium-sized fragrant flowers, opening white and turning cream with
                                         age, composed of numerous long stamens surrounded on one side by four
                                         oval petals; clustered in short racemes along the leafless branches.
                                         A small to medium-sized deciduous tree.",
                           colour: "White, turns cream with age",
                           petals: "Four",
                           size: "Medium-sized",
                           place: "Native to Japan, Australia, much of Southeast Asia and several South
                                   Pacific islands, also cultivated in Africa",
                           climate: "Found across a wide range of climates",
                           image_url: "caper_tree.jpg",
                           thumbnail_url: "caper_tree_thumbnail.jpg"
                          )

japanese_honeysuckle = Flower.create!(name: "Japanese Honeysuckle",
                                      other_names: "Gold and Silver Flower",
                                      bot_name: "Lonicera japonica",
                                      family: "Caprifoliaceae",
                                      significance: "Constant Remembrance of the Divine",
                                      comment: "Spontaneous and joyful. The ideal condition.",
                                      description: "Small sweetly fragrant ivory white tubular flower that gradually
                                                    turns yellow and is divided into five narrow lobes, one deeply
                                                    cut, erect and slightly recurved, and four opposite, more acutely
                                                    recurved and partly joined; borne in axillary pairs subtended by
                                                    a leafy bract. A moderately vigorous vine with opposite ovate
                                                    slightly glossy dark green leaves.",
                                      colour: "Ivory white to yellow",
                                      petals: "Five",
                                      size: "Small",
                                      place: "Native to eastern Asia including China, Japan and Korea",
                                      climate: "Subtropical to temperate",
                                      image_url: "japanese_honeysuckle.jpg",
                                      thumbnail_url: "japanese_honeysuckle_thumbnail.jpg"
                                     )

elder = Flower.create!(name: "Elder",
                       other_names: "Elderberry",
                       bot_name: "Sambucus",
                       family: "Caprifoliaceae",
                       significance: "Charm",
                       comment: "Envelops and conquers by its unfailing sweetness.",
                       description: "Tiny lightly fragrant cream white flowers with five slightly recurved petals
                                     and five radiating stamens creating a starlike effect; borne in large terminal
                                     cymes. A shrub or small tree with pithy stems.",
                       colour: "Cream white",
                       petals: "Five",
                       size: "Tiny",
                       place: "Occurs in temperate to subtropical regions of the world. More widespread in the
                               Northern Hemisphere, its Southern Hemisphere occurrence is restricted to parts
                               of Australasia and South America",
                       climate: "Subtropical to temperate",
                       image_url: "elder.jpg",
                       thumbnail_url: "elder_thumbnail.jpg"
                      )

japanese_snowball = Flower.create!(name: "Japanese Snowball",
                                   other_names: "",
                                   bot_name: "Viburnum plicatum",
                                   family: "Caprifoliaceae",
                                   significance: "Collective Purity",
                                   comment: "A very precious achievement, but difficult to obtain.",
                                   description: "Very large compact globose clusters of small white five-petalled
                                                 rotate flowers. A medium-sized shrub with spreading branches.",
                                   colour: "White",
                                   petals: "Five",
                                   size: "Small",
                                   place: "Native to mainland China, Korea, Japan, and Taiwan",
                                   climate: "Subtropical to temperate",
                                   image_url: "japanese_snowball.jpg",
                                   thumbnail_url: "japanese_snowball_thumbnail.jpg"
                                  )

sweet_william = Flower.create!(name: "Sweet William",
                               other_names: "",
                               bot_name: "Dianthus barbatus",
                               family: "Caryophyllaceae",
                               significance: "Detailed Obedience",
                               comment: "The obedience to the Divine Will ought to be total.",
                               description: "Small single slightly fragrant rotate flowers with fringed petals in
                                             white and shades of red, purple and pink, often variegated; borne in
                                             dense corymbs. An annual, biennial or short-lived perennial.",
                               colour: "White and shades of red, purple, and pink",
                               petals: "",
                               size: "Small",
                               place: "Native to southern Europe and parts of Asia",
                               climate: "Temperate",
                               image_url: "sweet_william.jpg",
                               thumbnail_url: "sweet_william_thumbnail.jpg"
                              )

carnation = Flower.create!(name: "Carnation",
                           other_names: "Clove Pink",
                           bot_name: "Dianthus caryophyllus",
                           family: "Caryophyllaceae",
                           significance: "Collaboration",
                           comment: "Always ready to help and knows how to do it.",
                           description: "Medium-sized fully double flowers with soft fringed petals and a
                                         sweet clovelike fragrance; in white and shades of purple, pink,
                                         red, yellow and apricot orange; borne in clusters of two to
                                         five flowers on long stems. A popular garden perennial.",
                           colour: "White and shades of purple, pink, red, yellow, and apricot orange",
                           petals: "",
                           size: "Medium-sized",
                           place: "Native to the Mediterranean region, but cultivated widely
                                   across temperate regions",
                           climate: "Mediterrnean and temperate",
                           image_url: "carnation.jpg",
                           thumbnail_url: "carnation_thumbnail.jpg"
                          )

babys_breath = Flower.create!(name: "Baby's Breath",
                              other_names: "",
                              bot_name: "Gypsophila elegans",
                              family: "Caryophyllaceae",
                              significance: "Modesty of Beauty",
                              comment: "It blossoms without attracting attention.",
                              description: "Tiny round white flowers with five slightly recurved petals; borne in
                                            graceful airy sprays. A low branching annual or perennial with narrow
                                            lanceolate leaves.",
                              colour: "White",
                              petals: "Five",
                              size: "Tiny",
                              place: "Native to Asia and Europe",
                              climate: "Subtropical to temperate",
                              image_url: "babys_breath.jpg",
                              thumbnail_url: "babys_breath_thumbnail.jpg"
                             )

soap_won = Flower.create!(name: "Soap-won",
                          other_names: "Bouncing Bet",
                          bot_name: "Saponaria",
                          family: "Caryophyllaceae",
                          significance: "Right Use of the Granted Grace",
                          comment: "No deformation, no diminution, no exaggeration, a clear sincerity.",
                          description: "Small white or pink flowers with five widely separated petals; borne in
                                        many-flowered umbels. A strong rhizomatous perennial.",
                          colour: "White or pink",
                          petals: "Five",
                          size: "Small",
                          place: "Native range extends throughout Europe, and in Asia till western Siberia",
                          climate: "Temperate",
                          image_url: "soap_won.jpg",
                          thumbnail_url: "soap_won_thumbnail.jpg"
                         )

flame_vine = Flower.create!(name: "Flame Vine",
                            other_names: "",
                            bot_name: "Combretum coccineum",
                            family: "Combretaceae",
                            significance: "True Action in the Material Vital",
                            comment: "Graceful and simple in its spontaneity.",
                            description: "Large dense branching brushlike clusters of small bright crimson five-petalled
                                          flowers with exserted stamens. A vine or twining shrub of moderate growth with
                                          bronze-coloured new leaves.",
                            colour: "Bright crimson",
                            petals: "Five",
                            size: "Small",
                            place: "Native to Madagascar and Mauritius",
                            climate: "Tropical",
                            image_url: "flame_vine.jpg",
                            thumbnail_url: "flame_vine_thumbnail.jpg"
                           )

burning_bush = Flower.create!(name: "Burning Bush",
                              other_names: "",
                              bot_name: "Combretum fruticosum",
                              family: "Combretaceae",
                              significance: "Organisation of Action in Life",
                              comment: "Clustered, compact, its action is irresistible.",
                              description: "Large dense horizontal spikes of yellow to orange tubular flowers
                                            whose numerous long stamens create a soft brushlike appearance. A
                                            scandent shrub.",
                              colour: "Yellow to orange",
                              petals: "",
                              size: "Large",
                              place: "Native to Central America and South America",
                              climate: "Tropical and subtropical",
                              image_url: "burning_bush.jpg",
                              thumbnail_url: "burning_bush_thumbnail.jpg"
                             )

rangoon_creeper = Flower.create!(name: "Rangoon Creeper",
                                 other_names: "",
                                 bot_name: "Quisqualis indica",
                                 family: "Combretaceae",
                                 significance: "Faithfulness",
                                 comment: "We can count on You; You never fail us when we need You.",
                                 description: "Medium-sized fragrant flower with five separated petals and a long thin
                                               green tube; borne in dense pendulous clusters; flowers open white, turn
                                               pink and finally red with all colours appearing in the clusters at the
                                               same time. A rampant vine with soft light green pubescent leaves.",
                                 colour: "White, pink, red",
                                 petals: "Five",
                                 size: "Medium-sized",
                                 place: "Found in Asia",
                                 climate: "Found across a wide range of climates",
                                 image_url: "rangoon_creeper.jpg",
                                 thumbnail_url: "rangoon_creeper_thumbnail.jpg"
                                )

tropical_almond = Flower.create!(name: "Tropical Almond",
                                 other_names: "Indian Almond, Kamani, Myrobalan",
                                 bot_name: "Terminalia catappa",
                                 family: "Combretaceae",
                                 significance: "Spiritual Aspiration",
                                 comment: "Rises like an arrow without caring for obstacles or laggards.",
                                 description: "Tiny white starlike flowers with numerous short stamens; borne in long
                                               thin dense racemes resembling catkins. A large tree with thick leathery
                                               obovate leaves that often turn red before falling.",
                                 colour: "White",
                                 petals: "Five",
                                 size: "Tiny",
                                 place: "Grows mainly in the tropical regions of Asia, Africa, and Australia",
                                 climate: "Tropical",
                                 image_url: "tropical_almond.jpg",
                                 thumbnail_url: "tropical_almond_thumbnail.jpg"
                                )

purple_heart = Flower.create!(name: "Purple Heart",
                              other_names: "",
                              bot_name: "Tradescantia pallida [Setcreasea pallida]",
                              family: "Commelinaceae",
                              significance: "The Vital Governed by the Presence",
                              comment: "The vital force made peaceful and disciplined by the Divine presence.",
                              description: "Small mauve pink three-petalled flower with prominent yellow anthers, set
                                            in two narrow horizontal half-folded purple bracts. A sprawling succulent
                                            perennial herb with violet purple foliage.",
                              colour: "Mauve pink",
                              petals: "Three",
                              size: "Small",
                              place: "Native to the Gulf Coast region of eastern Mexico",
                              climate: "Tropical",
                              image_url: "purple_heart.jpg",
                              thumbnail_url: "purple_heart_thumbnail.jpg"
                             )

oyster_plant = Flower.create!(name: "Oyster Plant",
                              other_names: "Boat Lily, Cradle Lily, Moses in the Cradle",
                              bot_name: "Rhoeo spathacea",
                              family: "Commelinaceae",
                              significance: "Divine Presence",
                              comment: "It hides from the ignorant eye its ever-present magnificence!",
                              description: "Tiny white flower that barely protrudes from the centre of two reddish
                                            purple overlapping boat-shaped bracts set among the leaves. A succulent
                                            perennial herb with swordlike leaves, green above and purplish beneath.",
                              colour: "White",
                              petals: "",
                              size: "Tiny",
                              place: "Native to the Caribbean and Central America.",
                              climate: "Tropical",
                              image_url: "oyster_plant.jpg",
                              thumbnail_url: "oyster_plant_thumbnail.jpg"
                             )

wandering_jew = Flower.create!(name: "Wandering Jew",
                               other_names: "Inch Plant",
                               bot_name: "Tradescantia zebrina [Zebrina pendula]",
                               family: "Commelinaceae",
                               significance: "Quite Strength in the Vital",
                               comment: "Does not like to attract attention.",
                               description: "Tiny magenta pink three-petalled flower set in two opposite horizontal
                                             unequal bracts that are green with a dark green central stripe and dull
                                             purple on the reverse; borne singly. A trailing perennial succulent herb
                                             with metallic green leaves that have purple edges and a purple central
                                             stripe, and turn dark green with age.",
                               colour: "Magenta",
                               petals: "Three",
                               size: "Tiny",
                               place: "Native to Mexico, Central America and Colombia, and naturalized in parts of
                                       Asia, Africa, Australia, South America, and various oceanic islands",
                               climate: "Tropical",
                               image_url: "wandering_jew.jpg",
                               thumbnail_url: "wandering_jew_thumbnail.jpg"
                              )

flossflower = Flower.create!(name: "Flossflower",
                             other_names: "Pussy Foot",
                             bot_name: "Ageratum houstonianum",
                             family: "Compositae",
                             significance: "Vital Patience",
                             comment: "Indispensable for all progress.",
                             description: "Very tiny deep lavender flowers forming soft brushlike heads in compact
                                           medium-sized clusters. An annual herb with hairy ovate-cordate leaves.",
                             colour: "Deep lavender",
                             petals: "",
                             size: "Very tiny",
                             place: "Native to Central America and adjacent parts of Mexico",
                             climate: "Tropical",
                             image_url: "flossflower.jpg",
                             thumbnail_url: "flossflower_thumbnail.jpg"
                            )

stemless_carline_thistle = Flower.create!(name: "Stemless Carline Thistle",
                                          other_names: "Carline Thistle",
                                          bot_name: "Carlina acaulis",
                                          family: "Compositae",
                                          significance: "Incorruptible Faithfulness",
                                          comment: "Nothing can turn you from the duty you have chosen.",
                                          description: "Large solitary everlasting white or reddish compositae flower
                                                        with a broad centre of soft brushlike disc florets surrounded
                                                        by a single row of narrow silky ray florets. A low perennial
                                                        herb with rosette leaves.",
                                          colour: "White or reddish",
                                          petals: "",
                                          size: "Large",
                                          place: "Native to alpine regions of central and southern Europe",
                                          climate: "Temperate",
                                          image_url: "stemless_carline_thistle.jpg",
                                          thumbnail_url: "stemless_carline_thistle_thumbnail.jpg"
                                         )

cornflower = Flower.create!(name: "Cornflower",
                            other_names: "Blue-bottle, Bachelor's Button",
                            bot_name: "Centaurea cyanus",
                            family: "Compositae",
                            significance: "Idealism",
                            comment: "Delicate and harmonious, it gives elegance to life.",
                            description: "Small soft mildly fragrant semi-double compositae flowers composed of tiny
                                          tubular frilled ray florets in blue, purple, pink and white; borne singly.
                                          A slender annual herb with greyish cottony hairs on leaves.",
                            colour: "Blue, purple, pink, or white",
                            petals: "",
                            size: "Tiny",
                            place: "Native to Europe, cultivated in North America and many parts of Australia",
                            climate: "Temperate",
                            image_url: "cornflower.jpg",
                            thumbnail_url: "cornflower_thumbnail.jpg"
                           )

treasure_flower = Flower.create!(name: "Treasure Flower",
                                 other_names: "",
                                 bot_name: "Gazania",
                                 family: "Compositae",
                                 significance: "Seeking for Clarity",
                                 comment: "Likes to say clearly what it says.",
                                 description: "Medium-sized striking compositae flowers in white and shades of yellow,
                                               orange or scarlet with basal spots that form a dark band near the
                                               yellow centre; borne singly. A rhizomatous perennial and, rarely, an
                                               annual herb.",
                                 colour: "White and shades of yellow, orange, or scarlet",
                                 petals: "",
                                 size: "Medium-sized",
                                 place: "Native to southern Africa",
                                 climate: "Tropical and subtropical",
                                 image_url: "treasure_flower.jpg",
                                 thumbnail_url: "treasure_flower_thumbnail.jpg"
                                )

barberton_daisy = Flower.create!(name: "Barberton Daisy",
                                 other_names: "Transvaal Daisy, African Daisy",
                                 bot_name: "Gerbera jamesonii",
                                 family: "Compositae",
                                 significance: "Frankness",
                                 comment: "Says frankly what it has to say without caring for the result.",
                                 description: "Medium to large single or double compositae flower with numerous
                                               long slender ray florets in white and shades of pink, red, orange
                                               and yellow; borne singly on a long thin scape. A low perennial
                                               herb.",
                                 colour: "Shades of pink, red, orange, and yellow",
                                 petals: "Numerous",
                                 size: "Medium-sized",
                                 place: "Indigenous to South Eastern Africa",
                                 climate: "Tropical and subtropical",
                                 image_url: "barberton_daisy.jpg",
                                 thumbnail_url: "barberton_daisy_thumbnail.jpg"
                                )

strawflower = Flower.create!(name: "Strawflower",
                             other_names: "Golden Everlasting. Yellow Paper Daisy",
                             bot_name: "Helichrysum bracteatum",
                             family: "Compositae",
                             significance: "Supramental Immortality upon Earth",
                             comment: "This still remains to be realised.",
                             description: "Small everlasting compositae flower with several rows of stiff papery ray
                                           florets and a large buttonlike tuft of golden disc florets; in yellow,
                                           orange, red or white; borne singly or in few-flowered terminal clusters.
                                           A perennial herb usually grown as an annual.",
                             colour: "Yellow, orange, red, or white",
                             petals: "Several",
                             size: "Small",
                             place: "Native to Australia",
                             climate: "Subtropical to temperate",
                             image_url: "strawflower.jpg",
                             thumbnail_url: "strawflower_thumbnail.jpg"
                            )

edelweiss = Flower.create!(name: "Edelweiss",
                           other_names: "",
                           bot_name: "Leontopodium alpinum",
                           family: "Compositae",
                           significance: "Spiritual Beauty",
                           comment: "Immaculate whiteness, sweetness and purity, you seem to come from another
                                     world.",
                           description: "Small tight terminal clusters of white or yellowish white starlike
                                         flowers with a tufted centre surrounded by greyish white petal-like
                                         bracts. A low woolly perennial herb with greyish leaves",
                           colour: "White or yellowish white",
                           petals: "",
                           size: "Small",
                           place: "Native to the mountains of Europe, cultivated in other regions of Eurasia",
                           climate: "Temperate",
                           image_url: "edelweiss.jpg",
                           thumbnail_url: "edelweiss_thumbnail.jpg"
                          )

ox_eye_daisy = Flower.create!(name: "Ox-eye Daisy",
                              other_names: "Moon Daisy, Marguerite",
                              bot_name: "Leucanthemum vulgare [Chrysanthemum leucanthemum]",
                              family: "Compositae",
                              significance: "Spontaneous Aspiration of Nature towards the Divine",
                              comment: "Wide open, spontaneous, irrevocable in its spontaneous power.",
                              description: "Medium-sized single white compositae flower with a yellow centre, borne
                                            singly on a long stalk. A slender erect rhizomatous perennial.",
                              colour: "White, yellow",
                              petals: "",
                              size: "Medium-sized",
                              place: "Native to Europe and the temperate regions of Asia, introduced to North America,
                                      Australia and New Zealand",
                              climate: "Temperate",
                              image_url: "ox_eye_daisy.jpg",
                              thumbnail_url: "ox_eye_daisy_thumbnail.jpg"
                             )

gold_medallion_flower = Flower.create!(name: "Gold Medallion Flower",
                                       other_names: "",
                                       bot_name: "",
                                       family: "Compositae",
                                       significance: "Birth of True Mental Sincerity",
                                       comment: "With its birth the mind will understand that it is only an
                                                 intermediary and not an end in itself.",
                                       description: "Small single yellow compositae flower with a dark brown centre;
                                                     borne in leafy cymes. A long-blooming perennial herb.",
                                       colour: "Yellow, brown",
                                       petals: "",
                                       size: "Small",
                                       place: "Native to the tropical to subtropical regions that include Central
                                               America, Southwestern United States, California, Florida, the
                                               Caribbean, and South America",
                                       climate: "Tropical and subtropical",
                                       image_url: "gold_medallion_flower.jpg",
                                       thumbnail_url: "gold_medallion_flower_thumbnail.jpg"
                                      )

black_eyed_susan = Flower.create!(name: "Black-eyed Susan",
                                  other_names: "Marguerite Jaune",
                                  bot_name: "Rudbeckia hirta 'Gloriosa Daisy'",
                                  family: "Compositae",
                                  significance: "First Turning of the Vital towards the Divine",
                                  comment: "The vital prepares itself to be transformed.",
                                  description: "Medium to large single compositae flower with elongated yellow ray
                                                florets that are often banded or suffused with brown or maroon near
                                                the base and a dome-shaped centre composed of green or brown disc
                                                florets; borne singly. A hairy perennial herb.",
                                  colour: "Yellow",
                                  petals: "",
                                  size: "Medium to large",
                                  place: "Native to the Eastern and Central United States",
                                  climate: "Subtropical to temperate",
                                  image_url: "black_eyed_susan.jpg",
                                  thumbnail_url: "black_eyed_susan_thumbnail.jpg"
                                 )

groundsel = Flower.create!(name: "Groundsel",
                           other_names: "",
                           bot_name: "Senecio",
                           family: "Compositae",
                           significance: "Observation",
                           comment: "Likes to prolong its attention in order to see better.",
                           description: "Tiny yellow green salverform flowers with a star shaped limb; borne in
                                         tassel-like heads on an erect stalk. A perennial herb with succulent leaves.",
                           colour: "Yellow green",
                           petals: "",
                           size: "Tiny",
                           place: "Found across many different regions",
                           climate: "Found across temperate, subtropical and tropical regions",
                           image_url: "groundsel.jpg",
                           thumbnail_url: "groundsel_thumbnail.jpg"
                          )

marigold = Flower.create!(name: "Marigold",
                          other_names: "",
                          bot_name: "Tagetes",
                          family: "Compositae",
                          significance: "Plasticity",
                          comment: "Always ready for the necessary progress.",
                          description: "Medium to large compact double compositae flowers with convoluted petals, in
                                        cream white and shades of yellow, orange and rust; borne singly or in
                                        few-flowered clusters. An annual or perennial herb with strongly aromatic
                                        leaves.",
                          colour: "Cream white and shades of yellow",
                          petals: "",
                          size: "Medium to large",
                          place: "Native to North and South America, some species having been naturalized around the
                                  world",
                          climate: "Found across temperate, subtropical and tropical regions",
                          image_url: "marigold.jpg",
                          thumbnail_url: "marigold_thumbnail.jpg"
                         )

french_marigold = Flower.create!(name: "French Marigold",
                                 other_names: "",
                                 bot_name: "Tagetes patula",
                                 family: "Compositae",
                                 significance: "Detailed Plasticity",
                                 comment: "The plasticity needed to constantly progress.",
                                 description: "Small compact compositae yellow flowers with convoluted petals, in
                                               shades of yellow, orange and rust; borne singly or in few-flowered
                                               clusters. A low bushy annual with strongly aromatic leaves.",
                                 colour: "Shades of yellow, orange, and rust",
                                 petals: "",
                                 size: "Small",
                                 place: "Native to the Americas with several naturalised populations around the world",
                                 climate: "Found across temperate, subtropical and tropical regions",
                                 image_url: "french_marigold.jpg",
                                 thumbnail_url: "french_marigold_thumbnail.jpg"
                                )

golden_fleece = Flower.create!(name: "Golden Fleece",
                               other_names: "Dahlberg Daisy",
                               bot_name: "Thymophylla tenuiloba [Dysodia tenuiloba]",
                               family: "Compositae",
                               significance: "Mental Simplicity",
                               comment: "Does not like complications.",
                               description: "Tiny compositae flower with yellow ray florets and a yellow centre; borne
                                             singly among finely cut aromatic leaves. A low bushy annual herb.",
                               colour: "Yellow",
                               petals: "",
                               size: "Tiny",
                               place: "Native to south central Texas and northern Mexico, naturalized in Queensland,
                                       Australia",
                               climate: "Tropical",
                               image_url: "golden_fleece.jpg",
                               thumbnail_url: "golden_fleece_thumbnail.jpg"
                              )

creeping_daisy = Flower.create!(name: "Creeping Daisy",
                                other_names: "",
                                bot_name: "Vittadinia triloba",
                                family: "Compositae",
                                significance: "Integral Simplicity",
                                comment: "The simplicity that comes from perfect sincerity.",
                                description: "Small compositae flower with a double row of numerous narrow rounded
                                              white ray florets and a buttonlike centre of yellow disc forets; borne
                                              singly on thin stems. A small floriferous perennial herb or subshrub.",
                                colour: "White, yellow",
                                petals: "Numerous",
                                size: "Small",
                                place: "Found in Queensland, New South Wales, Victoria (Northern, Southern and Western
                                        Australia), Tasmania",
                                climate: "Subtropical to temperate",
                                image_url: "creeping_daisy.jpg",
                                thumbnail_url: "creeping_daisy_thumbnail.jpg"
                               )

blue_eyed_african_daisy = Flower.create!(name: "Blue-eyed African Daisy",
                                         other_names: "",
                                         bot_name: "Arctotis venusta",
                                         family: "Compositae",
                                         significance: "Cheerful Endeavour",
                                         comment: "The joy that one finds in the effort towards the Divine.",
                                         description: "Medium-sized compositae flower with white ray florets and a
                                                       centre of intense purplish blue disc florets; borne singly
                                                       on long scapes. A perennial with white woolly leaves; usually
                                                       grown as an annual.",
                                         colour: "White",
                                         petals: "",
                                         size: "Medium-sized",
                                         place: "Native to the western coast of South Africa, cultivated in many other
                                                 tropical regions across the world",
                                         climate: "Tropical",
                                         image_url: "blue_eyed_african_daisy.jpg",
                                         thumbnail_url: "blue_eyed_african_daisy_thumbnail.jpg"
                                        )

common_marigold = Flower.create!(name: "Common Marigold",
                                 other_names: "Ruddles, Scotch Marigold, Pot Marigold",
                                 bot_name: "Calendula officinalis",
                                 family: "Compositae",
                                 significance: "Perseverance",
                                 comment: "The decision to go to the very end.",
                                 description: "Medium-sized single or double compositae flower with soft narrow
                                               delicately fringed petals in yellow or orange and a dark brown central
                                               disc. A popular garden annual.",
                                 colour: "Yellow, orange, dark brown",
                                 petals: "",
                                 size: "Medium-sized",
                                 place: "Native to southern Europe, cultivated widely across warm temperate regions",
                                 climate: "Warm temperate",
                                 image_url: "common_marigold.jpg",
                                 thumbnail_url: "common_marigold_thumbnail.jpg"
                                )

chrysanthemum = Flower.create!(name: "Chrysanthemum",
                               other_names: "",
                               bot_name: "Chrysanthemum",
                               family: "Compositae",
                               significance: "Specialised Detailed Energy",
                               comment: "Nothing is too small to merit its attention.",
                               description: "Small mainly single compositae flowers in white and shades of
                                             pink, yellow, bronze and red; borne singly or in corymbs in
                                             great profusion. A perennial herb or subshrub.",
                               colour: "White and shades of pink, yellow, bronze, and red",
                               petals: "",
                               size: "Small",
                               place: "Native to Asia (China) and northeastern Europe",
                               climate: "Subtropical to temperate",
                               image_url: "chrysanthemum.jpg",
                               thumbnail_url: "chrysanthemum_thumbnail.jpg"
                              )

tickweed = Flower.create!(name: "Tickweed",
                          other_names: "",
                          bot_name: "Coreopsis tinctoria",
                          family: "Compositae",
                          significance: "Cheerfulness in Work for the Divine",
                          comment: "Work for the Divine and you will find an ineffable joy filling your being.",
                          description: "Small single or double compositae flower whose ray florets may be yellow,
                                        maroon red or bicoloured in yellow with brown or maroon red; borne in loose
                                        terminal panicles. A floriferous garden annual with very narrow leaves.",
                          colour: "Yellow, maroon red, brown, or bicoloured",
                          petals: "",
                          size: "Small",
                          place: "Found in Canada, Northeast Mexico, much of the United States, especially the Great
                                  Plains and Southern states",
                          climate: "Subtropical to temperate",
                          image_url: "tickweed.jpg",
                          thumbnail_url: "tickweed_thumbnail.jpg"
                         )

chinese_lavender = Flower.create!(name: "Chinese Lavender",
                                  other_names: "",
                                  bot_name: "Crossostephium artemisioides",
                                  family: "Compositae",
                                  significance: "Thirst to Understand",
                                  comment: "Very useful for transformation.",
                                  description: "Small rounded heads of tiny dusty yellow compositae flowers in
                                                terminal racemes. A low perennial herb with silvery grey leaves.",
                                  colour: "Yellow",
                                  petals: "",
                                  size: "Tiny",
                                  place: "Native to China, India, Vietnam, Philippines",
                                  climate: "Tropical and subtropical",
                                  image_url: "chinese_lavender.jpg",
                                  thumbnail_url: "chinese_lavender_thumbnail.jpg"
                                 )

shasta_daisy = Flower.create!(name: "Shasta Daisy",
                              other_names: "",
                              bot_name: "Leucanthemum X superbum [Chrysanthemum Xsuperbum]",
                              family: "Compositae",
                              significance: "Creative Word",
                              comment: "Belongs only to the Divine.",
                              description: "Large single compositae flower with white ray florets that are often
                                            crested or frilled and a prominent yellow centre of disc florets. A robust
                                            perennial",
                              colour: "White, yellow",
                              petals: "",
                              size: "Large",
                              place: "Originally from the subtropical and temperate Americas",
                              climate: "Subtropical to temperate",
                              image_url: "shasta_daisy.jpg",
                              thumbnail_url: "shasta_daisy_thumbnail.jpg"
                             )

curtain_creeper = Flower.create!(name: "Curtain Creeper",
                                 other_names: "",
                                 bot_name: "Vernonia eleagnaefolia",
                                 family: "Compositae",
                                 significance: "Aspiration for the Divine Consciousness",
                                 comment: "Blossom, O precious flower, and never close again.",
                                 description: "Small clusters of tiny brushlike flowers that open pale mauve and
                                               become white with age. A vigorous climber that may form a dense
                                               curtain; the pendulous stems are white when young.",
                                 colour: "Pale mauve to white",
                                 petals: "",
                                 size: "Tiny",
                                 place: "Native to India, Burma and Thailand and naturalised in southern Taiwan
                                         and Queensland, Australia",
                                 climate: "Tropical and subtropical",
                                 image_url: "curtain_creeper.jpg",
                                 thumbnail_url: "curtain_creeper_thumbnail.jpg"
                                )

west_indian_creeper = Flower.create!(name: "West Indian Creeper",
                                     other_names: "Creeping Daisy",
                                     bot_name: "Wadelia",
                                     family: "Compositae",
                                     significance: "Detailed Perseverance",
                                     comment: "One continues the work begun for as long as necessary. ",
                                     description: "Small fully double bright yellow compositae flowers; borne singly.
                                                   A light scandent shrub or low creeping perennial with serrate leaves.",
                                     colour: "Bright yellow",
                                     petals: "",
                                     size: "Small",
                                     place: "Generally found in tropical and subtropical regions of the world",
                                     climate: "Tropical and subtropical",
                                     image_url: "west_indian_creeper.jpg",
                                     thumbnail_url: "west_indian_creeper_thumbnail.jpg"
                                    )

creeping_zinnia = Flower.create!(name: "Creeping Zinnia",
                                 other_names: "",
                                 bot_name: "Zinnia angustifolia",
                                 family: "Compositae",
                                 significance: "Detailed Endurance",
                                 comment: "Nothing is too small to be neglected; all circumstances are met with the same
                                           care.",
                                 description: "Small compositae flowers with eight rounded ray florets and a small yellow or
                                               orange central disc, in yellow, white or orange with a yellow stripe near the
                                               centre; borne singly. A low erect annual herb with linear leaves.",
                                 colour: "Yellow, white, or orange",
                                 petals: "",
                                 size: "Small",
                                 place: "Native to northern and western Mexico, naturalized in parts of the
                                         Southwestern United States",
                                 climate: "Tropical and subtropical",
                                 image_url: "creeping_zinnia.jpg",
                                 thumbnail_url: "creeping_zinnia_thumbnail.jpg"
                                )

slender_dwarf_morning_glory = Flower.create!(name: "Slender Dwarf Morning Glory",
                                             other_names: "",
                                             bot_name: "Evolvus alsinoides",
                                             family: "Convolvulaceae",
                                             significance: "First Sign of Krishna’s Light in Matter",
                                             comment: "It is the indication of the coming transformation.",
                                             description: "Tiny sky blue saucer-shaped flower with a white centre and
                                                           anthers; borne singly or in few-flowered clusters. A
                                                           prostrate spreading perennial countryside herb.",
                                             colour: "Sky blue, white",
                                             petals: "",
                                             size: "Tiny",
                                             place: "Found in tropical and warm-temperate regions of Australasia,
                                                     Indomalaya, Polynesia, Sub-Saharan Africa and the Americas",
                                             climate: "Tropical and warm temperate",
                                             image_url: "slender_dwarf_morning_glory.jpg",
                                             thumbnail_url: "slender_dwarf_morning_glory_thumbnail.jpg"
                                            )

moonflower = Flower.create!(name: "Moonflower",
                            other_names: "Belle de Nuit",
                            bot_name: "Ipomoea alba",
                            family: "Convolvulaceae",
                            significance: "Entire Self-Giving",
                            comment: "Completely open, clear and pure.",
                            description: "Large fragrant white nocturnal salverform flower with a wide limb and a long
                                          narrow corolla tube; borne singly or in few-flowered clusters. A strong
                                          perennial climber.",
                            colour: "White",
                            petals: "",
                            size: "Large",
                            place: "Native to tropical and subtropical regions, from northern Argentina north to
                                    Mexico and Florida ",
                            climate: "Tropical and subtropical",
                            image_url: "moonflower.jpg",
                            thumbnail_url: "moonflower_thumbnail.jpg"
                           )

railway_creeper = Flower.create!(name: "Railway Creeper",
                                 other_names: "",
                                 bot_name: "Ipomoea cairica",
                                 family: "Convolvulaceae",
                                 significance: "Detachment from all that is not the Divine",
                                 comment: "A single occupation, a single aim, a single joy-the Divine.",
                                 description: "Medium-sized light rose purple or light mauve funnelform flower with a
                                               deep rose purple centre; blooms singly. An extremely vigorous and hardy
                                               perennial vine with palmate leaves.",
                                 colour: "Light rose purple or light mauve",
                                 petals: "",
                                 size: "Medium-sized",
                                 place: "Found in tropical and subtropical regions across the world",
                                 climate: "Tropical and subtropical",
                                 image_url: "railway_creeper.jpg",
                                 thumbnail_url: "railway_creeper_thumbnail.jpg"
                                )

pink_morning_glory = Flower.create!(name: "Pink Morning Glory",
                                    other_names: "",
                                    bot_name: "Ipomoea carnea",
                                    family: "Convolvulaceae",
                                    significance: "Gratitude",
                                    comment: "It is you who open all the closed doors and allow the saving Grace to
                                              enter.",
                                    description: "Large white to pale pink extremely sheer funnelform flower with a
                                                  lavender pink throat; borne singly; flowers close rapidly towards
                                                  mid-day. A straggling shrub that blooms profusely most of the year.",
                                    colour: "White to pale pink",
                                    petals: "",
                                    size: "Large",
                                    place: "Found in tropical and subtropical regions across the world",
                                    climate: "Tropical and subtropical",
                                    image_url: "pink_morning_glory.jpg",
                                    thumbnail_url: "pink_morning_glory_thumbnail.jpg"
                                   )

scarlet_morning_glory = Flower.create!(name: "Scarlet Morning Glory",
                                       other_names: "",
                                       bot_name: "Ipomoea hederifolia",
                                       family: "Convolvulaceae",
                                       significance: "Opening of the Physical to the Divine Love",
                                       comment: "The surest way to find happiness.",
                                       description: "Small orange red salverform flower borne in few- to many-flowered
                                                     cymes. A light annual vine with lobed leaves.",
                                       colour: "Orange red",
                                       petals: "",
                                       size: "Small",
                                       place: "Native to the Americas",
                                       climate: "Tropical and subtropical",
                                       image_url: "scarlet_morning_glory.jpg",
                                       thumbnail_url: "scarlet_morning_glory_thumbnail.jpg"
                                      )

princess_vine = Flower.create!(name: "Princess Vine",
                               other_names: "",
                               bot_name: "Ipomoea horsfalliae",
                               family: "Convolvulaceae",
                               significance: "Heroic Thought",
                               comment: "To the conquest of the unknown without fear of difficulty or incomprehension.",
                               description: "Medium-sized intense magenta salverform flower with a long waxy corolla
                                             tube, white anthers and a purple stigma; the limb is divided into five
                                             segments with a clearly impressed star in the centre; borne in loose
                                             clusters. A moderately large vine with palmately lobed leaves.",
                               colour: "Magenta",
                               petals: "Five",
                               size: "Medium-sized",
                               place: "Native to the Caribbean and Brazil",
                               climate: "Tropical",
                               image_url: "princess_vine.jpg",
                               thumbnail_url: "princess_vine_thumbnail.jpg"
                              )

blue_dawn_flower = Flower.create!(name: "Blue Dawn Flower",
                                  other_names: "",
                                  bot_name: "Ipomoea indica",
                                  family: "Convolvulaceae",
                                  significance: "Artistic Taste",
                                  comment: "Is pleased with beautiful things and is itself beautiful.",
                                  description: "Large showy intense blue funnelform flower with a pinkish purple star at the
                                                centre and a lavender pink tube becoming white at the base; borne singly or in
                                                few-flowered clusters. A robust perennial vine.",
                                  colour: "Intense blue, pink, lavender",
                                  petals: "",
                                  size: "Large",
                                  place: "Native to tropical habitats throughout the world",
                                  climate: "Tropical",
                                  image_url: "blue_dawn_flower.jpg",
                                  thumbnail_url: "blue_dawn_flower_thumbnail.jpg"
                                 )

morning_glory = Flower.create!(name: "Morning Glory",
                               other_names: "",
                               bot_name: "Ipomoea",
                               family: "Convolvulaceae",
                               significance: "Nature Makes an Offering of Her Beauty",
                               comment: "It is a spontaneous and effortless offering.",
                               description: "Small to large showy, usually funnelform flowers in white and shades of
                                             red, pink, purple and blue; borne singly. Mostly climbing annual or
                                             perennial herbs. The significance includes all Ipomoeas not specifically
                                             named by the Mother.",
                               colour: "White and shades of red, pink, purple, and blue",
                               petals: "",
                               size: "Small to large",
                               place: "Occurs throughout tropical and subtropical regions of the world",
                               climate: "Tropical and subtropical",
                               image_url: "morning_glory.jpg",
                               thumbnail_url: "morning_glory_thumbnail.jpg"
                              )

spanish_flag = Flower.create!(name: "Spanish Flag",
                              other_names: "",
                              bot_name: "Ipomoea lobata [Mina lobata]",
                              family: "Convolvulaceae",
                              significance: "Thirst to Learn",
                              comment: "One of the qualities that facilitate integral progress.",
                              description: "Small slightly curved tubular bright red flower that fades to yellow with
                                            age, with prominently exserted stamens; borne in many-flowered onesided
                                            axillary racemes. A light annual vine with lobed leaves.",
                              colour: "Bright red to yellow",
                              petals: "",
                              size: "Small",
                              place: "Native to Brazil",
                              climate: "Tropical",
                              image_url: "spanish_flag.jpg",
                              thumbnail_url: "spanish_flag_thumbnail.jpg"
                             )

cypress_vine = Flower.create!(name: "Cypress Vine",
                              other_names: "Star-glory, Indian Pink, Cardinal Climber",
                              bot_name: "Ipomoea quamoclit",
                              family: "Convolvulaceae",
                              significance: "Love in the Physical for the Divine",
                              comment: "Modest in appearance, but tenacious and charming; it does not make a fuss,
                                        but is very faithful. ",
                              description: "Small intense red starlike salverform flower with a long narrow tube and
                                            conspicuous white anthers; borne singly or in few-flowered clusters from
                                            the leaf axils. A soft light climber with threadlike leaves.",
                              colour: "Intense red",
                              petals: "",
                              size: "Small",
                              place: "Native to tropical regions of the New World from northern South America north
                                      to Mexico",
                              climate: "Tropical",
                              image_url: "cypress_vine.jpg",
                              thumbnail_url: "cypress_vine_thumbnail.jpg"
                             )

skyblue_clustervine = Flower.create!(name: "Skyblue Clustervine",
                                     other_names: "",
                                     bot_name: "Jacquemontia pentantha",
                                     family: "Convolvulaceae",
                                     significance: "Hope",
                                     comment: "Paves life’s way.",
                                     description: "Small violet-blue five-lobed saucer-shaped flower with a lighter
                                                   blue central star and a prominent tiny white centre; borne in
                                                   cymes. A delicate twiner.",
                                     colour: "Violet blue",
                                     petals: "Five",
                                     size: "Small",
                                     place: "Found in tropical regions, like Floride and Louisiana in the USA",
                                     climate: "Tropical",
                                     image_url: "skyblue_clustervine.jpg",
                                     thumbnail_url: "skyblue_clustervine_thumbnail.jpg"
                                    )

rock_rosemary = Flower.create!(name: "Rock Rosemary",
                               other_names: "",
                               bot_name: "Merremia quinquefolia",
                               family: "Convolvulaceae",
                               significance: "Detailed Gratitude",
                               comment: "The gratitude that awakens in us all the details of the Divine Grace.",
                               description: "Small white funnelform flower with a limb that emerges from a light green
                                             calyx and has a recurved edge; borne in axillary cymes; the buds and
                                             flower stalks are covered with bristly hairs. A rampant perennial vine
                                             with palmate leaves and clusters of dry seed capsules that resemble
                                             miniature wooden roses.",
                               colour: "White",
                               petals: "Five",
                               size: "Small",
                               place: "Originally from the tropical Americas, now naturalized in other tropical
                                       regions across the world",
                               climate: "Tropical",
                               image_url: "rock_rosemary.jpg",
                               thumbnail_url: "rock_rosemary_thumbnail.jpg"
                              )

yellow_morning_glory = Flower.create!(name: "Yellow Morning Glory",
                                      other_names: "Wood Rose, Spanish Woodbine, Hawaiian Wood Rose",
                                      bot_name: "Merremia tuberosa",
                                      family: "Convolvulaceae",
                                      significance: "Mental Gratitude",
                                      comment: "The gratefulness of the mind for what makes it progress.",
                                      description: "Medium-sized golden yellow funnelform flower with the corolla tube completely
                                                    enclosed by enlarged sepals; borne in few-flowered clusters from the leaf
                                                    axils but blooms one at a time. A vigorous woody vine that has palmate leaves
                                                    with seven deeply cut lobes and dried seed capsules that resemble carved
                                                    wooden roses.",
                                      colour: "Golden yellow",
                                      petals: "",
                                      size: "Medium-sized",
                                      place: "Native to Mexico",
                                      climate: "Tropical",
                                      image_url: "yellow_morning_glory.jpg",
                                      thumbnail_url: "yellow_morning_glory_thumbnail.jpg"
                                     )

bridal_bouquet = Flower.create!(name: "Bridal Bouquet",
                                other_names: "Christ Vine, Snow Creeper, Snow-in-the-jungle",
                                bot_name: "Poranopsis paniculata",
                                family: "Convolvulaceae",
                                significance: "Ether",
                                comment: "Charming and ethereal, it is bound to please.",
                                description: "Tiny white mildly fragrant salverform flowers borne in delicate
                                              many-flowered panicles that form large airy sprays. A rampant vine
                                              with large ovate-cordate leaves that are white- pubescent beneath",
                                colour: "White",
                                petals: "",
                                size: "Tiny",
                                place: "Found in India, America (Florida), Madagascar, Venezuela, Ecuador, Honduras",
                                climate: "Tropical and subtropical",
                                image_url: "bridal_bouquet.jpg",
                                thumbnail_url: "bridal_bouquet_thumbnail.jpg"
                               )

bridal_creeper = Flower.create!(name: "Bridal Creeper",
                                other_names: "Horse-tail Creeper, Snow Creeper",
                                bot_name: "Porana volubilis",
                                family: "Convolvulaceae",
                                significance: "Water",
                                comment: "Fluid, abundant and pure.",
                                description: "Tiny fragrant white bell-shaped flowers borne in dense snowy cascading
                                              racemes. A vigorous vine with small glabrous ovate-cordate leaves.",
                                colour: "White",
                                petals: "",
                                size: "Tiny",
                                place: "Native to Southeast Asia",
                                climate: "Tropical and subtropical",
                                image_url: "bridal_creeper.jpg",
                                thumbnail_url: "bridal_creeper_thumbnail.jpg"
                               )

lemonia = Flower.create!(name: "Lemonia",
                         other_names: "",
                         bot_name: "Ravenia spectabilis",
                         family: "Convolvulaceae",
                         significance: "Happy Heart",
                         comment: "Smiling, peaceful, radiant, without a shadow.",
                         description: "Small bright rose pink solitary salverform flower with five rounded somewhat
                                       fleshy lobes, two much shorter than the others, and a short corolla tube. An
                                       almost glabrous evergreen shrub with glossy three-lobed leaves.",
                         colour: "Bright rose pink",
                         petals: "Five",
                         size: "Small",
                         place: "Native to Central and South America and the Caribbean Islands, but also naturalized
                                 in India, Pakistan and Bangladesh",
                         climate: "Tropical and subtropical",
                         image_url: "lemonia.jpg",
                         thumbnail_url: "lemonia_thumbnail.jpg"
                        )

mile_a_minute_plant = Flower.create!(name: "Mile-a-minute Plant",
                                     other_names: "",
                                     bot_name: "Stictocardia beraviensis",
                                     family: "Convolvulaceae",
                                     significance: "Nature Aspires to be Supramentalised",
                                     comment: "The first response of plant life to the action of the supramental
                                               forces",
                                     description: "Medium-sized funnelform flower with a glowing rose red satiny
                                                   recurved limb and a wide deep yellow throat prominently lined with
                                                   red; borne in few-flowered clusters from the leaf axils. A strong
                                                   woody twiner with large heart-shaped leaves.",
                                     colour: "Rose red, deep yellow",
                                     petals: "",
                                     size: "Medium-sized",
                                     place: "Found in subtropical to temperate regions of the US (Florida, Texas,
                                             Alabama, California, Pennsylvania, New York), and other regions (Madagascar)",
                                     climate: "Subtropical to temperate",
                                     image_url: "mile_a_minute_plant.jpg",
                                     thumbnail_url: "mile_a_minute_plant_thumbnail.jpg"
                                    )

air_plant = Flower.create!(name: "Air Plant",
                           other_names: "Life Plant, Hoppers",
                           bot_name: "Kalanchoe pinnata",
                           family: "Crassulaceae",
                           significance: "Light in Fairyland",
                           comment: "The fairies are ready to let themselves be guided by the Divine.",
                           description: "Small pendulous yellow green narrow tubular calyces shaded purple red at
                                         the base; the four pointed green petals tinged light red are barely
                                         visible at the tip of the calyx; borne in dense clusters. A succulent
                                         perennial herb with thick fleshy leaves that produce young plants at
                                         their tips.",
                           colour: "Yellow, green, red",
                           petals: "Four",
                           size: "Small",
                           place: "Native to Madagascar, also cultivated in other tropical and subtropical
                                   regions",
                           climate: "Tropical and subtropical",
                           image_url: "air_plant.jpg",
                           thumbnail_url: "air_plant_thumbnail.jpg"
                          )

wallflower = Flower.create!(name: "Wallflower",
                            other_names: "English Wallflower",
                            bot_name: "Erysimum cheiri [Cheiranthus cheiri]",
                            family: "Cruciferae",
                            significance: "Optimism",
                            comment: "More helpful than its opposite.",
                            description: "Small very fragrant yellow to orange four-petalled flower; borne in long
                                          racemes. An erect popular perennial.",
                            colour: "Yellow to orange",
                            petals: "Four",
                            size: "Small",
                            place: "Native to Europe but widespread as an introduced species elsewhere",
                            climate: "Temperate",
                            image_url: "wallflower.jpg",
                            thumbnail_url: "wallflower_thumbnail.jpg"
                           )

candytuft = Flower.create!(name: "Candytuft",
                           other_names: "",
                           bot_name: "Iberis",
                           family: "Cruciferae",
                           significance: "Equanimity",
                           comment: "Immutable peace and calm.",
                           description: "Small very dense rounded heads of tiny irregular four-petalled flowers;
                                         in white and shades of pink, purple and red. A floriferous low bushy
                                         annual or perennial herb.",
                           colour: "White and shades of pink, purple, and red",
                           petals: "Four",
                           size: "Small",
                           place: "Native to southern Europe",
                           climate: "Temperate",
                           image_url: "candytuft.jpg",
                           thumbnail_url: "candytuft_thumbnail.jpg"
                          )

sweet_alison = Flower.create!(name: "Sweet Alison",
                              other_names: "Sweet Alyssum",
                              bot_name: "Lobularia maritima",
                              family: "Cruciferae",
                              significance: "Goodwill",
                              comment: "Modest in appearance, does not make a show but is always ready to be useful.",
                              description: "Small rounded compact heads of mildly fragrant tiny white four-petalled
                                            flowers. A long-blooming perennial herb with linear leaves, usually grown
                                            as a low compact annual.",
                              colour: "White",
                              petals: "Four",
                              size: "Tiny",
                              place: "Native to the Mediterranean region, Macaronesia (Canary Islands, Azores) and in
                                      France in the Bay of Biscay, widely naturalized elsewhere in the temperate world.",
                              climate: "Temperate",
                              image_url: "sweet_alison.jpg",
                              thumbnail_url: "sweet_alison_thumbnail.jpg"
                             )

pumpkin = Flower.create!(name: "Pumpkin",
                         other_names: "Autumn Squash, Winter Squash",
                         bot_name: "Cucurbita maxima",
                         family: "Cucurbitaceae",
                         significance: "Abundance",
                         comment: "All at once Nature gives much to us and we have the joy of abundance.",
                         description: "Large golden yellow somewhat fleshy funnel-shaped flower with a spreading limb
                                       divided into six pointed lobes, a throat covered with fine hairs and the back
                                       of the flower prominently ribbed with green; borne singly. A vigorous annual
                                       vine.",
                         colour: "Golden yellow",
                         petals: "Six",
                         size: "Large",
                         place: "Native to South America, cultivated across the United States, India and many other
                                 regions",
                         climate: "Tropical and subtropical",
                         image_url: "pumpkin.jpg",
                         thumbnail_url: "pumpkin_thumbnail.jpg"
                        )

bottle_gourd = Flower.create!(name: "Bottle Gourd",
                              other_names: "White-flowered Gourd, Calabash Gourd, Hercules' Club",
                              bot_name: "Lagenaria siceraria",
                              family: "Cucurbitaceae",
                              significance: "Emotional Abundance",
                              comment: "Good feelings that gives themselves unstintingly.",
                              description: "Medium-sized white funnelform flower with five tightly overlapping
                                            slightly crinkled petals and a pale green tomentose calyx; borne
                                            singly. A strong annual vine with pubescent leaves and bearing
                                            smooth hard-shelled gourds in an unusual variety of shapes and
                                            sizes.",
                              colour: "White",
                              petals: "Five",
                              size: "Medium-sized",
                              place: "Cultivated in tropical and subtropical regions throughout the world",
                              climate: "Tropical and subtropical",
                              image_url: "bottle_gourd.jpg",
                              thumbnail_url: "bottle_gourd_thumbnail.jpg"
                             )

angled_luffa = Flower.create!(name: "Angled Luffa",
                              other_names: "Sing-kwa, Ridge Gourd, Sponge Gourd",
                              bot_name: "Luffa acutangula",
                              family: "Cucurbitaceae",
                              significance: "Kind Mind",
                              comment: "The mind prepares itself for conversion.",
                              description: "Medium-sized mildly fragrant light yellow salverform flower with five
                                            delicate separated petals; borne in clusters on long stems from the
                                            leaf axils. A vine which bears long prominently ribbed fruits that are
                                            edible when young and the source of luffa sponges when mature.",
                              colour: "Light yellow",
                              petals: "Five",
                              size: "Medium-sized",
                              place: "Found in central and eastern Asia to southeastern Asia",
                              climate: "Tropical and subtropical",
                              image_url: "angled_luffa.jpg",
                              thumbnail_url: "angled_luffa_thumbnail.jpg"
                             )

bitter_gourd = Flower.create!(name: "Bitter Gourd",
                              other_names: "Bitter Cucumber, Balsam Pear",
                              bot_name: "Momordica charantia",
                              family: "Cucurbitaceae",
                              significance: "Sweetness",
                              comment: "Adds its smiling touch to life without making a fuss.",
                              description: "Small slightly fragrant light yellow saucer-shaped flower with five
                                            soft rounded petals and a tiny centre of light orange anthers; borne
                                            singly from the leaf axils. An annual vine with deeply lobed leaves
                                            and warty edible fruit.",
                              colour: "Light yellow",
                              petals: "Five",
                              size: "Small",
                              place: "Widely grown in Asia, Africa, and the Caribbean",
                              climate: "Mostly tropical",
                              image_url: "bitter_gourd.jpg",
                              thumbnail_url: "bitter_gourd_thumbnail.jpg"
                            )

simpoh_ayer = Flower.create!(name: "Simpoh Ayer",
                             other_names: "",
                             bot_name: "Dillenia suffruticosa",
                             family: "Dilleniaceae",
                             significance: "Effort towards the Truth",
                             comment: "Should exist in all men of goodwill.",
                             description: "Medium-sized lemon yellow saucer-shaped flower with five softly crinkled
                                           petals and a central white crown composed of tightly clustered stamens;
                                           blooming singly in short racemes. An evergreen shrub with large stiff
                                           glossy leaves.",
                             colour: "Lemon yellow",
                             petals: "Five",
                             size: "Medium-sized",
                             place: "Found in tropical South East Asia and other tropical regions",
                             climate: "Tropical",
                             image_url: "simpoh_ayer.jpg",
                             thumbnail_url: "simpoh_ayer_thumbnail.jpg"
                            )

ling = Flower.create!(name: "Ling",
                      other_names: "Scots Heather",
                      bot_name: "Calluna vulgaris",
                      family: "Ericaceae",
                      significance: "Blossoming of Nature",
                      comment: "Abundant and strong, nothing can stop its growth.",
                      description: "Tiny fragrant rose pink bell-shaped flowers densely borne in one-sided spikelike
                                    terminal racemes. A small evergreen shrub.",
                      colour: "Rose pink",
                      petals: "",
                      size: "Tiny",
                      place: "Found in most parts of Europe and North America",
                      climate: "Subtropical to temperate",
                      image_url: "ling.jpg",
                      thumbnail_url: "ling_thumbnail.jpg"
                     )

rhodendron = Flower.create!(name: "Rhodendron",
                            other_names: "Azalea",
                            bot_name: "Rhodedendron",
                            family: "Ericaceae",
                            significance: "Abundance of Beauty",
                            comment: "A beauty that blossoms freely and abundantly.",
                            description: "Small to medium, occasionally large, delicate open bell-shaped or funnelform
                                          flowers with five deeply cut overlapping petal-like lobes and long exserted
                                          stamens; borne in dense clusters in a great variety of colours. There are
                                          more than 800 species of shrubs(or rarely small trees).",
                            colour: "Great variety of colours",
                            petals: "Five",
                            size: "Comes in all sizes",
                            place: "Found mainly in Asia, although it is also widespread throughout the Southern
                                    Highlands of the Appalachian Mountains of North America",
                            climate: "Tropical and subtropical",
                            image_url: "rhodendron.jpg",
                            thumbnail_url: "rhodendron_thumbnail.jpg"
                           )

jacobs_coat = Flower.create!(name: "Jacob's Coat",
                             other_names: "Copperleaf, Fire Dragon",
                             bot_name: "Acalypha wilkesiana",
                             family: "Euphorbiaceae",
                             significance: "Material Continuity",
                             comment: "Powerful, enduring, solid.",
                             description: "Long thin hard erect dull red catkins. A shrub having large russet leaves
                                           with pink patches.",
                             colour: "Dull red",
                             petals: "",
                             size: "Long",
                             place: "Distributed mainly in the tropics and subtropics",
                             climate: "Tropical and subtropical",
                             image_url: "jacobs_coat.jpg",
                             thumbnail_url: "jacobs_coat_thumbnail.jpg"
                            )

chenille_plant = Flower.create!(name: "Chenille Plant",
                                other_names: "Red-hot Cattail, Red Cattail, Foxtail",
                                bot_name: "Acalypha hispida",
                                family: "Euphorbiaceae",
                                significance: "Physical continuity",
                                comment: "Prolongs and prolongs itself and never comes to an end.",
                                description: "Very long soft dense pendant red or purple catkins borne singly
                                              from the leaf axils. A shrub with medium to large broad green
                                              leaves.",
                                colour: "Red or purple",
                                petals: "",
                                size: "",
                                place: "Distributed mainly in the tropics and subtropics",
                                climate: "Tropical and subtropical",
                                image_url: "chenille_plant.jpg",
                                thumbnail_url: "chenille_plant_thumbnail.jpg"
                               )

three_seeded_mercury = Flower.create!(name: "Three-sided Mercury",
                                      other_names: "Copperleaf",
                                      bot_name: "Acalypha",
                                      family: "Euphorbiaceae",
                                      significance: "Continuity",
                                      comment: "To know how to persist in one's effort.",
                                      description: "Soft, erect or drooping, axillary or terminal catkins of various
                                                    sizes, in shades of red, pink or green; borne on a shrub with
                                                    striking, often multicoloured leaves.",
                                      colour: "In shades of red, pink, or green",
                                      petals: "",
                                      size: "Comes in all sizes",
                                      place: "Distributed mainly in the tropics and subtropics",
                                      climate: "Tropical and subtropical",
                                      image_url: "three_seeded_mercury.jpg",
                                      thumbnail_url: "three_seeded_mercury_thumbnail.jpg"
                                     )

croton = Flower.create!(name: "Croton",
                        other_names: "",
                        bot_name: "Codiaeum variegatum",
                        family: "Euphorbiaceae",
                        significance: "Power to Reject Adverse Suggestions",
                        comment: "The power that comes from conscious union with the Divine. ",
                        description: "Tiny rounded cream white flowers composed of many yellow-tipped stamens; borne in
                                      erect spikes. A medium-sized evergreen shrub with variegated leaves in a multitude
                                      of shapes and colours.",
                        colour: "Cream white",
                        petals: "",
                        size: "Medium-sized",
                        place: "Native to Indonesia, Malaysia, and the western Pacific Ocean islands",
                        climate: "Tropical",
                        image_url: "croton.jpg",
                        thumbnail_url: "croton_thumbnail.jpg"
                       )

crown_of_thorns = Flower.create!(name: "Crown of Thorns",
                                 other_names: "Christ Thorn",
                                 bot_name: "Euphorbia milii",
                                 family: "Euphorbiaceae",
                                 significance: "Concentration",
                                 comment: "Does not aim an effect, but simple and persistent.",
                                 description: "Two tiny bright red overlapping petal-like bracts surrounding an
                                               inconspicuous flower; usually borne in pairs. A small succulent
                                               shrub with numerous stems and semi-soft spines.",
                                 colour: "Bright red",
                                 petals: "",
                                 size: "Tiny",
                                 place: "Native to Madagascar",
                                 climate: "Tropical",
                                 image_url: "crown_of_thorns.jpg",
                                 thumbnail_url: "crown_of_thorns_thumbnail.jpg"
                                )

peregrina = Flower.create!(name: "Peregrina",
                           other_names: "Spicy Jatropha",
                           bot_name: "Jatropha integerrima",
                           family: "Euphorbiaceae",
                           significance: "Awakening of the first Response of the Nature to the Supramental
                                          Manifestation",
                           comment: "Interested, she opens herself and tries to understand.",
                           description: "Small reddish pink flower with five narrow rounded separated petals and
                                         conspicuous anthers; borne in long-stemmed terminal cymes. A shrub with
                                         variable leaf forms which are often fiddle-shaped. Another form is a
                                         small light pink cup-shaped flower with rounded petals and conspicuous
                                         yellow anthers.",
                           colour: "Light to reddish pink",
                           petals: "Five",
                           size: "Small",
                           place: "Native to Cuba and Hispaniola",
                           climate: "Tropical",
                           image_url: "peregrina.jpg",
                           thumbnail_url: "peregrina_thumbnail.jpg"
                          )

coral_plant = Flower.create!(name: "Coral Plant",
                             other_names: "Psychic Nut",
                             bot_name: "Jatropha multifida",
                             family: "Euphorbiaceae",
                             significance: "First Appearance of the Psychic in Matter",
                             comment: "A messenger of beauty.",
                             description: "Tiny red or deep pink flowers with five separated rounded petals and a
                                           reddish pink stalk; borne in compound cymes. A medium to large shrub with
                                           large palmate leaves having eight to twelve deep lobes.",
                             colour: "Red or deep pink",
                             petals: "Five",
                             size: "Tiny",
                             place: "Native to the tropical Americas",
                             climate: "Tropical",
                             image_url: "coral_plant.jpg",
                             thumbnail_url: "coral_plant_thumbnail.jpg"
                            )

gout_plant = Flower.create!(name: "Gout Plant",
                            other_names: "Tartogo, Australian Bottle Plant",
                            bot_name: "Jatropha podagarica",
                            family: "Euphorbiaceae",
                            significance: "First Response of the Subconscient to the Supramental Action",
                            comment: "The open door to realisation.",
                            description: "Tiny bright orange flowers with five rounded separated petals and an orange
                                          stalk; borne in compound cymes. A low shrub with swollen stems and
                                          large-lobed peltate leaves.",
                            colour: "Bright orange",
                            petals: "Five",
                            size: "Tiny",
                            place: "Native to the tropical Americas, cultivated in many other regions",
                            climate: "Tropical",
                            image_url: "gout_plant.jpg",
                            thumbnail_url: "gout_plant_thumbnail.jpg"
                           )

calabur = Flower.create!(name: "Calabur",
                         other_names: "Jamaican Cherry",
                         bot_name: "Muntingia calabura",
                         family: "Euphorbiaceae",
                         significance: "Primitive succulence",
                         comment: "Pleasing to a simple taste.",
                         description: "Small white saucer-shaped flower with five delicate separated petals and
                                       a small green cone-shaped pistil surrounded by numerous tiny yellow-tipped
                                       stamens; borne singly. The small round pinkish edible fruit is included in
                                       the significance. An extremely fast-growing but short-lived tree with an
                                       umbrella crown and tomentose leaves.",
                         colour: "White",
                         petals: "Five",
                         size: "Small",
                         place: "Native to southern Mexico, the Caribbean, Central America, and western South
                                 America south to Peru and Bolivia",
                         climate: "Tropical",
                         image_url: "calabur.jpg",
                         thumbnail_url: "calabur_thumbnail.jpg"
                        )

snuff_box_tree = Flower.create!(name: "Snuff Box Tree",
                                other_names: "",
                                bot_name: "Oncoba spinosa",
                                family: "Salicaceae",
                                significance: "Mental Chastity",
                                comment: "Precious and magnificent in its purity.",
                                description: "Medium-sized fragrant white saucer-shaped flower with a large prominent
                                              centre of innumerable soft yellow stamens; borne singly. A small tree
                                              with long sharp spines.",
                                colour: "White, yellow",
                                petals: "",
                                size: "Medium-sized",
                                place: "Widely distributed along the eastern side of Africa as far as South Africa,
                                        its northernmost limit is reached on the eastern side of the Red Sea in Arabia",
                                climate: "Tropical and subtropical",
                                image_url: "snuff_box_tree.jpg",
                                thumbnail_url: "snuff_box_tree_thumbnail.jpg"
                               )

geranium = Flower.create!(name: "Geranium",
                          other_names: "Storksbill",
                          bot_name: "Pelargonium",
                          family: "Geraniaceae",
                          significance: "Spiritual Happiness",
                          comment: "Calm and smiling nothing can disturb it.",
                          description: "Small to medium-sized single flowers with five sepals and five petals, the
                                        upper pair usually larger; in white and shades of red, pink and purple,
                                        also in many double forms; borne in umbels above the foliage. A perennial
                                        herb or shrub with aromatic leaves.",
                          colour: "White and shades of red, pink, and purple",
                          petals: "Five",
                          size: "Small to medium-sized",
                          place: "Indigenous to Southern Africa, also cultivated in temperate regions",
                          climate: "Tropical to warm temperate",
                          image_url: "geranium.jpg",
                          thumbnail_url: "geranium_thumbnail.jpg"
                         )

monkey_faced_pansy = Flower.create!(name: "Monkey-faced Pansy",
                                    other_names: "Orchid Pansy, Japanese Pansy, Cupid's Bower",
                                    bot_name: "Achimenes grandiflora",
                                    family: "Gesneriaceae",
                                    significance: "Silence in the Vital",
                                    comment: "A powerful help for inner peace",
                                    description: "Small light violet to red violet salverform flower with a curved
                                                  corolla tube and a spreading limb divided into five shallow lobes;
                                                  borne singly or in small clusters from the leaf axils. A rhizomatous
                                                  perennial herb with pubescent leaves.",
                                    colour: "Light violet to red violet",
                                    petals: "Five",
                                    size: "Small",
                                    place: "Native to North America (Mexico) and Central America",
                                    climate: "Tropical",
                                    image_url: "monkey_faced_pansy.jpg",
                                    thumbnail_url: "monkey_faced_pansy_thumbnail.jpg"
                                   )

goldenrod = Flower.create!(name: "Goldenrod",
                           other_names: "",
                           bot_name: "Solidago",
                           family: "Asteraceae",
                           significance: "Mental Sincerity",
                           comment: "The essential condition for integral honesty.",
                           description: "Tiny yellow starlike flowers borne in tall feathery branching racemes. A
                                         vigorous rhizomatous perennial herb.",
                           colour: "Yellow",
                           petals: "",
                           size: "Tiny",
                           place: "Native to North America, including Mexico; a few species are native to South
                                   America and Eurasia. Some American species have also been introduced into
                                   Europe and other parts of the world",
                           climate: "Found across temperate, subtropical and tropical regions",
                           image_url: "goldenrod.jpg",
                           thumbnail_url: "goldenrod_thumbnail.jpg"
                          )

dropseed = Flower.create!(name: "Dropseed",
                          other_names: "",
                          bot_name: "Agrostis nebulosa [Sporobolus capillaris]",
                          family: "Gramineae",
                          significance: "Humility",
                          comment: "Adorable in its simplicity. ",
                          description: "Erect airy panicles of branching spikelets bearing minute flowers that
                                        open pale greenish white and change to maroon as they mature. An annual
                                        grass.",
                          colour: "Pale greenish white to maroon",
                          petals: "",
                          size: "Minute",
                          place: "Native to Portugal and Spain",
                          climate: "Temperate",
                          image_url: "dropseed.jpg",
                          thumbnail_url: "dropseed_thumbnail.jpg"
                         )

finger_grass = Flower.create!(name: "Finger-grass",
                              other_names: "",
                              bot_name: "Chloris barbata",
                              family: "Gramineae",
                              significance: "Repentance",
                              comment: "The first step towards correcting mistakes.",
                              description: "Thin fingerlike spikelets bearing minute inconspicuous flowers and
                                            reddish-brown hairs aggregated at the tip of a thin erect stem. An
                                            annual grass.",
                              colour: "Reddish brown",
                              petals: "",
                              size: "Minute",
                              place: "Found mainly in the tropical and subtropical regions of the Southern
                                      Hemisphere",
                              climate: "Tropical and subtropical",
                              image_url: "finger_grass.jpg",
                              thumbnail_url: "finger_grass_thumbnail.jpg"
                             )

lemongrass = Flower.create!(name: "Lemongrass",
                             other_names: "",
                             bot_name: "Cymbopogon citratus",
                             family: "Gramineae",
                             significance: "Help",
                             comment: "You bring help to him who knows how to use you. ",
                             description: "Tall multi-branched inflorescence bearing clusters of dense greenish purple
                                           brushlike spikelets. An aromatic oil-yielding grass.",
                             colour: "Greenish purple",
                             petals: "",
                             size: "",
                             place: "Native to tropical Southeast Asia",
                             climate: "Tropical",
                             image_url: "lemongrass.jpg",
                             thumbnail_url: "lemongrass_thumbnail.jpg"
                            )

alexandrian_laurel = Flower.create!(name: "Alexandrian Laurel",
                                    other_names: "Indian Laurel, Laurelwood",
                                    bot_name: "Calophyllum inophyllum",
                                    family: "Guttiferae",
                                    significance: "Peace in the Physical",
                                    comment: "To want what God wants is the best condition for it.",
                                    description: "Small fragrant waxy white flower with round cupped petals and a
                                                  prominent central tuft of yellow stamens; borne in terminal
                                                  panicles. A medium-sized evergreen tree with glossy leathery
                                                  leaves.",
                                    colour: "White",
                                    petals: "Five or six",
                                    size: "Small",
                                    place: "Native from East Africa, southern coastal India to Malesia and
                                            Australia",
                                    climate: "Mostly tropical",
                                    image_url: "alexandrian_laurel.jpg",
                                    thumbnail_url: "alexandrian_laurel_thumbnail.jpg"
                                   )

hydrangea = Flower.create!(name: "Hydrangea",
                           other_names: "",
                           bot_name: "Hydrangea",
                           family: "Hydrangeaceae",
                           significance: "Collective Harmony",
                           comment: "Collective harmony is the work undertaken by the Divine Consciousness; it alone
                                     has the power to realise it.",
                           description: "Large dense rounded heads of small flat four- or five-petalled flowers in
                                         white, pink, lavender, purple, red and blue. An erect rounded deciduous or
                                         evergreen shrub; rarely a climber.",
                           colour: "White, pink, lavender, purple, red, or blue",
                           petals: "Four or five",
                           size: "Large",
                           place: "Native to southern and eastern Asia (China, Japan, Korea, the Himalayas, and
                                   Indonesia) and the Americas",
                           climate: "Tropical and subtropical",
                           image_url: "hydrangea.jpg",
                           thumbnail_url: "hydrangea_thumbnail.jpg"
                          )

golden_eye_grass = Flower.create!(name: "Golden Eye Grass",
                                  other_names: "Black Musli",
                                  bot_name: "Curculigo orchioides",
                                  family: "Hypoxidaceae",
                                  significance: "Attraction for the Light",
                                  comment: "In its attraction it tries to imitate the stars.",
                                  description: "Small golden yellow star-shaped flower borne near the base of the
                                                plant on a short scape. A slender tuberous herb with long lanceolate
                                                delicately veined leaves.",
                                  colour: "Golden yellow",
                                  petals: "Six",
                                  size: "Small",
                                  place: "Native to China, Japan, Indian Subcontinent, Papuasia, Micronesia",
                                  climate: "Tropical and subtropical",
                                  image_url: "golden_eye_grass.jpg",
                                  thumbnail_url: "golden_eye_grass_thumbnail.jpg"
                                 )

blackberry_lily = Flower.create!(name: "Blackberry Lily",
                                 other_names: "Leopard Lily",
                                 bot_name: "Belamcanda chinensis",
                                 family: "Iridaceae",
                                 significance: "Attachment to the Divine",
                                 comment: "",
                                 description: "Small deep orange flower with six narrow widely separated petals covered
                                               with bright red spots; borne in loose corymbs on long narrow stems. A
                                               rhizomatous perennial herb with broad swordlike leaves.",
                                 colour: "Deep orange",
                                 petals: "Six",
                                 size: "Small",
                                 place: "Native to China, found in other subtropical regions",
                                 climate: "Subtropical",
                                 image_url: "blackberry_lily.jpg",
                                 thumbnail_url: "blackberry_lily_thumbnail.jpg"
                                )

african_iris = Flower.create!(name: "African Iris",
                              other_names: "",
                              bot_name: "Dietes iridioides",
                              family: "Iridaceae",
                              significance: "Aristocracy of beauty",
                              comment: "So perfectly formed that it compels  admiration.",
                              description: "Medium-sized irislike flower with a centre of three erect incurving
                                            lavender crests and six flat rounded white petals, three of which
                                            are wider and have a prominent golden orange mark from the base to
                                            the centre, and three alternate petals, narrower and spotted brown
                                            at the base; blooming singly at the ends of branching spikes. A
                                            rhizomatous herb with bladelike leaves.",
                              colour: "White",
                              petals: "Six",
                              size: "Medium-sized",
                              place: "Native to southern and central Africa, cultivated in some other parts of
                                      the world",
                              climate: "Tropical and subtropical",
                              image_url: "african_iris.jpg",
                              thumbnail_url: "african_iris_thumbnail.jpg"
                             )

peacock_orchid = Flower.create!(name: "Peacock Orchid",
                                other_names: "",
                                bot_name: "Gladiolus (Acidanthera bicolor)",
                                family: "Iridaceae",
                                significance: "The Vital’s Possibility of Perfection",
                                comment: "The day the vital will be converted it will have much to give.",
                                description: "Fragrant medium-sized white flower with six graceful pointed petals, the
                                              lower three petals marked with a triangular maroon spot at the base;
                                              borne in loose spikes. A rhizomatous perennial herb with sword-shaped
                                              leaves.",
                                colour: "White, maroon",
                                petals: "Six",
                                size: "Medium-sized",
                                place: "Native to eastern Africa, from Ethiopia to Malawi",
                                climate: "Tropical",
                                image_url: "peacock_orchid.jpg",
                                thumbnail_url: "peacock_orchid_thumbnail.jpg"
                               )

flag = Flower.create!(name: "Flag",
                      other_names: "Fleur-de-lis, Sword Lily",
                      bot_name: "Iris",
                      family: "Iridaceae",
                      significance: "Aristocracy of Beauty",
                      comment: "So perfectly formed that it compels admiration.",
                      description: "Large showy often fragrant flower usually with three erect and three softly
                                    recurved petals that may be bearded or crested; occurring in a wide variety
                                    of shades and colour combinations except pure red. A rhizomatous or bulbous
                                    perennial herb with sword-shaped leaves.",
                      colour: "Wide variety of shades and combinations",
                      petals: "Six",
                      size: "Large",
                      place: "Found in tropical and subtropical America",
                      climate: "Tropical and subtropical",
                      image_url: "flag.jpg",
                      thumbnail_url: "flag_thumbnail.jpg"
                     )

lily_of_the_valley = Flower.create!(name: "Lily of the Valley",
                                    other_names: "",
                                    bot_name: "Convallaria majalis",
                                    family: "Labiatae",
                                    significance: "Power of Purity",
                                    comment: "Purity is the best of powers.",
                                    description: "Small fragrant waxy white nodding campanulate flowers borne in
                                                  one-sided terminal racemes. A low perennial rhizomatous herb that
                                                  forms dense masses.",
                                    colour: "White",
                                    petals: "",
                                    size: "Small",
                                    place: "Native throughout the cool temperateNorthern Hemisphere in Asia, and
                                            Europe",
                                    climate: "Temperate",
                                    image_url: "lily_of_the_valley.jpg",
                                    thumbnail_url: "lily_of_the_valley_thumbnail.jpg"
                                   )

lions_ear = Flower.create!(name: "Lion's Ear",
                           other_names: "",
                           bot_name: "Leonotis nepetifolia",
                           family: "Labiatae",
                           significance: "Ascension",
                           comment: "Stage by stage one climbs towards the Consciousness. ",
                           description: "Small velvety orange bilabiate flowers set in a ring around balls of spiny
                                         green bracts that are borne in ascending tiers on tall erect four-sided
                                         stems. An annual wayside herb with toothed leaves.",
                           colour: "Orange",
                           petals: "",
                           size: "Small",
                           place: "Native to tropical Africa and southern India, cultivated abundantly in much of
                                   Latin America and the West Indies",
                           climate: "Tropical",
                           image_url: "lions_ear.jpg",
                           thumbnail_url: "lions_ear_thumbnail.jpg"
                          )

thumbai = Flower.create!(name: "Thumbai",
                         other_names: "",
                         bot_name: "Leucas aspera",
                         family: "Labiatae",
                         significance: "True Worship",
                         comment: "Total and constant, without demand or claim.",
                         description: "Tiny white bilabiate flowers, the lower lip larger and the upper lip softly
                                       downy, emerging from green calyces tightly arranged in rounded clusters. A
                                       common annual herb of fields and waysides in India.",
                         colour: "White",
                         petals: "",
                         size: "Tiny",
                         place: "Found throughout India",
                         climate: "Tropical and subtropical",
                         image_url: "thumbai.jpg",
                         thumbnail_url: "thumbai_thumbnail.jpg"
                        )

hoary_basil = Flower.create!(name: "Hoary Basil",
                             other_names: "",
                             bot_name: "Ocimum americanum [Ocimum canum]",
                             family: "Labiatae",
                             significance: "Conquering Fervour",
                             comment: "An ardour which fears no obstacles.",
                             description: "Very tiny white bilabiate flowers tinged pink with a green calyx shaded
                                           purple towards the tip and green lemon-scented stems and leaves. A shrubby
                                           annual or perennial culinary herb with aromatic leaves.",
                             colour: "White, pink",
                             petals: "",
                             size: "Very tiny",
                             place: "Native to Africa, the Indian Subcontinent, China, Southeast Asia, naturalized in
                                     Queensland, Christmas Island, and parts of tropical America",
                             climate: "Tropical and subtropical",
                             image_url: "hoary_basil.jpg",
                             thumbnail_url: "hoary_basil_thumbnail.jpg"
                            )

holy_basil = Flower.create!(name: "Holy Basil",
                            other_names: "Krishna Tulsi, Ram Tulsi, Tulsi",
                            bot_name: "Ocimum tenuiflorum",
                            family: "Labiatae",
                            significance: "Devotion",
                            comment: "Modest and fragrant, it gives itself without seeking for anything in return.",
                            description: "One form, the Ram tulsi, has very tiny pale greenish white bilabiate flowers
                                          with green calyces closely tiered on thin racemes, green stems and small
                                          softly pubescent green leaves. Another form, the Krishna tuisi, has very
                                          tiny pale purple bilabiate flowers with greenish purple calyces closely
                                          tiered on thin racemes, deep purple stems and leaves that are greenish
                                          purple above and green beneath. A shrubby annual or perennial culinary
                                          herb with aromatic leaves.",
                            colour: "Pale greenish white or pale purple",
                            petals: "",
                            size: "Tiny",
                            place: "Native to the Indian subcontinent and widespread as a cultivated plant throughout
                                    the Southeast Asian tropics",
                            climate: "Tropical and subtropical",
                            image_url: "holy_basil.jpg",
                            thumbnail_url: "holy_basil_thumbnail.jpg"
                           )

sweet_marjoram = Flower.create!(name: "Sweet Marjoram",
                                other_names: "Knotted Marjoram",
                                bot_name: "Origanum majorana",
                                family: "Labiatae",
                                significance: "The New Birth",
                                comment: "Birth into the true consciousness, that of the Divine Presence in us.",
                                description: "Very tiny white or mauve starlike flowers with exserted stamens set in
                                              ball-like overlapping green bracts that arise from the leaf axils.
                                              Included in the significance are the small rounded very aromatic greyish
                                              green leaves. A perennial culinary herb.",
                                colour: "White or mauve",
                                petals: "",
                                size: "Very tiny",
                                place: "Indigenous to Cyprus and southern Turkey",
                                climate: "Temperate",
                                image_url: "sweet_marjoram.jpg",
                                thumbnail_url: "sweet_marjoram_thumbnail.jpg"
                               )

mealy_sage = Flower.create!(name: "Mealy Sage",
                            other_names: "Mealy-cup Sage",
                            bot_name: "Salvia farinacea",
                            family: "Labiatae",
                            significance: "Krishna’s Light in the Overmind",
                            comment: "The Overmind ready to be Divinised.",
                            description: "Small lavender blue bilabiate flower with a broadly extended lower lip
                                          marked with a white patch in the centre and light grey blue calyces;
                                          borne in whorls in erect terminal spikes. A branching lightly pubescent
                                          perennial herb.",
                            colour: "Lavender blue, white",
                            petals: "",
                            size: "Small",
                            place: "Native to Mexico and parts of the United States including Texas",
                            climate: "Tropical and subtropical",
                            image_url: "mealy_sage.jpg",
                            thumbnail_url: "mealy_sage_thumbnail.jpg"
                           )

sage = Flower.create!(name: "Sage",
                      other_names: "Ramona",
                      bot_name: "Salvia",
                      family: "Labiatae",
                      significance: "Aspiration for Spirituality",
                      comment: "Conscious of the advantages of spiritualisation.",
                      description: "Small tubular bilabiate flowers in white and shades of blue, pink, purple and red;
                                    borne in erect spikes or curving racemes. A herb, subshrub or shrub.",
                      colour: "White and shades of blue, pink, purple, and red",
                      petals: "",
                      size: "Small",
                      place: "Found in Central and South America, Central Asia and Mediterranean, Eastern Asia",
                      climate: "Found across temperate, subtropical and tropical regions",
                      image_url: "sage.jpg",
                      thumbnail_url: "sage_thumbnail.jpg"
                     )

mexican_bush_sage = Flower.create!(name: "Mexican Bush Sage",
                                   other_names: "",
                                   bot_name: "Salvia leucantha",
                                   family: "Labiatae",
                                   significance: "Vital Consenting to be Spiritualised",
                                   comment: "A great victory over the lower nature.",
                                   description: "Small velvety white to pale mauve tubular bilabiate flower half
                                                 enclosed by a very soft velvety purple calyx; borne in tiers on long
                                                 arching racemes. A subshrub with a silvery pubescence on the stems
                                                 and backs of the lanceolate leaves.",
                                   colour: "White to pale mauve",
                                   petals: "",
                                   size: "Small",
                                   place: "Native to subtropical and tropical conifer forests in central and eastern
                                           Mexico",
                                   climate: "Tropical and subtropical",
                                   image_url: "mexican_bush_sage.jpg",
                                   thumbnail_url: "mexican_bush_sage_thumbnail.jpg"
                                  )

scarlet_sage = Flower.create!(name: "Scarlet Sage",
                              other_names: "",
                              bot_name: "Salvia splendens",
                              family: "Labiatae",
                              significance: "Matter Consenting to Be Spiritualised",
                              comment: "The beginning of wisdom.",
                              description: "Small bright red softly pubescent narrow tubular flower with the tube
                                            divided into four irregular shallow lobes, emerging from a conspicuous
                                            crinkled bright red pubescent calyx; borne in large very dense three-sided
                                            terminal racemes with bright red pubescent stems. A long-blooming
                                            perennial.",
                              colour: "Bright red",
                              petals: "",
                              size: "Small",
                              place: "Native to Brazil, cultivated in many other tropical regions",
                              climate: "Tropical",
                              image_url: "scarlet_sage.jpg",
                              thumbnail_url: "scarlet_sage_thumbnail.jpg"
                             )

fish_poison_tree = Flower.create!(name: "Fish Poison Tree",
                                  other_names: "",
                                  bot_name: "Barringtonia asiatica",
                                  family: "Lecythidaceae",
                                  significance: "Supramental Action",
                                  comment: "An action that is not exclusive but total.",
                                  description: "Medium-sized fragrant white four-petaled flower filled with numerous
                                                stamens tinged with purplish pink; borne on short erect racemes; the
                                                flower opens in the evening and fades in the morning. A small tree
                                                with very large glossy leaves.",
                                  colour: "White, purplish pink",
                                  petals: "Four",
                                  size: "Medium-sized",
                                  place: "Native to mangrove habitats on the tropical coasts and islands of the Indian
                                          Ocean and western Pacific Ocean",
                                  climate: "Tropical",
                                  image_url: "fish_poison_tree.jpg",
                                  thumbnail_url: "fish_poison_tree_thumbnail.jpg"
                                 )

dwarf_white_bauhinia = Flower.create!(name: "Dwarf White Bauhinia",
                                      other_names: "",
                                      bot_name: "Bauhinia acuminata",
                                      family: "Fabaceae",
                                      significance: "Purified Gold",
                                      comment: "It is purified by being placed at the service of the Divine.",
                                      description: "Medium-sized pure white saucer-shaped flower with five broad
                                                    petals and conspicuous golden anthers; borne in very short
                                                    racemes. A medium to large shrub with the camels-foot leaves;
                                                    typical of the genus",
                                      colour: "White",
                                      petals: "Five",
                                      size: "Medium-sized",
                                      place: "Native to tropical southeastern Asia",
                                      climate: "Tropical",
                                      image_url: "dwarf_white_bauhinia.jpg",
                                      thumbnail_url: "dwarf_white_bauhinia_thumbnail.jpg"
                                     )

st_thomas_tree = Flower.create!(name: "St. Thomas Tree",
                                other_names: "Yellow Bauhinia. Bell Bauhinia",
                                bot_name: "Bauhinia tomentosa",
                                family: "Fabaceae",
                                significance: "Gold",
                                comment: "Should only be used in the service of the Divine.",
                                description: "Medium-sized light yellow pendulous bell-shaped flower with or without a
                                              dark maroon spot at the base of one petal; borne singly or in pairs from
                                              the leaf axils. A large shrub or small- tree.",
                                colour: "Light yellow, dark maroon",
                                petals: "Five",
                                size: "Medium-sized",
                                place: "Native to tropical Africa, found in many other tropical regions",
                                climate: "Tropical",
                                image_url: "st_thomas_tree.jpg",
                                thumbnail_url: "st_thomas_tree_thumbnail.jpg"
                               )

orchid_tree = Flower.create!(name: "Orchid Tree",
                             other_names: "Mountain Ebony",
                             bot_name: "Bauhinia variegata",
                             family: "Fabaceae",
                             significance: "Vital Contentment",
                             comment: "",
                             description: "Large mildly fragrant white flower with five broad irregular slightly
                                           overlapping petals, the central petal marked and streaked reddish purple;
                                           three prominent sharply recurved stamens arise from the centre; borne in
                                           few-flowered racemes. A small to medium-sized tree.",
                             colour: "White, reddish purple",
                             petals: "Five",
                             size: "Large",
                             place: "Native to India and Burma",
                             climate: "Mostly tropical",
                             image_url: "orchid_tree.jpg",
                             thumbnail_url: "orchid_tree_thumbnail.jpg"
                            )

divi_divi = Flower.create!(name: "Divi Divi",
                           other_names: "Caesalpinia coriaria",
                           bot_name: "",
                           family: "Fabaceae",
                           significance: "Intuitive Knowledge",
                           comment: "Innumerable and vast for exploration, it is pure and fragrant.",
                           description: "Tiny very fragrant cream to greenish white cup-shaped flowers with reddish
                                         brown exserted stamens; borne in dense branching axillary clusters. A small
                                         spreading tree with finely pinnate leaves.",
                           colour: "Cream to greenish white",
                           petals: "",
                           size: "Tiny",
                           place: "Native to the Caribbean, Mexico, Central America, and northern South America",
                           climate: "Tropical",
                           image_url: "divi_divi.jpg",
                           thumbnail_url: "divi_divi_thumbnail.jpg"
                          )

golden_shower_tree = Flower.create!(name: "Golden Shower Tree",
                                    other_names: "Purging Cassia, Indian Laburnum, Pudding Pipe Tree",
                                    bot_name: "Cassia fistula",
                                    family: "Fabaceae",
                                    significance: "Cassia fistula",
                                    comment: "Abundant and varied, may be charming, but must not be substituted for
                                              Truth.",
                                    description: "Medium-sized fragrant canary yellow flower with three upper and two
                                                  lower ovate petals and prominent curved stamens and pistil; borne in
                                                  long pendulous racemes. A medium-sized tree that flowers in a
                                                  leafless state, strikingly beautiful when in bloom.",
                                    colour: "Canary yellow",
                                    petals: "Five",
                                    size: "Medium-sized",
                                    place: "Native to the Indian subcontinent and adjacent regions of Southeast Asia",
                                    climate: "Tropical and subtropical",
                                    image_url: "golden_shower_tree.jpg",
                                    thumbnail_url: "golden_shower_tree_thumbnail.jpg"
                                   )

pink_shower = Flower.create!(name: "Pink Shower",
                             other_names: "Rainbow Shower; Apple-blossom Cassia",
                             bot_name: "Cassia javanica",
                             family: "Fabaceae",
                             significance: "Psychic Work",
                             comment: "A work governed by harmony.",
                             description: "Small fragrant five-petalled flowers with curving exserted star that open
                                           deep pink and fade to white; borne in large dense rounded clusters; a
                                           spreading tree.",
                             colour: "Deep pink to white",
                             petals: "Five",
                             size: "Small",
                             place: "Native to Southeast Asia, cultivated in other tropical regions",
                             climate: "Mostly tropical",
                             image_url: "pink_shower.jpg",
                             thumbnail_url: "pink_shower_thumbnail.jpg"
                            )

red_cassia = Flower.create!(name: "Red Cassia",
                            other_names: "",
                            bot_name: "Cassia roxburghii",
                            family: "Fabaceae",
                            significance: "Refinement of Sensations",
                            comment: "Manifold, complex, perceiving the variety of details.",
                            description: "Small mildly fragrant flower with three upper and two lower ovate petals and
                                          prominent curved stamens and pistil; the flower opens pink and turns deep
                                          golden yellow; borne in clusters along the branches. A medium-sized tree,
                                          often with long pendulous branches.",
                            colour: "Pink to deep golden yellow",
                            petals: "Five",
                            size: "Small",
                            place: "Found in tropical India, Americas, Africa, and Myanmar",
                            climate: "Mostly tropical",
                            image_url: "red_cassia.jpg",
                            thumbnail_url: "red_cassia_thumbnail.jpg"
                           )

white_gulmohar = Flower.create!(name: "White Gulmohar",
                                other_names: "",
                                bot_name: "Delonix elata",
                                family: "Fabaceae",
                                significance: "Mental Fantasy",
                                comment: "Disorderly, it too often lacks coordination.",
                                description: "Medium-sized cream white flower with four frilled rounded petals, a
                                              smaller raised and curled lemon yellow lip and ten very long conspicuous
                                              orange stamens; the flower fades to soft gold with age; borne in
                                              terminal corymbs. A medium-sized spreading tree with feathery foliage.",
                                colour: "White to gold, lemon yellow, orange",
                                petals: "Five",
                                size: "Medium-sized",
                                place: "Found in East Africa, southern Arabia east to western India",
                                climate: "Mostly tropical",
                                image_url: "white_gulmohar.jpg",
                                thumbnail_url: "white_gulmohar_thumbnail.jpg"
                               )

peacock_flower = Flower.create!(name: "Peacock Flower",
                                other_names: "Flamboyant, Flame Tree, Royal Poinciana",
                                bot_name: "Delonix regia",
                                family: "Fabaceae",
                                significance: "Realisation",
                                comment: "The goal of our efforts.",
                                description: "Large striking pale orange to deep red flowers with four widely
                                              separated clawed petals and one larger petal that is white to cream or
                                              yellow, splashed and edged with red or orange red; borne in terminal
                                              corymbs. A beautiful spreading tree of medium size.",
                                colour: "Pale orange to deep red, white to cream yellow",
                                petals: "Five",
                                size: "Large",
                                place: "Native to Madagascar",
                                climate: "Tropical",
                                image_url: "peacock_flower.jpg",
                                thumbnail_url: "peacock_flower_thumbnail.jpg"
                               )

logwood = Flower.create!(name: "Logwood",
                         other_names: "Campeachy, Bloodwood Tree",
                         bot_name: "Haematoxylum campechianum",
                         family: "Fabaceae",
                         significance: "Fairy Freshness",
                         comment: "Charming, it refreshes the eyes.",
                         description: "Small fragrant light yellow star-shaped flowers with numerous soft exserted
                                       stamens; borne in dense racemes along the branches. A shrub or small tree with
                                       irregularly arranged branches and with occasional spines.",
                         colour: "Light yellow",
                         petals: "",
                         size: "Small",
                         place: "Native to southern Mexico and northern Central America",
                         climate: "Tropical",
                         image_url: "logwood.jpg",
                         thumbnail_url: "logwood_thumbnail.jpg"
                        )

sweet_pea = Flower.create!(name: "Sweet Pea",
                           other_names: "",
                           bot_name: "Lathyrus odoratus",
                           family: "Fabaceae",
                           significance: "Gentleness",
                           comment: "Always gracious and loves to please. ",
                           description: "Small sweetly fragrant papilionaceous flowers with a broad erect upper petal
                                         and two lower petals that enfold a curved \"beak\"; in white and many shades
                                         of pink, red, salmon and lavender; borne in few-flowered clusters from the
                                         leaf axils. A delicate annual climber.",
                           colour: "White and shades of pink, red, salmon, and lavender",
                           petals: "Three",
                           size: "Small",
                           place: "Native to Sicily, southern Italy and the Aegean Islands",
                           climate: "Temperate",
                           image_url: "sweet_pea.jpg",
                           thumbnail_url: "sweet_pea_thumbnail.jpg"
                          )

jerusalem_thorn = Flower.create!(name: "Jerusalem Thorn",
                                 other_names: "Mexican Palo Verde",
                                 bot_name: "Parkinsonia aculeata",
                                 family: "Fabaceae",
                                 significance: "Lightness",
                                 comment: "Charming, but prickly at times.",
                                 description: "Small delicate fragrant light yellow flower with five separated petals,
                                               the uppermost lightly spotted with reddish brown on opening and
                                               gradually changing entirely to rust; borne in loose axillary racemes. A
                                               small extremely spiny tree with long needlelike leaves bearing tiny
                                               leaflets.",
                                 colour: "Light yellow, reddish brown",
                                 petals: "Five",
                                 size: "Small",
                                 place: "Native to the Sonoran and Chihuahan Deserts of southwestern United States
                                        (western Texas, southern New Mexico southern Arizona), and northern Mexico
                                        (Sonora and Chihuahua) as well as the Galápagos Islands. It has been moved
                                        by humans into the Caribbean, South America south to northern Argentina,
                                        and Hawai'i. It has been introduced in Europe and it is widespread in
                                        Australia.",
                                 climate: "Tropical and subtropical",
                                 image_url: "jerusalem_thorn.jpg",
                                 thumbnail_url: "jerusalem_thorn_thumbnail.jpg"
                                )

copper_pod = Flower.create!(name: "Copper Pod",
                            other_names: "Rusty Shield-bearer, Yellow Flamboyant, Yellow Poinciana, Yellow Flame",
                            bot_name: "Peltophorum pterocarpum",
                            family: "Fabaceae",
                            significance: "Service",
                            comment: "To be at the service of the Divine is the surest way to attain realisation.",
                            description: "Small fragrant yellow flower with five separated delicately crinkled petals
                                          and exserted stamens; the sepals and base of the flower are rust-coloured;
                                          borne in large terminal panicles. A medium to large ornamental tree.",
                            colour: "Yellow, rust",
                            petals: "Five",
                            size: "Small",
                            place: "Native to tropical southeastern Asia, a popular ornamental tree grown around the
                                    world",
                            climate: "Tropical",
                            image_url: "copper_pod.jpg",
                            thumbnail_url: "copper_pod_thumbnail.jpg"
                           )

asoka = Flower.create!(name: "Asoka",
                       other_names: "Sorrowless Tree",
                       bot_name: "Saraca indica",
                       family: "Fabaceae",
                       significance: "Without Grief",
                       comment: "The contemplation that leads you beyond suffering.",
                       description: "Large compact panicles of small mildly fragrant orange and pale orange
                                     four-lobed salverform flowers with elongated crimson stamens. A small
                                     ornamental tree with translucent pinkish tan new leaves",
                       colour: "Orange, pale orange",
                       petals: "Four",
                       size: "Large",
                       place: "Native to the central areas of the Deccan plateau, as well as the middle section
                               of the Western Ghats in the western coastal zone of the Indian subcontinent",
                       climate: "Tropical",
                       image_url: "asoka.jpg",
                       thumbnail_url: "asoka_thumbnail.jpg"
                      )

christmas_candle = Flower.create!(name: "Christmas Candle",
                                  other_names: "Seven Golden Candlesticks, Ringworm Shrub, Empress Candle Plant",
                                  bot_name: "Senna alata [Cassia alata]",
                                  family: "Fabaceae",
                                  significance: "Idea",
                                  comment: "Essential for all organisers, on its quality depends the quality of the
                                            organisation.",
                                  description: "Tall erect candelabra like racemes of small bright golden yellow
                                                flowers with five sharply incurved petals; the open flowers appear at
                                                the base of the raceme below compact buds covered with a soft rubbery
                                                rusty gold sheath. A large open shrub with very large pinnate leaves.",
                                  colour: "Bright golden yellow",
                                  petals: "Five",
                                  size: "Small",
                                  place: "Native to Mexico, and can be found in diverse habitats, mostly tropical",
                                  climate: "Mostly tropical",
                                  image_url: "christmas_candle.jpg",
                                  thumbnail_url: "christmas_candle_thumbnail.jpg"
                                 )

mimosa_bush = Flower.create!(name: "Mimosa Bush",
                             other_names: "Sweet Acacia, Sweet Wattle, Scented Wattle",
                             bot_name: "Acacia farnesiana",
                             family: "Fabaceae",
                             significance: "Supramental Knowledge",
                             comment: "An infallible vision of problems.",
                             description: "Small highly perfumed deep yellow fluffy balls of soft stamens borne in
                                           small clusters. A very thorny shrub.",
                             colour: "Deep yellow",
                             petals: "",
                             size: "Small",
                             place: "Found in many regions",
                             climate: "Wide range of climates",
                             image_url: "mimosa_bush.jpg",
                             thumbnail_url: "mimosa_bush_thumbnail.jpg"
                            )

white_bark_acacia = Flower.create!(name: "White Bark Acacia",
                                   other_names: "",
                                   bot_name: "Acacia leucophloea",
                                   family: "Fabaceae",
                                   significance: "Knowledge of Details",
                                   comment: "Manifold and minute it forgets nothing.",
                                   description: "Tiny cream white pineapple scented fluffy balls of soft stamens borne
                                                 in terminal panicles. An extremely thorny tree with yellowish bark.",
                                   colour: "Cream white",
                                   petals: "",
                                   size: "Tiny",
                                   place: "Commonly found in Southern India",
                                   climate: "Tropical",
                                   image_url: "white_bark_acacia.jpg",
                                   thumbnail_url: "white_bark_acacia_thumbnail.jpg"
                                  )

siris_tree = Flower.create!(name: "Siris Tree",
                            other_names: "Woman's Tongue Tree, Lebbeck Tree",
                            bot_name: "Albizia lebbeck",
                            family: "Fabaceae",
                            significance: "Integral Wisdom",
                            comment: "The wisdom one obtains through union with the Divine. ",
                            description: "Very fragrant medium-sized tassel-like head composed of numerous long cream
                                          white stamens with yellow green tips; borne in axillary clusters. A large
                                          spreading deciduous tree.",
                            colour: "Cream white, yellow green",
                            petals: "",
                            size: "Medium-sized",
                            place: "Native to Indomalaya, New Guinea and Northern Australia and widely cultivated in
                                    other tropical and subtropical regions",
                            climate: "Tropical and subtropical",
                            image_url: "siris_tree.jpg",
                            thumbnail_url: "siris_tree_thumbnail.jpg"
                           )

rain_tree = Flower.create!(name: "Rain Tree",
                           other_names: "Saman, Monkey Pod, Zamang",
                           bot_name: "Enterolobium saman",
                           family: "Fabaceae",
                           significance: "Wisdom",
                           comment: "Can only be acquired through union with the Divine Consciousness.",
                           description: "Medium-sized soft delicate powderpuff head composed of inconspicuous flowers
                                         with numerous pink stamens that are white at the base; borne in clusters from
                                         the leaf axils. A very large spreading tree with dark grey almost black bark,
                                         and leaves that close at night and at the approach of rain.",
                           colour: "Pink, white",
                           petals: "",
                           size: "Medium-sized",
                           place: "Native to West Indies and Central America",
                           climate: "Tropical and subtropical",
                           image_url: "rain_tree.jpg",
                           thumbnail_url: "rain_tree_thumbnail.jpg"
                          )

powderpuff = Flower.create!(name: "Powderpuff",
                            other_names: "Powderpuff Tree",
                            bot_name: "Calliandra",
                            family: "Fabaceae",
                            significance: "Striving towards Wisdom",
                            comment: "A bit of wisdom is welcome.",
                            description: "Small to medium-sized powderpuff heads composed of numerous stamens in
                                          white, greenish white, pink, red or purple; borne singly or in clusters from
                                          the leaf axils. A shrub or small tree with pinnate leaves.",
                            colour: "White, greenish white, pink, red, or purple",
                            petals: "",
                            size: "Small to medium-sized",
                            place: "Native to the tropical and subtropical Americas",
                            climate: "Tropical and subtropical",
                            image_url: "powderpuff.jpg",
                            thumbnail_url: "powderpuff_thumbnail.jpg"
                           )

red_powderpuff = Flower.create!(name: "Red Powderpuff",
                                other_names: "",
                                bot_name: "Calliandra haematocephala",
                                family: "Fabaceae",
                                significance: "Wisdom in the Physical Mind",
                                comment: "A first step towards the Supramental manifestation upon earth.",
                                description: "Medium-sized powderpuff head composed of red stamens; borne from the
                                              leaf axils. A tall spreading shrub.",
                                colour: "Red",
                                petals: "",
                                size: "Medium-sized",
                                place: "Native to the tropical and subtropical Americas",
                                climate: "Tropical and subtropical",
                                image_url: "red_powderpuff.jpg",
                                thumbnail_url: "red_powderpuff_thumbnail.jpg"
                               )

white_powderpuff = Flower.create!(name: "White Powderpuff",
                                  other_names: "",
                                  bot_name: "Calliandra portoricensis",
                                  family: "Fabaceae",
                                  significance: "Striving towards Integral Wisdom",
                                  comment: "Like everything that belongs to creation, wisdom is progressive.",
                                  description: "Medium-sized powderpuff head composed of white stamens; borne from the
                                                leaf axils. A tall spreading shrub.",
                                  colour: "White",
                                  petals: "",
                                  size: "Medium-sized",
                                  place: "Native to the tropical and subtropical Americas",
                                  climate: "Tropical and subtropical",
                                  image_url: "white_powderpuff.jpg",
                                  thumbnail_url: "white_powderpuff_thumbnail.jpg"
                                 )

lead_tree = Flower.create!(name: "Lead Tree",
                           other_names: "White Popinac",
                           bot_name: "Leucaena leucocephala",
                           family: "Fabaceae",
                           significance: "Knowledge",
                           comment: "Is conversant with all sides of a question, whatever it may be.",
                           description: "Small mildly fragrant cream white Huffy balls of soft stamens borne singly
                                         from the leaf axils on sturdy narrow stalks. A small tree often seen with an
                                         abundance of flat dark brown brittle pods.",
                           colour: "Cream white",
                           petals: "",
                           size: "Small",
                           place: "Native to southern Mexico and northern Central America (Belize and Guatemala),
                                   naturalized throughout the tropics",
                           climate: "Tropical",
                           image_url: "lead_tree.jpg",
                           thumbnail_url: "lead_tree_thumbnail.jpg"
                          )

mungo_tree = Flower.create!(name: "Mungo Tree",
                            other_names: "Nittu Tree",
                            bot_name: "Parkia pedunculata",
                            family: "Fabaceae",
                            significance: "Boastfulness",
                            comment: "One of the greatest obstacles to progress. A stupidity one must carefully avoid
                                      if one aspires for true progress.",
                            description: "Medium-sized brownish ball-like heads covered with soft cream white stamens
                                          and borne on long pendulous stalks. A large stately tree with feathery
                                          foliage.",
                            colour: "brownish, cream white",
                            petals: "",
                            size: "Medium-sized",
                            place: "Native to Asia",
                            climate: "Found across temperate, subtropical and tropical regions",
                            image_url: "mungo_tree.jpg",
                            thumbnail_url: "mungo_tree_thumbnail.jpg"
                           )

honey_mesquite = Flower.create!(name: "Honey Mesquite",
                                other_names: "",
                                bot_name: "Prosopis glandulosa",
                                family: "Fabaceae",
                                significance: "Logic in Thoughts",
                                comment: "Likes coherent discourse.",
                                description: "Long fragrant greenish yellow catkins borne on a short stalk along the
                                              branches. A large spiny shrub or small tree with feathery leaves.",
                                colour: "Greenish yellow",
                                petals: "",
                                size: "Long",
                                place: "Native to the Southwestern United States and Mexico, growing as far north as
                                        southern Kansas and as far east as the eastern fifth of Texas",
                                climate: "Tropical and subtropical",
                                image_url: "honey_mesquite.jpg",
                                thumbnail_url: "honey_mesquite_thumbnail.jpg"
                               )

flame_of_the_forest = Flower.create!(name: "Flame of the Forest",
                                     other_names: "Palas",
                                     bot_name: "Butea monosperma",
                                     family: "Fabaceae",
                                     significance: "Beginning of the Supramental Realisation",
                                     comment: "Of charming beauty it is the herald of victory.",
                                     description: "Dense racemes of medium-sized bright red-orange papilionaceous
                                                   flowers; small to medium-sized tree",
                                     colour: "Bright red orange",
                                     petals: "",
                                     size: "Medium-sized",
                                     place: "Native to tropical and subtropical parts of the Indian Subcontinent
                                             and Southeast Asia",
                                     climate: "Tropical and subtropical",
                                     image_url: "flame_of_the_forest.jpg",
                                     thumbnail_url: "flame_of_the_forest_thumbnail.jpg"
                                    )

moreton_bay_chestnut = Flower.create!(name: "Moreton Bay Chestnut",
                                      other_names: "Australian Chestnut, Black Bean",
                                      bot_name: "Castanospermum australe",
                                      family: "Fabaceae",
                                      significance: "Mind of Light Acting in Matter",
                                      comment: "A powerful aid to progress.",
                                      description: "Small golden yellow to orange or reddish orange papilionaceous
                                                    flower with long exserted stamens; borne on short lateral racemes
                                                    on old wood. A medium-sized evergreen tree with dark green foliage.",
                                      colour: "Golden yellow to orange or reddish orange",
                                      petals: "",
                                      size: "Small",
                                      place: "Native to the east coast of Australia in Queensland and New South Wales,
                                              and to the Pacific islands of Vanuatu and New Caledonia",
                                      climate: "Subtropical to temperate",
                                      image_url: "moreton_bay_chestnut.jpg",
                                      thumbnail_url: "moreton_bay_chestnut_thumbnail.jpg"
                                     )

sunn_hemp = Flower.create!(name: "Sunn Hemp",
                           other_names: "",
                           bot_name: "Crotalaria juncea",
                           family: "Fabaceae",
                           significance: "Formative Faculty in the Mind",
                           comment: "It is a natural and very spontaneous gift.",
                           description: "Small bright yellow papilionaceous flower; borne in terminal racemes. A shrub
                                         with trifoliate leaves and grooved striated stems commonly cultivated for its
                                         fibre.",
                           colour: "Bright yellow",
                           petals: "",
                           size: "Small",
                           place: "Possibly native to India, also found in other tropical regions of the world",
                           climate: "Mostly tropical",
                           image_url: "sunn_hemp.jpg",
                           thumbnail_url: "sunn_hemp_thumbnail.jpg"
                          )

madre_de_cacao = Flower.create!(name: "Madre de Cacao",
                                other_names: "Nicaraguan Cocoa-shade",
                                bot_name: "Gliricidia sepium",
                                family: "Fabaceae",
                                significance: "Refinement of Habits",
                                comment: "Orderly, clean and well-organised.",
                                description: "Small pink papilionaceous flowers, each with a pale yellow band in the
                                              centre of the broad recurved upper petal and a conspicuous waxy maroon
                                              calyx; borne in dense racemes along the branches. A small fast-growing
                                              tree with pinnate leaves.",
                                colour: "Pink, pale yellow, maroon",
                                petals: "",
                                size: "Small",
                                place: "Found on volcanic soils in its native range in Central America and Mexico",
                                climate: "Tropical",
                                image_url: "madre_de_cacao.jpg",
                                thumbnail_url: "madre_de_cacao_thumbnail.jpg"
                               )

scarlet_wistaria_tree = Flower.create!(name: "Scarlet Wistaria Tree",
                                       other_names: "Vegetable Humming-bird",
                                       bot_name: "Sesbania grandiflora",
                                       family: "Fabaceae",
                                       significance: "Beginning of Realisation",
                                       comment: "Full of promise and hope, it radiates joy and confidence.",
                                       description: "Medium-sized, occasionally large, pendulous white, pink or red
                                                     clawlike papilionaceous flowers held in glossy light green
                                                     calyces; borne in clusters of two to four. A small short-lived
                                                     tree with pinnate leaves.",
                                       colour: "White, pink, or red",
                                       petals: "",
                                       size: "Medium to large",
                                       place: "Indigenous from Malaysia to North Australia, cultivated in many parts
                                               of India",
                                       climate: "Mostly tropical",
                                       image_url: "scarlet_wistaria_tree.jpg",
                                       thumbnail_url: "scarlet_wistaria_tree_thumbnail.jpg"
                                      )

chinese_wisteria = Flower.create!(name: "Chinese Wisteria",
                                  other_names: "",
                                  bot_name: "Wisteria sinensis",
                                  family: "Fabaceae",
                                  significance: "Poetic Ecstasy",
                                  comment: "Rare and charming is your presence.",
                                  description: "Small lavender papilionaceous flowers with a yellow mark in the centre
                                                of the upper petal; borne in long dense pendant racemes. A large
                                                deciduous woody vine with flowers that appear before the leaves.",
                                  colour: "Lavender, yellow",
                                  petals: "",
                                  size: "Small",
                                  place: "Native to China in the provinces of Guangxi, Guizhou, Hebei, Henan, Hubei,
                                          Shaanxi, and Yunnan",
                                  climate: "Subtropical to temperate",
                                  image_url: "chinese_wisteria.jpg",
                                  thumbnail_url: "chinese_wisteria_thumbnail.jpg"
                                 )

senna = Flower.create!(name: "Senna",
                       other_names: "Shower Tree",
                       bot_name: "Cassia",
                       family: "Fabaceae",
                       significance: "Attentive Mind",
                       comment: "The mind attains its full utility when it knows how to listen to the higher
                                 inspiration.",
                       description: "Small yellow cup-shaped flowers with five obovate petals; borne in axillary or
                                     terminal clusters. Shrubs or small to medium-sized trees. All yellow-flowered
                                     Cassias except Cassia alata and Cassia fistula are included in this significance.",
                       colour: "Yellow",
                       petals: "Five",
                       size: "Small",
                       place: "Has a pantropical distribution",
                       climate: "Tropical and subtropical",
                       image_url: "senna.jpg",
                       thumbnail_url: "senna_thumbnail.jpg"
                      )

black_wattle = Flower.create!(name: "Black Wattle",
                              other_names: "",
                              bot_name: "Acacia auriculiformis",
                              family: "Fabaceae",
                              significance: "Work",
                              comment: "Let us offer our work to the Divine, this is the sure way of progressing.",
                              description: "Fragrant slender deep yellow catkins up to 10 cm long; borne in pairs
                                            from the leaf axils. A small tree with coiled seed-pods and sickle-shaped
                                            leaves.",
                              colour: "Deep yellow",
                              petals: "",
                              size: "",
                              place: "Native to Australia, Indonesia, and Papua New Guinea, cultivated in southeast
                                      Asia, Oceania and in Sudan",
                              climate: "Tropical and subtropical",
                              image_url: "black_wattle.jpg",
                              thumbnail_url: "black_wattle_thumbnail.jpg"
                             )

touch_me_not = Flower.create!(name: "Touch-me-not",
                              other_names: "Sensitive Plant, Shame Plant, Live-and-die, Humble Plant",
                              bot_name: "Mimosa pudica",
                              family: "Fabaceae",
                              significance: "Vital Sensitivity",
                              comment: "Is excessive if not controlled.",
                              description: "Small pale lavender pink soft globose heads, borne singly or in
                                            few-flowered axillary clusters. A low subshrub with spiny stems and
                                            exceedingly sensitive leaves that fold immediately when touched.",
                              colour: "Pale lavender pink",
                              petals: "",
                              size: "Small",
                              place: "Native to South America and Central America, but is now a pantropical weed",
                              climate: "Tropical and subtropical",
                              image_url: "touch_me_not.jpg",
                              thumbnail_url: "touch_me_not_thumbnail.jpg"
                             )

common_laburnum = Flower.create!(name: "Common Laburnum",
                                 other_names: "Golden Chain",
                                 bot_name: "Laburnum anagyroides",
                                 family: "Fabaceae",
                                 significance: "Descent of the Light",
                                 comment: "It flows towards the earth in harmonious waves.",
                                 description: "Small golden yellow papilionaceous flowers borne in abundant terminal
                                               racemes. A small tree, highly ornamental when in bloom.",
                                 colour: "Golden yellow",
                                 petals: "",
                                 size: "Small",
                                 place: "Native to Central and Southern Europe",
                                 climate: "Temperate",
                                 image_url: "common_laburnum.jpg",
                                 thumbnail_url: "common_laburnum_thumbnail.jpg"
                                )

rattlebox = Flower.create!(name: "Rattlebox",
                           other_names: "",
                           bot_name: "Crotalaria",
                           family: "Fabaceae",
                           significance: "Formative Faculty in the Vital",
                           comment: "Spontaneous but not always happy, it needs to be disciplined.",
                           description: "Small light purple papilionaceous flower; borne in terminal racemes. A shrub
                                         with trifoliate leaves and grooved, striated stems, commonly cultivated for
                                         its fibre.",
                           colour: "Light purple",
                           petals: "",
                           size: "Small",
                           place: "Commonly found in Africa and other tropical regions of the world",
                           climate: "Tropical",
                           image_url: "rattlebox.jpg",
                           thumbnail_url: "rattlebox_thumbnail.jpg"
                          )

clover = Flower.create!(name: "Clover",
                        other_names: "Trefoil",
                        bot_name: "Trifolium",
                        family: "Fabaceae",
                        significance: "Kindness of Nature",
                        comment: "She is kind when she is loving.",
                        description: "Small fragrant dense rounded heads of tiny papilionaceous flowers in white
                                      and shades of purple, pink or yellow. An annual or perennial herb with
                                      leaves composed of usually three but occasionally four leaflets.",
                        colour: "White and shades of purple, pink, or yellow",
                        petals: "",
                        size: "Small",
                        place: "Has a cosmopolitan distribution; the highest diversity is found in the temperate
                                Northern Hemisphere, but many species also occur in South America and Africa,
                                including at high altitudes on mountains in the tropics",
                        climate: "Found across temperate, subtropical and tropical regions",
                        image_url: "clover.jpg",
                        thumbnail_url: "clover_thumbnail.jpg"
                       )

garden_lupine = Flower.create!(name: "Garden Lupine",
                               other_names: "Lupine",
                               bot_name: "Lupinus",
                               family: "Fabaceae",
                               significance: "Stages to the Supreme",
                               comment: "We will go through as many stages as necessary, but we will arrive.",
                               description: "Small mildly fragrant bilabiate flower with a broad upper lip tightly
                                             folded back in half and a two-lobed lower lip folded together; in all
                                             colours and colour combinations; borne in showy ascending tiers. An
                                             attractive annual or perennial herb or subshrub.",
                               colour: "In many colours and combinations",
                               petals: "Three",
                               size: "Small",
                               place: "Found in many different regions of the world",
                               climate: "Found across temperate, subtropical and tropical regions",
                               image_url: "garden_lupine.jpg",
                               thumbnail_url: "garden_lupine_thumbnail.jpg"
                              )

scarlet_flame_bean = Flower.create!(name: "Scarlet Flame Bean",
                                    other_names: "",
                                    bot_name: "Brownea coccinea",
                                    family: "Fabaceae",
                                    significance: "Divine Love Governing the World",
                                    comment: "A beautiful and happy world for which we all aspire.",
                                    description: "Large striking dense rounded clusters of numerous brilliant orange
                                                  red cup-shaped flowers with exserted stamens. A small to
                                                  medium-sized tree with soft pendulous translucent new leaves.",
                                    colour: "Orange red",
                                    petals: "",
                                    size: "Medium-sized",
                                    place: "Native to Guyana, Venezuela, Brazil and Trinidad and Tobago, cultivated in
                                            other tropical and subtropical regions",
                                    climate: "Tropical and subtropical",
                                    image_url: "scarlet_flame_bean.jpg",
                                    thumbnail_url: "scarlet_flame_bean_thumbnail.jpg"
                                   )

barbados_aloe = Flower.create!(name: "Barbados Aloe",
                               other_names: "Curacao Aloe, Medicinal Aloe",
                               bot_name: "Aloe vera",
                               family: "Liliaceae",
                               significance: "Dreams",
                               comment: "One can learn much by observing one’s dreams.",
                               description: "Small light orange tubular flower tinged with yellow green; borne on
                                             tall racemes. A stemless clumping herb with thick succulent leaves.",
                               colour: "Light orange and yellow-green",
                               petals: "",
                               size: "Small",
                               place: "Native to Socotra (Yemen), Somalia, and Sudan",
                               climate: "Tropical",
                               image_url: "barbados_aloe.jpg",
                               thumbnail_url: "barbados_aloe_thumbnail.jpg"
                              )

sprenger_asparagus = Flower.create!(name: "Sprenger Asparagus",
                                    other_names: "Sprengeri, Emerald Fern, Emerald Feather",
                                    bot_name: "Asparagus densiflorus 'Sprengeri'",
                                    family: "Asparagaceae",
                                    significance: "Spiritual Speech",
                                    comment: "All-powerful in its simplicity.",
                                    description: "Tiny white mildly fragrant starlike flowers with orange-tipped
                                                  stamens; occurring in small clusters amidst the foliage or sometimes
                                                  forming dense sprays. A fernlike perennial herb with gracefully
                                                  arching stems.",
                                    colour: "White, orange",
                                    petals: "",
                                    size: "Tiny",
                                    place: "Native to southern Africa from Mozambique to South Africa",
                                    climate: "Tropical",
                                    image_url: "sprenger_asparagus.jpg",
                                    thumbnail_url: "sprenger_asparagus_thumbnail.jpg"
                                   )

satavar = Flower.create!(name: "Satavar",
                         other_names: "Shatavari, Shatamull",
                         bot_name: "Asparagus racemosus",
                         family: "Asparagaceae",
                         significance: "Beauty Arising from Consecration",
                         comment: "Be sincere and absolute in your consecration to the divine and your life will
                                   become harmonious and beautiful.",
                         description: "Small delicate snowy racemes of highly fragrant tiny starlike white flowers.
                                       A light thorny vine with drooping stems and curved needlelike leaves.",
                         colour: "White",
                         petals: "",
                         size: "Small",
                         place: "Common throughout Nepal, Sri Lanka, India and the Himalayas",
                         climate: "Tropical and subtropical",
                         image_url: "satavar.jpg",
                         thumbnail_url: "satavar_thumbnail.jpg"
                        )

spider_ivy = Flower.create!(name: "Spider Ivy",
                            other_names: "Spider Plant, Ribbon Plant",
                            bot_name: "Chlorophytum comosum ‘Vittatum’",
                            family: "Liliaceae",
                            significance: "Care",
                            comment: "To be careful in what one does.",
                            description: "Small white star-shaped flower with six narrow petals and six yellow-tipped
                                          stamens, blooming sparsely on a long thin erect scape. A perennial
                                          rhizomatous decorative herb with recurved leaves that have a central white
                                          stripe.",
                            colour: "White",
                            petals: "Six",
                            size: "Small",
                            place: "Native to tropical and southern Africa, naturalized in other parts of the world,
                                    including western Australia",
                            climate: "Mostly tropical",
                            image_url: "spider_ivy.jpg",
                            thumbnail_url: "spider_ivy_thumbnail.jpg"
                           )

giant_squill = Flower.create!(name: "Giant Squill",
                              other_names: "",
                              bot_name: "Drimiopsis kirkii",
                              family: "Liliaceae",
                              significance: "Road to the Divine",
                              comment: "Always long, apparently dry at times, but always abundant in its results!",
                              description: "Tiny flower with three narrow white incurved sepals surrounding three pale
                                            green petals which remain closed in a ball-like shape hiding the stamens
                                            and pistil; borne on short spikes. A small bulbous succulent plant with
                                            heavily spotted leaves.",
                              colour: "White",
                              petals: "Three",
                              size: "Tiny",
                              place: "Native to South Africa",
                              climate: "Tropical and subtropical",
                              image_url: "giant_squill.jpg",
                              thumbnail_url: "giant_squill_thumbnail.jpg"
                             )

glory_lily = Flower.create!(name: "Glory Lily",
                            other_names: "Climbing lily",
                            bot_name: "Gloriosa superba",
                            family: "Liliaceae",
                            significance: "No quarrels ",
                            comment: "A very important condition to fulfil in order to facilitate the advent of the
                                      Supermind.",
                            description: "Medium-sized pendulous flower with six acutely recurved narrow petals with
                                          very wavy edges and pointed tips, and six spreading horizontal stamens
                                          beneath; the flower opens with the lower half of the petals yellow green and
                                          the upper half dull pink, then changes to greenish yellow flecked with
                                          orange and orange red, and finally at maturity turns deep orange red; borne
                                          singly on firm horizontal stalks. A tuberous climbing perennial herb with
                                          leaf tips that curl into tendrils.",
                            colour: "Six",
                            petals: "Yellow green, dull pink, orange, red",
                            size: "Medium-sized",
                            place: "Native to much of Africa and Asia",
                            climate: "Found across temperate, subtropical and tropical regions",
                            image_url: "glory_lily.jpg",
                            thumbnail_url: "glory_lily_thumbnail.jpg"
                           )

hyacinth = Flower.create!(name: "Hyacinth",
                          other_names: "Dutch Hyacinth, Common Hyacinth",
                          bot_name: "Hyacinthus orientalis",
                          family: "Liliaceae",
                          significance: "Pride of Beauty",
                          comment: "Likes to show itself and be admired.",
                          description: "Small intensely fragrant narrow funnelform flowers with six spreading to
                                        reflexed lobes, in white, yellow, pink, red, purple or blue; borne in a dense
                                        raceme on a short scape. A spring-flowering bulb.",
                          colour: "White, yellow, pink, red, purple, or blue",
                          petals: "Six",
                          size: "Small",
                          place: "Native to southwestern Asia, southern and central Turkey, northwestern Syria,
                                  Lebanon and northern Israel, also widely cultivated in Europe and other temperate
                                  regions",
                          climate: "Temperate",
                          image_url: "hyacinth.jpg",
                          thumbnail_url: "hyacinth_thumbnail.jpg"
                         )

madonna_lily = Flower.create!(name: "Madonna Lily",
                              other_names: "Annunciation Lily, Easter Lily",
                              bot_name: "Lilium candidum",
                              family: "Liliaceae",
                              significance: "Purity Arising from Perfect Consecration",
                              comment: "If one lives only for the Divine and by the Divine, the result is perfect
                                        purity.",
                              description: "Large fragrant waxy pearl white trumpet-shaped flower with gently recurved
                                            segments and prominent golden anthers; borne on tall many-flowered
                                            racemes. A bulbous perennial herb with lanceolate leaves.",
                              colour: "Pearl white",
                              petals: "",
                              size: "Large",
                              place: "Native to Greece, the western Balkans and the Middle East, and naturalized in
                                      other parts of Europe (France, Italy, Ukraine, etc.) as well as in North Africa,
                                      the Canary Islands, Mexico, and other places",
                              climate: "Found across temperate, subtropical and tropical regions",
                              image_url: "madonna_lily.jpg",
                              thumbnail_url: "madonna_lily_thumbnail.jpg"
                             )

star_of_bethlehem = Flower.create!(name: "Star of Bethlehem",
                                   other_names: "Nap at Noon, Summer Snowflake",
                                   bot_name: "Ornithogalum umbellatum",
                                   family: "Liliaceae",
                                   significance: "Beauty in Collective Simplicity",
                                   comment: "Each element plays its part in the whole.",
                                   description: "Small white star-shaped flowers with six pointed petals; borne in
                                                 compact many-flowered racemes. A small bulbous plant with narrow
                                                 leaves.",
                                   colour: "White",
                                   petals: "Six",
                                   size: "Small",
                                   place: "Native throughout most of southern and central Europe, north-western Africa
                                           and south-western Asia, also found in North America",
                                   climate: "Subtropical to temperate",
                                   image_url: "star_of_bethlehem.jpg",
                                   thumbnail_url: "star_of_bethlehem_thumbnail.jpg"
                                  )

tulip = Flower.create!(name: "Tulip",
                       other_names: "",
                       bot_name: "Tulipa",
                       family: "Liliaceae",
                       significance: "Blossoming",
                       comment: "The result of trust and success.",
                       description: "Medium to large showy erect cup-shaped flower with six overlapping petals, in all
                                    colours; borne singly on sturdy stems. A spring-flowering bulb.",
                       colour: "In many different colours",
                       petals: "Six",
                       size: "Medium to large",
                       place: "Its native range extends west to the Iberian Peninsula, through North Africa to Greece,
                               the Balkans, Turkey, throughout the Levant (Syria, Israel, Palestinian Territories,
                                Lebanon, Jordan) and Iran, north to Ukraine, southern Siberia and Mongolia, and east
                                to the Northwest of China",
                       climate: "Mostly subtropical",
                       image_url: "tulip.jpg",
                       thumbnail_url: "tulip_thumbnail.jpg"
                      )

flowering_flax = Flower.create!(name: "Flowering Flax",
                                other_names: "",
                                bot_name: "Linum grandiflorum",
                                family: "Liliaceae",
                                significance: "Good Temper",
                                comment: "",
                                description: "Small to medium-sized dainty cup-shaped bright crimson flower with
                                              delicately fringed petals and a tufted centre; the petals are two to
                                              three times as long as the pointed ovate sepals which have a conspicuous
                                              mid-vein; borne in erect terminal racemes. A prolific graceful annual
                                              with narrow linear needlelike leaves.",
                                colour: "Bright crimson",
                                petals: "",
                                size: "Small to medium-sized",
                                place: "Native to Algeria, but it is known elsewhere in Northern Africa, Southern
                                        Europe and in several locations in North America as an introduced species",
                                climate: "Subtropical to temperate",
                                image_url: "flowering_flax.jpg",
                                thumbnail_url: "flowering_flax_thumbnail.jpg"
                               )

madamfate = Flower.create!(name: "Madamfate",
                           other_names: "",
                           bot_name: "Hippobroma longiflora [Isotoma longiflora, Laurentia longiflora]",
                           family: "Campanulaceae",
                           significance: "Divine Purity",
                           comment: "It is happy just to be, in all simplicity. ",
                           description: "Medium-sized pure white star-shaped salverform flower with a long slender
                                         corolla tube. A low perennial herb with poisonous milky sap and sharply
                                         dentate leaves.",
                           colour: "Pure white",
                           petals: "Five",
                           size: "Medium-sized",
                           place: "Endemic to the West Indies, but has become naturalized across the American tropics
                                   and Oceania",
                           climate: "Tropical",
                           image_url: "madamfate.jpg",
                           thumbnail_url: "madamfate_thumbnail.jpg"
                          )

summer_lilac = Flower.create!(name: "Summer Lilac",
                              other_names: "Butterfly Bush",
                              bot_name: "Buddleja",
                              family: "Scrophulariaceae",
                              significance: "Refinement",
                              comment: "Little by little, coarseness is eliminated from the being.",
                              description: "Tiny fragrant four-lobed tubular flowers in white and shades of pink,
                                            purple, yellow and orange; borne in dense terminal spikes. A medium to
                                            large shrub.",
                              colour: "White and shades of pink, purple, yellow, and orange",
                              petals: "Four",
                              size: "Tiny",
                              place: "Native to Japan, and central China",
                              climate: "Subtropical to temperate",
                              image_url: "summer_lilac.jpg",
                              thumbnail_url: "summer_lilac_thumbnail.jpg"
                             )

honey_suckled_mistletoe = Flower.create!(name: "Honey Suckled Mistletoe",
                                         other_names: "",
                                         bot_name: "Dendrophthoe falcata",
                                         family: "Loranthaceae",
                                         significance: "Mental Spirit of Imitation",
                                         comment: "What you cannot find for yourself, you imitate.",
                                         description: "Medium-sized pale orange yellow narrow tubular flower with
                                                       exserted stamens tipped with bright red anthers and a corolla
                                                       tube that ends in five narrow green recurved lobes resembling a
                                                       star; borne in axillary clusters along the branches of trees. A
                                                       parasitic plant.",
                                         colour: "Pale orange yellow, bright red",
                                         petals: "",
                                         size: "Medium-sized",
                                         place: "Found in tropical Africa, Asia, and Australia",
                                         climate: "Tropical",
                                         image_url: "honey_suckled_mistletoe.jpg",
                                         thumbnail_url: "honey_suckled_mistletoe_thumbnail.jpg"
                                        )

mistletoe = Flower.create!(name: "Mistletoe",
                           other_names: "",
                           bot_name: "Viscum album",
                           family: "Santalaceae (Viscaceae)",
                           significance: "Sign of the Spirit",
                           comment: "The Spirit says, \“I am here\”.",
                           description: "Tiny translucent white globose berries in large clusters. A yellowish green
                                         parasitic shrub.",
                           colour: "White",
                           petals: "",
                           size: "Tiny",
                           place: "Native to Europe and western and southern Asia",
                           climate: "Subtropical to temperate",
                           image_url: "mistletoe.jpg",
                           thumbnail_url: "mistletoe_thumbnail.jpg"
                          )

tall_cigar_plant = Flower.create!(name: "Tall Cigar Plant",
                                  other_names: "",
                                  bot_name: "Cuphea micropetala",
                                  family: "Lythraceae",
                                  significance: "Vegetal Goodwill towards the Supramental Forces",
                                  comment: "Each does what it can.",
                                  description: "Small cream yellow tubular flower tinged orange at the base, borne in
                                                leafy terminal racemes. A many-stemmed subshrub with lanceolate leaves.",
                                  colour: "Cream yellow, orange",
                                  petals: "",
                                  size: "Small",
                                  place: "Native to Mexico, cultivated as a garden plant in many other regions",
                                  climate: "Tropical",
                                  image_url: "tall_cigar_plant.jpg",
                                  thumbnail_url: "tall_cigar_plant_thumbnail.jpg"
                                 )

queens_crape_myrtle = Flower.create!(name: "Queen's Crape Myrtle",
                                     other_names: "Pride of India, Pyinma",
                                     bot_name: "Lagerstroemia speciosa",
                                     family: "Lythraceae",
                                     significance: "Intimacy with Universal Nature",
                                     comment: "This intimacy is only possible for those who are vast and without
                                               preferences or repulsions.",
                                     description: "Medium-sized mildly fragrant rose purple flower, larger and with
                                                   petals more open than Lagerstroemia Indica. A large showy
                                                   ornamental tree.",
                                     colour: "Rose purple",
                                     petals: "",
                                     size: "Medium-sized",
                                     place: "Native to tropical southern Asia",
                                     climate: "Tropical",
                                     image_url: "queens_crape_myrtle.jpg",
                                     thumbnail_url: "queens_crape_myrtle_thumbnail.jpg"
                                    )

henna = Flower.create!(name: "Henna",
                       other_names: "Mignonette Tree",
                       bot_name: "Lawsonia inermis",
                       family: "Lythraceae",
                       significance: "Energy Turned towards the Divine",
                       comment: "The power of realisation offers itself in service to the Divine.",
                       description: "Intensely fragrant tiny cream yellow or red flowers with four pairs of slightly
                                     exserted stamens; borne in dense terminal panicles. A large shrub to small tree.",
                       colour: "Cream yellow or red",
                       petals: "",
                       size: "Tiny",
                       place: "Found in Central Asia, India, and Africa",
                       climate: "Tropical and subtropical",
                       image_url: "henna.jpg",
                       thumbnail_url: "henna_thumbnail.jpg"
                      )

large_flowered_magnolia = Flower.create!(name: "Large-flowered Magnolia",
                                         other_names: "Bull Bay, Southern Magnolia",
                                         bot_name: "Magnolia grandiflora",
                                         family: "Magnoliaceae",
                                         significance: "Perfect Vigilance",
                                         comment: "Nothing is neglected in its observation.",
                                         description: "Very large stately heavily fragrant ivory white cup-shaped
                                                       flower with firm petals; borne singly. A large tree.",
                                         colour: "Ivory white",
                                         petals: "",
                                         size: "Very large",
                                         place: "Native to the southeastern United States",
                                         climate: "Tropical and subtropical",
                                         image_url: "large_flowered_magnolia.jpg",
                                         thumbnail_url: "large_flowered_magnolia_thumbnail.jpg"
                                        )

slender_golden_shower = Flower.create!(name: "Slender Golden Shower",
                                       other_names: "Rain of Gold",
                                       bot_name: "Galphimia glauca",
                                       family: "Malpighiaceae",
                                       significance: "Honesty in the Physical Mind",
                                       comment: "Preliminary condition indispensable for transformation.",
                                       description: "Small mildly fragrant yellow star-shaped flower with five widely
                                                     separated spatulate petals; borne in terminal racemes. A small to
                                                     medium-sized shrub almost continually in bloom.",
                                       colour: "Yellow",
                                       petals: "Five",
                                       size: "Small",
                                       place: "Native to Mexico, cultivated in tropical regions",
                                       climate: "Tropical",
                                       image_url: "slender_golden_shower.jpg",
                                       thumbnail_url: "slender_golden_shower_thumbnail.jpg"
                                      )

hiptage = Flower.create!(name: "Hiptage",
                         other_names: "",
                         bot_name: "Hiptage benghalensis",
                         family: "Malpighiaceae",
                         significance: "Spiritual Success",
                         comment: "Spiritual success is conscious union with the Divine.",
                         description: "Small fragrant white flower with prominent curved stamens and pistil, and five
                                       irregularly folded, twisted and fringed petals; the central petals are blotched
                                       with yellow; borne in compact terminal clusters. A rampant vine that can be
                                       pruned into a large shrub.",
                         colour: "White, yellow",
                         petals: "Five",
                         size: "Small",
                         place: "Native to India, Southeast Asia and the Philippines",
                         climate: "Tropical and subtropical",
                         image_url: "hiptage.jpg",
                         thumbnail_url: "hiptage_thumbnail.jpg"
                        )

barbados_cherry = Flower.create!(name: "Barbados Cherry",
                                 other_names: "Acerola",
                                 bot_name: "Malpighia glabra",
                                 family: "Malpighiaceae",
                                 significance: "Sensitivity",
                                 comment: "One of the results of refinement of the being.",
                                 description: "Small delicate rose pink rotate flower with widely separated
                                               rounded petals; borne singly along the branches. A large shrub
                                               or small tree that yields small red fruits.",
                                 colour: "Rose pink",
                                 petals: "Five",
                                 size: "Small",
                                 place: "Found in south Texas, Mexico, Central America, the Caribbean, South
                                         America as far as Peru and Brazil.",
                                 climate: "Tropical",
                                 image_url: "barbados_cherry.jpg",
                                 thumbnail_url: "barbados_cherry_thumbnail.jpg"
                                )

miniature_holly = Flower.create!(name: "Miniature Holly",
                                 other_names: "Singapore Holly",
                                 bot_name: "Malpighia coccigera",
                                 family: "Malpighiaceae",
                                 significance: "Sensitivity",
                                 comment: "One of the results of refinement of the being.",
                                 description: "Small delicate white rotate flower with widely separated rounded
                                               petals, a greenish centre and yellow anthers; borne singly or in
                                               axillary clusters. A highly attractive evergreen shrub with small
                                               hollylike leaves.",
                                 colour: "White, green, yellow",
                                 petals: "Five",
                                 size: "Small",
                                 place: "Found in south Texas, Mexico, Central America, the Caribbean, South America
                                         as far as Peru and Brazil. ",
                                 climate: "Tropical",
                                 image_url: "miniature_holly.jpg",
                                 thumbnail_url: "miniature_holly_thumbnail.jpg"
                                )

maidens_jealousy = Flower.create!(name: "Maiden's Jealousy",
                                  other_names: "Australian Gold Vine",
                                  bot_name: "Tristellateia australasiae",
                                  family: "Malpighiaceae",
                                  significance: "Mental Honesty",
                                  comment: "One does not try to deceive others nor to deceive itself.",
                                  description: "Small bright yellow flower with five narrow separated petals and tiny
                                                red stamens; borne in short racemes. An almost ever-blooming woody
                                                vine of moderate growth.",
                                  colour: "Bright yellow, red",
                                  petals: "Five",
                                  size: "Small",
                                  place: "Native from Southeast Asia to New Caledonia",
                                  climate: "Tropical and subtropical",
                                  image_url: "maidens_jealousy.jpg",
                                  thumbnail_url: "maidens_jealousy_thumbnail.jpg"
                                 )

red_silk_cotton_tree = Flower.create!(name: "Red Silk Cotton Tree",
                                      other_names: "Simul",
                                      bot_name: "Bombax ceiba",
                                      family: "Malvaceae",
                                      significance: "Solid Steadfastness in the Material Consciousness",
                                      comment: "The material consciousness has a firm and solid steadfastness.",
                                      description: "Large deep red flower with five fleshy recurved petals and
                                                    prominent stamens in two central whorls; borne singly. A very
                                                    large spiny deciduous tree with palmate leaves.",
                                      colour: "Deep red",
                                      petals: "Five",
                                      size: "Large",
                                      place: "Native to tropical Asia",
                                      climate: "Tropical",
                                      image_url: "red_silk_cotton_tree.jpg",
                                      thumbnail_url: "red_silk_cotton_tree_thumbnail.jpg"
                                     )

white_silk_cotton_tree = Flower.create!(name: "White Silk Cotton Tree",
                                        other_names: "Kapok",
                                        bot_name: "Ceiba pentandra",
                                        family: "Malvaceae",
                                        significance: "Material Enterprises",
                                        comment: "Many projects, many attempts, many constructions.",
                                        description: "Medium-sized cream white flower with five velvety recurving
                                                      petals set in cup-shaped calyces; borne singly or in small
                                                      clusters. A very large tree with a spiny trunk and prominent
                                                      buttresses; the tree bears large pods containing the silk-cotton.",
                                        colour: "Cream white",
                                        petals: "Five",
                                        size: "Medium-sized",
                                        place: "Native to Mexico, Central America and the Caribbean, northern South
                                                America and to tropical west Africa, cultivated in south-east Asia",
                                        climate: "Tropical",
                                        image_url: "white_silk_cotton_tree.jpg",
                                        thumbnail_url: "white_silk_cotton_tree_thumbnail.jpg"
                                       )

ladies_fingers = Flower.create!(name: "Ladies' Fingers",
                                other_names: "Okra, Gumbo, Bhindi",
                                bot_name: "Abelmoschus esculentus",
                                family: "Malvaceae",
                                significance: "Mentalised Power",
                                comment: "Power becomes utilisable.",
                                description: "Medium-sized bright lemon yellow rotate flower with five soft
                                              overlapping petals, a dark red centre and prominent dark red stigmas;
                                              borne singly. A common garden vegetable in warm climates.",
                                colour: "Bright lemon yellow",
                                petals: "Five",
                                size: "Medium-sized",
                                place: "Originally from West Africa, Ethiopia, and South Asia. Also cultivated in the
                                        Americas and the Philippines",
                                climate: "Tropical, subtropical and warm temperate regions",
                                image_url: "ladies_fingers.jpg",
                                thumbnail_url: "ladies_fingers_thumbnail.jpg"
                               )

tree_cotton = Flower.create!(name: "Tree Cotton",
                             other_names: "",
                             bot_name: "Gossypium arboreum",
                             family: "Malvaceae",
                             significance: "Success in the Most Material Vital",
                             comment: "Has value only when it is offered to the Divine.",
                             description: "Medium-sized dark red cup-shaped flower with twisted tightly overlapping
                                           satiny petals set in three large dull green bracts tinged with red; borne
                                           singly in the leaf axils. A medium to large shrub with deeply lobed leaves
                                           and ripe seed capsules that open into conspicuous rounded white cotton
                                           balls.",
                             colour: "Dark red, dull green",
                             petals: "",
                             size: "Medium-sized",
                             place: "Native to India, Pakistan and other tropical and subtropical regions of the world",
                             climate: "Tropical and subtropical",
                             image_url: "tree_cotton.jpg",
                             thumbnail_url: "tree_cotton_thumbnail.jpg"
                            )

cotton = Flower.create!(name: "Cotton",
                        other_names: "",
                        bot_name: "Gossypium",
                        family: "Malvaceae",
                        significance: "Material Abundance",
                        comment: "Nature always shows us what true abundance is-one is overwhelmed!",
                        description: "Medium-sized yellow or cream white somewhat cup-shaped flower with five sheer
                                      overlapping petals, occasionally with a purple red spot at the base; set in
                                      conspicuous green fringed bracts on short stems in the leaf axils. An annual
                                      or perennial herb or shrub.",
                        colour: "Yellow or cream white",
                        petals: "Five",
                        size: "Medium-sized",
                        place: "Native to the tropical and subtropical regions of the world",
                        climate: "Tropical and subtropical",
                        image_url: "cotton.jpg",
                        thumbnail_url: "cotton_thumbnail.jpg"
                       )

japanese_hibiscus = Flower.create!(name: "Japanese Hibiscus",
                                   other_names: "Japanese Lantern",
                                   bot_name: "Hibiscus schizopetalus",
                                   family: "Malvaceae",
                                   significance: "Flame",
                                   comment: "Elegant and triumphant in its ardour.",
                                   description: "Medium-sized single pendulous light red flower streaked with white;
                                                 the separated petals are deeply indented and fully recurved.",
                                   colour: "Light red, white",
                                   petals: "",
                                   size: "Medium-sized",
                                   place: "Native to tropical eastern Africa in Kenya, Tanzania and Mozambique",
                                   climate: "Tropical",
                                   image_url: "japanese_hibiscus.jpg",
                                   thumbnail_url: "japanese_hibiscus_thumbnail.jpg"
                                  )

portia_tree = Flower.create!(name: "Portia Tree",
                             other_names: "",
                             bot_name: "Thespesia populnea",
                             family: "Malvaceae",
                             significance: "Health",
                             comment: "Not to be preoccupied with it, but to leave it to the Divine.",
                             description: "Medium-sized bright yellow flower with five tightly overlapping slightly
                                           crinkled petals that form a deep cup, each petal spotted with red at the
                                           base; borne singly. A medium-sized tree with ovate-cordate leaves.",
                             colour: "Bright yellow, red",
                             petals: "Five",
                             size: "Medium-sized",
                             place: "Has a pantropical distribution",
                             climate: "Tropical and subtropical",
                             image_url: "portia_tree.jpg",
                             thumbnail_url: "portia_tree_thumbnail.jpg"
                            )

unicorn_plant = Flower.create!(name: "Unicorn Plant",
                               other_names: "Devil's Claw, Elephant-tusk, Proboscis Flower",
                               bot_name: "Martynia annua",
                               family: "Martyniaceae",
                               significance: "Regularity",
                               comment: "Indispensable for all serious accomplishment.",
                               description: "Small flattened tubular flower with five irregular recurved lobes; the
                                             white tube is tinged pink and covered outside with fine hairs, the pale
                                             pink lobes are blotched with rose and deep reddish purple and the throat
                                             is spotted with golden orange; borne in racemes among the leaves. A
                                             viscid hairy annual herb.",
                               colour: "White, pink, rose, deep reddish purple, golden orange",
                               petals: "Five",
                               size: "Small",
                               place: "Endemic to Mexico",
                               climate: "Tropical",
                               image_url: "unicorn_plant.jpg",
                               thumbnail_url: "unicorn_plant_thumbnail.jpg"
                              )

ironwood = Flower.create!(name: "Ironwood",
                          other_names: "",
                          bot_name: "Memecylon tinctorium",
                          family: "Melastomaceae",
                          significance: "Miracle (Air of Auroville)",
                          comment: "Marvellous, strange, unexpected.",
                          description: "Tiny mildly fragrant intense blue flower with four rounded petals and exserted
                                        stamens tipped cream white; the flowers are held in rose pink calyces
                                        especially prominent in the bud stage and borne in small tight rounded
                                        clusters along the stems. A shrub or small tree with leathery leaves.",
                          colour: "Intense blue, cream white, rose pink",
                          petals: "Four",
                          size: "Tiny",
                          place: "Found in India, the Andaman islands and the coastal region of the Deccan, and also
                                  in Sri Lanka",
                          climate: "Mostly tropical",
                          image_url: "ironwood.jpg",
                          thumbnail_url: "ironwood_thumbnail.jpg"
                         )

chinese_rice_flower = Flower.create!(name: "Chinese Rice Flower",
                                     other_names: "",
                                     bot_name: "Aglaia odorata",
                                     family: "Meliaceae",
                                     significance: "Mental Suggestions of Organisation",
                                     comment: "Abundant and clustered, a little dull.",
                                     description: "Very tiny yellow sweet-scented globose flowers borne in axillary
                                                   racemes. A large evergreen shrub that has glossy dark green pinnate
                                                   leaves with five to seven leaflets.",
                                     colour: "Yellow",
                                     petals: "",
                                     size: "Very tiny",
                                     place: "Found in Cambodia, China, Indonesia, Myanmar, Taiwan, Thailand,
                                             Vietnam, and possibly Laos",
                                     climate: "Tropical and subtropical",
                                     image_url: "chinese_rice_flower.jpg",
                                     thumbnail_url: "chinese_rice_flower_thumbnail.jpg"
                                    )

neem = Flower.create!(name: "Neem",
                      other_names: "Margosa",
                      bot_name: "Azadirachta indica",
                      family: "Meliaceae",
                      significance: "Spiritual Atmosphere",
                      comment: "Light, fluid, clear, transparent and so clean.",
                      description: "Tiny fragrant white star-shaped flowers with a narrow corona; borne in airy
                                    panicles. A medium-sized tree with dense foliage.",
                      colour: "White",
                      petals: "Five",
                      size: "Tiny",
                      place: "Native to India and the Indian subcontinent",
                      climate: "Tropical and subtropical",
                      image_url: "neem.jpg",
                      thumbnail_url: "neem_thumbnail.jpg"
                     )

chinaberry = Flower.create!(name: "Chinaberry",
                            other_names: "Persian Lilac, Pride of India, Bead Tree",
                            bot_name: "Melia azedarach",
                            family: "Meliaceae",
                            significance: "Distinction of the Vital",
                            comment: "Light and graceful, of refined elegance; Distinction is the result of
                                      refinement, aristocracy, measure and artistic fineness.",
                            description: "Small fragrant star-shaped flower with a narrow deep purple stamina
                                          tube and five narrow recurved white petals tinged with mauve; borne
                                          in axillary panicles. A medium-sized spreading ornamental tree.",
                            colour: "White, mauve to deep purple",
                            petals: "Five",
                            size: "Small",
                            place: "Native to Indomalaya and Australasia",
                            climate: "Tropical and subtropical",
                            image_url: "chinaberry.jpg",
                            thumbnail_url: "chinaberry_thumbnail.jpg"
                           )

horse_radish_tree = Flower.create!(name: "Horse Radish Tree",
                                   other_names: "Ben, Oil of Ben Tree, Drum-stick Tree",
                                   bot_name: "Moringa oleifera.",
                                   family: "Moringaceae",
                                   significance: "Hygienic Organisation",
                                   comment: "Cleanliness, order, utility.",
                                   description: "Small fragrant cream white flower with four lower recurved petals, an
                                                 erect central petal behind the conspicuous yellow anthers and five
                                                 white sepals that curve downward below the petals; borne in axillary
                                                 panicles. A commonly cultivated small tree with rounded pinnate
                                                 leaves and long narrow pods, used as a vegetable in an unripe state.",
                                   colour: "Cream white, yellow",
                                   petals: "Five",
                                   size: "Small",
                                   place: "Native to the southern foothills of the Himalayas in northwestern India,
                                           and widely cultivated in tropical and subtropical areas",
                                   climate: "Tropical and subtropical",
                                   image_url: "horse_radish_tree.jpg",
                                   thumbnail_url: "horse_radish_tree_thumbnail.jpg"
                                  )

false_bird_of_paradise = Flower.create!(name: "False Bird of Paradise",
                                        other_names: "Lobster Claw, Wild Plantain",
                                        bot_name: "Heliconia",
                                        family: "Musaceae",
                                        significance: "Bird of Paradise",
                                        comment: "A bird that never flies away.",
                                        description: "Large sturdy erect orange red bracts, somewhat boat-shaped or
                                                      resembling a lobster claw, enclosing small inconspicuous pale
                                                      green flowers and arranged alternately in a terminal
                                                      inflorescence. A clumping rhizomatous herb with leaves that
                                                      are similar to those of the banana plant.",
                                        colour: "Orange and red, pale green",
                                        petals: "",
                                        size: "Small",
                                        place: "Native to the tropical Americas, but a few are indigenous to certain
                                                islands of the western Pacific and Maluku",
                                        climate: "Tropical",
                                        image_url: "false_bird_of_paradise.jpg",
                                        thumbnail_url: "false_bird_of_paradise_thumbnail.jpg"
                                       )

bird_of_paradise = Flower.create!(name: "Bird of Paradise",
                                  other_names: "Crane Flower",
                                  bot_name: "Strelitzia reginae",
                                  family: "Musaceae",
                                  significance: "Supramental Bird",
                                  comment: "It remains where it has descended.",
                                  description: "Large spectacular orange yellow flower with a dark blue \"tongue\"
                                                that emerges from a folded bract, the whole inflorescence resembling
                                                the head of a crested bird; borne on long sturdy stalks. A
                                                rhizomatous clumping perennial herb with leaves that are similar to
                                                those of the banana plant.",
                                  colour: "Yellow, blue",
                                  petals: "",
                                  size: "Large",
                                  place: "Native to South Africa, naturalized in Mexico, Belize, Bangladesh,
                                          Madeira Islands and Juan Fernández Islands off the coast of Chile",
                                  climate: "Tropical and subtropical",
                                  image_url: "bird_of_paradise.jpg",
                                  thumbnail_url: "bird_of_paradise_thumbnail.jpg"
                                 )

bottlebrush = Flower.create!(name: "Bottlebrush",
                             other_names: "",
                             bot_name: "Callistemon",
                             family: "Myrtaceae",
                             significance: "Joy of Vegetal Nature in Answer to the New Light",
                             comment: "It dances with joy and laughs happily.",
                             description: "All species with long showy bright red exserted stamens and tiny
                                           inconspicuous greenish white petals set among linear lanceolate
                                           leaves; borne in spikes resembling a bottlebrush. A shrub or small
                                           tree with aromatic leaves.",
                             colour: "Red",
                             petals: "",
                             size: "",
                             place: "Endemic to the temperate regions of Australia, widely cultivated in many
                                     other regions",
                             climate: "Subtropical to temperate",
                             image_url: "bottlebrush.jpg",
                             thumbnail_url: "bottlebrush_thumbnail.jpg"
                            )

eucalyptus = Flower.create!(name: "Eucalyptus",
                            other_names: "Australian Gum, Gum Tree, Ironbark, Stringybark",
                            bot_name: "Eucalyptus",
                            family: "Myrtaceae",
                            significance: "Abolition of the Ego",
                            comment: "One exists only by the Divine and for the Divine.",
                            description: "All species that have small cream white brushlike flowers composed of stamens
                                          with a concave centre and are borne in axillary clusters of three or more.
                                          Over 500 species of evergreen trees with aromatic leaves.",
                            colour: "Cream white",
                            petals: "",
                            size: "Small",
                            place: "Native to Australia, also cultivated in other tropical and temperate regions",
                            climate: "Tropical to temperate",
                            image_url: "eucalyptus.jpg",
                            thumbnail_url: "eucalyptus_thumbnail.jpg"
                           )

rose_apple = Flower.create!(name: "Rose Apple",
                            other_names: "Jambu Mawar, Malabar Plum",
                            bot_name: "Syzygium jambos",
                            family: "Myrtaceae",
                            significance: "Mastery",
                            comment: "Know what the Divine wants and you will have mastery.",
                            description: "Medium-sized fragrant flower composed of numerous long showy white to
                                          greenish white stamens; borne in few-flowered terminal clusters. A
                                          medium-sized evergreen tree with fragrant edible fruits.",
                            colour: "White to greenish white",
                            petals: "",
                            size: "Medium-sized",
                            place: "Native to Southeast Asia, occurs widely elsewhere",
                            climate: "Tropical and subtropical",
                            image_url: "rose_apple.jpg",
                            thumbnail_url: "rose_apple_thumbnail.jpg"
                           )

myrtle = Flower.create!(name: "Myrtle",
                        other_names: "Greek Myrtle, Swedish Myrtle",
                        bot_name: "Myrtus communis",
                        family: "Myrtaceae",
                        significance: "To Live Only For the Divine",
                        comment: "This means to have overcome all the difficulties of the individual life.",
                        description: "Small very fragrant pure white flower with four spreading rounded petals and a
                                      central tuft of delicate stamens; borne singly or in few-flowered cymes. An
                                      evergreen shrub with dark green glossy leaves that have a spicy fragrance when
                                      bruised.",
                        colour: "Pure white",
                        petals: "Four",
                        size: "Small",
                        place: "Native to the Mediterranean region in southern Europe",
                        climate: "Mediterranean",
                        image_url: "myrtle.jpg",
                        thumbnail_url: "myrtle_thumbnail.jpg"
                       )

common_guava = Flower.create!(name: "Common Guava",
                              other_names: "Yellow Guava, Apple Guava",
                              bot_name: "Psidium guajava",
                              family: "Myrtaceae",
                              significance: "Steadfastness",
                              comment: "What it has chosen it keeps and does not like to change.",
                              description: "Medium-sized mildly fragrant white saucer-shaped flower with five petals
                                            and a prominent centre of numerous stamens; borne in pairs in few-flowered
                                            clusters. A small to medium-sized evergreen fruit tree.",
                              colour: "White",
                              petals: "White",
                              size: "Medium-sized",
                              place: "Native to the Caribbean, Central America and South America",
                              climate: "Tropical",
                              image_url: "common_guava.jpg",
                              thumbnail_url: "common_guava_thumbnail.jpg"
                             )

indian_red_water_lily = Flower.create!(name: "Indian Red Water Lily",
                                       other_names: "Water Lily",
                                       bot_name: "Nymphaea rubra",
                                       family: "Nymphaeaceae",
                                       significance: "Wealth in the Vital",
                                       comment: "Comes willingly to generous natures.",
                                       description: "Large showy usually very fragrant vivid magenta pink flowers with
                                                     numerous narrow pointed or rounded petals, many prominent erect
                                                     stamens and four petal-like sepals; borne singly on long stems,
                                                     either floating or held above the water. An aquatic rhizomatous
                                                     herb with large floating peltate leaves.",
                                       colour: "Magenta pink",
                                       petals: "Numerous",
                                       size: "Large",
                                       place: "Found throughout temperate and tropical Asia: Bangladesh, India, Sri
                                               Lanka, Yunnan, Taiwan, Philippines, Cambodia, Laos, Myanmar, Thailand,
                                               Vietnam, Indonesia and Malaysia. It is also found in northeastern
                                               Australia and Papua New Guinea",
                                       climate: "Found across temperate, subtropical and tropical regions",
                                       image_url: "indian_red_water_lily.jpg",
                                       thumbnail_url: "indian_red_water_lily_thumbnail.jpg"
                                      )

birds_eye_bush = Flower.create!(name: "Bird's Eye Bush",
                                other_names: "Mickey Mouse Plant",
                                bot_name: "Ochna kirkii",
                                family: "Ochnaceae",
                                significance: "Greed for Money",
                                comment: "The surest way to diminish one’s consciousness and narrow one’s
                                          nature.",
                                description: "Small glossy jet black oval fruits that protrude from waxy red
                                              sepals; borne in short panicles. A decorative woody shrub with
                                              narrow leathery leaves and delicate evanescent yellow flowers.",
                                colour: "Red",
                                petals: "",
                                size: "Small",
                                place: "Native to tropical woodlands of Africa, Madagascar, the Mascarenes and
                                        Asia",
                                climate: "Tropical",
                                image_url: "birds_eye_bush.jpg",
                                thumbnail_url: "birds_eye_bush_thumbnail.jpg"
                               )

italian_yellow_jasmine = Flower.create!(name: "Italian Yellow Jasmine",
                                        other_names: "",
                                        bot_name: "Jasminum humile",
                                        family: "Oleaceae",
                                        significance: "Correct Self-Evaluation/Self-Estimation",
                                        comment: "Simple and modest, does not try to put itself forward.",
                                        description: "Small fragrant yellow salverform flower with five rounded
                                                      petals; borne in sparse umbellate clusters. A scandent shrub or
                                                      loose vine with compound leaves.",
                                        colour: "Yellow",
                                        petals: "Five",
                                        size: "Small",
                                        place: "Native to Afghanistan, Tajikistan, Nepal, Burma (Myanmar), the
                                                Himalayas and south west China",
                                        climate: "Mostly subtropical",
                                        image_url: "italian_yellow_jasmine.jpg",
                                        thumbnail_url: "italian_yellow_jasmine_thumbnail.jpg"
                                       )

lilac = Flower.create!(name: "Lilac",
                       other_names: "",
                       bot_name: "Syringa",
                       family: "Oleaceae",
                       significance: "Distinction",
                       comment: "Of a refined beauty, sufficient to itself.",
                       description: "Tiny very fragrant salverform flowers with a limb composed of four spreading
                                     lobes, in white and shades of purple, pink, red, blue and yellow, also
                                     bicoloured; borne in dense many-flowered terminal or axillary panicles. A
                                     deciduous shrub or small tree.",
                       colour: "White and shades of purple, pink, red, blue, and yellow",
                       petals: "Four",
                       size: "Tiny",
                       place: "Native to woodland and scrub from southeastern Europe to eastern Asia, and widely and
                               commonly cultivated in temperate areas elsewhere",
                       climate: "Mostly temperate",
                       image_url: "lilac.jpg",
                       thumbnail_url: "lilac_thumbnail.jpg"
                      )

farewell_to_spring = Flower.create!(name: "Farewell to Spring",
                                    other_names: "Godetia",
                                    bot_name: "Clarkia unguiculata",
                                    family: "Onagraceae",
                                    significance: "Glad Remembrance",
                                    comment: "In activity and in silence, in taking and in giving, always the glad
                                              remembrance of Thee. ",
                                    description: "Erect racemes of small double flowers with soft delicate ruffled
                                                  petals, in white and shades of purple and pink. A slender branching
                                                  showy garden annual.",
                                    colour: "White and shades of purple and pink",
                                    petals: "",
                                    size: "Small",
                                    place: "Endemic to California",
                                    climate: "Temperate",
                                    image_url: "farewell_to_spring.jpg",
                                    thumbnail_url: "farewell_to_spring_thumbnail.jpg"
                                   )

ladys_eardrops = Flower.create!(name: "Lady's Eardrops",
                                other_names: "",
                                bot_name: "Fuchsia",
                                family: "Onagraceae",
                                significance: "Art",
                                comment: "Living only to express beauty. ",
                                description: "Small to medium-sized pendulous flower that resembles a lantern or a
                                              ballerina's skirt, with four usually recurved and colourful sepals that
                                              spread above four tightly overlapping rounded petals and prominent
                                              exserted stamens; in white and shades of pink, red and purple, often
                                              bicoloured and double; borne singly from the leaf axils or in terminal
                                              racemes or panicles. A small shrub to small tree.",
                                colour: "White and shades of pink, red, and purple; may be bicoloured",
                                petals: "Four",
                                size: "Small to medium-sized",
                                place: "Native to South America, but with a few occurring north through Central
                                        America to Mexico, and also several from New Zealand to Tahiti",
                                climate: "Tropical to warm temperate",
                                image_url: "ladys_eardrops.jpg",
                                thumbnail_url: "ladys_eardrops_thumbnail.jpg"
                               )

scarlet_orchid = Flower.create!(name: "Scarlet Orchid",
                                other_names: "Butterfly Orchid, Baby Orchid",
                                bot_name: "Epidendrum X obrienianum",
                                family: "Orchidaceae",
                                significance: "Attachment of the Cells to the Divine",
                                comment: "They know how to expect everything from Him and to rely only on Him.",
                                description: "Numerous small deep red star-shaped flowers that have a prominent
                                              uniquely shaped fringed lip with a golden yellow spot; borne in terminal
                                              clusters on long stems. A tall slender epiphytic orchid.",
                                colour: "Deep red, golden yellow",
                                petals: "",
                                size: "Small",
                                place: "Found in the United States",
                                climate: "Subtropical to temperate",
                                image_url: "scarlet_orchid.jpg",
                                thumbnail_url: "scarlet_orchid_thumbnail.jpg"
                               )

blue_orchid = Flower.create!(name: "Blue Orchid",
                             other_names: "",
                             bot_name: "Vanda coerulea",
                             family: "Orchidaceae",
                             significance: "Attachment in the emotional vital to the Divine",
                             comment: "An artistic and graceful attachment, perhaps a little fanciful.",
                             description: "Medium-sized light lavender-blue flower with a small violet lip and five
                                           obovate widely separated petals; borne in racemes on erect scapes. An
                                           epiphyte with straplike leaves.",
                             colour: "Light lavender-blue",
                             petals: "Five",
                             size: "Medium-sized",
                             place: "Found in Assam and neighbouring Khasi hills with its range extending
                                     to China (southern Yunnan)",
                             climate: "Subtropical",
                             image_url: "blue_orchid.jpg",
                             thumbnail_url: "blue_orchid_thumbnail.jpg"
                            )

starfruit = Flower.create!(name: "Starfruit",
                           other_names: "Carambola Tree",
                           bot_name: "Averrhoa carambola",
                           family: "Oxalidaceae",
                           significance: "Organised Team-Work",
                           comment: "Each in his place and all together.",
                           description: "Tiny mildly fragrant rose purple flowers with five acutely recurved petals
                                         edged in white; borne in short dense axillary and terminal panicles. A small
                                         tree with edible fruit.",
                           colour: "Rose purple, white",
                           petals: "Five",
                           size: "Tiny",
                           place: "Native to Southeast Asia and the Indian Subcontinent",
                           climate: "Tropical and subtropical",
                           image_url: "starfruit.jpg",
                           thumbnail_url: "starfruit_thumbnail.jpg"
                          )

sorrel = Flower.create!(name: "Sorrel",
                        other_names: "Shamrock",
                        bot_name: "Oxalis",
                        family: "Oxalidaceae",
                        significance: "Candid Simplicity in the Vital",
                        comment: "One of the most difficult qualities for the vital to acquire.",
                        description: "Small lavender pink to rose purple cup-shaped flower with five rounded petals
                                      and a light green centre with a yellow-tipped pistil and stamens; borne in
                                      few-flowered umbels. A small bulbous perennial herb with usually trifoliate
                                      leaves.",
                        colour: "Lavender pink to rose purple, light green, yellow",
                        petals: "Five",
                        size: "Small",
                        place: "Occurs throughout most of the world, except for the polar areas; species diversity is
                                particularly rich in tropical Brazil, Mexico and South Africa.",
                        climate: "Found across temperate, subtropical and tropical regions",
                        image_url: "sorrel.jpg",
                        thumbnail_url: "sorrel_thumbnail.jpg"
                       )

peony = Flower.create!(name: "Peony",
                       other_names: "",
                       bot_name: "Paeonia",
                       family: "Paeoniaceae",
                       significance: "Beauty in Art",
                       comment: "A beauty that displays itself and allows itself to be contemplated.",
                       description: "Large showy fragrant single or double bowl-shaped flowers with broad slightly
                                     recurved and often frilled petals; in white, yellow, purple, red and pink; borne
                                     terminally, one to many. A floriferous perennial herb or shrub that is among the
                                     most popular garden plants in temperate climates.",
                       colour: "White, yellow, purple, red, or pink",
                       petals: "Numerous",
                       size: "Large",
                       place: "Native to Asia, Southern Europe and Western North America",
                       climate: "Found across temperate, subtropical and tropical regions",
                       image_url: "peony.jpg",
                       thumbnail_url: "peony_thumbnail.jpg"
                      )

betel_palm = Flower.create!(name: "Betel Palm",
                            other_names: "Betel-nut-palm, Areca Nut Palm, Catechu",
                            bot_name: "Areca catechu",
                            family: "Palmae",
                            significance: "Steadfast Vitality",
                            comment: "The vitality that is based on integral consecration.",
                            description: "Very tiny fragrant white flowers with three pointed petals; borne in
                                          multiple sprays just below the leaves. A slender decorative feather-leaf
                                          palm of medium height with conspicuous round bright orange fruits.",
                            colour: "White",
                            petals: "Three",
                            size: "Very tiny",
                            place: "Grows in much of the tropical Pacific, Asia, and parts of east Africa",
                            climate: "Tropical",
                            image_url: "betel_palm.jpg",
                            thumbnail_url: "betel_palm_thumbnail.jpg"
                           )

coconut = Flower.create!(name: "Coconut",
                         other_names: "",
                         bot_name: "Cocos nucifera",
                         family: "Palmae",
                         significance: "Multitude",
                         comment: "Gives itself freely and satisfies innumerable needs.",
                         description: "Large branched clusters of densely studded spikes with small pale golden
                                       orange flowers that have three waxy pointed petals and resemble kernels
                                       of corn; male flowers are small and densely arranged, female flowers are
                                       similar but larger and fewer and borne only near the base of the spike.
                                       A palm with arching fronds and abundant edible fruits.",
                         colour: "Pale golden orange",
                         petals: "Three",
                         size: "Small",
                         place: "Found throughout the tropics and subtropics",
                         climate: "Tropical and subtropical",
                         image_url: "coconut.jpg",
                         thumbnail_url: "coconut_thumbnail.jpg"
                        )

pandanus_palm = Flower.create!(name: "Pandanus Palm",
                               other_names: "Thatch Screw Pine",
                               bot_name: "Pandanus tectorius",
                               family: "Pandanaceae",
                               significance: "Spiritual Perfume",
                               comment: "It has an extraordinary power of attraction.",
                               description: "Highly fragrant tiny woolly cream yellow flowers borne on very dense
                                             spikes that are enclosed in folded leaflike triangular sheaths with sharp
                                             barbed thorns on the margins, the whole resembling an ear of corn. A
                                             large shrub with aerial prop roots and stiff spiny leaves.",
                               colour: "Cream yellow",
                               petals: "",
                               size: "Tiny",
                               place: "Native to Malesia, eastern Australia, and the Pacific Islands",
                               climate: "Mostly tropical",
                               image_url: "pandanus_palm.jpg",
                               thumbnail_url: "pandanus_palm_thumbnail.jpg"
                              )

bleeding_heart = Flower.create!(name: "Bleeding Heart",
                                other_names: "",
                                bot_name: "Dicentra spectabilis",
                                family: "Papaveraceae",
                                significance: "Emotional Remembrance",
                                comment: "Only the circumstances that have helped us in our search for the Divine
                                          should be the object of this remembrance.",
                                description: "Small rose pink heart-shaped pendulous flowers with four petals, the two
                                              outer petals recurved, spurred and divided to show two protruding white
                                              inner petals; borne on long gracefully arching stalks. A herbaceous
                                              perennial with deeply cut leaves.",
                                colour: "Rose pink, white",
                                petals: "Four",
                                size: "Small",
                                place: "Native to Siberia, northern China, Korea and Japan",
                                climate: "Temperate",
                                image_url: "bleeding_heart.jpg",
                                thumbnail_url: "bleeding_heart_thumbnail.jpg"
                               )

corn_poppy = Flower.create!(name: "Corn Poppy",
                            other_names: "Field Poppy, Flanders Poppy, Shirley Poppy",
                            bot_name: "Papaver rhoeas",
                            family: "Papaveraceae",
                            significance: "Spontaneous Joy of Nature",
                            comment: "It is man who has made Nature sorrowful.",
                            description: "Medium-sized showy cup-shaped usually single flower with four wide delicately
                                          crinkled satiny petals and a central tuft of numerous stamens; in shades of
                                          red, purple, pink, orange and occasionally white; borne singly on long stems.
                                          A small erect branching annual herb.",
                            colour: "Shades of red, purple, pink, orange, and occasionally white",
                            petals: "Four",
                            size: "Medium-sized",
                            place: "Native range includes West Asia, North Africa and Europe",
                            climate: "Subtropical to temperate",
                            image_url: "corn_poppy.jpg",
                            thumbnail_url: "corn_poppy_thumbnail.jpg"
                           )

running_pop = Flower.create!(name: "Running Pop",
                             other_names: "Love-in-a-mist, Wild Water Lemon",
                             bot_name: "Passiflora foetida",
                             family: "Passifloraceae",
                             significance: "Integral Silence",
                             comment: "The source of true force.",
                             description: "Small delicate white flower backed by three viscid hairy green bracts and
                                           filled with numerous curled filaments; the pale green anthers and styles
                                           arise from a short staminal column; borne singly or in pairs from the leaf
                                           axils. A small perennial wayside vine with densely hairy stems and soft
                                           downy leaves that are shallowly three-lobed.",
                             colour: "White, green",
                             petals: "",
                             size: "Small",
                             place: "Native to the southwestern United States (southern Texas and Arizona), Mexico,
                                     the Caribbean, Central America, and much of South America. It has been introduced
                                     to tropical regions around the world, such as Southeast Asia and Hawaii",
                             climate: "Tropical",
                             image_url: "running_pop.jpg",
                             thumbnail_url: "running_pop_thumbnail.jpg"
                            )

passion_flower = Flower.create!(name: "Passion Flower",
                                other_names: "Passion Vine",
                                bot_name: "Passiflora Incarnata X cincinnata 'Incense'",
                                family: "Passifloraceae",
                                significance: "Silence",
                                comment: "The ideal condition for progress.",
                                description: "Striking royal purple intensely fragrant medium-sized flower composed
                                              of two rings of numerous filaments banded with white towards the rose
                                              pink centre; the three prominent styles and five anthers arise from the
                                              centre on a short staminal column; borne singly or in pairs from the
                                              leaf axils. A robust perennial vine with deeply cut three-lobed leaves.",
                                colour: "Royal purple",
                                petals: "Numerous",
                                size: "Medium-sized",
                                place: "Found in tropical and subtropical regions of America and other places",
                                climate: "Tropical and subtropical",
                                image_url: "passion_flower.jpg",
                                thumbnail_url: "passion_flower_thumbnail.jpg"
                               )

perfumed_passion_flower = Flower.create!(name: "Perfumed Passion Flower",
                                         other_names: "Vine-Leaf Passion Flower, Crimson Passion Flower",
                                         bot_name: "Passiflora vitifolia",
                                         family: "Passifloraceae",
                                         significance: "Power Aspiring to become an Instrument for the Divine Work",
                                         comment: "Power, opening to a higher consciousness, awakens to the need of
                                                   being at the service of the Divine.",
                                         description: "Large bright red flower with five separated pointed petals and
                                                       five petal-like sepals, a central corona of red filaments that
                                                       surround a cluster of white filaments and an elongated staminal
                                                       column that ends in three red stigmas and five yellow green
                                                       anthers; borne singly from the leaf axils. A moderately vigorous
                                                       vine.",
                                         colour: "Bright red, white, yellow green",
                                         petals: "Five",
                                         size: "Large",
                                         place: "Native to southern Central America (Costa Rica, Nicaragua, Panama)
                                                 and northwestern South America (Venezuela, Colombia, Ecuador, Peru)",
                                         climate: "Tropical",
                                         image_url: "perfumed_passion_flower.jpg",
                                         thumbnail_url: "perfumed_passion_flower_thumbnail.jpg"
                                        )

sesame = Flower.create!(name: "Sesame",
                        other_names: "Gingelly",
                        bot_name: "Sesamum indicum",
                        family: "Pedaliaceae",
                        significance: "Concilliation",
                        comment: "Likes smooth contacts.",
                        description: "Small white finely pubescent tubular flower with five shallow irregular lobes
                                      and a very light pink centre; borne singly in the leaf axils. An erect annual
                                      herb with softly pubescent ovate leaves.",
                        colour: "White, light pink",
                        petals: "Five",
                        size: "Small",
                        place: "Native to India, widely naturalized in tropical regions around the world",
                        climate: "Mostly tropical",
                        image_url: "sesame.jpg",
                        thumbnail_url: "sesame_thumbnail.jpg"
                       )

indian_leadwort = Flower.create!(name: "Indian Leadwort",
                                 other_names: "",
                                 bot_name: "Plumbago indica",
                                 family: "Plumbaginaceae",
                                 significance: "Organisation of the Being around the Psychic",
                                 comment: "The first stage of transformation.",
                                 description: "Small pinkish red salverform flower with five rounded lobes and a thin
                                               corolla tube, set in a dark red tubular calyx covered with hairs; borne
                                               in spikelike racemes. A semi-scandent evergreen shrub.",
                                 colour: "Pinkish red, dark red",
                                 petals: "Five",
                                 size: "Small",
                                 place: "Native to south east Asia",
                                 climate: "Tropical and subtropical",
                                 image_url: "indian_leadwort.jpg",
                                 thumbnail_url: "indian_leadwort.jpg"
                                )

ceylon_leadwort = Flower.create!(name: "Ceylon Leadwort",
                                 other_names: "Doctorbush",
                                 bot_name: "Plumbago zeylanica",
                                 family: "Plumbaginaceae",
                                 significance: "First Appearance of Purity in the Inconscient",
                                 comment: "The sign that the inconscient is on the way to becoming conscious.",
                                 description: "Small white salverform flower with five widely separated lobes and
                                               a thin corolla tube, set in a conspicuous tubular green calyx covered
                                               with bristly hairs; borne in moderately dense spikes. A scandent
                                               evergreen shrub with somewhat angled stems.",
                                 colour: "White",
                                 petals: "Five",
                                 size: "Small",
                                 place: "Has a pantropical distribution (Africa, the Middle East, South Asia,
                                         Southeast Asia, Oceania)",
                                 climate: "Tropical and subtropical",
                                 image_url: "ceylon_leadwort.jpg",
                                 thumbnail_url: "ceylon_leadwort_thumbnail.jpg"
                                )

coral_vine = Flower.create!(name: "Coral Vine",
                            other_names: "Confederate Vine, Mexican Creeper, Chain of Love",
                            bot_name: "Antigonon leptopus",
                            family: "Polygonaceae",
                            significance: "Harmony",
                            comment: "Let us work for the day when this will become both the means and the end.",
                            description: "Tiny delicate lantern-shaped white, pink, deep pink and bicoloured pink
                                          flowers in small racemes forming long trailing sprays. A dense fast growing
                                          vine with heavily veined lanceolate or ovate-cordate leaves.",
                            colour: "White, pink, deep pink, and bicoloured pink",
                            petals: "",
                            size: "Tiny",
                            place: "Native to the Americas",
                            climate: "Found across many climatic regions",
                            image_url: "coral_vine.jpg",
                            thumbnail_url: "coral_vine_thumbnail.jpg"
                           )

knotweed = Flower.create!(name: "Knotweed",
                          other_names: "Smartweed",
                          bot_name: "Polygonum",
                          family: "Polygonaceae",
                          significance: "Vital Aspiration for the Union with the Divine",
                          comment: "It raises straight up in an intense and concentrated movement.",
                          description: "Very tiny light pink bell-shaped flowers that bloom sparsely but are
                                        accompanied by many minute round buds on slender racemes. A tall narrow
                                        aquatic plant with sparse foliage of long drooping lanceolate leaves.",
                          colour: "Light pink",
                          petals: "",
                          size: "Very tiny",
                          place: "Primarily grows in northern temperate regions",
                          climate: "Temperate",
                          image_url: "knotweed.jpg",
                          thumbnail_url: "knotweed_thumbnail.jpg"
                         )

rock_purslane = Flower.create!(name: "Rock Purslane",
                               other_names: "",
                               bot_name: "Calandrinia grandiflora",
                               family: "Portulacaceae",
                               significance: "Material Power to Heal",
                               comment: "Demands a great sincerity in one’s goodwill.",
                               description: "Small bright pink flower with a centre of numerous tiny yellow anthers;
                                             borne in loose racemes but usually opens singly. A low fleshy perennial
                                             herb with three-sided stems and edible leaves.",
                               colour: "Bright pink, yellow",
                               petals: "",
                               size: "Small",
                               place: "Found in western North America, Chile, and western Australia, all areas with
                                       mediterranean climates.",
                               climate: "Subtropical, mediterranean",
                               image_url: "rock_purslane.jpg",
                               thumbnail_url: "rock_purslane_thumbnail.jpg"
                              )

rose_moss = Flower.create!(name: "Rose Moss",
                           other_names: " Sun Plant, Eleven-o'-clock",
                           bot_name: "Portulaca grandiflora",
                           family: "Portulacaceae",
                           significance: "Sri Aurobindo’s Compassion",
                           comment: "Innumerable, ever present and effective in every instance.",
                           description: "Small single or double roselike flower with delicately frilled petals and a
                                         small central tuft of yellow stamens; borne singly in a wide range of
                                         colours. A low spreading annual or perennial groundcover.",
                           colour: "Wide range of colours",
                           petals: "",
                           size: "Small",
                           place: "Widely grown in tropical and temperate regions",
                           climate: "Tropical to warm temperate",
                           image_url: "rose_moss.jpg",
                           thumbnail_url: "rose_moss_thumbnail.jpg"
                          )

jewels_of_opar = Flower.create!(name: "Jewels of Opar",
                                other_names: "Fameflower",
                                bot_name: "Talinum paniculatum",
                                family: "Portulacaceae",
                                significance: "Vital Fantasy",
                                comment: "Ephemeral and unimportant.",
                                description: "Tiny purple red rotate flowers with five rounded petals; borne in airy
                                              panicles on long thin stalks; the yellow ball-shaped fruit is included
                                              in the significance. A somewhat succulent perennial herb with tuberous
                                              roots.",
                                colour: "Purple red",
                                petals: "Five",
                                size: "Tiny",
                                place: "Native to much of the western hemisphere",
                                climate: "Found across temperate, subtropical and tropical regions",
                                image_url: "jewels_of_opar.jpg",
                                thumbnail_url: "jewels_of_opar_thumbnail.jpg"
                               )

persian_violet = Flower.create!(name: "Persian Violet",
                                other_names: "Alpine Violet, Sowbread",
                                bot_name: "Cyclamen purpurascens",
                                family: "Primulaceae",
                                significance: "Scented Marvel",
                                comment: "One of the innumerable gifts of Nature.",
                                description: "Small to medium-sized very fragrant rose pink to magenta flower with a
                                              crimson basal spot and five petals that turn back and upwards from the
                                              base to resemble shooting stars; borne on scapes. A tuberous herb with
                                              cordate to reniform leaves.",
                                colour: "Rose pink to magenta, crimson",
                                petals: "Five",
                                size: "Small to medium-sized",
                                place: "Native to central Europe, northern Italy, and Slovenia",
                                climate: "Temperate",
                                image_url: "persian_violet.jpg",
                                thumbnail_url: "persian_violet_thumbnail.jpg"
                               )

primrose = Flower.create!(name: "Primrose",
                          other_names: "",
                          bot_name: "Primula",
                          family: "Primulaceae",
                          significance: "Growth",
                          comment: "It will multiply and assert its right to be.",
                          description: "Small showy salverform flowers in all colours, usually with five somewhat
                                        scalloped lobes and a contrasting centre; borne in compact heads. A popular
                                        garden perennial with basal leaves.",
                          colour: "In all colours",
                          petals: "Five",
                          size: "Small",
                          place: "Native to the temperate northern hemisphere, south into tropical mountains in
                                  Ethiopia, Indonesia and New Guinea, and in temperate southern South America. Almost
                                  half of the known species are from the Himalayas",
                          climate: "Tropical (mountainous) and temperate",
                          image_url: "primrose.jpg",
                          thumbnail_url: "primrose_thumbnail.jpg"
                         )

windflower = Flower.create!(name: "Windflower",
                            other_names: "Lily-of-the-field",
                            bot_name: "Anemone coronaria",
                            family: "Ranunclaceae",
                            significance: "Fragile Elegance",
                            comment: "Easily troubled, needs to take care of itself.",
                            description: "Medium-sized solitary somewhat saucer-shaped flower with delicate
                                          overlapping sepals (petals absent) and a striking centre. White and shades
                                          of yellow, red, rose, purple and blue; borne singly on thin stems. A
                                          perennial herb with tuberous rhizomes.",
                            colour: "White and shades of yellow, red, rose, purple, and blue",
                            petals: "",
                            size: "Medium-sized",
                            place: "Native to the Mediterranean region",
                            climate: "Mediterranean",
                            image_url: "windflower.jpg",
                            thumbnail_url: "windflower_thumbnail.jpg"
                           )

leather_flower = Flower.create!(name: "Leather Flower",
                                other_names: "Virgin's Bower, Vasevine",
                                bot_name: "Clematis",
                                family: "Ranunclaceae",
                                significance: "Sentry",
                                comment: "Ever awake.",
                                description: "Small fragrant white flower with four narrow petal-like sepals and
                                              numerous stamens; borne in full panicles. A delicate vine with
                                              ovate-lanceolate leaves.",
                                colour: "White",
                                petals: "Four",
                                size: "Small",
                                place: "Native to China and Japan",
                                climate: "Subtropical to temperate",
                                image_url: "leather_flower.jpg",
                                thumbnail_url: "leather_flower_thumbnail.jpg"
                               )

larkspur = Flower.create!(name: "Larkspur",
                          other_names: "",
                          bot_name: "Delphinium",
                          family: "Ranunclaceae",
                          significance: "Soaring",
                          comment: "Take your flight towards the heights.",
                          description: "Small single or double cupped flowers with irregular overlapping petals and a
                                        conspicuous wrinkled and hooked spur; in white and many shades of blue and
                                        pink, rarely red and yellow; borne in tall dense racemes above the leaves.
                                        Annual, biennial or perennial herb with deeply cut palmate leaves.",
                          colour: "White and many shades of blue and pink",
                          petals: "",
                          size: "Small",
                          place: "Native throughout the Northern Hemisphere and also on the high mountains of tropical
                                  Africa",
                          climate: "Tropical and warm temperate",
                          image_url: "larkspur.jpg",
                          thumbnail_url: "larkspur_thumbnail.jpg"
                         )

mignonette = Flower.create!(name: "Mignonette",
                            other_names: "Sweet Reseda",
                            bot_name: "Reseda odorata",
                            family: "Resedaceae",
                            significance: "Benevolence",
                            comment: "Makes life fragrant without attracting attention.",
                            description: "Small heads of tiny very fragrant yellowish white or greenish yellow flowers
                                          with six sepals, six petals and prominent orange anthers; borne in dense
                                          erect racemes. A branching spreading annual.",
                            colour: "Yellowish white or greenish yellow",
                            petals: "Six",
                            size: "Tiny",
                            place: "Probably native to the Mediterranean Basin, also found growing elsewhere",
                            climate: "Mediterranean",
                            image_url: "mignonette.jpg",
                            thumbnail_url: "mignonette_thumbnail.jpg"
                           )

hawthorn = Flower.create!(name: "Hawthorn",
                          other_names: "Thorn, Thorn Apple",
                          bot_name: "Crataegus",
                          family: "Rosaceae",
                          significance: "Spring Purity",
                          comment: "The charm and freshness of youth.",
                          description: "Small white saucer-shaped flowers with five rounded petals; borne in dense
                                        clusters. Mostly thorny, very attractive ornamental shrubs or small trees
                                        growing in temperate climates",
                          colour: "White",
                          petals: "Five",
                          size: "Small",
                          place: "Native to temperate regions of the Northern Hemisphere in Europe, Asia and North
                                  America",
                          climate: "Temperate",
                          image_url: "hawthorn.jpg",
                          thumbnail_url: "hawthorn_thumbnail.jpg"
                         )

almond_tree = Flower.create!(name: "Almond Tree",
                             other_names: "",
                             bot_name: "Prunus dulcis",
                             family: "Rosaceae",
                             significance: "Smile of Nature",
                             comment: "Nature rejoices in her beauty.",
                             description: "Small white to pink sessile saucer-shaped flowers with five rounded
                                           petals and many stamens; borne singly or in pairs. A small to
                                           medium-sized tree that is covered with flowers in spring before the
                                           leaves appear and later bears edible nuts.",
                             colour: "White to pink",
                             petals: "Five",
                             size: "Small",
                             place: "Native to the Middle East and South Asia",
                             climate: "Tropical and subtropical",
                             image_url: "almond_tree.jpg",
                             thumbnail_url: "almond_tree_thumbnail.jpg"
                            )

oriental_cherry = Flower.create!(name: "Oriental Cherry",
                                 other_names: "Japanese Flowering Cherry, Winter Flowering Cherry",
                                 bot_name: "Prunus subhirtella",
                                 family: "Rosaceae",
                                 significance: "Smile of Beauty",
                                 comment: "Nature is happy to be beautiful.",
                                 description: "Small delicate white to pink single or double flowers with rounded
                                               petals and many stamens; borne in clusters of three to five. A
                                               medium-sized very ornamental tree covered with flowers in spring.",
                                 colour: "White or pink",
                                 petals: "",
                                 size: "Small",
                                 place: "Native to Japan, Korea and China",
                                 climate: "Subtropical to temperate",
                                 image_url: "oriental_cherry.jpg",
                                 thumbnail_url: "oriental_cherry_thumbnail.jpg"
                                )

dog_rose = Flower.create!(name: "Dog Rose",
                          other_names: "Common Brier, Dog Brier, Eglantine",
                          bot_name: "Rosa canina",
                          family: "Rosaceae",
                          significance: "Psychic Soaring of Nature",
                          comment: "Nature has a soul which blossoms in a lovely way.",
                          description: "Medium-sized single light pink flower with five petals and conspicuous
                                        yellow stamens; borne in few-flowered clusters. A climbing shrub often
                                        grown as a hedge or over a bower.",
                          colour: "Light pink",
                          petals: "Five",
                          size: "Medium-sizedh",
                          place: "Native to Europe, northwest Africa and western Asia",
                          climate: "Subtropical to temperate",
                          image_url: "dog_rose.jpg",
                          thumbnail_url: "dog_rose_thumbnail.jpg"
                         )

polyantha_rose = Flower.create!(name: "Polyantha Rose",
                                other_names: "",
                                bot_name: "Rosa X rehderana",
                                family: "Rosaceae",
                                significance: "Communion with the Divine",
                                comment: "For one who truly has it, all circumstances can become an occasion for it.",
                                description: "Single or double flowers in white and shades of pink or red; borne on
                                              long stems in large erect clusters. A large shrub.",
                                colour: "White and shades of pink or red",
                                petals: "",
                                size: "Medium-sized",
                                place: "Grown in subtropical regions",
                                climate: "Subtropical",
                                image_url: "polyantha_rose.jpg",
                                thumbnail_url: "polyantha_rose_thumbnail.jpg"
                               )

kadam_tree = Flower.create!(name: "Kadam Tree",
                            other_names: "",
                            bot_name: "Anthocephalus cadamba",
                            family: "Rubiaceae",
                            significance: "Supramental Sun",
                            comment: "We aspire that its rays may illumine and transform us.",
                            description: "Medium-sized fragrant deep golden yellow flowers, studded overall with
                                          exerted white stigmas that create a pincushion effect; they are solitary or
                                          in pairs and pendulous. A fast-growing but short-lived spreading tree.",
                            colour: "Deep golden yellow, white",
                            petals: "",
                            size: "Medium-sized",
                            place: "Native to South and Southeast Asia",
                            climate: "Tropical and subtropical",
                            image_url: "kadam_tree.jpg",
                            thumbnail_url: "kadam_tree_thumbnail.jpg"
                           )

lily_thorn = Flower.create!(name: "Lily Thorn",
                            other_names: "Spanish Guava",
                            bot_name: "Catesbaea spinosa",
                            family: "Rubiaceae",
                            significance: "Certitude of Victory",
                            comment: "It is not noisy, but it is sure.",
                            description: "Medium-sized greenish yellow pendulous funnel shaped flower with a long
                                          narrow corolla tube and the limb split into four waxy pointed lobes; borne
                                          singly. A spiny shrub with small glossy leaves.",
                            colour: "Greenish yellow",
                            petals: "Four",
                            size: "Medium-sized",
                            place: "Native to Cuba and the Bahamas",
                            climate: "Tropical",
                            image_url: "lily_thorn.jpg",
                            thumbnail_url: "lily_thorn_thumbnail.jpg"
                           )

beach_gardenia = Flower.create!(name: "Beach Gardenia",
                                other_names: "",
                                bot_name: "Guettarda speciosa",
                                family: "Rubiaceae",
                                significance: "Peace in the Nerves",
                                comment: "Indispensable for good health.",
                                description: "Small highly fragrant white salverform flower with a sturdy tube
                                              and the limb divided into seven or eight soft rounded lobes;
                                              borne in small axillary cymes. A medium-sized spreading tree with
                                              horizontal branches and large broadly ovate leaves.",
                                colour: "White",
                                petals: "Seven or eight",
                                size: "Small",
                                place: "Found in coastal habitats in tropical areas around the Pacific
                                        Ocean",
                                climate: "Tropical",
                                image_url: "beach_gardenia.jpg",
                                thumbnail_url: "beach_gardenia_thumbnail.jpg"
                               )

scarlet_bush = Flower.create!(name: "Scarlet Bush",
                              other_names: "Firebush",
                              bot_name: "Hamelia patens",
                              family: "Rubiaceae",
                              significance: "Matter under the Supramental Guidance",
                              comment: "The condition required for its transformation.",
                              description: "Small orange narrow tubular candlelike flower borne in terminal cymes. A
                                            shrub or small tree with oblong lanceolate leaves in whorls.",
                              colour: "Orange",
                              petals: "",
                              size: "Small",
                              place: "Native to the American subtropics and tropics",
                              climate: "Tropical and subtropical",
                              image_url: "scarlet_bush.jpg",
                              thumbnail_url: "scarlet_bush_thumbnail.jpg"
                             )

torch_tree = Flower.create!(name: "Torch Tree",
                            other_names: "",
                            bot_name: "Ixora pavetta [Ixora arborea]",
                            family: "Rubiaceae",
                            significance: "Straightforwardness",
                            comment: "Shows itself as it is, without compromise.",
                            description: "Highly fragrant tiny off white salverform flowers with four sharply recurved
                                          narrow lobes and yellow anthers; borne in small axillary or terminal
                                          corymbs. A small tree with glossy evergreen foliage.",
                            colour: "Off white, yellow",
                            petals: "Four",
                            size: "Tiny",
                            place: "Found in South Asia",
                            climate: "Tropical and subtropical",
                            image_url: "torch_tree.jpg",
                            thumbnail_url: "torch_tree_thumbnail.jpg"
                           )

white_ixora = Flower.create!(name: "White Ixora",
                             other_names: "",
                             bot_name: "Ixora thwaitesii",
                             family: "Rubiaceae",
                             significance: "Peace in the Cells",
                             comment: "The indispensable condition for the body’s progress.",
                             description: "Small fragrant white salverform flower with a starlike limb divided into
                                           four curled narrow lobes; borne in dense corymbs. A tall glossy- leaved
                                           shrub that produces numerous root suckers.",
                             colour: "White",
                             petals: "Four",
                             size: "Small",
                             place: "Found in tropical regions",
                             climate: "Tropical",
                             image_url: "white_ixora.jpg",
                             thumbnail_url: "white_ixora_thumbnail.jpg"
                            )

indian_mulberry = Flower.create!(name: "Indian Mulberry",
                                 other_names: " Awl Tree, Painkiller",
                                 bot_name: "Morinda Citrifolia",
                                 family: "Rubiaceae",
                                 significance: "Peace in the Sex Centre",
                                 comment: "Indispensable for beginning the Yoga.",
                                 description: "Small highly fragrant white salverform flower with five fleshy recurved
                                               lobes that create a starlike appearance; borne in terminal or axillary
                                               heads from a hard rounded base. A small tree.",
                                 colour: "White",
                                 petals: "Five",
                                 size: "Small",
                                 place: "Native range extends through Southeast Asia and Australasia, cultivated
                                         throughout the tropics and widely naturalised",
                                 climate: "Tropical and subtropical",
                                 image_url: "indian_mulberry.jpg",
                                 thumbnail_url: "indian_mulberry_thumbnail.jpg"
                                )

egyptian_star_cluster = Flower.create!(name: "Egyptian Star Cluster",
                                       other_names: "Dwarf Yellow Mussaenda, White Wing",
                                       bot_name: "Mussaenda luteola",
                                       family: "Rubiaceae",
                                       significance: "Mental Goodwill",
                                       comment: "Likes to show off a little, but is very useful.",
                                       description: "Small lemon yellow or yellow funnel-shaped flower with five
                                                     petals embossed with a star; the base of the flower is surrounded
                                                     by one to five conspicuous sepals of various forms and sizes in
                                                     cream white, pink or red which form the attractive part of the
                                                     flower; borne in sparse terminal clusters. An erect decorative
                                                     shrub.",
                                       colour: "Yellow or lemon yellow",
                                       petals: "Five",
                                       size: "Small",
                                       place: "Native to the African and Asian tropics and subtropics",
                                       climate: "Tropical and subtropical",
                                       image_url: "egyptian_star_cluster.jpg",
                                       thumbnail_url: "egyptian_star_cluster_thumbnail.jpg"
                                      )

indian_pavetta = Flower.create!(name: "Indian Pavetta",
                                other_names: "",
                                bot_name: "Pavetta indica",
                                family: "Rubiaceae",
                                significance: "Radiating Peace in the Cells",
                                comment: "A happy contagion.",
                                description: "Tiny fragrant white salverform flowers with four petal-like lobes, a
                                              narrow green corolla tube and an exserted style; borne in cymes. A shrub
                                              or small tree.",
                                colour: "White",
                                petals: "Four",
                                size: "Tiny",
                                place: "Found in woodlands, grasslands and thickets in sub-tropical and tropical Asia
                                        and Africa",
                                climate: "Tropical and subtropical",
                                image_url: "indian_pavetta.jpg",
                                thumbnail_url: "indian_pavetta_thumbnail.jpg"
                               )

indigoberry = Flower.create!(name: "Indigoberry",
                             other_names: "",
                             bot_name: "Randia speciosa [Rosenbergiodendron longiflorum]",
                             family: "Rubiaceae",
                             significance: "Order",
                             comment: "To put a thing in its place gives its true value.\n An apparently insignificant
                                       thing takes on its full value when put in its true place.",
                             description: "Fragrant corymbs of somewhat saucer-shaped cream white flowers changing to
                                           light yellow with age, each flower with a long erect style. A shrub or
                                           small tree.",
                             colour: "Cream white to light yellow",
                             petals: "",
                             size: "Small",
                             place: "Found in French Guinea, Guyana, Suriname, Venezuela, Colombia, Brazil, Ecuador,
                                     Peru, Paraguay",
                             climate: "Tropical and subtropical",
                             image_url: "indigoberry.jpg",
                             thumbnail_url: "indigoberry_thumbnail.jpg"
                            )

rondeletia = Flower.create!(name: "Rondeletia",
                            other_names: "Panama Rose",
                            bot_name: "Rondeletia odorata",
                            family: "Rubiaceae",
                            significance: "Mahasaraswati’s Perfection in Work",
                            comment: "It is not satisfied with makeshift.",
                            description: "Small bright orange or deep pink salverform flowers with a limb divided into
                                          six rounded lobes and a conspicuous yellow central ring; borne in cymes. A
                                          small loosely branched shrub.",
                            colour: "Bright orange or deep pink",
                            petals: "Six",
                            size: "Small",
                            place: "Native to Cuba and Panama, also cultivated elsewhere",
                            climate: "Tropical",
                            image_url: "rondeletia.jpg",
                            thumbnail_url: "rondeletia_thumbnail.jpg"
                           )

asiatic_tarenna = Flower.create!(name: "Asiatic Tarenna",
                                 other_names: "",
                                 bot_name: "Tarenna asiatica",
                                 family: "Rubiaceae",
                                 significance: "Humility before the Divine in Physical Nature",
                                 comment: "First attitude needed for transformation.",
                                 description: "Tiny intensely fragrant cream coloured flowers with five twisted
                                               recurved petals and a prominent style; borne in terminal panicles.
                                               A hardy medium to large evergreen shrub with glossy leaves.",
                                 colour: "Cream",
                                 petals: "Five",
                                 size: "Tiny",
                                 place: "Native to peninsular India, Sri Lanka and Malayasia",
                                 climate: "Tropical",
                                 image_url: "asiatic_tarenna.jpg",
                                 thumbnail_url: "asiatic_tarenna_thumbnail.jpg"
                                )

coffee = Flower.create!(name: "Coffee",
                        other_names: "",
                        bot_name: "Coffea",
                        family: "Rubiaceae",
                        significance: "Perfect Path",
                        comment: "For each one it is the path that leads fastest to the Divine.",
                        description: "Small very fragrant white salverform flower whose lobe forms a five-pointed
                                      star; borne in small opposite axillary clusters along the stem. An attractive
                                      glossy-leaved shrub or tree producing coffee berries.",
                        colour: "White",
                        petals: "Five",
                        size: "Small",
                        place: "Native to tropical and southern Africa and tropical Asia",
                        climate: "Tropical",
                        image_url: "coffee.jpg",
                        thumbnail_url: "coffee_thumbnail.jpg"
                       )

ixora = Flower.create!(name: "Ixora",
                       other_names: "",
                       bot_name: "Ixora chinensis",
                       family: "Rubiaceae",
                       significance: "Psychic Aspiration",
                       comment: "Constant, regular, organised, gentle and patient at the same time, resists all
                                 opposition, overcomes all difficulties.",
                       description: "Small pink salverform flower with the limb divided into four somewhat
                                     diamond-shaped lobes; borne in dense corymbs. A slightly fragrant medium-sized
                                     erect shrub.",
                       colour: "Pink",
                       petals: "Four",
                       size: "Small",
                       place: "Native to the tropical and subtropical areas throughout the world, its centre of
                               diversity is in Tropical Asia",
                       climate: "Tropical and subtropical",
                       image_url: "ixora.jpg",
                       thumbnail_url: "ixora_thumbnail.jpg"
                      )

javanese_ixora = Flower.create!(name: "Javanese Ixora",
                                other_names: "Common Red Ixora,",
                                bot_name: "Ixora javanica [Ixora singaporensis]",
                                family: "Rubiaceae",
                                significance: "Aspiration in Physical for the Supramental Light",
                                comment: "Clustered, persistent, obstinate, organised, methodical.",
                                description: "Small golden orange to red orange salverform flower with a long thin
                                              corolla tube and a limb divided into four somewhat diamond-shaped lobes;
                                              borne in large compact corymbs. A large shrub in bloom most of the year.",
                                colour: "Golden orange to red orange",
                                petals: "Four",
                                size: "Small",
                                place: "Found in East Asia - northeast India, Myanmar, Thailand, Cambodia, Vietnam,
                                        Malaysia, Indonesia.",
                                climate: "Tropical and subtropical",
                                image_url: "javanese_ixora.jpg",
                                thumbnail_url: "javanese_ixora_thumbnail.jpg"
                               )

country_gooseberry = Flower.create!(name: "Country Gooseberry",
                                    other_names: "",
                                    bot_name: "Atalantia monophylla",
                                    family: "Rutaceae",
                                    significance: "Absence of Desire",
                                    comment: "Luminous and fragrant, it expresses both peace and joy.",
                                    description: "Small fragrant white four-petalled flowers with a tiny central cup; borne
                                                  in clusters among the leaves. A small thorny tree with glossy deep green
                                                  leaves.",
                                    colour: "White",
                                    petals: "Four",
                                    size: "Small",
                                    place: "Found in India and other tropical regions",
                                    climate: "Mostly tropical",
                                    image_url: "country_gooseberry.jpg",
                                    thumbnail_url: "country_gooseberry_thumbnail.jpg"
                                   )

orange_jessamine = Flower.create!(name: "Orange Jessamine",
                                  other_names: "Satin-wood, Cosmetic-bark Tree, Chinese Box",
                                  bot_name: "Murraya paniculata",
                                  family: "Rutaceae",
                                  significance: "Peace in the Vital",
                                  comment: "The result of the abolition of desires.",
                                  description: "Small very fragrant delicate white star-shaped flower with five narrow
                                                recurved petals; borne in numerous small axillary and terminal cymes.
                                                A handsome evergreen shrub or small tree with glossy leaves.",
                                  colour: "White",
                                  petals: "Five",
                                  size: "Small",
                                  place: "Native to southern China, Taiwan, the Indian sub-continent (i.e. India,
                                          Nepal, north-eastern Pakistan and Sri Lanka), south-eastern Asia (i.e.
                                          Cambodia, Laos, Myanmar, Thailand, Vietnam, Indonesia, Malaysia and the
                                          Philippines) and northern Australia (i.e. the northern parts of the Northern
                                          Territory, far northern Queensland and northern Western Australia",
                                  climate: "Tropical and subtropical",
                                  image_url: "orange_jessamine.jpg",
                                  thumbnail_url: "orange_jessamine_thumbnail.jpg"
                                 )

bael_tree = Flower.create!(name: "Bael Tree",
                           other_names: "Bengal Quince",
                           bot_name: "Aegle marmelos",
                           family: "Rutaceae",
                           significance: "Devotional attitude",
                           comment: "Modest and self-effacing, it yields remarkable fruit.",
                           description: "Small greenish white star-shaped flower with four or five fleshy recurved
                                         petals and a centre filled with numerous short brownish white anthers;
                                         borne in axillary panicles. The significance also includes the trifoliate
                                         leaf and a large hard-shelled edible fruit. Small trees with sharp
                                         needlelike thorns.",
                           colour: "Greenish white",
                           petals: "Four or five",
                           size: "Small",
                           place: "Native to India, cultivated across southeast Asia",
                           climate: "Tropical",
                           image_url: "bael_tree.jpg",
                           thumbnail_url: "bael_tree_thumbnail.jpg"
                          )

lemon = Flower.create!(name: "Lemon",
                       other_names: "",
                       bot_name: "Citrus limon",
                       family: "Rutaceae",
                       significance: "Chastity",
                       comment: "A little proud and austere, it is very reserved.",
                       description: "Small highly fragrant white star-shaped flower with fleshy petals,
                                     prominent yellow stamens and lavender pink buds; borne in small clusters
                                     among the leaves. A small generally thorny tree with strongly scented
                                     leaves and acidic edible fruits.",
                       colour: "White, yellow, lavender pink",
                       petals: "",
                       size: "Small",
                       place: "Native to Asia (India and Pakistan), cultivated worlwide in warm regions",
                       climate: "Tropical to warm temperate",
                       image_url: "lemon.jpg",
                       thumbnail_url: "lemon_thumbnail.jpg"
                      )

shaddock = Flower.create!(name: "Shaddock",
                          other_names: "Pummelo, Pomelo",
                          bot_name: "Citrus maxima",
                          family: "Rutaceae",
                          significance: "Continence",
                          comment: "Control over oneself.",
                          description: "Small fragrant white star-shaped flower with fleshy petals and numerous
                                        stamens; borne singly or in small clusters. A small to medium-sized tree.",
                          colour: "White",
                          petals: "",
                          size: "Small",
                          place: "Native to South and Southeast Asia",
                          climate: "Tropical and subtropical",
                          image_url: "shaddock.jpg",
                          thumbnail_url: "shaddock_thumbnail.jpg"
                         )

pussy_willow = Flower.create!(name: "Pussy Willow",
                              other_names: "",
                              bot_name: "Salix discolor",
                              family: "Salicaceae",
                              significance: "The Future",
                              comment: "A promise not yet realised.",
                              description: "Small downy erect pearl grey catkins that turn bright yellow with age;
                                            borne singly along the branches before the leaves appear. A large shrub or
                                            small tree that flowers in early spring in temperate climates.",
                              colour: "Pearl grey, bright yellow",
                              petals: "",
                              size: "Small",
                              place: "Native to North America (northern forests and wetlands of Canada (British
                                      Columbia east to Newfoundland), and is also found in the northern portions of
                                      the contiguous United States (Idaho east to Maine, and south to Maryland))",
                              climate: "Temperate",
                              image_url: "pussy_willow.jpg",
                              thumbnail_url: "pussy_willow_thumbnail.jpg"
                             )

hopbush = Flower.create!(name: "Hopbush",
                         other_names: "Hopseed Bush",
                         bot_name: "Dodonaea viscosa",
                         family: "Sapindaceae",
                         significance: "Psychic Awakening in Matter",
                         comment: "Matter opens itself to the spiritual life.",
                         description: "Small green papery three-winged seed-capsules tinged with light maroon,
                                       turning brown when ripe; borne in clusters among the leaves. A medium-sized
                                       shrub or slender tree with ovate- lanceolate leaves.",
                         colour: "Green, light maroon, brown",
                         petals: "",
                         size: "Small",
                         place: "Found in tropical, subtropical and warm temperate regions of Africa, the
                                 Americas, southern Asia (particularly in the South India State Tamil Nadu) and
                                 Australasia",
                         climate: "Tropical to warm temperate",
                         image_url: "hopbush.jpg",
                         thumbnail_url: "hopbush_thumbnail.jpg"
                        )

common_foxglove = Flower.create!(name: "Common Foxglove",
                                 other_names: "",
                                 bot_name: "Digitalis",
                                 family: "Scrophulariacea",
                                 significance: "Regularity",
                                 comment: "Indispensable for all serious accomplishment.",
                                 description: "Medium-sized graceful nodding bell-shaped bilabiate flowers in
                                               shades of purple and pink varying to white; the tubular corolla
                                               is four-lobed, the upper segment shorter and the protruding lower
                                               lip dotted maroon towards the centre; borne in long terminal
                                               racemes. A showy biennial or perennial herb.",
                                 colour: "Shades of purple and pink",
                                 petals: "Four",
                                 size: "Medium-sized",
                                 place: "Native to western and southwestern Europe, western and central Asia,
                                         Australasia and northwestern Africa",
                                 climate: "Subtropical to temperate",
                                 image_url: "common_foxglove.jpg",
                                 thumbnail_url: "common_foxglove_thumbnail.jpg"
                                )

toadflax = Flower.create!(name: "Toadflax",
                          other_names: "Spurred Snapdragon",
                          bot_name: "Linaria maroccana",
                          family: "Scrophulariacea",
                          significance: "Expressive Silence",
                          comment: "Certain silences are revealing and more expressive than words.",
                          description: "Small bilabiate flowers with a short pointed spur, an erect upper lip that is
                                        shallowly divided into two rounded lobes and a lower lip that is crimped, then
                                        spreading and slightly scalloped and ruffled; in shades of blue, pink, purple
                                        and gold; borne in erect terminal racemes. A slender- stemmed annual herb with
                                        narrow linear leaves.",
                          colour: "In shades of blue, pink, purple, and gold",
                          petals: "Three",
                          size: "Small",
                          place: "Native to Morocco, can be found elsewhere growing wild as an introduced species,
                                  such as California",
                          climate: "Subtropical",
                          image_url: "toadflax.jpg",
                          thumbnail_url: "toadflax_thumbnail.jpg"
                         )

fountain_plant = Flower.create!(name: "Fountain Plant",
                                other_names: "Coral Plant, Firecracker Plant",
                                bot_name: "Russelia equisetiformis",
                                family: "Scrophulariacea",
                                significance: "Aspiration in the Physical for the Divine Love",
                                comment: "Manifold, ecstatic, difficult to satisfy.",
                                description: "Small bright coral narrow tubular flowers with five tiny rounded lobes;
                                              borne in light cascading clusters. A small subshrub with rushlike
                                              angled, arching or pendulous stems.",
                                colour: "Bright coral",
                                petals: "Five",
                                size: "Small",
                                place: "Native to Mexico",
                                climate: "Tropical",
                                image_url: "fountain_plant.jpg",
                                thumbnail_url: "fountain_plant_thumbnail.jpg"
                               )

antiqua_sage = Flower.create!(name: "Antiqua Sage",
                              other_names: "",
                              bot_name: "Russelia sarmentosa",
                              family: "Scrophulariacea",
                              significance: "Spiritual Aspiration in the Physical",
                              comment: "Comes in bursts to counteract and overcome resistances which cannot
                                        succeed in making it give up.",
                              description: "Tiny crimson tubular flower borne in many-flowered clusters. A
                                            floriferous subshrub with four to six angled stems and ovate-ferrate
                                            leaves",
                              colour: "Crimson",
                              petals: "",
                              size: "Tiny",
                              place: "Found in Central America, Jamaica, Cuba, southern India, northwestern
                                      Australia and other tropical regions",
                              climate: "Tropical",
                              image_url: "antiqua_sage.jpg",
                              thumbnail_url: "antiqua_sage_thumbnail.jpg"
                             )

bitter_wood = Flower.create!(name: "Bitter Wood",
                             other_names: "Surinam quassia",
                             bot_name: "Quassia amara",
                             family: "Simaroubaceae",
                             significance: "Splendour and Opulence in the Material Life",
                             comment: "Can become widespread only through transformation.",
                             description: "Medium-sized glowing scarlet tubular flower with yellow anthers that
                                           protrude beyond the petals; borne in racemes. A shrub or small tree
                                           with uniquely shaped leaves; new leaves are glossy copper red.",
                             colour: "Scarlet, yellow",
                             petals: "",
                             size: "Medium-sized",
                             place: "Native to Costa Rica, Nicaragua, Panama, Brasil, Peru, Venezuela, Suriname,
                                     Colombia, Argentina, French Guiana and Guyana. Q. amara is widely planted
                                     outside its native range.",
                             climate: "Tropical",
                             image_url: "bitter_wood.jpg",
                             thumbnail_url: "bitter_wood_thumbnail.jpg"
                            )

yesterday_today_and_tomorrow = Flower.create!(name: "Yesterday-today-and-tomorrow",
                                              other_names: "Morning-noon-and-night, Paraguayan Jasmine",
                                              bot_name: "Brunfelsia australis",
                                              family: "Solanaceae",
                                              significance: "Refinement of Emotions",
                                              comment: "With progress even the emotions become refined.",
                                              description: "Small fragrant salverform flower with a short corolla tube
                                                            and a limb divided into five wavy overlapping lobes;
                                                            flower opens purple with a white eye and changes from
                                                            purple to lavender on the second day and to white on the
                                                            third; borne singly. A small shrub",
                                              colour: "Purple, white, lavender",
                                              petals: "Five",
                                              size: "Small",
                                              place: "Native to tropical South America",
                                              climate: "Tropical",
                                              image_url: "yesterday_today_and_tomorrow.jpg",
                                              thumbnail_url: "yesterday_today_and_tomorrow_thumbnail.jpg"
                                             )

capsicum = Flower.create!(name: "Capsicum",
                          other_names: "Paprika, Cayenne Pepper, Red Pepper, Chili Pepper",
                          bot_name: "Capsicum annuum",
                          family: "Solanaceae",
                          significance: "A Whipping",
                          comment: "A little brutal but sometimes useful.",
                          description: "Tiny off-white or purple star-shaped flowers in small terminal
                                        clusters; the significance includes the pungent ornamental fruit.
                                        A compact bushy annual or perennial herb.",
                          colour: "Off-white or purple",
                          petals: "",
                          size: "Tiny",
                          place: "Native to southern North America and northern South America",
                          climate: "Tropical",
                          image_url: "capsicum.jpg",
                          thumbnail_url: "capsicum_thumbnail.jpg"
                         )

night_jessamine = Flower.create!(name: "Night Jessamine",
                                 other_names: "",
                                 bot_name: "Cestrum diurnum",
                                 family: "Solanaceae",
                                 significance: "Light",
                                 comment: "Light and airy, it radiates.",
                                 description: "Small fragrant white narrow tubular flower with a tiny recurved limb;
                                               borne in axillary clusters. A medium to tall shrub with glossy leaves.",
                                 colour: "White",
                                 petals: "",
                                 size: "Small",
                                 place: "Native to West Indies, widely cultivated throughout India",
                                 climate: "Tropical and subtropical",
                                 image_url: "night_jessamine.jpg",
                                 thumbnail_url: "night_jessamine_thumbnail.jpg"
                                )

purple_cestrum = Flower.create!(name: "Purple Cestrum",
                                other_names: "",
                                bot_name: "Cestrum elegans",
                                family: "Solanaceae",
                                significance: "Light in the Vital",
                                comment: "One of the first steps on the long way.",
                                description: "Small white to light purple narrow tubular flower with a pale lavender
                                              five-pointed limb; borne in terminal clusters. A loose open shrub.",
                                colour: "White to light purple, pale lavender",
                                petals: "Five",
                                size: "Small",
                                place: "Native to Mexico",
                                climate: "Tropical",
                                image_url: "purple_cestrum.jpg",
                                thumbnail_url: "purple_cestrum_thumbnail.jpg"
                               )

queen_of_the_night = Flower.create!(name: "Queen of the Night",
                                    other_names: "Lady of the Night, Night Jessamine",
                                    bot_name: "Cestrum nocturnum",
                                    family: "Solanaceae",
                                    significance: "Air",
                                    comment: "Light, subtle almost invisible.",
                                    description: "Small light green narrow tubular flower with five long greenish
                                                  white lobes, intensely fragrant at night; borne in spraylike
                                                  clusters. A scandent shrub.",
                                    colour: "Light green, white",
                                    petals: "Five",
                                    size: "Small",
                                    place: "Native to the West Indies, but naturalized in South Asia",
                                    climate: "Tropical and subtropical",
                                    image_url: "queen_of_the_night.jpg",
                                    thumbnail_url: "queen_of_the_night_thumbnail.jpg"
                                   )

violet_churur = Flower.create!(name: "Violet Churur",
                               other_names: "Violet Tubeflower",
                               bot_name: "Iochroma cyaneum",
                               family: "Solanaceae",
                               significance: "Seeking the Light in the Lower Vital",
                               comment: "Does more work, makes less fuss.",
                               description: "Small to medium-sized waxy deep purple narrow tubular flower that flares
                                             slightly at the apex; borne in few- to many-flowered pendulous clusters.
                                             A medium to large shrub with pubescent leaves.",
                               colour: "Deep purple",
                               petals: "",
                               size: "Small to medium-sized",
                               place: "Native to the tropical areas of Central and South America",
                               climate: "Tropical",
                               image_url: "violet_churur.jpg",
                               thumbnail_url: "violet_churur_thumbnail.jpg"
                              )

jasmine_tobacco = Flower.create!(name: "Jasmine Tobacco",
                                 other_names: "Flowering Tobacco",
                                 bot_name: "Nicotiana alata",
                                 family: "Solanaceae",
                                 significance: "Common Sense",
                                 comment: "It is very practical and avoids making mistakes, but lacks flight.",
                                 description: "Medium-sized fragrant greenish yellow salverform flower with a long
                                               corolla tube that is white within and expands into five broad pointed
                                               lobes; borne in few-flowered racemes. There are also many ornamental
                                               forms in several colours. A perennial herb with large soft pubescent
                                               leaves and viscid hairy stalks.",
                                 colour: "Greenish yellow, white",
                                 petals: "Five",
                                 size: "Medium-sized",
                                 place: "Native to warm-temperate South America",
                                 climate: "Warm temperate",
                                 image_url: "jasmine_tobacco.jpg",
                                 thumbnail_url: "jasmine_tobacco_thumbnail.jpg"
                                )

tex_mex_tobacco = Flower.create!(name: "Tex-Mex Tobacco",
                                 other_names: "",
                                 bot_name: "Nicotiana plumbaginifolia",
                                 family: "Solanaceae",
                                 significance: "Certitude",
                                 comment: "Assured and calm, it never argues.",
                                 description: "Fragrant small white salverform flower with a long corolla tube divided
                                               into five pointed lobes; borne in loose racemes. A wild herb.",
                                 colour: "White",
                                 petals: "Five",
                                 size: "Small",
                                 place: "Found in tropical and subtropical regions",
                                 climate: "Tropical and subtropical",
                                 image_url: "tex_mex_tobacco.jpg",
                                 thumbnail_url: "tex_mex_tobacco_thumbnail.jpg"
                                )

cupflower = Flower.create!(name: "Cupflower",
                           other_names: "",
                           bot_name: "Nierembergia hippomanica",
                           family: "Solanaceae",
                           significance: "Vital Joy in Matter",
                           comment: "The reward for abolishing selfishness.",
                           description: "Small blue violet cup-shaped flower with a very short corolla tube and
                                         the limb divided into five broad overlapping lobes; borne singly. A
                                         lovely small floriferous perennial herb.",
                           colour: "Blue violet",
                           petals: "Five",
                           size: "Small",
                           place: "Native to Brazil and Argentina in South America",
                           climate: "Tropical",
                           image_url: "cupflower.jpg",
                           thumbnail_url: "cupflower_thumbnail.jpg"
                          )

chinese_lantern = Flower.create!(name: "Chinese Lantern",
                                 other_names: "Winter Cherry, Bladder Cherry",
                                 bot_name: "Physalis alkekengi",
                                 family: "Solanaceae",
                                 significance: "Sun-Drop",
                                 comment: "Luminous and lovely, it brings joy.",
                                 description: "Small showy orange red lantern-shaped persistent calyx surrounding
                                               a globose berry; borne singly in the leaf axils. A herbaceous
                                               perennial, sometimes grown as an annual.",
                                 colour: "Orange-red",
                                 petals: "",
                                 size: "Small",
                                 place: "Native from southern Europe east across southern Asia to Japan",
                                 climate: "Subtropical to temperate",
                                 image_url: "chinese_lantern.jpg",
                                 thumbnail_url: "chinese_lantern_thumbnail.jpg"
                                )

chalice_vine = Flower.create!(name: "Chalice Vine",
                              other_names: "Cup-of-gold Vine",
                              bot_name: "Solandra maxima",
                              family: "Solanaceae",
                              significance: "Absolute Truthfulness",
                              comment: "Must govern one’s life if one wants to be close to the Divine.",
                              description: "Very large solitary mildly fragrant cream to light yellow chalicelike
                                            flower with five purple lines extending from the base to the edge of
                                            the limb. A woody climbing shrub with glabrous leaves.",
                              colour: "Cream to light yellow with purple lines",
                              petals: "Five",
                              size: "Very large",
                              place: "Endemic to Mexico and Central America",
                              climate: "Tropical",
                              image_url: "chalice_vine.jpg",
                              thumbnail_url: "chalice_vine_thumbnail.jpg"
                             )

angels_trumpet = Flower.create!(name: "Angel's Trumpet",
                                other_names: "",
                                bot_name: "Brugmansia suaveolens",
                                family: "Solanaceae",
                                significance: "Perfect Tapasya",
                                comment: "That which will reach its goal.",
                                description: "Very large double pendulous trumpet-shaped white flower with the
                                              edge of the limb pleated into five pointed recurved lobes, yellow
                                              green corolla tube and the base of the flower set in a large
                                              glabrous inflated tubular green calyx. A small to medium-sized tree.",
                                colour: "White",
                                petals: "Five",
                                size: "Very large",
                                place: "Native to coastal rainforests of south-east Brazil, also found across
                                        South America, and parts of North America",
                                climate: "Tropical and subtropical",
                                image_url: "angels_trumpet.jpg",
                                thumbnail_url: "angels_trumpet_thumbnail.jpg"
                               )

lady_of_the_night = Flower.create!(name: "Lady of the Night",
                                   other_names: "",
                                   bot_name: "Brunfelsia americana",
                                   family: "Solanaceae",
                                   significance: "Resolution",
                                   comment: "Nothing can stop its development.",
                                   description: "Fragrant medium-sized salverform flower with a long corolla tube and
                                                 a limb divided into five wavy lobes; flower opens white and turns
                                                 light yellow with age; borne in few-flowered clusters. A small shrub.",
                                   colour: "White, light yellow",
                                   petals: "Five",
                                   size: "Medium-sized",
                                   place: "Native to the tropical Americas, cultivated in other tropical regions",
                                   climate: "Tropical",
                                   image_url: "lady_of_the_night.jpg",
                                   thumbnail_url: "lady_of_the_night_thumbnail.jpg"
                                  )

blue_potato_bush = Flower.create!(name: "Blue Potato Bush",
                                  other_names: "",
                                  bot_name: "Lycianthes rantonnei [Solanum rantonnetii]",
                                  family: "Solanaceae",
                                  significance: "Remembrance",
                                  comment: "Constant remembrance of the Divine is indispensable for transformation.",
                                  description: "Small delicately fragrant mauve saucer-shaped flower with a raised
                                                rose violet star in the centre and prominent yellow anthers; borne
                                                in axillary clusters. A medium-sized shrub with ovate-lanceolate
                                                leaves.",
                                  colour: "Mauve, rose-violet",
                                  petals: "",
                                  size: "Small",
                                  place: "Found in tropical and subtropical America (California, Illinois, Arizona,
                                          Georgia, New York, Nevada, South Carolina, Texas, Washington, Pennsylvania)",
                                  climate: "Tropical and subtropical",
                                  image_url: "blue_potato_bush.jpg",
                                  thumbnail_url: "blue_potato_bush_thumbnail.jpg"
                                 )

st_vincents_lilac = Flower.create!(name: "St. Vincent's Lilac",
                                   other_names: "Glycine, Italian Jasmine",
                                   bot_name: "Solanum seaforthianum",
                                   family: "Solanaceae",
                                   significance: "Seeking for Support only in the Divine",
                                   comment: "The Divine is the only support that never fails. ",
                                   description: "Delicate pendulous clusters of small light lavender star-shaped
                                                 flowers with yellow anthers, accompanied by lavender buds. A slender
                                                 long-flowering vine with deeply cut leaves and ornamental clusters of
                                                 round shiny green berrylike fruits that turn orange to bright red
                                               when mature.",
                                   colour: "Light lavender, yellow",
                                   petals: "",
                                   size: "Small",
                                   place: "Native to tropical South America, cultivated in other tropical regions",
                                   climate: "Tropical",
                                   image_url: "st_vincents_lilac.jpg",
                                   thumbnail_url: "st_vincents_lilac_thumbnail.jpg"
                                  )

turkey_berry = Flower.create!(name: "Turkey Berry",
                              other_names: "",
                              bot_name: "Solanum torvum",
                              family: "Solanaceae",
                              significance: "Fearlessness",
                              comment: "Without fear or hesitation, it will obey the Divine's command.",
                              description: "Small white star-shaped flower with a central column of elongated yellow
                                            anthers; borne in compact few-flowered cymes along the stems. A tall
                                            straggly wayside shrub with large irregular acutely lobed leaves and
                                            clusters of shiny round green and yellow berries.",
                              colour: "White, yellow",
                              petals: "",
                              size: "Small",
                              place: "Native from Florida and southern Alabama through the West Indies and from Mexico
                                      through Central America and South America through Brazil, has been introduced
                                      and naturalized throughout tropical Africa, Asia, Australia, and the Pacific
                                      Islands including Hawaii, Guam, and American Samoa",
                              climate: "Tropical",
                              image_url: "turkey_berry.jpg",
                              thumbnail_url: "turkey_berry_thumbnail.jpg"
                             )

pink_ball_dombeya = Flower.create!(name: "Pink Ball Dombeya",
                                   other_names: "Pink Snowball",
                                   bot_name: "Dombeya X cayeuxii",
                                   family: "Sterculiaceae",
                                   significance: "Conquest over the Greed for Food",
                                   comment: "A promise of good health.",
                                   description: "Small scented cup-shaped flower with large exserted cream white
                                                 stigmas and sheer delicate pink or white petals that persist and
                                                 become dry and papery with age; borne in many-flowered umbels on long
                                                 pendant stalks. A large shrub with broad hairy heart-shaped leaves.",
                                   colour: "Pink or white, Cream white,",
                                   petals: "",
                                   size: "Small",
                                   place: "Native to Africa and Madagascar",
                                   climate: "Tropical",
                                   image_url: "pink_ball_dombeya.jpg",
                                   thumbnail_url: "pink_ball_dombeya_thumbnail.jpg"
                                  )

guest_tree = Flower.create!(name: "Guest Tree",
                            other_names: "Timanga Tree",
                            bot_name: "Kleinhovia hospita",
                            family: "Sterculiaceae",
                            significance: "Joy in Fairyland",
                            comment: "Light, smiling, effortless, it invites us to share its joy.",
                            description: "Small delicate fragrant pale pink flower with five narrow pointed petals and
                                          a central stamenal column with a yellow spot; borne in airy terminal cymes.
                                          A medium to large tree with small inflated pear-shaped fruits.",
                            colour: "Pale pink, yellow",
                            petals: "Five",
                            size: "Small",
                            place: "Native to Indonesia, Malaysia and other parts of tropical Asia",
                            climate: "Tropical",
                            image_url: "guest_tree.jpg",
                            thumbnail_url: "guest_tree_thumbnail.jpg"
                           )

midday_flower = Flower.create!(name: "Midday Flower",
                               other_names: "Copper Cups, Scarlet Mallow",
                               bot_name: "Pentapetes phoenicea",
                               family: "Sterculiaceae",
                               significance: "Vigilance",
                               comment: "Indispensable for all true progress.",
                               description: "Small red orange saucer-shaped flower with five rounded petals and five
                                             narrow elongated anthers that protrude from the centre; borne singly on
                                             very short stems from the leaf axils. A narrow annual herb with
                                             lanceolate leaves that have irregularly toothed edges.",
                               colour: "Red orange",
                               petals: "Five",
                               size: "Small",
                               place: "Native to south and south east Asia, extending from India to the Philippines,
                                       and to the northern coast of the Australian Northern Territory",
                               climate: "Tropical and subtropical",
                               image_url: "midday_flower.jpg",
                               thumbnail_url: "midday_flower_thumbnail.jpg"
                              )

maple_leaved_bayur = Flower.create!(name: "Maple-leaved Bayur",
                                    other_names: "",
                                    bot_name: "Pterospermum acerifolium",
                                    family: "Sterculiaceae",
                                    significance: "Realisation of the Supramental Riches",
                                    comment: "Can manifest only after the transformation of human consciousness.",
                                    description: "Large fragrant white flower with five long narrow twisting petals
                                                  and prominent fleshy cream white sepals that are hairy within a
                                                  yellow brown without; borne singly or in flowered cymes from the
                                                  leaf axils. A medium to large ornamental tree with very large
                                                  leaves, green above and silvery white beneath.",
                                    colour: "White, cream white",
                                    petals: "Five",
                                    size: "Large",
                                    place: "Indigenous to Southeast Asia, from India to Burma",
                                    climate: "Tropical and subtropical",
                                    image_url: "maple_leaved_bayur.jpg",
                                    thumbnail_url: "maple_leaved_bayur_thumbnail.jpg"
                                   )

common_camellia = Flower.create!(name: "Common Camellia",
                                 other_names: "",
                                 bot_name: "Camellia japonica",
                                 family: "Theaceae",
                                 significance: "Static Beauty",
                                 comment: "Transfixed in an immutable beauty.",
                                 description: "Medium to large showy sessile flowers with few to many rows of
                                               delicately sculpted rounded petals symmetrically arranged in a
                                               circular form; white through pink to red and bicoloured. A
                                               large evergreen shrub with glossy leathery leaves.",
                                 colour: "White, pink, red, or bicoloured",
                                 petals: "Many",
                                 size: "Medium to large",
                                 place: "Native to mainland China, Taiwan, southern Korea and southern Japan",
                                 climate: "Temperate",
                                 image_url: "common_camellia.jpg",
                                 thumbnail_url: "common_camellia_thumbnail.jpg"
                                )

wood_halmilla = Flower.create!(name: "Wood Halmilla",
                               other_names: "",
                               bot_name: "Berrya cordifolia [Berrya ammonilla]",
                               family: "Tiliaceae",
                               significance: "Liberation in the Vital",
                               comment: "Another result of conversion",
                               description: "Small greenish brown papery six-winged seeds borne in large erect racemes
                                             above the leaves. A medium to large tree with tiny white flowers.",
                               colour: "Greenish brown",
                               petals: "Six",
                               size: "Small",
                               place: "Native to much of Southeast Asia and introduced to Africa",
                               climate: "Tropical",
                               image_url: "wood_halmilla.jpg",
                               thumbnail_url: "wood_halmilla_thumbnail.jpg"
                              )

coriander = Flower.create!(name: "Coriander",
                           other_names: "Chinese parsley",
                           bot_name: "Coriandrum sativum",
                           family: "Umbelliferae",
                           significance: "Delicacy",
                           comment: "Charming to those of refined taste.",
                           description: "Tiny white flowers with four narrow petals that emerge from one side of the
                                         centre; borne in compound umbels. An annual culinary herb with highly
                                         aromatic, finely cut bright green leaves.",
                           colour: "White",
                           petals: "Four",
                           size: "Tiny",
                           place: "Native to regions spanning from southern Europe and northern Africa
                                   to southwestern Asia",
                           climate: "Subtropical to temperate",
                           image_url: "coriander.jpg",
                           thumbnail_url: "coriander_thumbnail.jpg"
                          )

greater_burnet_saxifrage = Flower.create!(name: "Greater Burnet-saxifrage",
                                          other_names: "Hollowstem Burnet Saxifrage",
                                          bot_name: "Pimpinella major",
                                          family: "Umbelliferae",
                                          significance: "Purity in the Blood",
                                          comment: "Can only be obtained by the absence of desires.",
                                          description: "Minute white flowers in small flat lacy umbels clustered
                                                        together to form larger umbels. A tall ungainly annual herb
                                                        with sparse pinnate leaves.",
                                          colour: "White",
                                          petals: "",
                                          size: "Minute",
                                          place: "Widespread in central Europe and in the Caucasus and it is
                                                  naturalized in North America",
                                          climate: "Subtropical to temperate",
                                          image_url: "greater_burnet_saxifrage.jpg",
                                          thumbnail_url: "greater_burnet_saxifrage_thumbnail.jpg"
                                         )

blue_lace_flower = Flower.create!(name: "Blue Lace Flower",
                                  other_names: "Australian Lace Flower",
                                  bot_name: "Trachymene coerulea",
                                  family: "Umbelliferae.",
                                  significance: "Perfect Working of the Mind",
                                  comment: "Can happen when the mind is determined exclusively to fulfill its role.",
                                  description: "Tiny blue or light lavender blue flowers with unequal petals;
                                                borne in small dense umbels. An annual herb with hairy leaves
                                                divided into linear segments.",
                                  colour: "Blue or light lavender",
                                  petals: "",
                                  size: "Tiny",
                                  place: "Native to Australia, Malesia, New Caledonia and Fiji",
                                  climate: "Tropical and subtropical",
                                  image_url: "blue_lace_flower.jpg",
                                  thumbnail_url: "blue_lace_flower_thumbnail.jpg"
                                 )

turks_turban = Flower.create!(name: "Turk's Turban",
                              other_names: "Tubeflower",
                              bot_name: "Clerodendrum indicum",
                              family: "Verbenaceae",
                              significance: "Divine Will Acting in the Subconscient",
                              comment: "The rare moments when the Divine asserts Himself visibly.",
                              description: "Small very delicate white salverform flower with a long thin corolla tube,
                                            an irregularly shaped limb with scalloped edges and long thin rose violet
                                            stamens; the striking curled buds elongate and unfurl; borne in clusters.",
                              colour: "White, rose violet",
                              petals: "",
                              size: "Small",
                              place: "Native to tropical and warm temperate regions of the world",
                              climate: "Tropical to warm temperate",
                              image_url: "turks_turban.jpg",
                              thumbnail_url: "turks_turban_thumbnail.jpg"
                             )

glory_bower = Flower.create!(name: "Glory Bower",
                             other_names: "Glory Tree",
                             bot_name: "Clerodendrum philippinum [Clerodendrum fragrans]",
                             family: "Verbenaceae",
                             significance: "Integrally Equal Basis in the Physical",
                             comment: "What you have, I have; what you can do, I can do; what you express, I express -
                                       we are all alike.",
                             description: "Compact terminal clusters of small fragrant white roselike flowers with red
                                           calyces. A small to medium-sized shrub with large pungent leaves.",
                             colour: "White, red",
                             petals: "",
                             size: "Small",
                             place: "Native to Asia",
                             climate: "Found across tropical, subtropical and temperate regions",
                             image_url: "glory_bower.jpg",
                             thumbnail_url: "glory_bower_thumbnail.jpg"
                            )

butterfly_bush = Flower.create!(name: "Butterfly Bush",
                                other_names: "",
                                bot_name: "Clerodendrum ugandense",
                                family: "Verbenaceae",
                                significance: "Repose",
                                comment: "Opens out in calm relaxation. The true repose is that of perfect
                                          surrender to the Divine.",
                                description: "Small dainty flower with four pale blue lobes resembling the
                                              wings of a butterfly, a lovely cupped deep lavender blue lip and
                                              white stamens that curve upward above the flower; borne in
                                              terminal panicles. A tall narrow shrub of open habit.",
                                colour: "Pale blue",
                                petals: "Four",
                                size: "Small",
                                place: "Native to Africa and widely cultivated elsewhere",
                                climate: "Tropical and subtropical",
                                image_url: "butterfly_bush.jpg",
                                thumbnail_url: "butterfly_bush_thumbnail.jpg"
                               )

purple_wreath = Flower.create!(name: "Purple Wreath",
                               other_names: "Sandpaper, Queens-wreath, Bluebird Vine",
                               bot_name: "Petrea volubilis",
                               family: "Verbenaceae",
                               significance: "Spiritual Power of Healing",
                               comment: "Opening and receptivity to the Divine influence.",
                               description: "Small violet salverform flower with five rounded lobes, the upper lobe
                                             marked with a prominent white spot, set in a larger pale lilac
                                             star-shaped calyx; borne on pendulous racemes. A woody vine with rough
                                             leaves like sandpaper.",
                               colour: "White, pale lilac",
                               petals: "Five",
                               size: "Small",
                               place: "Native to Mexico and Central America, found in other tropical regions",
                               climate: "Tropical",
                               image_url: "purple_wreath.jpg",
                               thumbnail_url: "purple_wreath_thumbnail.jpg"
                              )

fiddle_wood = Flower.create!(name: "Fiddle Wood",
                             other_names: "Zitherwood",
                             bot_name: "Citharexylum",
                             family: "Verbenaceae",
                             significance: "Spiritual Ascension ",
                             comment: "Fearless, regular, uninterrupted. ",
                             description: "Tiny highly fragrant white five-petalled flowers in slender pendulous
                                           racemes. A small to medium-sized tree with four-angled stems and opposite
                                           leaves.",
                             colour: "White",
                             petals: "Five",
                             size: "Tiny",
                             place: "Native to the tropical Americas",
                             climate: "Tropical",
                             image_url: "fiddle_wood.jpg",
                             thumbnail_url: "fiddle_wood_thumbnail.jpg"
                            )

indian_privet = Flower.create!(name: "Indian Privet",
                               other_names: "",
                               bot_name: "Clerodendrum inerme",
                               family: "Verbenaceae",
                               significance: "Perfect Planning of Work",
                               comment: "Can only be obtained with the consciousness of the Divine.",
                               description: "Small white salverform flower with a very thin corolla tube, five rounded
                                             separated lobes and conspicuous pinkish purple exserted stamens; borne
                                             singly or in clusters of two or three from the leaf axils. A shrub with
                                             bright green oval leaves, usually grown as a hedge.",
                               colour: "White, pinkish purple",
                               petals: "Five",
                               size: "Small",
                               place: "Found in Australia, Asia, Malesia and the Pacific islands",
                               climate: "Tropical and subtropical",
                               image_url: "indian_privet.jpg",
                               thumbnail_url: "indian_privet_thumbnail.jpg"
                              )

tubeflower = Flower.create!(name: "Tubeflower",
                            other_names: "",
                            bot_name: "Clerodendrum minahassae",
                            family: "Verbenaceae",
                            significance: "Prevision",
                            comment: "The power of projecting one's consciousness into the future.",
                            description: "Sturdy medium-sized white flower with a long slender corolla tube and a
                                          star-shaped limb divided into five narrow lobes; the prominent green tubular
                                          calyces turn red when mature; borne in few-flowered terminal clusters. A
                                          large shrub with broadly ovate heavily textured leaves.",
                            colour: "White, green, red",
                            petals: "Five",
                            size: "Medium-sized",
                            place: "Native to Indonesia and the Philippines",
                            climate: "Tropical",
                            image_url: "tubeflower.jpg",
                            thumbnail_url: "tubeflower_thumbnail.jpg"
                           )

pagoda_flower = Flower.create!(name: "Pagoda Flower",
                               other_names: "",
                               bot_name: "Clerodendrum paniculatum",
                               family: "Verbenaceae",
                               significance: "Grouping",
                               comment: "Indispensable for collective action.",
                               description: "Small reddish orange salverform flower with exserted stamens and five
                                             rounded lobes shaded light orange at the edges; borne in large erect
                                             rounded terminal panicles with reddish orange stems. A small to
                                             medium-sized shrub with large stiff cordate leaves.",
                               colour: "Reddish orange",
                               petals: "Five",
                               size: "Small",
                               place: "Native to tropical Asia and Papuasia, and other tropical regions",
                               climate: "Tropical",
                               image_url: "pagoda_flower.jpg",
                               thumbnail_url: "pagoda_flower_thumbnail.jpg"
                              )

javanese_glory_bower = Flower.create!(name: "Javanese Glory Bower",
                                      other_names: "",
                                      bot_name: "Clerodendrum speciosissimum",
                                      family: "Verbenaceae",
                                      significance: "Right Attitude",
                                      comment: "Simple and open, without complications.",
                                      description: "Small bright orange one-sided salverform flower with five
                                                    irregular lobes spread fanlike above the exserted stamens; borne
                                                    in short loose terminal panicles with secondary stems arising in
                                                    opposite pairs from the four-sided main stem. An erect shrub with
                                                    heavily pubescent leaves.",
                                      colour: "Bright orange",
                                      petals: "Five",
                                      size: "Small",
                                      place: "Native to Indonesia and Papuasia, naturalized in parts of Latin America,
                                              Africa, the Caribbean, Seychelles, and Florida",
                                      climate: "Tropical",
                                      image_url: "javanese_glory_bower.jpg",
                                      thumbnail_url: "javanese_glory_bower.jpg"
                                     )

flaming_glory_bower = Flower.create!(name: "Flaming Glory Bower",
                                     other_names: "",
                                     bot_name: "Clerodendrum splendens",
                                     family: "Verbenaceae",
                                     significance: "Right Attitude Established",
                                     comment: "There is a moment when the right attitude comes spontaneously and
                                               without effort.",
                                     description: "Small red orange salverform flower with exserted stamens and five
                                                   rounded petal-like lobes, the upper three angled obliquely back
                                                   from the thin corolla tube; borne in dense cymes. A twining shrub
                                                   with dense foliage.",
                                     colour: "Red orange",
                                     petals: "Five",
                                     size: "Small",
                                     place: "Native to tropical Western Africa",
                                     climate: "Tropical",
                                     image_url: "flaming_glory_bower.jpg",
                                     thumbnail_url: "flaming_glory_bower_thumbnail.jpg"
                                    )

bleeding_heart_vine = Flower.create!(name: "Bleeding Heart Vine",
                                     other_names: "Bag Flower",
                                     bot_name: "Clerodendrum thomsoniae",
                                     family: "Verbenaceae",
                                     significance: "Aspiration for the Right Attitude",
                                     comment: "Energetic, willing, determined.",
                                     description: "Small deep red salver form flower with long exserted stamens and a limb
                                                   divided into five irregular lobes that protrude from the end of a milk
                                                   white bell-shaped calyx; borne in axillary cymes. A light twining shrub.",
                                     colour: "Red, white",
                                     petals: "Five",
                                     size: "Small",
                                     place: "Native to tropical west Africa",
                                     climate: "Tropical",
                                     image_url: "bleeding_heart_vine.jpg",
                                     thumbnail_url: "bleeding_heart_vine_thumbnail.jpg"
                                    )

java_glory_bean = Flower.create!(name: "Java Glory Bean",
                                 other_names: "",
                                 bot_name: "Clerodendrum X speciosum",
                                 family: "Verbenaceae",
                                 significance: "Aspiration for the Right Attitude",
                                 comment: "Energetic, willing, determined.",
                                 description: "Small purplish red salverform flower with long exserted bright red
                                               stamens and a limb divided into five irregular lobes that protrude from
                                               the end of a green bell-shaped calyx; borne in axillary cymes. A light
                                               twining shrub.",
                                 colour: "Purplish red, green",
                                 petals: "Five",
                                 size: "Small",
                                 place: "Native to tropical Africa",
                                 climate: "Tropical",
                                 image_url: "java_glory_bean.jpg",
                                 thumbnail_url: "java_glory_bean_thumbnail.jpg"
                                )

wild_sage = Flower.create!(name: "Wild Sage",
                           other_names: "",
                           bot_name: "Gmelina philippensis",
                           family: "Verbenaceae",
                           significance: "Mental Voice",
                           comment: "The mind must learn to express only what is dictated by the Divine.",
                           description: "Pendulous racemes of small bright yellow tubular flowers that expand to a
                                         wide throat with one extended and three recurved lobes which emerge from
                                         conspicuous purplish overlapping bracts. A large spiny scandent shrub with a
                                         rambling habit.",
                           colour: "Bright yellow",
                           petals: "Four",
                           size: "Small",
                           place: "Found in Philippines, Cambodia, Vietnam, and Thailand",
                           climate: "Tropical",
                           image_url: "wild_sage.jpg",
                           thumbnail_url: "wild_sage_thumbnail.jpg"
                          )

tree_of_sadness = Flower.create!(name: "Tree of Sadness",
                                 other_names: "Night Jasmine",
                                 bot_name: "Nyctanthes arbor-tristis",
                                 family: "Verbenaceae",
                                 significance: "Aspiration",
                                 comment: "Innumerable, obstinate, repeating itself tirelessly.",
                                 description: "Small fragrant salverform flower with a prominent orange corolla tube
                                               and a flat abruptly expanding white limb divided into five to eight
                                               irregular lobes; borne in few-flowered terminal cymes. A medium-sized
                                               shrub or small tree with flowers that open at night and fall by early
                                               morning carpeting the ground.",
                                 colour: "White, orange",
                                 petals: "Five to eight",
                                 size: "Small",
                                 place: "Native to South Asia and Southeast Asia",
                                 climate: "Tropical and subtropical",
                                 image_url: "tree_of_sadness.jpg",
                                 thumbnail_url: "tree_of_sadness_thumbnail.jpg"
                                )

blue_snakeweed = Flower.create!(name: "Blue Snakeweed",
                                other_names: "Common Snakeweed, Jamaican Vervain",
                                bot_name: "Stachytarpheta jamaicensis",
                                family: "Verbenaceae",
                                significance: "Spiritual Ascension in the Vital",
                                comment: "It is more fanciful and less regular.",
                                description: "Tiny light lavender blue salverform flowers with a white centre,
                                              sparsely arranged on long thin spikes. A medium to large perennial
                                              herb or subshrub.",
                                colour: "Lavender blue, white",
                                petals: "Four or five",
                                size: "Tiny",
                                place: "Native throughout the Caribbean",
                                climate: "Tropical",
                                image_url: "blue_snakeweed.jpg",
                                thumbnail_url: "blue_snakeweed_thumbnail.jpg"
                               )

teak = Flower.create!(name: "Teak",
                      other_names: "Indian Oak, Saga, Saigun",
                      bot_name: "Tectona grandis",
                      family: "Verbenaceae",
                      significance: "Renunciation of Desires",
                      comment: "The essential condition for realisation.",
                      description: "Mildly fragrant tiny cream white flowers with six rounded lobes and six exserted
                                    stamens; borne in large airy cloudlike panicles. A large ornamental tree with large stiff leaves.",
                      colour: "Cream white",
                      petals: "Six",
                      size: "Tiny",
                      place: "Native to south and southeast Asia, mainly India, Sri Lanka, Indonesia, Malaysia,
                              Thailand and Burma, but is naturalized and cultivated in many countries in Africa and
                              the Caribbean",
                      climate: "Tropical and subtropical",
                      image_url: "teak.jpg",
                      thumbnail_url: "teak_thumbnail.jpg"
                     )

sweet_violet = Flower.create!(name: "Sweet Violet",
                              other_names: "Garden Violet, English Violet",
                              bot_name: "Viola odorata",
                              family: "Violaceae",
                              significance: "Modesty",
                              comment: "Is satisfied with its charm and does not attract attention.",
                              description: "Small nodding very fragrant deep violet flower with five irregular petals,
                                            the lower petal with a short spur; borne singly on thin stems, often among
                                            the leaves. A popular small perennial herb.",
                              colour: "Deep violet",
                              petals: "Five",
                              size: "Small",
                              place: "Native to Europe and Asia, but has also been introduced to North America and
                                      Australia",
                              climate: "Found across temperate, subtropical and tropical regions",
                              image_url: "sweet_violet.jpg",
                              thumbnail_url: "sweet_violet_thumbnail.jpg"
                             )

common_grape_vine = Flower.create!(name: "Common Grape Vine",
                                   other_names: "Wine Grape, European Grape",
                                   bot_name: "Vitis vinifera",
                                   family: "Vitaceae",
                                   significance: "Divine Ananda",
                                   comment: "Abundant, succulent, nourishing, full of vigour.",
                                   description: "Large compact clusters of small round succulent fruits in shades of
                                                 yellow, green, purple and red. A woody deciduous vine with ornamental
                                                 deeply lobed leaves.",
                                   colour: "Shades of yellow, greem, purple, and red",
                                   petals: "(Fruit)",
                                   size: "Small",
                                   place: "Native to the Mediterranean region, central Europe, and southwestern Asia,
                                           from Morocco and Portugal north to southern Germany and east to northern
                                           Iran",
                                   climate: "Mediterrnean, temperate",
                                   image_url: "common_grape_vine.jpg",
                                   thumbnail_url: "common_grape_vine_thumbnail.jpg"
                                  )

siamese_ginger = Flower.create!(name: "Siamese Ginger",
                                other_names: "Galangal",
                                bot_name: "Alpinia galanga",
                                family: "Zingiberaceae",
                                significance: "To Know How to Say What is Needed",
                                comment: "Neither too many words nor too few - just what is needed.",
                                description: "Small white tubular flower with a large prominent cream white lip
                                              heavily striped with maroon red; borne on short dense panicles. A tall
                                              rhizomatous perennial herb with leaves and stems that give off a
                                              fragrance when bruised.",
                                colour: "White, cream white, maroon red",
                                petals: "",
                                size: "Small",
                                place: "Native to South Asia and Indonesia",
                                climate: "Tropical and subtropical",
                                image_url: "siamese_ginger.jpg",
                                thumbnail_url: "siamese_ginger_thumbnail.jpg"
                               )

shell_ginger = Flower.create!(name: "Shell Ginger",
                              other_names: "Pink Porcelain Lily",
                              bot_name: "Alpinia zerumbet",
                              family: "Zingiberaceae",
                              significance: "Eloquence",
                              comment: "We know how to express ourselves in a convincing way.",
                              description: "Small fragrant waxy white tubular flower tipped with light red, with a
                                            prominent yellow lip streaked and spotted with red; borne in nodding
                                            racemes. A tall rhizomatous perennial herb with leafy canes.",
                              colour: "White, light red, yellow",
                              petals: "",
                              size: "Small",
                              place: "Native to East Asia",
                              climate: "Subtropical to temperate",
                              image_url: "shell_ginger.jpg",
                              thumbnail_url: "shell_ginger_thumbnail.jpg"
                             )

zeodary = Flower.create!(name: "Zeodary",
                         other_names: "Turmeric",
                         bot_name: "Curcuma zedoaria",
                         family: "Zingiberaceae",
                         significance: "Peace",
                         comment: "To want what You want always and in every circumstance is the only way to enjoy an
                                   unshakable peace.",
                         description: "Small yellow tubular flowers set in larger greenish pink bracts on a long
                                       sturdy spike. A large tuberous perennial with green leaves that have a
                                       chocolate brown midrib.",
                         colour: "Yellow, greenish pink",
                         petals: "",
                         size: "Small",
                         place: "Native to India and Indonesia, cultivated in Florida",
                         climate: "Tropical and subtropical",
                         image_url: "zeodary.jpg",
                         thumbnail_url: "zeodary_thumbnail.jpg"
                        )

ginger_lily = Flower.create!(name: "Ginger Lily",
                             other_names: "Garland Lily",
                             bot_name: "Hedychium",
                             family: "Zingiberaceae",
                             significance: "Sachchidananda",
                             comment: "Strong and pure, it stands erect with its creative power.",
                             description: "Small to medium-sized highly fragrant waxy flower with a long narrow
                                           corolla tube and three petal-like lobes, the upper larger and deeply split;
                                           in white and shades of orange, red, yellow and pink; borne in dense
                                           terminal spikes from a tight cluster of sturdy green bracts. A robust
                                           rhizomatous perennial with reed like leafy stems.",
                             colour: "White and shades of orange, red, yellow, and pink",
                             petals: "Three",
                             size: "Small to medium-sized",
                             place: "Native to lightly wooded habitats in Asia",
                             climate: "Tropical and subtropical",
                             image_url: "ginger_lily.jpg",
                             thumbnail_url: "ginger_lily_thumbnail.jpg"
                            )

peacock_ginger = Flower.create!(name: "Peacock Ginger",
                                other_names: "",
                                bot_name: "Kaempferia pulchra",
                                family: "Zingiberaceae",
                                significance: "Refined Taste",
                                comment: "Pleasing and delicate, always avoids mistakes of bad taste.",
                                description: "Small three-petalled flower with a large bilabiate lip in pinkish
                                              lavender with a white centre and sparkling sheen; blooms singly on a
                                              short scape between two beautifully marked leaves. A stemless perennial
                                              with tuberous roots.",
                                colour: "Pinkish lavender, white",
                                petals: "Three",
                                size: "Small",
                                place: "Found in Thailand and Peninsular Malaysia",
                                climate: "Tropical",
                                image_url: "peacock_ginger.jpg",
                                thumbnail_url: "peacock_ginger_thumbnail.jpg"
                               )

resurrection_lily = Flower.create!(name: "Resurrection Lily",
                                   other_names: "Tropical Crocus",
                                   bot_name: "Kaempferia rotunda",
                                   family: "Zingiberaceae",
                                   significance: "Vital Honesty",
                                   comment: "Not to allow our sensations and desires to falsify our judgment and
                                             determine our actions.",
                                   description: "Small to medium-sized fragrant white flower with a prominent lavender
                                                 lip divided into two large rounded lobes, and three long narrow white
                                                 sepals arising from the base; the flower spikes arise from the
                                                 leafless rhizome in spring. A tuberous herb that bears two leaves,
                                                 variegated above and purple beneath. Another form has pale lavender
                                                 outer petals and rose lavender inner petals with deep purple veins.",
                                   colour: "White, lavender",
                                   petals: "Two",
                                   size: "Small to medium-sized",
                                   place: "Native to China, India, Nepal, Assam, Bangladesh, Indochina, and widely
                                           cultivated elsewhere",
                                   climate: "Tropical and subtropical",
                                   image_url: "resurrection_lily.jpg",
                                   thumbnail_url: "resurrection_lily_thumbnail.jpg"
                                  )

caltrop = Flower.create!(name: "Caltrop",
                         other_names: "Devil's Weed, Puncture Vine, Burnut",
                         bot_name: "Tribulus terrestris",
                         family: "Zygophyllaceae",
                         significance: "First Mental Awakening in Matter",
                         comment: "It has preceded and prepared man's future upon earth.",
                         description: "Small yellow saucer-shaped rotate wayside flower with five spreading
                                       overlapping petals; borne singly from the leaf axils. A mostly
                                       prostrate annual or perennial herb bearing hard nutlets with sharp
                                       spines.",
                         colour: "Yellow",
                         petals: "Five",
                         size: "Small",
                         place: "Native to warm temperate and tropical regions of the Old World in southern
                                 Europe, southern Asia, throughout Africa, and Australia",
                         climate: "Tropical to warm temperate",
                         image_url: "caltrop.jpg",
                         thumbnail_url: "caltrop_thumbnail.jpg"
                        )

conifers = Flower.create!(name: "Conifers",
                          other_names: "",
                          bot_name: "Pinophyta",
                          family: "",
                          significance: "Perpetual Vitality",
                          comment: "A vitality that is not affected by external influences.",
                          description: "Majestic cone-bearing trees or shrubs with evergreen needles.",
                          colour: "",
                          petals: "",
                          size: "",
                          place: "Dominant plants over huge areas of land, most notably the boreal forests of the
                                  northern hemisphere, but also in similar cool climates in mountains further south.",
                          climate: "Found across temperate, subtropical and tropical regions",
                          image_url: "conifers.jpg",
                          thumbnail_url: "conifers_thumbnail.jpg"
                         )

