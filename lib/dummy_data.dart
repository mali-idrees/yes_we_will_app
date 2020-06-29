import './model/quote.dart';
import './model/story.dart';

var DUMMY_STORIES = [
  Story(
    id: 's1',
    title: 'The Wild Boars (Thai Soccer Team)',
    description:
        'After soccer practice in June 2018, 12 members of a Thai soccer team and their coach decided to explore the nearby Tham Luang cave, one of Thailand’s longest cave.'
        'The boys, aged 11-16 and their coach, 25, waded into the waters and began exploring the cave. When a flash flood came, they pushed deeper in, eventually making their way to an elevated platform, 4 kilometers into the cave system. The flood filled the twisted cave system with water, trapping the boys for 17 days. For the first nine days, they had no food, and relied on dripping stalactites for water. But they didn’t sit and wait.'
        'Realizing they were trapped, the boys took turns digging a 16 foot hole into the cave wall hoping to find a way out. They meditated to save energy and avoid thinking about foot. Then British divers who had set out from the cave’s entrance three hours prior happened upon the boys.'
        'Surviving that long was only half the battle though. Thai Seals entered the cave to help and hang with the boys as rescuers planned how to extricate them safely. Over the course of a three-day mission, divers retrieved each player and their coach.'
        'The arduous journey to the surface required each boy to wear a full-face diving mask, be tethered between two divers, and swim for hours through turns and exceedingly tight squeezes. Thanks to the efforts of Thai Navy Seals and the international dive community, all survived and were able to quickly return to a normal, healthy, life after the rescue.'
        'Tragically, one former Thai Navy Seal died in the rescue effort.',
    source: 'https://www.popularmechanics.com/',
    imageSource: 'Getty Images',
    imageUrl:
        'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/gettyimages-1001149810.jpg?crop=1xw:1xh;center,top&resize=980:*',
  ),
  Story(
    id: 's2',
    title: 'Angela Hernandez',
    description:
        'In July 2018 Angela Hernandez was driving near Big Sur down Highway 1, headed to Southern California in her SUV when a small animal crossed the road. Hernandez swerved to miss it, and in doing so, shot her SUV off the road and off a cliff, tumbling down about 200 feet to a desolate, rocky beach.'
        'She had a brain hemorrhage, fractured ribs, broken collar bone, ruptured blood vessels in both eyes, and a collapsed lung, but she didn’t die. When she came to, water lapped over her knees. She broke her window with a multitool, crawled out the window, swam to the beach, and passed out.'
        'When she came to, she had no shoes and was understandably banged up but began walking the shore for help. She used a hose from her car to collect dripping water from moss along the shore. She walked for days. Up above she could see cars pass by atop the cliff, but they couldn’t see her or hear her screams.'
        'It wasn’t until a few hikers scouting the beach for fishing spots, stumbled across her wrecked Jeep and scoured the beach until they found Hernandez crumpled up sleeping on some rocks. They gave her water and called for help.'
        'Eventually rescuers used ropes to descend the cliff and evacuate Hernandez to a hospital, ending her 7-day ordeal.',
    source: 'https://www.popularmechanics.com/',
    imageSource: 'Getty Images',
    imageUrl:
        'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/gettyimages-976273708-1564007695.jpg?crop=0.827xw:0.823xh;0,0&resize=980:*',
  ),
  Story(
    id: 's3',
    title: 'The Robertson Family',
    description:
        'For 38 days, the Robertson family was lost at sea. Patriarch Dougal Robertson, a British dairy farmer, just wanted to take his family on a boat trip for the "university of life," as his son called it. On January 27, 1971, Dougal, his wife, and their four children set out on a wooden schooner called the Lucette, heading to parts unknown.'
        'Douglas, the eldest son, told the BBC his father had made few preparations for the trip, though he had been in the British merchant navy. For 17 months at sea, the family faired well, sailing from port-to-port and seeing the world. But on June 15, 1972, the family encountered a group of killer whales off the coast of the Galapagos Islands.'
        'The whales attacked the boat, splintering it and severely damaging it. The ship was taking in water. All they had was a lifeboat and a small dinghy, and just six days worth of food. They survived on rainwater and hunted turtles, adrift at sea, hoping to ride Pacific currents to the middle of the ocean, which would then push them toward the Americas.'
        'After 16 days, the raft was no longer usable, so the family their one inexperienced crew member fled to a dinghy. It was a 10 foot boat far over capacity, but they managed to cling on until they were discovered by Japanese fishermen on July 23, 1972.',
    source: 'https://www.popularmechanics.com/',
    imageSource: 'Unknown',
    imageUrl:
        'https://hips.hearstapps.com/pop.h-cdn.co/assets/16/08/640x512/gallery-1456492421-robertson-family.jpg?resize=980:*',
  ),
  Story(
    id: 's4',
    title: 'Steven Callahan',
    description:
        'After successfully sailing across the Atlantic solo in his 6.5 meter sloop, Callahan started the trip home in January of 1981. The storm around his boat one evening didn’t concern him, but the hole a whale or shark put in his boat’s hull in the middle of the night amid the storm surely did.'
        'As the boat began to sank, Callahan repeatedly dove back into the sinking ship to grab survival gear. With food and water for a few days, Callahan clambered into his 6-foot circular raft, adrift, 800 miles West of the Canaries and heading farther from them at every moment. Callahan fished with a spear gun and made water with a solar still. At day 14 he signaled to a passing ship, it kept on passing.'
        'After a month, he drifted out of shipping lanes. By day 50 he was covered in sores from the salt water, struggling with dehydration in the tropical waters, and struggling to patch a hole in his raft.'
        'Exhausted, and after losing a third of his body weight, Callahan was finally spotted by some fisherman off the coast of Guadeloupe as birds and fish circled his raft, foraging the fish guts he tossed back into the sea. He’d been adrift for 76 days.',
    source: 'https://www.popularmechanics.com/',
    imageSource: 'Getty Images',
    imageUrl:
        'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/gettyimages-916591870-1564007568.jpg?crop=0.772xw:0.579xh;0,0&resize=980:*',
  ),
  Story(
    id: 's5',
    title: 'Juliane Koepcke',
    description:
        'Juliane Koepcke had two big survival stories to tell by the end of her ordeal. On Christmas Eve 1971, Koepcke flew on LANSA Flight 508. The plane was struck by lightning. The plane began to disintegrate in midair, and Koepcke found herself still strapped to her seat—two miles above the Peruvian rain forest.'
        'She was battered. She was bruised. Her collarbone was broken. But she was alive—the only survivor of the flight. And now, she found herself in the wilderness alone. Some candy was her only food, but she found a small stream. She waded downwater in it, able to keep herself hydrated at the same time.'
        'The insects in the jungle stopped short of eating her alive and maggots had infected her arm, but after nine days, she was able to find an encampment. She gave herself rudimentary first aid, including pouring gasoline on the maggot infestation. A few hours later, lumber workers found her, giving her first aid and taking her to a more inhabited area where she was airlifted to a hospital.'
        'Her story was eventually told in the 2000 documentary Wings of Hope by director Werner Herzog, who had a seat booked on that very flight before cancelling at the last minute.',
    source: 'https://www.popularmechanics.com/',
    imageSource: 'WIKIMEDIA COMMONS',
    imageUrl:
        'https://hips.hearstapps.com/pop.h-cdn.co/assets/16/08/480x369/gallery-1456447631-wings-of-hope.jpg?resize=980:*',
  ),
];

