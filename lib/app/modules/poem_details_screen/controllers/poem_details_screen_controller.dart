import 'package:get/get.dart';

class PoemDetailsScreenController extends GetxController {
  //TODO: Implement PoemDetailsScreenController

  final count = 0.obs;
  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  // final String category;
  // final String poem;

  // PoemDetailsScreenController({required this.category,required this.poem});

  // // final Map<String, List<Map<String, String>>> poetryData = {
  // //   "English": [
  // //     {
  // //       "title":
  // //           "The Waste Land – A Modernist Masterpiece of Fragmented Reality",
  // //       "name": "T. S. Eliot (Inspired)",
  // //       "poem":
  // //           "Shattered voices drift in the wind,\nFragments of time, a city dimmed,\nEchoes of hope, yet silence replies,\nA barren earth beneath gray skies.\n\nMemory wanders through dust and stone,\nLonging for meaning, finding none,\nStill we search in shadows vast,\nFor seeds of truth that may yet last.",
  // //     },
  // //     {
  // //       "title": "The Raven – A Dark Tale of Grief, Loss, and Longing",
  // //       "name": "Edgar Allan Poe (Inspired)",
  // //       "poem":
  // //           "Upon the midnight’s quiet air,\nA shadow perches, cold and bare,\nIts eyes like fire, its cry a knell,\nA voice that binds my heart in spell.\n\nNevermore, it softly sings,\nBinding sorrow with darkened wings,\nLove once lived, now buried deep,\nA grief eternal, mine to keep.",
  // //     },
  // //     {
  // //       "title": "Ode to a Nightingale – A Reflection on Beauty and Mortality",
  // //       "name": "John Keats (Inspired)",
  // //       "poem":
  // //           "O bird of twilight, singing free,\nYour song escapes mortality,\nA fleeting joy, yet endless bright,\nIt carries hearts through mortal night.\n\nThough time shall claim my fleeting breath,\nYour music triumphs over death,\nIn every note, I find release,\nA moment’s sorrow turned to peace.",
  // //     },
  // //     {
  // //       "title": "Daffodils – A Joyful Celebration of Nature’s Beauty",
  // //       "name": "William Wordsworth (Inspired)",
  // //       "poem":
  // //           "Golden heads in meadows sway,\nDancing light at break of day,\nA thousand blooms, a radiant stream,\nAwake the soul as in a dream.\n\nWhen days grow dark and spirits low,\nTheir gentle faces softly glow,\nA memory bright, a tender song,\nTo lift the weary heart along.",
  // //     },
  // //     {
  // //       "title": "Paradise Lost – An Epic Story of the Fall of Man",
  // //       "name": "John Milton (Inspired)",
  // //       "poem":
  // //           "From heights of glory, angels fell,\nTheir pride condemned, their tongues rebel,\nA garden lost, a choice betrayed,\nThe dawn of sorrow first displayed.\n\nYet even in the darkest hour,\nThe soul retains a secret power,\nFor mercy waits beyond the flame,\nAnd love redeems the broken name.",
  // //     },
  // //     {
  // //       "title": "Ozymandias – A Poem About Power, Pride, and Decay",
  // //       "name": "Percy Bysshe Shelley (Inspired)",
  // //       "poem":
  // //           "Upon the desert’s endless plain,\nA shattered statue still remains,\n‘Behold my glory,’ words once cried,\nNow silence rules where kings once lied.\n\nTime consumes both crown and throne,\nThe winds remember what we own,\nOnly the sand and sky recall,\nHow pride once stood, and doomed to fall.",
  // //     },
  // //     {
  // //       "title": "To Autumn – A Tribute to the Season of Harvest and Change",
  // //       "name": "John Keats (Inspired)",
  // //       "poem":
  // //           "The fields grow gold, the orchard sings,\nWith ripened fruit and whispering wings,\nThe sun descends with gentle flame,\nAnd paints the earth with autumn’s name.\n\nThough frost will come and shadows near,\nThe harvest shines, serene and clear,\nA season’s gift, both full and brief,\nA tender joy, a quiet grief.",
  // //     },
  // //     {
  // //       "title":
  // //           "The Rime of the Ancient Mariner – A Tale of Sin and Redemption",
  // //       "name": "Samuel Taylor Coleridge (Inspired)",
  // //       "poem":
  // //           "A ship once sailed through boundless seas,\nHer mast a cross, her crew at ease,\nBut one man’s crime, a fatal mark,\nCondemned their souls to endless dark.\n\nThrough trial fierce, through endless pain,\nHe learned to love the skies and rain,\nAnd in that prayer his soul was freed,\nRedeemed at last by humble deed.",
  // //     },
  // //     {
  // //       "title": "Do Not Go Gentle into That Good Night – A Cry Against Death",
  // //       "name": "Dylan Thomas (Inspired)",
  // //       "poem":
  // //           "Rage, oh soul, against the fade,\nThough shadows fall, though light decays,\nDefy the hand that seeks your rest,\nAnd burn your spirit at its best.\n\nFor every breath, a battle won,\nA flame that dares outshine the sun,\nSo fight the dark with fearless might,\nAnd do not yield to death’s cold night.",
  // //     },
  // //     {
  // //       "title": "The Tyger – A Vision of Fear, Wonder, and Divine Mystery",
  // //       "name": "William Blake (Inspired)",
  // //       "poem":
  // //           "Burning eyes in forests deep,\nA creature forged from fire’s keep,\nWhat hand or hammer, heart or flame,\nCould shape your power, carve your name?\n\nA mystery fierce, a fear divine,\nA question carved in endless time,\nWhat maker smiled with silent art,\nTo form both terror and the heart?",
  // //     },
  // //     {
  // //       "title": "If— – A Timeless Poem of Wisdom, Strength, and Resilience",
  // //       "name": "Rudyard Kipling (Inspired)",
  // //       "poem":
  // //           "If storms should rise and shake your ground,\nHold steady still, stand firm, profound,\nIf doubts should whisper in your ear,\nLet courage silence every fear.\n\nIf loss should steal what love has made,\nBuild once again, be unafraid,\nAnd when you’ve given all you can,\nYou’ll find within a stronger man.",
  // //     },
  // //     {
  // //       "title":
  // //           "She Walks in Beauty – A Romantic Portrait of Inner and Outer Grace",
  // //       "name": "Lord Byron (Inspired)",
  // //       "poem":
  // //           "She walks in beauty, soft as night,\nWhere stars bestow their gentle light,\nA grace that shines both pure and rare,\nA quiet soul beyond compare.\n\nThe calm of heart, the glow of mind,\nA loveliness both true, refined,\nIn her, the worlds of earth and skies,\nUnite in silence through her eyes.",
  // //     },
  // //     {
  // //       "title": "Sonnet 18 – Shall I Compare Thee to a Summer’s Day?",
  // //       "name": "William Shakespeare (Inspired)",
  // //       "poem":
  // //           "Shall I compare thee to the morn,\nWhen roses wake and light is born?\nThou art more gentle, sweet, and fair,\nThan blossoms dancing in the air.\n\nThough seasons fade and shadows flee,\nEternal beauty lives in thee,\nAnd in these lines thy grace shall stay,\nForever young, though time decay.",
  // //     },
  // //     {
  // //       "title": "The Second Coming – A Prophetic Vision of Chaos and Rebirth",
  // //       "name": "W. B. Yeats (Inspired)",
  // //       "poem":
  // //           "The falcon turns, the skies grow wild,\nThe world forgets its ancient child,\nThe center cracks, the shadows rise,\nA beast awakens in our eyes.\n\nYet from the chaos, new shall spring,\nA burning age, a darker king,\nAnd all we knew shall turn to dust,\nReborn again through flame and trust.",
  // //     },
  // //     {
  // //       "title": "Ode on a Grecian Urn – Beauty, Truth, and Eternal Silence",
  // //       "name": "John Keats (Inspired)",
  // //       "poem":
  // //           "Silent vessel, carved in stone,\nYou speak of lives we’ll never own,\nLovers chase yet never tire,\nFrozen still in bright desire.\n\nBeauty lingers, truth remains,\nThough time may break both flesh and chains,\nIn stillness deep, your voice is heard,\nEternal song without a word.",
  // //     },
  // //     {
  // //       "title":
  // //           "The Love Song of J. Alfred Prufrock – A Modern Man’s Struggle with Doubt",
  // //       "name": "T. S. Eliot (Inspired)",
  // //       "poem":
  // //           "Shall I begin, or shall I fade?\nIn coffee spoons my life is weighed,\nThe streets are whisper, dim, and long,\nI wonder where I might belong.\n\nDo I disturb the universe?\nOr hide beneath this practiced verse?\nA soul afraid, a heart unsure,\nForever knocking at the door.",
  // //     },
  // //     {
  // //       "title": "Because I Could Not Stop for Death – A Journey Beyond Life",
  // //       "name": "Emily Dickinson (Inspired)",
  // //       "poem":
  // //           "Because I could not stop to wait,\nDeath kindly paused beside the gate,\nWe traveled slow through fields of grain,\nPast fleeting joys, past tender pain.\n\nThe years have flown, the carriage stayed,\nYet still within his hand I laid,\nA passenger to realms unknown,\nWhere time is lost, and peace is grown.",
  // //     },
  // //     {
  // //       "title": "Annabel Lee – A Poem of Eternal Love and Loss",
  // //       "name": "Edgar Allan Poe (Inspired)",
  // //       "poem":
  // //           "By the sea in a kingdom fair,\nLived a maiden, pure and rare,\nOur love was stronger than the tide,\nUntil the angels wept and cried.\n\nYet neither death nor night could part,\nThe endless bond of heart to heart,\nFor in the stars and waves I see,\nThe soul of my Annabel Lee.",
  // //     },
  // //     {
  // //       "title": "Kubla Khan – A Dream Vision of Pleasure and Majesty",
  // //       "name": "Samuel Taylor Coleridge (Inspired)",
  // //       "poem":
  // //           "In Xanadu a dome of light,\nRose shining, wondrous, pure, and bright,\nThrough caverns deep the rivers flowed,\nAnd in its song, enchantment glowed.\n\nA vision born of dream and fire,\nA fleeting glimpse of soul’s desire,\nThe world awoke, the dream was gone,\nYet still its echo lingers on.",
  // //     },
  // //     {
  // //       "title":
  // //           "The Charge of the Light Brigade – A Tribute to Bravery and Sacrifice",
  // //       "name": "Alfred, Lord Tennyson (Inspired)",
  // //       "poem":
  // //           "Half a league through smoke and flame,\nThey rode to death, yet none to shame,\nThough cannons roared and shadows grew,\nTheir courage burned, their spirits true.\n\nHonor lives where bodies fall,\nTheir names still echo, proud and tall,\nFor though the charge was lost that day,\nTheir glory never fades away.",
  // //     },
  // //   ],
  // //   "Urdu": [
  // //     {
  // //       "title":
  // //           "مجھ سے پہلی سی محبت مرے محبوب نہ مانگ – عشق اور قربانی کا استعارہ",
  // //       "name": "فیض احمد فیض (انداز میں نئی تخلیق)",
  // //       "nazm":
  // //           "اب محبت کے تقاضے بھی بدل جاتے ہیں\nخواب قربانی کے لہجوں میں ڈھل جاتے ہیں\n\nمیں نے دیکھا ہے جلوسوں میں لہو بہتا ہوا\nمیں نے محسوس کیا بچے کا پیٹ خالی ہوا\n\nاب میں کیسے وہی چاہت تمہیں واپس دوں؟\nجب ہر اک موڑ پہ غم بانٹنے لازم ہوں\n\nیہ محبت ہے مگر اس میں ہے قربانی کا رنگ\nاب نہ پوچھو مجھ سے پہلی سی محبت کا ڈھنگ",
  // //     },
  // //     {
  // //       "title": "لب پہ آتی ہے دعا بن کے تمنا میری – بچوں کی معصوم دعا",
  // //       "name": "علامہ اقبال (انداز میں نئی تخلیق)",
  // //       "nazm":
  // //           "اے خدا! دے مجھے معصوم دلوں کی ہنسی\nمیری آنکھوں میں رہے روشنی کی روشنی\n\nمیرے ہاتھوں سے کبھی ظلم نہ چھو جائے کہیں\nمیرے لفظوں میں فقط خیر کی خوشبو رہے یہیں\n\nمیں دعاؤں میں ہمیشہ یہ ہی مانگوں تجھ سے\nمیرے حصے میں ہو انسان کی خدمت کا رُخ",
  // //     },
  // //     {
  // //       "title": "اے عشق ہمیں برباد نہ کر – درد و فراق کی صدا",
  // //       "name": "میرزا غالب (انداز میں نئی تخلیق)",
  // //       "nazm":
  // //           "اے عشق! تو نے جلائے ہیں چراغِ جاں کے\nاے عشق! تو نے دئیے ہیں زخم امتحاں کے\n\nاب نہ لے جا مجھے ان وادیوں کے سفر\nجن میں تنہائی کے رستے ہوں، اداسی کے نگر\n\nبخش دے اب مجھے اس درد کی وحشت سے\nمیرے دل کو بچا لے تیری شدت سے",
  // //     },
  // //     {
  // //       "title": "کبھی کبھی میرے دل میں خیال آتا ہے – محبت کی ابدی سوچ",
  // //       "name": "ساحر لدھیانوی (انداز میں نئی تخلیق)",
  // //       "nazm":
  // //           "کبھی کبھی دل میں یہ سوال آتا ہے\nکہ محبت ہی تو سب سے بڑا کمال آتا ہے\n\nیہی جذبہ تو زمانوں کو جوڑ دیتا ہے\nیہی خوابوں کو حقیقت سے جوڑ دیتا ہے\n\nکبھی سوچا ہے کہ یہ لمحہ کتنا حسین ہے\nجب کوئی دل میں اتر کر دل کا مکین ہے",
  // //     },
  // //     {
  // //       "title": "یاد کی رات بہت درد بھری ہوتی ہے – جدائی کی تپش",
  // //       "name": "احمد فراز (انداز میں نئی تخلیق)",
  // //       "nazm":
  // //           "یاد کی رات میں جلتے ہیں چراغِ تنہائی\nدل کو روتی ہوئی آنکھوں کی صدا آزمایی\n\nکاش وہ لمحے پلٹ آئیں سرِ شام کبھی\nکاش خوابوں میں وہ مسکاں ہو سرِ بام کبھی\n\nمگر جدائی کا زہر ہے کہ کم ہوتا نہیں\nیہ دکھوں کی آگ ہے جو کبھی بجھتا نہیں",
  // //     },
  // //     {
  // //       "title": "آج بازار میں پابجولاں چلو – انقلاب اور مزاحمت",
  // //       "name": "فیض احمد فیض (انداز میں نئی تخلیق)",
  // //       "nazm":
  // //           "آج بازار میں پابجولاں نکلنے دو مجھے\nمیری زنجیروں کو تلوار بنانے دو مجھے\n\nظلم کے قافلے ٹوٹیں گے، اندھیرا چھٹے گا\nانقلاب کی صدا ہر سمت گونجے گی یہاں\n\nقید خانوں سے نکل کر یہ پیام کہہ دیں گے\nظلم جتنا بھی ہو، اک دن مٹ ہی جائے گا",
  // //     },
  // //     {
  // //       "title": "یہ داغ داغ اجالا یہ شب گزیدہ سحر – آزادی کے بعد کی مایوسی",
  // //       "name": "فیض احمد فیض (انداز میں نئی تخلیق)",
  // //       "nazm":
  // //           "یہ اجالا جو ہے زنجیروں میں لپٹا ہوا\nیہ سحر جو ہے اندھیروں میں چھپا ہوا\n\nیہ وہ آزادی نہیں جس کا تھا خواب ہمیں\nیہ وہ خوشبو نہیں جس کا تھا نصاب ہمیں\n\nاب بھی بکھری ہیں اندھیریں ہر گلی کوچے میں\nاب بھی انساں ہے غلام اپنے ہی سائے میں",
  // //     },
  // //     {
  // //       "title": "گلوں میں رنگ بھرے بادِ نو بہار چلے – امید اور خوشبو کی نظم",
  // //       "name": "فیض احمد فیض (انداز میں نئی تخلیق)",
  // //       "nazm":
  // //           "گلوں میں رنگ بھریں، بادِ صبا گائے خوشی\nدلوں میں اُمید کے چرچے ہوں، بہار آئے نئی\n\nاداسی کے وہ لمحے سب بدل جائیں یہاں\nہر نظر خواب سجائے، ہر قدم لائے جہاں\n\nیہ دعا ہے کہ ہوا خوشبو بکھیرے ہر سمت\nہر طرف امن ہو، الفت کی خبر ہو ہر سمت",
  // //     },
  // //     {
  // //       "title": "مجھ کو شکوہ ہے مری ماں سے – دکھ اور محرومی",
  // //       "name": "پروین شاکر (انداز میں نئی تخلیق)",
  // //       "nazm":
  // //           "مجھ کو شکوہ ہے مری ماں سے مگر کہہ نہ سکوں\nمیرے زخموں کی کہانی ہے جو سہہ نہ سکوں\n\nکاش وہ دیکھتی آنکھوں کا یہ بوجھ مرا\nکاش وہ بانٹ لیتی دل کے دکھوں کا صلہ\n\nپیار کرتی رہی لیکن یہ خلا باقی ہے\nماں کے ہوتے ہوئے بھی دل میں صدا باقی ہے",
  // //     },
  // //     {
  // //       "title": "میں سوچتا ہوں کہ وہ کتنا حسین لگتا ہے – عشق کی دلکش تصویر",
  // //       "name": "جون ایلیا (انداز میں نئی تخلیق)",
  // //       "nazm":
  // //           "میں سوچتا ہوں وہ لمحہ کتنا حسین لگتا ہے\nجب وہ خاموش سا چہرہ روشنی بن جاتا ہے\n\nاس کی آنکھوں میں جہاں کی ساری شوخیاں چھپی\nاس کی باتوں میں زمانے کی سب خوشبو بسی\n\nکبھی سوچوں تو وہ منظر خواب سا لگتا ہے\nمیں مان لوں تو یہ دنیا بھی خدا لگتا ہے",
  // //     },
  // //     {
  // //       "title":
  // //           "ہزاروں خواہشیں ایسی کہ ہر خواہش پہ دم نکلے – انسان کی آرزوئیں",
  // //       "name": "میرزا غالب (انداز میں نئی تخلیق)",
  // //       "nazm":
  // //           "خواہشوں کی بھیڑ ہے اور دل تھک سا گیا\nایک پوری ہو تو سو اور جنم لے گیا\n\nزندگی ایک تمنا کا سفر ہے اے دوست\nہر قدم پر نیا خواب مقدر دے گیا\n\nہزاروں آرزوئیں ہیں، ہزاروں زخم دل میں\nمگر جینے کا ہنر پھر بھی ہمیں مل گیا",
  // //     },
  // //     {
  // //       "title":
  // //           "دل ہی تو ہے نہ سنگ و خشت درد سے بھر نہ آئے کیوں – دل کی نرمی اور دکھ",
  // //       "name": "میرزا غالب (انداز میں نئی تخلیق)",
  // //       "nazm":
  // //           "دل ہی تو ہے نہ پتھر، کہ یہ رو نہ سکے\nیہ دکھوں کی ہر تپش پر کبھی سو نہ سکے\n\nدرد بڑھتا ہے تو آنکھوں سے نکل آتا ہے\nزخم چھپتا ہے تو لہجے میں بھی چھلک جاتا ہے\n\nیہ دل نازک ہے، نرمی کی پہچان یہی\nیہی انسان کی اصل ہے، یہی جان یہی",
  // //     },
  // //     {
  // //       "title": "ہم کو ان سے وفا کی ہے امید – طنز اور محبت کا ملاپ",
  // //       "name": "حبیب جالب (انداز میں نئی تخلیق)",
  // //       "nazm":
  // //           "ہم کو ان سے وفا کی ہے مگر کیا معلوم\nوہ تو ہر موڑ پہ کرتے ہیں جفا کا شعلوم\n\nہم نے چاہا کہ وہ ہر زخم پہ مرہم رکھ دیں\nوہ تو ہنس کر بھی ہمیں اور سزا دے بیٹھے\n\nیہ محبت ہے کہ طنزوں کا سفر لگتی ہے\nپر یہ دل ہے کہ انہی سے ہی وفا چاہتا ہے",
  // //     },
  // //     {
  // //       "title": "بول کہ لب آزاد ہیں تیرے – انقلاب اور آزادی کی پکار",
  // //       "name": "فیض احمد فیض (انداز میں نئی تخلیق)",
  // //       "nazm":
  // //           "بول کہ لب آزاد ہیں تیرے، صدا دے یہ جہاں\nبول کہ ظلمت کا ہر پردہ ہٹے اب یہاں\n\nبول کہ زنجیر کے ٹوٹیں سبھی بوسیدہ رنگ\nبول کہ انسان ہو آزاد، ہو زندہ ہر ڈھنگ\n\nیہی آواز ہے تیری، یہی پہچان تری\nبول کہ حق زندہ رہے، جاگ اٹھے جان تری",
  // //     },
  // //     {
  // //       "title": "خدا کے وجود کا ثبوت ہے تو ہی – ایمان اور یقین",
  // //       "name": "علامہ اقبال (انداز میں نئی تخلیق)",
  // //       "nazm":
  // //           "اے خدا! تو ہی سبب ہے مرے ہونے کا\nتو ہی مرکز ہے مرے دل کے سکون کا\n\nجب اندھیروں میں بھٹکتا ہوں، تو رستہ دے دے\nجب تھکوں دنیا کے غم سے، تو سہارا دے دے\n\nیہ یقیں ہے کہ ہر اک سانس تری رحمت ہے\nیہ جہاں تیری گواہی کا فقط اک نغمہ ہے",
  // //     },
  // //     {
  // //       "title": "خودی کو کر بلند اتنا کہ ہر تقدیر سے پہلے – خودی کا فلسفہ",
  // //       "name": "علامہ اقبال (انداز میں نئی تخلیق)",
  // //       "nazm":
  // //           "خودی کو کر بلند اتنا کہ ہر رستہ بدل جائے\nہر اندھیرا ترے جذبے سے اجالا بن جائے\n\nیہ وہ طاقت ہے جو انسان کو مسند دے دے\nیہ وہ ہمت ہے جو قسمت کو بھی جھکنے دے دے\n\nاے جوان! اپنی خودی کو تو جلا ایسا کر\nہر نظر دیکھ کے تجھ کو، تجھ پہ فدا ایسا کر",
  // //     },
  // //     {
  // //       "title": "ہم پرورشِ لوح و قلم کرتے رہیں گے – علم اور شعور کا پیغام",
  // //       "name": "فیض احمد فیض (انداز میں نئی تخلیق)",
  // //       "nazm":
  // //           "ہم پرورشِ لوح و قلم کرتے رہیں گے\nعلم کے ہر چراغ کو روشن کرتے رہیں گے\n\nجہالت کے اندھیروں کو مٹانا ہے ہمیں\nروشنی کے سفر کو اور بڑھانا ہے ہمیں\n\nیہ ہمارا عزم ہے، یہ ہے ہماری پہچان\nہم شعور کے پیامبر ہیں، ہم ہی ہیں جان",
  // //     },
  // //     {
  // //       "title": "اے وطن کے سجیلے جوانو – حب الوطنی کی نظم",
  // //       "name": "حفیظ جالندھری (انداز میں نئی تخلیق)",
  // //       "nazm":
  // //           "اے وطن کے سجیلے جوانو، قدم بڑھاؤ\nاس زمین کی قسم ہے، کبھی نہ سر جھکاؤ\n\nیہ چمن تیرے لہو سے ہی مہکتا ہوا ہے\nتیری قربانی کا چرچا ہر گلی میں ہوا ہے\n\nاے جوانو! یہ وطن تم پہ فخر کرتا ہے\nیہ پرچم تیری غیرت سے ہی بلند رہتا ہے",
  // //     },
  // //     {
  // //       "title": "یہ عشق نہیں آسان بس اتنا سمجھ لیجیے – عشق کی مشکل راہیں",
  // //       "name": "میر تقی میر (انداز میں نئی تخلیق)",
  // //       "nazm":
  // //           "یہ عشق نہیں آسان، یہ تو اک امتحان ہے\nیہاں ہر قدم پہ دل کو جلنے کا سامان ہے\n\nکبھی خوشبو کی طرح ملتا ہے یہ خوابوں میں\nکبھی زنجیر کی صورت رہتا ہے یادوں میں\n\nیہ محبت ہے، مگر راہیں ہیں دشوار بہت\nیہ سفر دل کے لیے ہوتا ہے سنگین بہت",
  // //     },
  // //     {
  // //       "title": "سرخ فیتے میں لپٹا ہوا خواب – حقیقت اور جدوجہد",
  // //       "name": "جون ایلیا (انداز میں نئی تخلیق)",
  // //       "nazm":
  // //           "سرخ فیتے میں لپٹا ہوا خواب پڑا ہے\nکسی دفتر کی الماری میں بند پڑا ہے\n\nیہ حقیقت ہے کہ خوابوں کا جنازہ نکلا\nیہ جدوجہد بھی کاغذ کے صحیفے میں چھپا\n\nکب ملے گا وہ سکون جس کا تھا خواب ہمیں؟\nکب ہٹیں گی یہ رکاوٹیں جو ہیں گرد ہمیں؟",
  // //     },
  // //     {
  // //       "title": "محبت عورت سے شروع ہوتی ہے – عورت اور محبت",
  // //       "name": "پروین شاکر (انداز میں نئی تخلیق)",
  // //       "nazm":
  // //           "محبت عورت دے لمس توں شروع ہوندی اے\nاُس دی آنکھاں وچ اک جہان وسدا اے\nوہی ماں دی دعا، وہی بیٹی دی مسکان\nمحبت دی ہر خوشبو عورت نال جُڑدی اے جان",
  // //     },
  // //     {
  // //       "title": "چاندنی رات باتیں کریں – رومانوی تصور",
  // //       "name": "ساحر لدھیانوی (انداز میں نئی تخلیق)",
  // //       "nazm":
  // //           "چاندنی رات، خاموش ہواواں دے سنگ\nساڈے سپنے ہو گئے یاداں دے رنگ\nتاریاں نال گلّاں، دِل دیاں صدائیاں\nمحبت دیاں راواں وچ کھو گیا ساچاں",
  // //     },
  // //     {
  // //       "title": "کو بہ کو پھیل گئی بات شناسائی کی – محبت کا چرچا",
  // //       "name": "احمد فراز (انداز میں نئی تخلیق)",
  // //       "nazm":
  // //           "اک نظر ملی تے شہر بھڑک اٹھیا\nمحبت دا قصہ ہر زبان اُتے لکیا\nکو بہ کو ساڈے ناں دیاں صدائیاں ہوئیاں\nعشق دیاں راواں وچ دعائیاں ہوئیاں",
  // //     },
  // //     {
  // //       "title": "تیری آنکھوں کے سوا دنیا میں رکھا کیا ہے – عشق کی گہرائی",
  // //       "name": "احمد فراز (انداز میں نئی تخلیق)",
  // //       "nazm":
  // //           "تیری آنکھاں وچ وسدا اے میرا جہان\nاوہناں توں بناں خالی اے ہر داستان\nمحبت دا سمندر اوہناں دی گہرائی\nساڈے دل دی منزل تے اوہناں دی رسائی",
  // //     },
  // //     {
  // //       "title": "شکوہ – خدا سے سوالات",
  // //       "name": "علامہ اقبال (انداز میں نئی تخلیق)",
  // //       "nazm":
  // //           "اے رب! کیوں محروم دلانوں بنایاں؟\nکیوں خواباں نوں ٹُٹیاں امیداں سجایاں؟\nکیوں ساچ دے رستے اینے اوکھے کیتے؟\nکیوں انسان نوں غم دے دریا نال جیتے؟",
  // //     },
  // //     {
  // //       "title": "جوابِ شکوہ – خدا کا پیغام انسان کے لیے",
  // //       "name": "علامہ اقبال (انداز میں نئی تخلیق)",
  // //       "nazm":
  // //           "میں کہیا صبر نال منزل قریب اے\nساچ نال جُڑیا، تے دل نصیب اے\nجے توں عمل نال اپنی دنیا سنواریں\nتاں عرشوں وی تیرے حق وچ ستارے اُتاریں",
  // //     },
  // //     {
  // //       "title": "ہنوز دل میں ہے وہ آہنگِ جاوداں باقی – فلسفیانہ سوچ",
  // //       "name": "میر (انداز میں نئی تخلیق)",
  // //       "nazm":
  // //           "دِل دے اندر اک سُر وسدا رہیا\nوقت دے طوفاناں وچ وی جگدا رہیا\nہنوز اک نغمہ جاوداں دا رنگ\nساڈی روح نوں بخشے نواں ہر دن سنگ",
  // //     },
  // //     {
  // //       "title": "یاد کی رات نہ ختم ہونے والی ہوتی ہے – جدائی کی شب",
  // //       "name": "جون ایلیا (انداز میں نئی تخلیق)",
  // //       "nazm":
  // //           "یاداں دی رات لمی تے بے کراں\nسُکھ دے سپنے ہو گئے ویراناں\nجدائی دی تپش دل وچ سُلگدی رہی\nہر پل اک زخم سا نال لگدی رہی",
  // //     },
  // //     {
  // //       "title": "محبت کرنے والے کم نہ ہوں گے – محبت کی وسعت",
  // //       "name": "احمد فراز (انداز میں نئی تخلیق)",
  // //       "nazm":
  // //           "محبت کرنے والے ہر زمانے وچ ملدے\nساچ دے جذبے نال نواں جہان جلّدے\nانہاں دیاں یاداں رہندیاں صدیواں تک\nمحبت دے چراغاں نال وسدے ہر پل تک",
  // //     },
  // //     {
  // //       "title": "خواب جو دیکھے نہیں جاتے – محرومی کا دکھ",
  // //       "name": "پروین شاکر (انداز میں نئی تخلیق)",
  // //       "nazm":
  // //           "کچھ خواب ساڈے ہونٹھاں تک نہ آئے\nکچھ سپنے ساچ بن کے وی نہ رجھائے\nایہ محرومی دا دکھ اے بے کراں\nخوابان دی دنیا بن گئی ویراناں",
  // //     },
  // //     {
  // //       "title": "ہم دیکھیں گے – ظلم کے خلاف مزاحمت",
  // //       "name": "فیض احمد فیض (انداز میں نئی تخلیق)",
  // //       "nazm":
  // //           "ہم ویکھاں گے اوہ دن جدوں انصاف بولے گا\nجدوں ظلم دا ہر در ٹُٹ کے ڈھولے گا\nحق دیاں صدائیاں ہون گیاں عام\nساچ دے سورج نال جگے ہر مقام",
  // //     },
  // //     {
  // //       "title": "گزر گئی جو کبھی حالِ دل پہ رات کسی – یادوں کی شدت",
  // //       "name": "جون ایلیا (انداز میں نئی تخلیق)",
  // //       "nazm":
  // //           "رات گزری سی پر دل نہ سو سکیا\nیاداں دے بوجھ نال ساچ نہ ہو سکیا\nہر لمحہ یاداں نے دل نوں جلایا\nہر پل ہجر دا زہر ہور گہرا بنایا",
  // //     },
  // //     {
  // //       "title": "شام کا انتظار کیوں ہو ہمیں – تنہائی کا کرب",
  // //       "name": "احمد فراز (انداز میں نئی تخلیق)",
  // //       "nazm":
  // //           "کیوں شام نوں دل ہور اداس ہو جاندا؟\nکیوں تنہائی وچ ساڈا دم گھٹ جاندا؟\nساچ ایہ تنہائیاں دا اک کرب اے\nساڈے دل دے اندر چھپیا غم اے",
  // //     },
  // //     {
  // //       "title": "ہزار بار زمانہ ادھر سے گزرا ہے – تغافل اور بیگانگی",
  // //       "name": "میر (انداز میں نئی تخلیق)",
  // //       "nazm":
  // //           "زمانہ ویکھدا رہا، دل دی خبر نہ لئی\nساڈے زخماں نوں کسی نے نظر نہ لئی\nہزار بار لنگھیا ایہ رستہ ویساں\nپر دل دیاں صداواں رہیاں انجان",
  // //     },
  // //     {
  // //       "title": "اے مرے ہم نفس چل کہیں اور چل – بیزاری اور جستجو",
  // //       "name": "جون ایلیا (انداز میں نئی تخلیق)",
  // //       "nazm":
  // //           "اے مرے ہم نفس، ایہ شہر اجنبی اے\nایہ رستے ساڈے لئی ہور وی کچی اے\nچل کہیں ہور جدھر سکون ملے\nساچ دیاں راواں تے محبت دیاں جڑاں ملن",
  // //     },
  // //     {
  // //       "title": "یقیناً میں نے کچھ بھی نہیں کہا – خاموشی کا درد",
  // //       "name": "پروین شاکر (انداز میں نئی تخلیق)",
  // //       "nazm":
  // //           "یقیناً زباناں چپ رہیاں ساری\nپر دل دیاں صدائیاں بن گئیاں باری\nخاموشی دا دکھ الفاظ توں ودھ اے\nایہ زخم اندرلیاں صداواں دے سدھ اے",
  // //     },
  // //     {
  // //       "title": "میری دعا ہے کہ تجھ کو محبت ملے – دعا اور چاہت",
  // //       "name": "احمد فراز (انداز میں نئی تخلیق)",
  // //       "nazm":
  // //           "میری دعا اے تیری زندگی بہاراں نال بھرے\nہر دکھ توں دور، ہر خواب سچ ہووے\nتجھے ملے اوہ محبت جو رب دی عطا ہووے\nساچ دیاں راواں تے تیرے سپنے رواں ہووے",
  // //     },
  // //     {
  // //       "title": "تیری یاد آئی تیرے جانے کے بعد – جدائی کی شدت",
  // //       "name": "جون ایلیا (انداز میں نئی تخلیق)",
  // //       "nazm":
  // //           "تیرے جانے دے بعد خالی خالی لگدا اے\nہر لمحہ دل وچ ہجر دا داغ سجدا اے\nیاداں دے چراغ بجھدے نئیں کدے\nساڈے دل نوں سکون ملدے نئیں کدے",
  // //     },
  // //     {
  // //       "title": "رنجش ہی سہی دل ہی دکھانے کے لیے آ – محبت اور شکوہ",
  // //       "name": "احمد فراز (انداز میں نئی تخلیق)",
  // //       "nazm":
  // //           "رنجش ہی سہی، پر اک واری آ تے سہی\nدل دیاں راواں نوں سجا تے سہی\nمحبت دے رنگ نوں نہ مٹایا کر\nشکوہ نال وی دل نوں بہلایا کر",
  // //     },
  // //     {
  // //       "title": "شہرِ بے چراغ – اجنبیت اور ویرانی",
  // //       "name": "جون ایلیا (انداز میں نئی تخلیق)",
  // //       "nazm":
  // //           "شہر اجنبی، نہ کوئی روشنی دا چراغ\nہر رستہ لگدا اے سنسان، بے داغ\nویرانی نال دل ہور اجڑ گیا اے\nساچ دی تلاش وچ شہر مر گیا اے",
  // //     },
  // //   ],
  // //   "Punjabi": [
  // //     {
  // //       "title": "بُھلّے شاہ دی کافیاں – سچائی، عشق تے روحانیت دا پیغام",
  // //       "name": "بُھلّے شاہ",
  // //       "poem":
  // //           "ساچ دیاں راہواں روشن ہوندیاں نے، جھوٹ دیاں راہواں ویران۔\nعشق الٰہی دی مستی وچ، روح بندے قرآن۔\nبُھلّیا کہندا رب نوں لبھ، وسدا اے ہر جان۔\nساچ نال یاری رکھ، ایہوئی اے ایمان۔",
  // //     },
  // //     {
  // //       "title": "ساڈے عشق دیاں گلّاں – درد تے محبت دی زبان",
  // //       "name": "وارث شاہ",
  // //       "poem":
  // //           "ساڈے عشق دیاں گلّاں وچ آنسوواں دی بُو ہے،\nساڈے عشق دیاں راہواں وچ دعاواں دی رُو ہے۔\nاک پل جدائی نہ سہیا جاندا،\nعشق دا سفر صبر نال پورا ہوندا۔",
  // //     },
  // //     {
  // //       "title": "ہیر وارث شاہ – امر لوک داستانِ عشق",
  // //       "name": "وارث شاہ",
  // //       "poem":
  // //           "ہیر تے رانجھا دی کہانی، محبت دا رنگ۔\nصبر تے قربانی دی پہچان، جدائی دا سنگ۔\nوارث شاہ لکھیا عشق دا فرمان،\nآج وی ہر دل وچ اوہدی جان۔",
  // //     },
  // //     {
  // //       "title": "ساہاں ولوں ساچڑے – روحانی محبت دا کلام",
  // //       "name": "بابا فرید",
  // //       "poem":
  // //           "ساہاں ولوں ساچ نکلے، ہر دَم رب نال ناتہ۔\nدل دی دھڑکن کہندی اے، بس اوہدا اے ساتھا۔\nمحبت نال رب لبھیے، دعاواں وچ راز۔\nبابا فرید کہندا اے، ساچ نال ہی نياز۔",
  // //     },
  // //     {
  // //       "title": "کدی آویں وے مہربانیا – یاد تے جدائی",
  // //       "name": "بابا نجمی",
  // //       "poem":
  // //           "کدی آویں وے مہربانیا، دل نوں قرار آوے۔\nاکھیاں دی رت جگا مکے، ہجر دا پیار آوے۔\nیاد تیری رات جگاون، ہر پل ساچ سنبھالے۔\nاوہ لمحہ جیہڑا لبھ نہ سکیا، اوہدا انتظار پالے۔",
  // //     },
  // //     {
  // //       "title": "پانی وچ مچھلی ورگی – عشق تے وصال دی تشبیہ",
  // //       "name": "شاہ حسین",
  // //       "poem":
  // //           "جیویں پانی وچ مچھلی، دل عشق وچ ڈُبیا۔\nساہاں بناں جیون نہ ہووے، ہر پل یاداں جُڑیا۔\nوصال دا خواب اکھیاں وچ، دعاؤں دا سہارا۔\nمحبت دا ساچ اے، رب نال ناتہ پیارا۔",
  // //     },
  // //     {
  // //       "title": "ساہاں دی خوشبو – محبت تے انتظار دا اظہار",
  // //       "name": "شاہ حسین",
  // //       "poem":
  // //           "ساہاں دی خوشبو وچ وسدا پیار،\nیاداں دے جگ وچ جلدا اِک دیوار۔\nانتظار دیاں راہواں لمیاں ہن بہت،\nساچ دے ناں نال دل ہووے مضبوط۔",
  // //     },
  // //     {
  // //       "title": "آکھاں نال نہ ویکھیا کر – عشق دا کمال",
  // //       "name": "سلطان باہو",
  // //       "poem":
  // //           "آکھاں نال نہ ویکھیا کر، دل دے اندر جا ویکھ۔\nمحبت رب دے رنگاں نال، روح نوں سجا ویکھ۔\nباہو کہندا ساچ عشق نال اے، اوہدا جلوہ ہر پاسے۔\nجیہڑا لبھے اوہنوں دل وچ، اوہدی منزل خاص اے۔",
  // //     },
  // //     {
  // //       "title": "اللہ ہو اللہ ہو – تصوف تے عشق الٰہی",
  // //       "name": "سلطان باہو",
  // //       "poem":
  // //           "اللہ ہو اللہ ہو، دِل دے اندر دی صدا۔\nہر سُور وچ اوہدی بُو، ہر جا اے اوہدا جلوہ۔\nساچیاں نیتاں نال، بندہ لبھے نور۔\nباہو کہندا، ایہوئی اے عشق دا سرور۔",
  // //     },
  // //     {
  // //       "title": "جے رب ملیا نہ وچھڑیا – وصال دا راز",
  // //       "name": "بابا فرید",
  // //       "poem":
  // //           "جے رب ملیا نہ وچھڑیا، ایہہ راز عجب اے۔\nوصال دے لمحے وچ دل، ہر غموں سبک اے۔\nمحبت نال جیہڑا جُڑیا، اوہ کبھی نہ ہاردا۔\nساچ دیاں راہواں تے، اوہ رب نوں سدا پکاردا۔",
  // //     },
  // //     {
  // //       "title": "ساچ دا سورج چڑھیا – حقیقت دا نور",
  // //       "name": "بابا بلھے شاہ",
  // //       "poem":
  // //           "ساچ دا سورج جدوں چڑھدا، جھوٹ دے پردے ٹُٹ جاندے۔\nاندھیرے دے راہی ہٹ جاندے، نور دے رستے مِل جاندے۔\nبلھے شاہ کہندا ساچ دی جوت، ہر دِل وچ جلانی۔\nاوہدی کرنی نال ہی، روح رب نال جُڑ جانی۔",
  // //     },
  // //     {
  // //       "title": "کدی آس تے کدی یاس – دل دی کیفیت",
  // //       "name": "پیر وارث شاہ",
  // //       "poem":
  // //           "کدی آس جگاوے دِل نوں، کدی یاس رولائے۔\nساچ دے راہی حوصلے نال، ہر طوفان سہائے۔\nوارث شاہ کہندا صبر نال، منزل لبھ جاندی۔\nہجر تے وصال دے کھیل وچ، جان پرکھی جاندی۔",
  // //     },
  // //     {
  // //       "title": "کالا شاہ کالا – لوک محبت دا گیت",
  // //       "name": "نامعلوم (لوک شاعری)",
  // //       "poem":
  // //           "کالا شاہ کالا، دِل دے راہاں والا۔\nساچ دے نغمے گونجے، ہر پاسے اُجالا۔\nلوک محبت وچ وسدا، ہر بستی ہر گاؤں۔\nایہہ کلام اے عشق دا، جیہڑا سب نوں بناں۔",
  // //     },
  // //     {
  // //       "title": "ساچ دا عشق – حقیقت تے قربانی",
  // //       "name": "بابا فرید",
  // //       "poem":
  // //           "ساچ دا عشق ایہو جیہا، جتھے جھوٹ نہ وسے۔\nقربانی دے رستے اُتے، ہر بندہ دُکھ کسے۔\nفرید کہندا ساچ دے نال، رب لبھدا ہر پاسے۔\nایہہ عشق ایہہ قربانی، اوہدی رحمت خاصے۔",
  // //     },
  // //     {
  // //       "title": "تیرے عشق نچایا – تصوف دا سرور",
  // //       "name": "بُھلّے شاہ",
  // //       "poem":
  // //           "تیرے عشق نچایا کر کے تھیا تھیا،\nروح وچ وسایا اوہدا پیار بھریا۔\nبلھے شاہ کہندا ساچ نال جُڑیا،\nہر درد مٹا کے اوہنے دل بھریا۔",
  // //     },
  // //     {
  // //       "title": "چن میرا مکھ ویکھے – رومانی گیت",
  // //       "name": "وارث شاہ",
  // //       "poem":
  // //           "چن میرا مکھ ویکھے، راتاں ہوون روشن۔\nمحبت دیاں راہواں اُتے، سپنے ہوون گلشن۔\nوارث شاہ کہندا عشق دی جوت، سدا بالدی رہندی۔\nمحبوب دے نال وصال دی خوشبو، ہر دم کھل دی رہندی۔",
  // //     },
  // //     {
  // //       "title": "ساہواں نوں پُچھاں – دل دی تڑپ",
  // //       "name": "شاہ حسین",
  // //       "poem":
  // //           "ساہواں نوں پُچھاں، کیوں دل ایویں ڈُبھدا۔\nہر پل جدائی وچ، غم دا دریا بہندا۔\nشاہ حسین کہندا عشق دی راہ، صبر نال لبھیے۔\nساچ دے رنگاں وچ دل نوں سجا کے جِیئے۔",
  // //     },
  // //     {
  // //       "title": "اک باری آجا سونے دیا – ہجر تے امید",
  // //       "name": "حبیب جالب (پنجابی کلام)",
  // //       "poem":
  // //           "اک باری آجا سونے دیا، دِل نوں سکوں ملے۔\nراتاں دے اجالے وچ، ساچ دے جگن ملے۔\nہجر دیاں پیڑاں وچ، امید دا سہارا۔\nاوہدا ناں لے کے، ہر دکھ ہووے گوارا۔",
  // //     },
  // //     {
  // //       "title": "ہیر رانجھا – عشق، قربانی تے صبر",
  // //       "name": "دامودار",
  // //       "poem":
  // //           "ہیر رانجھا دی کہانی، عشق دا راز۔\nقربانی تے صبر نال، ہر دکھ دا انداز۔\nدامودار کہندا ایہہ کِھڈ، صدیوں دی پہچان۔\nمحبت دے نال جُڑیا، ہر دل وچ اوہدی جان۔",
  // //     },
  // //     {
  // //       "title": "ساچ دیاں راہواں – اللہ دی محبت",
  // //       "name": "سلطان باہو",
  // //       "poem":
  // //           "ساچ دیاں راہواں تے چل، رب نوں لبھ جاویں۔\nمحبت نال اوہدی جوت، دِل وچ وسا جاویں۔\nباہو کہندا ساچ دا سفر، آسان نہیں کوئی۔\nپر جیہڑا لبھے اوہدی رضا، اوہ سب توں سوہنی ہوئی۔",
  // //     },
  // //   ],
  // // };

  // List<Map<String, String>> get poems => poetryData[category] ?? [];


}
