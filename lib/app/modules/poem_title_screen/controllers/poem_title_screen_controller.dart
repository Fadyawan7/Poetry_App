import 'package:get/get.dart';

class PoemTitleScreenController extends GetxController {
  //TODO: Implement PoemTitleScreenController

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

  final String category;

  PoemTitleScreenController({required this.category});

  final Map<String, List<Map<String, String>>> poetryData = {
    "English": [
      {
        "title":
            "The Waste Land – A Modernist Masterpiece of Fragmented Reality",
        "name": "T. S. Eliot",
      },
      {
        "title": "The Raven – A Dark Tale of Grief, Loss, and Longing",
        "name": "Edgar Allan Poe",
      },
      {
        "title": "Ode to a Nightingale – A Reflection on Beauty and Mortality",
        "name": "John Keats",
      },
      {
        "title": "Daffodils – A Joyful Celebration of Nature’s Beauty",
        "name": "William Wordsworth",
      },
      {
        "title": "Paradise Lost – An Epic Story of the Fall of Man",
        "name": "John Milton",
      },
      {
        "title": "Ozymandias – A Poem About Power, Pride, and Decay",
        "name": "Percy Bysshe Shelley",
      },
      {
        "title": "To Autumn – A Tribute to the Season of Harvest and Change",
        "name": "John Keats",
      },
      {
        "title":
            "The Rime of the Ancient Mariner – A Tale of Sin and Redemption",
        "name": "Samuel Taylor Coleridge",
      },
      {
        "title": "Do Not Go Gentle into That Good Night – A Cry Against Death",
        "name": "Dylan Thomas",
      },
      {
        "title": "The Tyger – A Vision of Fear, Wonder, and Divine Mystery",
        "name": "William Blake",
      },
      {
        "title": "If— – A Timeless Poem of Wisdom, Strength, and Resilience",
        "name": "Rudyard Kipling",
      },
      {
        "title":
            "She Walks in Beauty – A Romantic Portrait of Inner and Outer Grace",
        "name": "Lord Byron",
      },
      {
        "title": "Sonnet 18 – Shall I Compare Thee to a Summer’s Day?",
        "name": "William Shakespeare",
      },
      {
        "title": "The Second Coming – A Prophetic Vision of Chaos and Rebirth",
        "name": "W. B. Yeats",
      },
      {
        "title": "Ode on a Grecian Urn – Beauty, Truth, and Eternal Silence",
        "name": "John Keats",
      },
      {
        "title":
            "The Love Song of J. Alfred Prufrock – A Modern Man’s Struggle with Doubt",
        "name": "T. S. Eliot",
      },
      {
        "title": "Because I Could Not Stop for Death – A Journey Beyond Life",
        "name": "Emily Dickinson",
      },
      {
        "title": "Annabel Lee – A Poem of Eternal Love and Loss",
        "name": "Edgar Allan Poe",
      },
      {
        "title": "Kubla Khan – A Dream Vision of Pleasure and Majesty",
        "name": "Samuel Taylor Coleridge",
      },
      {
        "title":
            "The Charge of the Light Brigade – A Tribute to Bravery and Sacrifice",
        "name": "Alfred, Lord Tennyson",
      },
      {
        "title": "How Do I Love Thee? – A Sonnet of Endless Devotion",
        "name": "Elizabeth Barrett Browning",
      },
      {
        "title":
            "When I Have Fears – A Poet’s Reflection on Life and Mortality",
        "name": "John Keats",
      },
      {
        "title": "On His Blindness – A Poem About Faith, Duty, and God’s Will",
        "name": "John Milton",
      },
      {
        "title": "To a Skylark – A Song of Inspiration and Eternal Joy",
        "name": "Percy Bysshe Shelley",
      },
      {
        "title": "Ode to the West Wind – A Call for Change and Renewal",
        "name": "Percy Bysshe Shelley",
      },
      {
        "title": "The Lady of Shalott – A Tragic Story of Isolation and Desire",
        "name": "Alfred, Lord Tennyson",
      },
      {
        "title": "London – A Stark Vision of Suffering and Social Injustice",
        "name": "William Blake",
      },
      {
        "title": "To Althea, from Prison – A Song of Love and Freedom",
        "name": "Richard Lovelace",
      },
      {
        "title": "My Last Duchess – A Dramatic Monologue of Power and Jealousy",
        "name": "Robert Browning",
      },
      {
        "title":
            "The World Is Too Much with Us – A Lament for Lost Connection to Nature",
        "name": "William Wordsworth",
      },
      {
        "title": "Tears, Idle Tears – A Reflection on Time and Longing",
        "name": "Alfred, Lord Tennyson",
      },
      {
        "title":
            "Song of Myself – A Celebration of Identity and the Human Spirit",
        "name": "Walt Whitman",
      },
      {
        "title":
            "La Belle Dame sans Merci – A Tale of Love, Mystery, and Betrayal",
        "name": "John Keats",
      },
      {
        "title": "The Prelude – A Poetic Autobiography of Growth and Nature",
        "name": "William Wordsworth",
      },
      {
        "title": "Lycidas – An Elegy on Death, Fame, and Immortality",
        "name": "John Milton",
      },
      {
        "title":
            "Invictus – A Poem of Strength, Courage, and the Unconquered Soul",
        "name": "William Ernest Henley",
      },
      {
        "title": "Ulysses – An Epic Reflection on Adventure and Old Age",
        "name": "Alfred, Lord Tennyson",
      },
      {
        "title":
            "A Valediction: Forbidding Mourning – A Poem of Love and Separation",
        "name": "John Donne",
      },
      {
        "title":
            "Holy Sonnet 10 – Death, Be Not Proud, for You Shall Be Defeated",
        "name": "John Donne",
      },
      {
        "title":
            "To the Virgins, to Make Much of Time – A Call to Seize the Day",
        "name": "Robert Herrick",
      },
    ],

    "Urdu": [
      {
        "title":
            "مجھ سے پہلی سی محبت مرے محبوب نہ مانگ – عشق اور قربانی کا استعارہ",
        "name": "فیض احمد فیض",
      },
      {
        "title": "لب پہ آتی ہے دعا بن کے تمنا میری – بچوں کی معصوم دعا",
        "name": "علامہ اقبال",
      },
      {
        "title": "اے عشق ہمیں برباد نہ کر – درد و فراق کی صدا",
        "name": "میرزا غالب",
      },
      {
        "title": "کبھی کبھی میرے دل میں خیال آتا ہے – محبت کی ابدی سوچ",
        "name": "ساحر لدھیانوی",
      },
      {
        "title": "یاد کی رات بہت درد بھری ہوتی ہے – جدائی کی تپش",
        "name": "احمد فراز",
      },
      {
        "title": "آج بازار میں پابجولاں چلو – انقلاب اور مزاحمت",
        "name": "فیض احمد فیض",
      },
      {
        "title": "یہ داغ داغ اجالا یہ شب گزیدہ سحر – آزادی کے بعد کی مایوسی",
        "name": "فیض احمد فیض",
      },
      {
        "title": "گلوں میں رنگ بھرے بادِ نو بہار چلے – امید اور خوشبو کی نظم",
        "name": "فیض احمد فیض",
      },
      {
        "title": "مجھ کو شکوہ ہے مری ماں سے – دکھ اور محرومی",
        "name": "پروین شاکر",
      },
      {
        "title": "میں سوچتا ہوں کہ وہ کتنا حسین لگتا ہے – عشق کی دلکش تصویر",
        "name": "جون ایلیا",
      },
      {
        "title":
            "ہزاروں خواہشیں ایسی کہ ہر خواہش پہ دم نکلے – انسان کی آرزوئیں",
        "name": "میرزا غالب",
      },
      {
        "title":
            "دل ہی تو ہے نہ سنگ و خشت درد سے بھر نہ آئے کیوں – دل کی نرمی اور دکھ",
        "name": "میرزا غالب",
      },
      {
        "title": "ہم کو ان سے وفا کی ہے امید – طنز اور محبت کا ملاپ",
        "name": "حبیب جالب",
      },
      {
        "title": "بول کہ لب آزاد ہیں تیرے – انقلاب اور آزادی کی پکار",
        "name": "فیض احمد فیض",
      },
      {
        "title": "خدا کے وجود کا ثبوت ہے تو ہی – ایمان اور یقین",
        "name": "علامہ اقبال",
      },
      {
        "title": "خودی کو کر بلند اتنا کہ ہر تقدیر سے پہلے – خودی کا فلسفہ",
        "name": "علامہ اقبال",
      },
      {
        "title": "ہم پرورشِ لوح و قلم کرتے رہیں گے – علم اور شعور کا پیغام",
        "name": "فیض احمد فیض",
      },
      {
        "title": "اے وطن کے سجیلے جوانو – حب الوطنی کی نظم",
        "name": "حفیظ جالندھری",
      },
      {
        "title": "یہ عشق نہیں آسان بس اتنا سمجھ لیجیے – عشق کی مشکل راہیں",
        "name": "میر تقی میر",
      },
      {
        "title": "سرخ فیتے میں لپٹا ہوا خواب – حقیقت اور جدوجہد",
        "name": "جون ایلیا",
      },
      {
        "title": "محبت عورت سے شروع ہوتی ہے – عورت اور محبت",
        "name": "پروین شاکر",
      },
      {
        "title": "چاندنی رات باتیں کریں – رومانوی تصور",
        "name": "ساحر لدھیانوی",
      },
      {
        "title": "کو بہ کو پھیل گئی بات شناسائی کی – محبت کا چرچا",
        "name": "احمد فراز",
      },
      {
        "title": "تیری آنکھوں کے سوا دنیا میں رکھا کیا ہے – عشق کی گہرائی",
        "name": "احمد فراز",
      },
      {"title": "شکوہ – خدا سے سوالات", "name": "علامہ اقبال"},
      {
        "title": "جوابِ شکوہ – خدا کا پیغام انسان کے لیے",
        "name": "علامہ اقبال",
      },
      {
        "title": "ہنوز دل میں ہے وہ آہنگِ جاوداں باقی – فلسفیانہ سوچ",
        "name": "میر",
      },
      {
        "title": "یاد کی رات نہ ختم ہونے والی ہوتی ہے – جدائی کی شب",
        "name": "جون ایلیا",
      },
      {
        "title": "محبت کرنے والے کم نہ ہوں گے – محبت کی وسعت",
        "name": "احمد فراز",
      },
      {
        "title": "خواب جو دیکھے نہیں جاتے – محرومی کا دکھ",
        "name": "پروین شاکر",
      },
      {"title": "ہم دیکھیں گے – ظلم کے خلاف مزاحمت", "name": "فیض احمد فیض"},
      {
        "title": "گزر گئی جو کبھی حالِ دل پہ رات کسی – یادوں کی شدت",
        "name": "جون ایلیا",
      },
      {
        "title": "شام کا انتظار کیوں ہو ہمیں – تنہائی کا کرب",
        "name": "احمد فراز",
      },
      {
        "title": "ہزار بار زمانہ ادھر سے گزرا ہے – تغافل اور بیگانگی",
        "name": "میر",
      },
      {
        "title": "اے مرے ہم نفس چل کہیں اور چل – بیزاری اور جستجو",
        "name": "جون ایلیا",
      },
      {
        "title": "یقیناً میں نے کچھ بھی نہیں کہا – خاموشی کا درد",
        "name": "پروین شاکر",
      },
      {
        "title": "میری دعا ہے کہ تجھ کو محبت ملے – دعا اور چاہت",
        "name": "احمد فراز",
      },
      {
        "title": "تیری یاد آئی تیرے جانے کے بعد – جدائی کی شدت",
        "name": "جون ایلیا",
      },
      {
        "title": "رنجش ہی سہی دل ہی دکھانے کے لیے آ – محبت اور شکوہ",
        "name": "احمد فراز",
      },
      {"title": "شہرِ بے چراغ – اجنبیت اور ویرانی", "name": "جون ایلیا"},
    ],

    "Punjabi": [
      {
        "title": "بُھلّے شاہ دی کافیاں – سچائی، عشق تے روحانیت دا پیغام",
        "name": "بُھلّے شاہ",
      },
      {
        "title": "ساڈے عشق دیاں گلّاں – درد تے محبت دی زبان",
        "name": "وارث شاہ",
      },
      {"title": "ہیر وارث شاہ – امر لوک داستانِ عشق", "name": "وارث شاہ"},
      {"title": "ساہاں ولوں ساچڑے – روحانی محبت دا کلام", "name": "بابا فرید"},
      {"title": "کدی آویں وے مہربانیا – یاد تے جدائی", "name": "بابا نجمی"},
      {
        "title": "پانی وچ مچھلی ورگی – عشق تے وصال دی تشبیہ",
        "name": "شاہ حسین",
      },
      {"title": "ساہاں دی خوشبو – محبت تے انتظار دا اظہار", "name": "شاہ حسین"},
      {"title": "آکھاں نال نہ ویکھیا کر – عشق دا کمال", "name": "سلطان باہو"},
      {"title": "اللہ ہو اللہ ہو – تصوف تے عشق الٰہی", "name": "سلطان باہو"},
      {"title": "جے رب ملیا نہ وچھڑیا – وصال دا راز", "name": "بابا فرید"},
      {"title": "ساچ دا سورج چڑھیا – حقیقت دا نور", "name": "بابا بلھے شاہ"},
      {"title": "کدی آس تے کدی یاس – دل دی کیفیت", "name": "پیر وارث شاہ"},
      {
        "title": "کالا شاہ کالا – لوک محبت دا گیت",
        "name": "نامعلوم (لوک شاعری)",
      },
      {"title": "ساچ دا عشق – حقیقت تے قربانی", "name": "بابا فرید"},
      {"title": "تیرے عشق نچایا – تصوف دا سرور", "name": "بُھلّے شاہ"},
      {"title": "چن میرا مکھ ویکھے – رومانی گیت", "name": "وارث شاہ"},
      {"title": "ساہواں نوں پُچھاں – دل دی تڑپ", "name": "شاہ حسین"},
      {
        "title": "اک باری آجا سونے دیا – ہجر تے امید",
        "name": "حبیب جالب (پنجابی کلام)",
      },
      {"title": "ہیر رانجھا – عشق، قربانی تے صبر", "name": "دامودار"},
      {"title": "ساچ دیاں راہواں – اللہ دی محبت", "name": "سلطان باہو"},
      {"title": "ساچ نہ رُکے کدی – روحانیت تے ایمان", "name": "بُھلّے شاہ"},
      {"title": "چن قُدرت دا – فطرت تے حسن", "name": "بابا فرید"},
      {"title": "ساہواں دی لوڑ اے – محبت دی طلب", "name": "شاہ حسین"},
      {"title": "ساچ سُہاونا لگے – حقیقت دا جمال", "name": "وارث شاہ"},
      {"title": "ساچ دا عشق نرالا – تصوف دی حقیقت", "name": "سلطان باہو"},
      {"title": "ہجر دیاں راتاں – درد تے انتظار", "name": "بابا نجمی"},
      {"title": "ساچ رب کولوں لبھیے – یقین تے دعا", "name": "بُھلّے شاہ"},
      {"title": "ساچ دی راہ مشکل اے – قربانی تے عزم", "name": "سلطان باہو"},
      {"title": "جُگنی – عوامی روحانی کلام", "name": "پنجابی لوک شاعری"},
      {"title": "نی ساچ والیا – سچائی دا راہ", "name": "بابا فرید"},
      {"title": "ساچ دا نُور – ایمان دا چراغ", "name": "بُھلّے شاہ"},
      {"title": "ہیر دیاں دعواں – محبت تے دعا", "name": "وارث شاہ"},
      {"title": "ساچ دے رنگ – سچائی دا پیغام", "name": "شاہ حسین"},
      {"title": "آؤ رل مل ساچ لبھیے – اتحاد تے حقیقت", "name": "سلطان باہو"},
      {"title": "ساچ دے نغمے – عشق دی صدائیں", "name": "پنجابی لوک شاعری"},
      {"title": "بُھلّیا ساچ نوں پہچان – فقر دا درس", "name": "بُھلّے شاہ"},
      {"title": "ساچ دی دنیا – نورانی پیغام", "name": "سلطان باہو"},
      {"title": "ساچ نال یاری – سچائی نال وفا", "name": "بابا فرید"},
      {"title": "ساچ دے سپنے – عشق الٰہی دا رنگ", "name": "وارث شاہ"},
      {"title": "ساچ دے راہی – درویش تے اولیاء", "name": "شاہ حسین"},
    ],
  };

  List<Map<String, String>> get poems => poetryData[category] ?? [];
}