var DUMMY_Quotes = [
  Quote(
    id: 'q1',
    quoteText: 'Your limitation—it’s only your imagination.',
    imageUrl:
        'https://www.success.com/wp-content/uploads/legacy/sites/default/files/1_16.jpg',
  ),
  Quote(
    id: 'q2',
    quoteText: 'Push yourself, because no one else is going to do it for you.',
    imageUrl:
        'https://www.success.com/wp-content/uploads/legacy/sites/default/files/new2.jpg',
  ),
  Quote(
    id: 'q3',
    quoteText: 'Sometimes later becomes never. Do it now.',
    imageUrl:
        'https://www.success.com/wp-content/uploads/legacy/sites/default/files/new3.jpg',
  ),
  Quote(
    id: 'q4',
    quoteText: 'Great things never come from comfort zones.',
    imageUrl:
        'https://www.success.com/wp-content/uploads/legacy/sites/default/files/4_17.jpg',
  ),
  Quote(
    id: 'q5',
    quoteText: 'Dream it. Wish it. Do it.',
    imageUrl:
        'https://www.success.com/wp-content/uploads/legacy/sites/default/files/5_18.jpg',
  ),
  Quote(
    id: 'q6',
    quoteText: 'Success doesn’t just find you. You have to go out and get it.',
    imageUrl:
        'https://www.success.com/wp-content/uploads/legacy/sites/default/files/new6_1.jpg',
  ),
  Quote(
    id: 'q7',
    quoteText:
        'The harder you work for something, the greater you’ll feel when you achieve it.',
    imageUrl:
        'https://www.success.com/wp-content/uploads/legacy/sites/default/files/7_15.jpg',
  ),
  Quote(
    id: 'q8',
    quoteText: 'Dream bigger. Do bigger.',
    imageUrl:
        'https://www.success.com/wp-content/uploads/legacy/sites/default/files/8_16.jpg',
  ),
  Quote(
    id: 'q9',
    quoteText: 'Don’t stop when you’re tired. Stop when you’re done.',
    imageUrl:
        'https://www.success.com/wp-content/uploads/legacy/sites/default/files/9_15.jpg',
  ),
  Quote(
    id: 'q10',
    quoteText: 'Wake up with determination. Go to bed with satisfaction.',
    imageUrl:
        'https://www.success.com/wp-content/uploads/legacy/sites/default/files/10_16.jpg',
  ),
];
