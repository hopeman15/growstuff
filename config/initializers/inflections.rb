# frozen_string_literal: true

# Be sure to restart your server when you modify this file.

# Add new inflection rules using the following format. Inflections
# are locale specific, and you may define rules for as many different
# locales as you wish. All of these examples are active by default:
# ActiveSupport::Inflector.inflections(:en) do |inflect|
#   inflect.plural /^(ox)$/i, '\1en'
#   inflect.singular /^(ox)en/i, '\1'
#   inflect.irregular 'person', 'people'
#   inflect.uncountable %w( fish sheep )
# end

# These inflection rules are supported but not enabled by default:
# ActiveSupport::Inflector.inflections(:en) do |inflect|
#   inflect.acronym 'RESTful'
# end

ActiveSupport::Inflector.inflections do |inflect|
  inflect.plural 'square foot', 'square feet'

  # crops
  inflect.plural 'achiote', 'achiote'
  inflect.plural 'agave', 'agave'
  inflect.plural 'alfalfa', 'alfalfa'
  inflect.plural 'allspice', 'allspice'
  inflect.plural 'aloe vera', 'aloe vera'
  inflect.plural 'amaranth', 'amaranth'
  inflect.plural 'Amelanchier', 'Amelanchier'
  inflect.plural 'anise', 'anise'
  inflect.plural 'anise hyssop', 'anise hyssop'
  inflect.plural 'arrowroot', 'arrowroot'
  inflect.plural 'arugula', 'arugula'
  inflect.plural 'asparagus', 'asparagus'
  inflect.plural 'balm', 'balm'
  inflect.plural 'bamboo', 'bamboo'
  inflect.plural 'barley', 'barley'
  inflect.plural 'black mustard', 'black mustard'
  inflect.plural 'bok choy', 'bok choy'
  inflect.plural 'borage', 'borage'
  inflect.plural 'Brassica', 'Brassica'
  inflect.plural 'Brassica oleracea', 'Brassica oleracea'
  inflect.plural 'Brassica oleracea Acephela group', 'Brassica oleracea Acephela group'
  inflect.plural 'Brassica rapa', 'Brassica rapa'
  inflect.plural 'Brazilian starfish', 'Brazilian starfish'
  inflect.plural 'breadfruit', 'breadfruit'
  inflect.plural 'broccoflower', 'broccoflower'
  inflect.plural 'broccoli', 'broccoli'
  inflect.plural 'broccolini', 'broccolini'
  inflect.plural 'Brussels sprouts', 'Brussels sprouts'
  inflect.plural 'buckwheat', 'buckwheat'
  inflect.plural 'burdock', 'burdock'
  inflect.plural 'calamint', 'calamint'
  inflect.plural 'cantueso', 'cantueso'
  inflect.plural 'capsicum', 'capsica'
  inflect.plural 'capsicum annuum', 'capsicum annuum'
  inflect.plural 'Capsicum baccatum', 'Capsicum baccatum'
  inflect.plural 'Capsicum chinense', 'Capsicum chinense'
  inflect.plural 'catnip', 'catnip'
  inflect.plural 'cavalo nero', 'cavalo nero'
  inflect.plural 'celeriac', 'celeriac'
  inflect.plural 'celery', 'celery'
  inflect.plural 'celtuce', 'celtuce'
  inflect.plural 'chard', 'chard'
  inflect.plural 'chaya', 'chaya'
  inflect.plural 'chervil', 'chervil'
  inflect.plural 'chia', 'chia'
  inflect.plural 'chickweed', 'chickweed'
  inflect.plural 'chicory', 'chicory'
  inflect.plural 'chilli', 'chillies'
  inflect.plural 'chilli pepper', 'chilli peppers'
  inflect.plural 'choy sum', 'choy sum'
  inflect.plural 'cicely', 'cicely'
  inflect.plural 'citron', 'citrones'
  inflect.plural 'coffee', 'coffee'
  inflect.plural 'comfrey', 'comfrey'
  inflect.plural 'coriander', 'coriander'
  inflect.plural 'corn', 'corn'
  inflect.plural 'corn salad', 'corn salad'
  inflect.plural 'cress', 'cress'
  inflect.plural 'Cucurbita maxima', 'Cucurbita maxima'
  inflect.plural 'cumin', 'cumin'
  inflect.plural 'curry leaf', 'curry leaves'
  inflect.plural 'dill', 'dill'
  inflect.plural 'epazote', 'epazote'
  inflect.plural 'fennel', 'fennel'
  inflect.plural 'fenugreek', 'fenugreek'
  inflect.plural 'flax', 'flax'
  inflect.plural 'galangal', 'galangal'
  inflect.plural 'garlic', 'garlic'
  inflect.plural 'ginger', 'ginger'
  inflect.plural 'goji', 'goji'
  inflect.plural 'Good King Henry', 'Good King Henry'
  inflect.plural 'grains of paradise', 'grains of paradise'
  inflect.plural 'grapefruit', 'grapefruit'
  inflect.plural 'greater galangal', 'greater galangal'
  inflect.plural 'guava', 'guava'
  inflect.plural 'hemp', 'hemp'
  inflect.plural 'hibiscus', 'hibiscuses'
  inflect.plural 'hīnau', 'hīnau'
  inflect.plural 'hyssop', 'hyssop'
  inflect.plural 'jabuticaba', 'jabuticaba'
  inflect.plural 'jasmine', 'jasmine'
  inflect.plural 'kabocha', 'kabocha'
  inflect.plural 'kai lan', 'kai lan'
  inflect.plural 'kale', 'kale'
  inflect.plural 'kamo kamo', 'kamo kamo'
  inflect.plural 'karaka', 'karaka'
  inflect.plural 'kava', 'kava'
  inflect.plural 'kawakawa', 'kawakawa'
  inflect.plural 'kiwifruit', 'kiwifruit'
  inflect.plural 'kohlrabi', 'kohlrabies'
  inflect.plural 'komatsuna', 'komatsuna'
  inflect.plural 'kūmara', 'kūmara'
  inflect.plural "lady's bedstraw", "lady's bedstraw"
  inflect.plural 'lavender', 'lavender'
  inflect.plural 'lemon myrtle', 'lemon myrtle'
  inflect.plural 'lemonade', 'lemonade'
  inflect.plural 'lemongrass', 'lemongrass'
  inflect.plural 'lesser calamint', 'lesser calamint'
  inflect.plural 'lesser galangal', 'lesser galangal'
  inflect.plural 'licorice', 'licorice'
  inflect.plural 'lillipilli', 'lillipillies'
  inflect.plural 'lovage', 'lovage'
  inflect.plural 'luffa', 'luffa'
  inflect.plural 'macadamia', 'macadamia'
  inflect.plural 'mango', 'mangoes'
  inflect.plural 'maracuja', 'maracuja'
  inflect.plural 'marjoram', 'marjoram'
  inflect.plural 'mashua', 'mashua'
  inflect.plural 'milkweed', 'milkweed'
  inflect.plural 'mint', 'mint'
  inflect.plural 'miro', 'miro'
  inflect.plural 'mitsuba', 'mitsuba'
  inflect.plural 'mizuna', 'mizuna'
  inflect.plural 'moringa', 'moringa'
  inflect.plural 'mustard', 'mustard'
  inflect.plural 'oak', 'oak'
  inflect.plural 'okra', 'okra'
  inflect.plural 'olive herb', 'olive herb'
  inflect.plural 'olluco', 'olluco'
  inflect.plural 'oregano', 'oregano'
  inflect.plural 'pandan', 'pandan'
  inflect.plural 'parsley', 'parsley'
  inflect.plural 'passion fruit', 'passion fruit'
  inflect.plural 'pearl millet', 'pearl millet'
  inflect.plural 'pennyroyal', 'pennyroyal'
  inflect.plural 'peppermint', 'peppermint'
  inflect.plural 'perilla', 'perilla'
  inflect.plural 'potato', 'potatoes'
  inflect.plural 'potato Gladstone', 'potato Gladstone'
  inflect.plural 'potato matariki', 'potato matariki'
  inflect.plural 'potato Taranaki', 'potato Taranaki'
  inflect.plural 'Prince of Wales', 'Prince of Wales'
  inflect.plural 'pūhā', 'pūhā'
  inflect.plural 'purslane', 'purslane'
  inflect.plural 'quinoa', 'quinoa'
  inflect.plural 'radicchio', 'radicchio'
  inflect.plural 'rainbow chard', 'rainbow chard'
  inflect.plural 'rapeseed', 'rapeseed'
  inflect.plural 'rapini', 'rapini'
  inflect.plural 'rhubarb', 'rhubarb'
  inflect.plural 'rosemary', 'rosemary'
  inflect.plural 'rutabaga', 'rutabaga'
  inflect.plural 'rye', 'rye'
  inflect.plural 'safflower', 'safflower'
  inflect.plural 'saffron', 'saffron'
  inflect.plural 'sage', 'sage'
  inflect.plural 'salad burnet', 'salad burnet'
  inflect.plural 'salsify', 'salsify'
  inflect.plural 'salvia', 'salvia'
  inflect.plural 'sassafras', 'sassafras'
  inflect.plural 'sesame', 'sesame'
  inflect.plural 'shiitake', 'shiitake'
  inflect.plural 'shiso', 'shiso'
  inflect.plural 'smallage', 'smallage'
  inflect.plural 'sorghum', 'sorghum'
  inflect.plural 'spearmint', 'spearmint'
  inflect.plural 'spinach', 'spinach'
  inflect.plural 'spinach Santana', 'spinach Santana'
  inflect.plural 'spring greens', 'spring greens'
  inflect.plural 'squash', 'squash'
  inflect.plural 'star anise', 'star anise'
  inflect.plural 'starfruit', 'starfruit'
  inflect.plural 'stevia', 'stevia'
  inflect.plural 'summer savory', 'summer savory'
  inflect.plural 'Swiss chard', 'Swiss chard'
  inflect.plural 'tamarind', 'tamarind'
  inflect.plural 'tampala', 'tampala'
  inflect.plural 'tansy', 'tansy'
  inflect.plural 'taro', 'taro'
  inflect.plural 'tarragon', 'tarragon'
  inflect.plural 'tatsoi', 'tatsoi'
  inflect.plural 'tawa', 'tawa'
  inflect.plural 'tea', 'tea'
  inflect.plural 'thyme', 'thyme'
  inflect.plural 'tromboncino', 'tromboncini'
  inflect.plural 'turmeric', 'turmeric'
  inflect.plural 'valerian', 'valerian'
  inflect.plural 'vanilla', 'vanilla'
  inflect.plural 'violet cauliflower', 'violet cauliflower'
  inflect.plural 'wasabi', 'wasabi'
  inflect.plural 'water caltrop', 'water caltrop'
  inflect.plural 'watercress', 'watercress'
  inflect.plural 'wattle', 'wattle'
  inflect.plural 'wheat', 'wheat'
  inflect.plural 'wild baccatum', 'wild baccatum'
  inflect.plural 'wild bergamot', 'wild bergamot'
  inflect.plural 'winter savory', 'winter savory'
  inflect.plural 'wormwood', 'wormwood'
  inflect.plural 'yarrow', 'yarrow'
  inflect.plural 'yerba buena', 'yerba buena'
  inflect.plural "za'atar", "za'atar"
  inflect.plural 'zucchini', 'zucchini'
end
