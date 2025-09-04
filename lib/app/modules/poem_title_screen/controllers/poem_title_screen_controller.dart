import 'package:get/get.dart';

class PoemTitleScreenController extends GetxController {
  //TODO: Implement PoemTitleScreenController

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
        "poem":
            "Shattered voices drift in the wind,\nFragments of time, a city dimmed,\nEchoes of hope, yet silence replies,\nA barren earth beneath gray skies.\n\nMemory wanders through dust and stone,\nLonging for meaning, finding none,\nStill we search in shadows vast,\nFor seeds of truth that may yet last.\n\nBroken windows stare with glassy eyes,\nEmpty homes where no child cries,\nSteps forgotten on weary ground,\nOnly whispers, no joyful sound.\n\nAshes linger where fire once burned,\nLessons written but never learned,\nDreams once golden now lie in rust,\nPromises fade, dissolved to dust.\n\nThe river dries where laughter flowed,\nCarrying secrets it never showed,\nNow its bed is cracked and bare,\nLike hollow hearts with too much care.\n\nStars are hidden behind the smoke,\nSilent prayers that no god spoke,\nYet the soul insists to stand,\nRebuilding castles out of sand.\n\nVoices break yet try again,\nThrough endless loss, through grief and pain,\nHope is fragile, hope is small,\nBut still it rises, against it all.\n\nChildren’s faces, faint and dim,\nSing of futures, bleak and grim,\nYet in their eyes a spark remains,\nTo bloom like roses after rains.\n\nTime is cruel, yet time will heal,\nScars will soften, wounds will seal,\nThrough every night, through endless fears,\nMorning comes to dry the tears.\n\nThe towers fallen, the streets undone,\nBut still we chase the fleeting sun,\nThrough every ruin, through every wall,\nWe hear the ancient voices call.\n\nShadows stretch yet cannot stay,\nLight will carve a brighter way,\nThrough the silence, through the storm,\nA newer world will soon be born.\n\nBroken songs may still be sung,\nEven by the weakest tongue,\nCarrying forward the human flame,\nThough nothing else may stay the same.\n\nSteps may falter, roads may bend,\nBut journeys always find their end,\nAnd though the night is long and deep,\nThe earth will stir from endless sleep.\n\nHands will rise to plant the seeds,\nFilling voids with kinder deeds,\nThe shattered earth will start to mend,\nAnd find its strength to grow again.\n\nSo let the voices drift once more,\nAcross the hills, from shore to shore,\nThey are the proof that we survived,\nThough broken, beaten, still alive.\n\nEvery fragment tells a tale,\nOf battles fought, of hearts that fail,\nYet woven close, they form a song,\nThat carries weary souls along.\n\nThe barren streets may bloom again,\nWith tender love instead of pain,\nThe skies once gray may turn to blue,\nRevealing worlds both bright and new.\n\nSo walk the ruins, do not despair,\nFor hidden truths still linger there,\nThe seeds of life will always find,\nA place to root, a place to bind.\n\nAnd when the wind recalls our name,\nIt will not echo loss or shame,\nBut sing of souls who dared to rise,\nBeneath the weight of fallen skies.\n\nThrough dust, through silence, through the scars,\nWe still will reach to touch the stars,\nFor though the world may break apart,\nIt cannot silence the human heart.\n\nThe ocean waits beyond the shore,\nIt whispers softly, \"build once more,\"\nThough waves may crash and tempests tear,\nIt still invites us to repair.\n\nMountains watch with patient eyes,\nGuardians of the ancient skies,\nTheir silence teaches what we lack,\nTo stand, unbroken, to come back.\n\nForests whisper through broken trees,\nSongs of healing in the breeze,\nEven when the branches fall,\nRoots remember, roots recall.\n\nBirds return where silence stayed,\nSinging where the ruins laid,\nTheir fragile wings, their gentle flight,\nProclaim the dawn, proclaim the light.\n\nAnd in the ashes flowers rise,\nDefying sorrow, touching skies,\nSmall but fierce, they bloom with grace,\nBringing color to the place.\n\nHands once trembling find their power,\nBuilding brick by brick each hour,\nThough the burden bends the spine,\nStill the human will will shine.\n\nGenerations yet unborn,\nWill play in fields no longer torn,\nThey’ll never know the price we paid,\nBut live in what our courage made.\n\nSongs will echo through the square,\nChildren laughing everywhere,\nLove will dance where fear once lay,\nAnd turn the night into the day.\n\nThough centuries may pass us by,\nThough stars may scatter in the sky,\nThe truth remains: we always find,\nA way to heal the broken mind.\n\nFor we are dust, yet dust that dreams,\nBuilders of forgotten schemes,\nSeekers in the endless night,\nCarrying sparks to kindle light.\n\nThe ruins stand, but not in vain,\nThey mark the loss, they teach the pain,\nBut more than that, they prove to all,\nWe had the strength to rise, not fall.\n\nSo sing, O voice, though cracked and low,\nLet the shattered city know,\nThat though its walls have turned to sand,\nHope still walks upon this land.\n\nAnd when tomorrow comes at last,\nThe night a distant shadow past,\nThe earth will bloom, the hearts will sing,\nA brighter dawn the sun will bring.",
      },

      {
        "title": "The Raven – A Dark Tale of Grief, Loss, and Longing",
        "name": "Edgar Allan Poe",
        "poem":
            "Upon the midnight’s quiet air,\nA shadow perches, cold and bare,\nIts eyes like fire, its cry a knell,\nA voice that binds my heart in spell.\n\nNevermore, it softly sings,\nBinding sorrow with darkened wings,\nLove once lived, now buried deep,\nA grief eternal, mine to keep.\n\nThe hollow winds, they sigh and moan,\nThrough broken branches, flesh and bone,\nThey echo loss, they whisper pain,\nReminding me of love in vain.\n\nBeneath the moon’s unyielding glow,\nThe river murmurs, soft and slow,\nIt carries secrets, tears untold,\nA haunting tale of hearts grown cold.\n\nShadows dance along the wall,\nTheir crooked shapes both rise and fall,\nThey mock the silence of the room,\nA living dirge, a walking tomb.\n\nI see her face in fading dream,\nA fragile light, a broken gleam,\nHer laughter lingers, faint but near,\nA phantom song I ache to hear.\n\nBut time has stolen, time has claimed,\nThe tender soul I once had named,\nAnd in her place, the silence dwells,\nA crypt of grief, where sorrow swells.\n\nNevermore, the raven cries,\nIts echo tearing through the skies,\nIts talons clutch my weary mind,\nNo peace, no solace can I find.\n\nThe stars are dim, the heavens weep,\nThe night is endless, dark and deep,\nEach ticking clock, each fleeting breath,\nBrings me closer still to death.\n\nYet in this void, I cling to flame,\nA fragile hope, a whispered name,\nThat through the dark, beyond despair,\nHer soul might walk the midnight air.\n\nPerhaps one day the dawn will rise,\nAnd chase the shadows from my eyes,\nPerhaps her hand will find my own,\nAnd guide me where no grief is known.\n\nBut till that hour, I walk alone,\nA haunted heart, a hollow stone,\nThe raven watches from its height,\nIts song my curse, my endless night.\n\nIt perches still, it will not go,\nIt knows the truths I cannot show,\nIts silence heavy, sharp, and keen,\nA witness to the love that’s been.\n\nThrough corridors of shattered thought,\nI chase the ghost that time has wrought,\nHer voice, her touch, her fleeting grace,\nForever lost, I still embrace.\n\nSo let the raven chant its song,\nA hymn to loss that lasts so long,\nFor though my heart is torn, undone,\nIt beats for her, for only one.\n\nAnd when the midnight claims my breath,\nAnd silence seals the lips of death,\nPerhaps I’ll find her waiting there,\nBeyond the shadow, pure and fair.\n\nTill then, I dwell in sorrow’s keep,\nA soul awake, that longs for sleep,\nAnd hear the raven’s grim encore:\nIt whispers softly—Nevermore.",
      },
      {
        "title": "Ode to a Nightingale – A Reflection on Beauty and Mortality",
        "name": "John Keats",
        "poem":
            "O bird of twilight, singing free,\nYour song escapes mortality,\nA fleeting joy, yet endless bright,\nIt carries hearts through mortal night.\n\nThough time shall claim my fleeting breath,\nYour music triumphs over death,\nIn every note, I find release,\nA moment’s sorrow turned to peace.\n\nYou sing where shadows veil the sky,\nWhere weary souls lie down and cry,\nYet through the dark your echoes soar,\nTo open wide a brighter door.\n\nThe winds grow still to hear your voice,\nThe stars lean close, the heavens rejoice,\nEach feathered hymn, a whispered prayer,\nThat heals the wounds of deep despair.\n\nYour melody, a silver flame,\nIt burns through grief, it calls my name,\nAnd though my heart is scarred with pain,\nIt beats in rhythm to your strain.\n\nThrough forests dim, through oceans wide,\nYour song becomes the traveler’s guide,\nIt comforts those who walk alone,\nAnd makes the broken spirit whole.\n\nO bird of twilight, bold and true,\nYour music paints the evening blue,\nIt threads the sky with golden streams,\nAnd wakes the sleeper from his dreams.\n\nWhen silence falls and night is long,\nI rest within your endless song,\nIt tells me life is but a breath,\nYet beauty lingers after death.\n\nFor every note defies the grave,\nEach tone a wave, each chord a flame,\nIt binds the earth, it soothes the skies,\nA hymn no time can compromise.\n\nI see the lost within its sound,\nThe wandering hearts, the broken ground,\nYet as you sing, the cracks repair,\nThe soul remembers it was fair.\n\nYour wings may tire, your feathers fall,\nBut still your voice outlives it all,\nA chorus vast, a timeless stream,\nThat carries life beyond the dream.\n\nSo when my eyes grow dim and weak,\nAnd silence claims the words I seek,\nI know your song will still remain,\nTo sing of love, to ease the pain.\n\nAnd those who walk where I have gone,\nWill hear you still, eternal song,\nAnd feel the peace that you bestow,\nA twilight fire, a gentle glow.\n\nO bird of twilight, sing for me,\nOf what was lost, of what will be,\nYour voice a bridge from shore to shore,\nA song forever—evermore.",
      },

      {
        "title": "Daffodils – A Joyful Celebration of Nature’s Beauty",
        "name": "William Wordsworth",
        "poem":
            "Golden heads in meadows sway,\nDancing light at break of day,\nA thousand blooms, a radiant stream,\nAwake the soul as in a dream.\n\nWhen days grow dark and spirits low,\nTheir gentle faces softly glow,\nA memory bright, a tender song,\nTo lift the weary heart along.\n\nThe morning breeze with fragrant breath,\nDispels the night, the weight of death,\nIt carries whispers through the air,\nOf beauty living everywhere.\n\nThe petals speak without a sound,\nOf hidden strength the heart has found,\nThey teach the soul, though small, they stand,\nUnited by the sun’s warm hand.\n\nThe river bends, the grasses lean,\nReflecting skies of silver sheen,\nAnd all the earth begins to sing,\nThe promise of returning spring.\n\nO meadow vast, O gentle field,\nYour golden tide, your radiant shield,\nIt guards the heart from grief’s embrace,\nIt plants new hope in barren space.\n\nThe wandering child will find his way,\nBy colors bright, by blooms at play,\nThe weary traveler, worn and weak,\nFinds rest in every flower’s cheek.\n\nThe lark ascends, the sparrow calls,\nTheir music dances through the halls,\nOf open sky, of morning bright,\nA tapestry of love and light.\n\nThe blooms may fade when summer ends,\nBut still their spirit ever lends,\nA memory warm, a gentle ray,\nThat lingers long beyond the day.\n\nWhen winter’s frost would choke the land,\nI hold their brightness in my hand,\nFor in my soul their fire remains,\nA golden song through all the pains.\n\nSo though the night be cold and near,\nI find their voices in my ear,\nAnd though the shadows stretch so long,\nI walk in light, I walk in song.\n\nGolden heads in meadows sway,\nA timeless hymn, a soft display,\nForever bright, forever true,\nThey bloom within the heart anew.",
      },
      {
        "title": "Paradise Lost – An Epic Story of the Fall of Man",
        "name": "John Milton",
        "poem":
            "From heights of glory, angels fell,\nTheir pride condemned, their tongues rebel,\nA garden lost, a choice betrayed,\nThe dawn of sorrow first displayed.\n\nYet even in the darkest hour,\nThe soul retains a secret power,\nFor mercy waits beyond the flame,\nAnd love redeems the broken name.\n\nThe serpent whispered, hearts grew weak,\nForbidden fruit was all they seek,\nAnd with that bite, the world grew wide,\nThe gates of Eden opened wide.\n\nExiled from the holy place,\nMan wandered lost in time and space,\nThe thorns arose, the shadows spread,\nAnd mortal hearts were filled with dread.\n\nThe stars looked down with solemn eyes,\nThe earth lamented with its cries,\nYet in the grief, a promise shone,\nThat love would not forsake its own.\n\nThe angels wept, the heavens mourned,\nCreation’s crown was torn, forlorned,\nBut through the ashes, through the pain,\nThe seed of mercy would remain.\n\nFor even in the fall of man,\nA brighter hope began its plan,\nThrough trials deep, through endless strife,\nThe flame of grace sustained all life.\n\nThe rivers dark with sorrow’s flow,\nWould one day sing, would one day glow,\nThe desert bare, the wilderness,\nWould bloom with love’s restoring kiss.\n\nThe broken heart, the burdened soul,\nWould find again a perfect whole,\nAnd from the ruins, weak and small,\nA greater love would rise for all.\n\nThe angels cast from holy height,\nStill tremble at redeeming light,\nFor what was lost will be restored,\nThrough mercy vast, through love adored.\n\nSo though the dawn was stained with grief,\nAnd Eden’s joy was brief, so brief,\nAnother dawn will rise anew,\nWith skies reborn, with morning true.\n\nFrom heights of glory, man may fall,\nBut mercy’s hand still covers all,\nAnd in the ashes, hope will flame,\nRedeeming every broken name.",
      },

      {
        "title": "Ozymandias – A Poem About Power, Pride, and Decay",
        "name": "Percy Bysshe Shelley",
        "poem":
            "Upon the desert’s endless plain,\nA shattered statue still remains,\n‘Behold my glory,’ words once cried,\nNow silence rules where kings once lied.\n\nTime consumes both crown and throne,\nThe winds remember what we own,\nOnly the sand and sky recall,\nHow pride once stood, and doomed to fall.\n\nThe sculptor’s art, though torn and scarred,\nStill whispers tales of dreams marred,\nA visage proud, a hand once strong,\nNow broken, buried, lost in song.\n\nThe desert laughs at mortal schemes,\nIt buries empires, swallows dreams,\nWhat once was gold, what once was fire,\nIs dust beneath the sun’s desire.\n\nNo armies march, no banners wave,\nNo voice remains, no will to save,\nThe throne is lost, the crown is gone,\nYet still the sands move ever on.\n\nThe mighty kings with iron hand,\nWho sought to rule both sea and land,\nNow lie forgotten, nameless clay,\nTheir monuments all swept away.\n\nThe wind itself becomes a scribe,\nIt writes of kingdoms that have died,\nIts letters etched in drifting dune,\nA hymn beneath the barren moon.\n\nO foolish pride, O fleeting flame,\nNo stone can guard a mortal name,\nFor time devours the grandest hall,\nAnd silence conquers after all.\n\nThe shepherd walks where armies bled,\nThe pilgrim treads where tyrants led,\nThe stars look down, unchanged, the same,\nUnmoved by glory, wealth, or fame.\n\nThe desert holds its ancient peace,\nIndifferent to man’s increase,\nIt knows the secret, vast and true:\nThat all return to dust anew.\n\nYet from the ruins, lessons rise,\nMore lasting than the earth or skies,\nThat power fails, that pride is vain,\nThat love alone may still remain.\n\nSo gaze upon the broken stone,\nAnd see the fate of pride alone,\nFor crowns may fall, and empires die,\nBut truth will live while ages fly.",
      },
      {
        "title": "To Autumn – A Tribute to the Season of Harvest and Change",
        "name": "John Keats",
        "poem":
            "The fields grow gold, the orchard sings,\nWith ripened fruit and whispering wings,\nThe sun descends with gentle flame,\nAnd paints the earth with autumn’s name.\n\nThough frost will come and shadows near,\nThe harvest shines, serene and clear,\nA season’s gift, both full and brief,\nA tender joy, a quiet grief.\n\nThe vines hang heavy, bending low,\nWith gifts the patient months bestow,\nEach branch a story, each seed a song,\nOf waiting deep, of growing strong.\n\nThe barns are filled, the tables laid,\nThe hands of earth have richly paid,\nAnd laughter drifts through fading light,\nA fleeting warmth before the night.\n\nYet every apple, every grain,\nReminds the heart of loss and pain,\nFor what we hold cannot remain,\nIt yields, it fades, it falls again.\n\nThe crimson leaves, the amber skies,\nReflect the truth in mortal eyes,\nThat beauty’s crown, though rich, though fair,\nWill wither soon to empty air.\n\nBut oh, how sweet the fleeting hour,\nThe scent of fruit, the bloom, the flower,\nThe fire of dusk, the hush of breeze,\nThe whispered hymn among the trees.\n\nChildren’s voices fill the air,\nTheir joy a song beyond despair,\nThey chase the leaves, they catch the wind,\nAnd treasure moments that rescind.\n\nThe fields will sleep, the frost will bind,\nThe earth will close its weary eyes,\nBut in its rest, the seeds will dream,\nOf spring’s return, of meadow’s gleam.\n\nSo take the fruit, the wine, the bread,\nGive thanks for all the year has fed,\nFor autumn’s gift, though brief its reign,\nWill come in time to us again.\n\nThe harvest fades, the silence grows,\nThe orchard waits for winter’s snows,\nYet in the heart, a flame will stay,\nThat warms the soul till springtime’s day.",
      },
      {
        "title":
            "The Rime of the Ancient Mariner – A Tale of Sin and Redemption",
        "name": "Samuel Taylor Coleridge",
        "poem":
            "A ship once sailed through boundless seas,\nHer mast a cross, her crew at ease,\nBut one man’s crime, a fatal mark,\nCondemned their souls to endless dark.\n\nThe stars grew cold, the night grew long,\nThe ocean stilled its ancient song,\nAnd every wave became a chain,\nA mirror deep of endless pain.\n\nThe crew grew silent, fear took hold,\nTheir bread was dust, their drink was cold,\nNo port, no land, no guiding flame,\nOnly the weight of guilt and shame.\n\nThe sinner wept, yet none forgave,\nHis heart a tomb, his soul a grave,\nThe mast stood still, the sails hung torn,\nThe dawn forgot to bring the morn.\n\nYet in the storm, a whisper came,\nNot wrath, but mercy spoke his name,\nIt called him soft, it bid him rise,\nTo lift his gaze toward brighter skies.\n\nThrough trial fierce, through endless strife,\nHe learned the cost of broken life,\nHe bowed his head, his pride undone,\nAnd found the grace of Love begun.\n\nThe sea, once black, grew clear and wide,\nThe stars returned to light the tide,\nThe crew beheld with startled eyes,\nA dawn of gold, a new sunrise.\n\nHis humble prayer, his final plea,\nUnlocked the chains, set captives free,\nFor mercy flows where hearts believe,\nAnd even sin may grace receive.\n\nThe ship sailed on through calmer seas,\nHer mast a cross, her crew at ease,\nNo curse remained, no shadows stayed,\nFor love had borne the debt unpaid.\n\nAnd still the tale is told by men,\nOf guilt that broke, of hope again,\nThat even lost in darkest wave,\nA soul may find the hand that saves.",
      },
      {
        "title": "Do Not Go Gentle into That Good Night – A Cry Against Death",
        "name": "Dylan Thomas",
        "poem":
            "Rage, oh soul, against the fade,\nThough shadows fall, though light decays,\nDefy the hand that seeks your rest,\nAnd burn your spirit at its best.\n\nFor every breath, a battle won,\nA flame that dares outshine the sun,\nSo fight the dark with fearless might,\nAnd do not yield to death’s cold night.\n\nWhen silence whispers, soft and deep,\nResist the call of endless sleep,\nStand tall upon the crumbling stone,\nAnd claim the world as still your own.\n\nThe stars may fall, the skies may break,\nThe earth itself may quake and shake,\nBut still your fire must not be gone,\nA warrior’s heart must carry on.\n\nEach moment carved in fleeting breath,\nA triumph wrung from certain death,\nA spark that dares, a cry, a flame,\nThat none can bury, none can tame.\n\nRage, oh soul, against the night,\nLift your torch, refuse the blight,\nThough shadows hunger, still deny,\nAnd blaze until the final sky.\n\nFor courage dwells in mortal clay,\nAnd strength defies the grave’s decay,\nThe body falls, the spirit stays,\nA light that none can take away.\n\nSo fight, though time may steal your breath,\nThere is no silence after death,\nFor in the memory of the fight,\nYour fire becomes eternal light.",
      },
      {
        "title": "The Tyger – A Vision of Fear, Wonder, and Divine Mystery",
        "name": "William Blake",
        "poem":
            "Burning eyes in forests deep,\nA creature forged from fire’s keep,\nWhat hand or hammer, heart or flame,\nCould shape your power, carve your name?\n\nA mystery fierce, a fear divine,\nA question carved in endless time,\nWhat maker smiled with silent art,\nTo form both terror and the heart?\n\nBeneath the stars, beneath the skies,\nThe furnace roared, the sparks would rise,\nA cosmic forge, a secret place,\nWhere strength was born with holy grace.\n\nThe hammer struck, the anvil rang,\nThrough shadowed night, creation sang,\nA beast of flame, with breath of fire,\nA spirit wrought from fierce desire.\n\nWhat hand could mold such dreadful might,\nA form of awe, a burning sight?\nWhat eye could bear the blazing glow,\nThat shakes the earth, that bends the bow?\n\nDid angels tremble, demons fear,\nWhen first your fiery voice drew near?\nDid heaven weep, did thunder cry,\nTo see your image burning high?\n\nAnd when the final stroke was cast,\nThe chains unbound, the spell held fast,\nWhat master dared to set you free,\nTo walk the earth eternally?\n\nO burning beast of endless flame,\nNo mortal tongue can speak your name,\nYet still we ask with trembling breath:\nWho birthed your life, who shaped your death?\n\nFor in your eyes the secret lies,\nOf stars that burn, of suns that rise,\nOf power fierce, of beauty wild,\nBoth terror’s roar and mercy’s child.\n\nSo still we wander, still we pray,\nTo know what force could shape that day,\nWhen fire took form, and shadows stirred,\nAnd God or Fate designed the word.",
      },
      {
        "title": "If— – A Timeless Poem of Wisdom, Strength, and Resilience",
        "name": "Rudyard Kipling",
        "poem":
            "If storms should rise and shake your ground,\nHold steady still, stand firm, profound,\nIf doubts should whisper in your ear,\nLet courage silence every fear.\n\nIf loss should steal what love has made,\nBuild once again, be unafraid,\nAnd when you’ve given all you can,\nYou’ll find within a stronger man.\n\nFor tempests rage, but pass away,\nThe darkest night dissolves to day,\nThough winds may break the tallest tree,\nYour roots remain, your soul stays free.\n\nWhen shadows fall, and hope seems small,\nRise once again, defy the call,\nThe heart is forged by trial’s flame,\nAnd none who stand are quite the same.\n\nIf grief should press with heavy hand,\nRemember still the strength you’ve planned,\nEach tear that falls, each wound you bear,\nBecomes the proof of what you dare.\n\nThough fate may test with cruel demand,\nStill lift your voice, still make your stand,\nFor every scar, though etched in pain,\nBecomes a star that lights the plain.\n\nSo fight with faith, endure the night,\nAnd hold your soul with steadfast might,\nFor when the final trial is done,\nYou’ll shine more bright than any sun.",
      },
      {
        "title":
            "She Walks in Beauty – A Romantic Portrait of Inner and Outer Grace",
        "name": "Lord Byron",
        "poem":
            "She walks in beauty, soft as night,\nWhere stars bestow their gentle light,\nA grace that shines both pure and rare,\nA quiet soul beyond compare.\n\nThe calm of heart, the glow of mind,\nA loveliness both true, refined,\nIn her, the worlds of earth and skies,\nUnite in silence through her eyes.\n\nHer step is music, light and slow,\nA rhythm only angels know,\nEach motion speaks, though words are still,\nOf mercy deep and tender will.\n\nHer smile, a dawn that breaks the gloom,\nHer presence fills the darkest room,\nAnd all who see her cannot flee,\nThe spell of gentle dignity.\n\nNo jewel made by mortal hand,\nNo crown that kings of earth command,\nCould match the light her spirit weaves,\nThe radiance that her soul believes.\n\nThe winds grow calm, the rivers rest,\nThe lilies lean to watch her blessed,\nThe heavens hush, the earth grows mild,\nTo honor beauty undefiled.\n\nYet beauty here is not the frame,\nBut virtue clothed in tender flame,\nThe kindness born from selfless art,\nThe noble grace within her heart.\n\nAnd so she walks, serene, divine,\nA spark of heaven’s grand design,\nThrough her the worlds of earth and skies,\nAre mirrored bright in human eyes.",
      },
      {
        "title": "Sonnet 18 – Shall I Compare Thee to a Summer’s Day?",
        "name": "William Shakespeare",
        "poem":
            "Shall I compare thee to the morn,\nWhen roses wake and light is born?\nThou art more gentle, sweet, and fair,\nThan blossoms dancing in the air.\n\nThough seasons fade and shadows flee,\nEternal beauty lives in thee,\nAnd in these lines thy grace shall stay,\nForever young, though time decay.\n\nThe spring may fade, the summer die,\nThe autumn weep, the winter sigh,\nYet still thy glow shall not depart,\nFor love hath written on my heart.\n\nNo storm can steal, no night conceal,\nThe truth my faithful soul doth feel,\nThat thou, though mortal, seem divine,\nA star whose light shall always shine.\n\nIf all the world to dust should fall,\nIf silence reigns and shadows call,\nThy memory still, through verse and song,\nShall live eternal, bright and strong.\n\nSo when the years have come and gone,\nAnd earth forgets its fleeting dawn,\nThy beauty, sealed in poet’s breath,\nShall conquer time, defying death.",
      },
      {
        "title": "The Second Coming – A Prophetic Vision of Chaos and Rebirth",
        "name": "W. B. Yeats",
        "poem":
            "The falcon turns, the skies grow wild,\nThe world forgets its ancient child,\nThe center cracks, the shadows rise,\nA beast awakens in our eyes.\n\nThe oceans roar, the mountains break,\nThe earth itself begins to quake,\nThe stars grow dim, the moon turns red,\nAnd restless spirits walk the dead.\n\nThe temples fall, the cities flame,\nThe rulers tremble at their shame,\nNo voice can still the rising tide,\nNo wall can stand, no gate can hide.\n\nThe falcon circles, lost, astray,\nThe light of order fades away,\nAnd in the void, the whispers sing,\nOf thrones undone, of ash and king.\n\nYet from the chaos, new shall spring,\nA burning age, a darker king,\nAnd all we knew shall turn to dust,\nReborn again through flame and trust.\n\nFor endings birth beginnings true,\nThe night gives way to morning new,\nAnd from the ashes, bright and dire,\nShall rise a world refined by fire.\n\nThe beast we fear, the storm we dread,\nAre but the seeds of life instead,\nFor every fall, though fierce it seems,\nAwakens hope, ignites new dreams.\n\nSo though the center cannot hold,\nAnd prophecies of doom are told,\nKnow this: the fire that breaks the clay,\nShall forge anew the coming day.",
      },
      {
        "title": "Ode on a Grecian Urn – Beauty, Truth, and Eternal Silence",
        "name": "John Keats",
        "poem":
            "Silent vessel, carved in stone,\nYou speak of lives we’ll never own,\nLovers chase yet never tire,\nFrozen still in bright desire.\n\nBeauty lingers, truth remains,\nThough time may break both flesh and chains,\nIn stillness deep, your voice is heard,\nEternal song without a word.\n\nYour lips are mute, yet still they sing,\nOf endless youth, of endless spring,\nNo age can dim, no night can close,\nThe tale the sculptor’s hand bestows.\n\nThe dancers spin, yet never fade,\nThe chase goes on, the vow is made,\nThough mortals fall and empires die,\nYour marble world will not deny.\n\nThe kiss not given, yet still near,\nA love preserved through endless year,\nThe ache of hearts that cannot meet,\nBecomes immortal, strange, complete.\n\nO vessel, silent, strong, profound,\nWithin your walls no time is found,\nYou hold what all of life has sought,\nA truth beyond what death has caught.\n\nSo still we gaze, so still we learn,\nFrom art that outlives ash and urn,\nThat beauty, held in frozen frame,\nBecomes eternal, pure, the same.\n\nThough flesh may wither, bones decay,\nYour voice resounds beyond the clay,\nAnd whispers softly to our soul:\nThat art endures, that love is whole.",
      },
      {
        "title":
            "The Love Song of J. Alfred Prufrock – A Modern Man’s Struggle with Doubt",
        "name": "T. S. Eliot",
        "poem":
            "Shall I begin, or shall I fade?\nIn coffee spoons my life is weighed,\nThe streets are whisper, dim, and long,\nI wonder where I might belong.\n\nDo I disturb the universe?\nOr hide beneath this practiced verse?\nA soul afraid, a heart unsure,\nForever knocking at the door.\n\nThe lamplight flickers, shadows lean,\nOn walls that guard what might have been,\nThe echo of forgotten years,\nReturns in sighs, in silent tears.\n\nThe city hums, a hollow sound,\nYet leaves no place where I am found,\nFaces blur, and voices fade,\nA thousand masks the world has made.\n\nShall I confess, or shall I wait,\nFor chance to speak arrives too late?\nThe tongue is tied, the hands are still,\nDesire is chained by fragile will.\n\nThe hourglass spills its steady sand,\nI watch it slip beyond my hand,\nEach grain a thought I never spoke,\nEach dream dissolved, each promise broke.\n\nAnd yet the knocking will not cease,\nA restless hand that steals my peace,\nIt asks again, it pleads once more,\nShall I remain outside the door?\n\nPerhaps the answer hides in time,\nA truth beyond my cautious rhyme,\nThat even fear, though deep, though strong,\nStill leads the heart where it belongs.",
      },
      {
        "title": "Because I Could Not Stop for Death – A Journey Beyond Life",
        "name": "Emily Dickinson",
        "poem":
            "Because I could not stop to wait,\nDeath kindly paused beside the gate,\nWe traveled slow through fields of grain,\nPast fleeting joys, past tender pain.\n\nThe years have flown, the carriage stayed,\nYet still within his hand I laid,\nA passenger to realms unknown,\nWhere time is lost, and peace is grown.\n\nThe children played, the grasses bent,\nThe house of dusk, the day near spent,\nAnd through the veil of fading sun,\nI saw that all is joined as one.\n\nThe path grew still, the road grew wide,\nThe silence deep on every side,\nNo fear remained, no burden near,\nOnly the hush of something clear.\n\nThe tombs were not of grief alone,\nBut doors of rest, of love made known,\nA threshold soft, a kindly hall,\nWhere death had laid aside his pall.\n\nFor every hour the living mourn,\nA brighter world is newly born,\nAnd in that land of endless day,\nThe soul forgets its weary clay.\n\nBecause I could not stop to see,\nThe world that death prepared for me,\nHe kindly bore me, hand in hand,\nInto that vast, eternal land.",
      },
      {
        "title": "Annabel Lee – A Poem of Eternal Love and Loss",
        "name": "Edgar Allan Poe",
        "poem":
            "By the sea in a kingdom fair,\nLived a maiden, pure and rare,\nOur love was stronger than the tide,\nUntil the angels wept and cried.\n\nYet neither death nor night could part,\nThe endless bond of heart to heart,\nFor in the stars and waves I see,\nThe soul of my Annabel Lee.\n\nThe moonlight falls upon her face,\nA memory time cannot erase,\nHer laughter drifts across the sand,\nA whisper soft, a gentle hand.\n\nWe built our dreams beneath the skies,\nWith hope that never fades or dies,\nEach star above, each wave below,\nBore witness to the love we know.\n\nThe jealous angels in their flight,\nEnvied our joy both day and night,\nThey sent a storm, they stole her breath,\nAnd left me with the hand of death.\n\nBut even death could not divide,\nThe love that flows, the endless tide,\nFor every breeze that stirs the sea,\nReturns her voice to comfort me.\n\nThe ocean sings her lullaby,\nThe gulls repeat her tender sigh,\nThe shore recalls the steps we made,\nBefore the light began to fade.\n\nI walk alone, yet not apart,\nFor still she lives within my heart,\nEach heartbeat rings her sacred name,\nAnd keeps alive the tender flame.\n\nThe night grows deep, the waves grow cold,\nYet still her story shall be told,\nOf love so vast it could not flee,\nThe soul of my Annabel Lee.\n\nI dream of halls with marble white,\nWhere she awaits in robes of light,\nHer eyes like stars that never set,\nHer lips with mine forever met.\n\nNo chain of earth, no seal of stone,\nCan bind the love that we have known,\nFor love, once born, shall never die,\nIt lives beyond the sea and sky.\n\nThe children play beside the sand,\nNot knowing fate’s unkindly hand,\nYet still they hear, if they will stay,\nHer laughter in the ocean spray.\n\nEach season turns, yet still I mourn,\nFor nights so bright and early dawn,\nWhen hand in hand we wandered free,\nBeneath the stars, my Annabel Lee.\n\nThe autumn winds may strip the leaves,\nThe winter snow may cloak the eaves,\nBut in my soul, eternal spring,\nShall bloom wherever her name I sing.\n\nAnd when at last my time has come,\nWhen earthly lips are stricken dumb,\nI’ll cross the waves, I’ll sail the sea,\nTo rest at last with Annabel Lee.\n\nThere in a realm where no tears fall,\nWhere death has lost its ancient thrall,\nWe’ll walk again by silver streams,\nTogether bound in endless dreams.\n\nSo till that hour, I wait alone,\nBeside the sea, beside the stone,\nBut never lost, for still with me,\nBreathes the soul of Annabel Lee.\n\nHer name a prayer, her face a flame,\nHer spirit woven in the frame,\nOf earth and sky, of wave and star,\nNo distance keeps her truly far.\n\nI speak her name to midnight air,\nAnd feel her presence everywhere,\nHer beauty carved in memory’s sea,\nImmortal shines my Annabel Lee.\n\nThe heavens bend, the angels sigh,\nYet love endures, it shall not die,\nFor greater still than fate’s decree,\nIs the bond I share with Annabel Lee.\n\nO gentle one, O heart of mine,\nForever shall our spirits twine,\nAnd though the tide may ebb away,\nMy love shall stand beyond decay.\n\nFor in the sea, the stars, the skies,\nIn every tear that leaves my eyes,\nIn every wave that breaks to be,\nI live again with Annabel Lee.",
      },
      {
        "title": "Kubla Khan – A Dream Vision of Pleasure and Majesty",
        "name": "Samuel Taylor Coleridge",
        "poem":
            "In Xanadu a dome of light,\nRose shining, wondrous, pure, and bright,\nThrough caverns deep the rivers flowed,\nAnd in its song, enchantment glowed.\n\nA vision born of dream and fire,\nA fleeting glimpse of soul’s desire,\nThe world awoke, the dream was gone,\nYet still its echo lingers on.\n\nThe marble halls with golden streams,\nWere fashioned first of poet’s dreams,\nWhere gardens spread and rivers run,\nBeneath the ever-dreaming sun.\n\nThe air was filled with music’s sound,\nA thousand voices circling round,\nEach note became a silver flame,\nThat sang the dome to life again.\n\nThrough caverns vast the waters fell,\nA deep and haunting magic’s spell,\nA fountain burst, a fountain died,\nYet still it burned the world inside.\n\nThe river wound through forests green,\nThrough haunted groves where none had been,\nIt carved the rocks, it kissed the sky,\nIt sang of things that never die.\n\nThe maiden fair, with starlit eyes,\nWalked softly under twilight skies,\nHer step a hymn, her voice a song,\nThat drew the golden waves along.\n\nAnd Kubla dreamed his holy place,\nA vision born of time and space,\nHe saw the dome, the crystal towers,\nThe endless flow of starlit hours.\n\nYet fleeting still, the dream would fade,\nAs morning’s hand the vision laid,\nBut in the heart its glow remained,\nA timeless fire the soul had gained.\n\nThe caverns echoed deep and wide,\nA secret world the night would hide,\nWhere shadows danced and spirits flew,\nAnd whispered truths the dreamer knew.\n\nThe dome of light, the sacred ground,\nWhere heaven’s music still is found,\nWas built not stone, nor flesh, nor hand,\nBut woven from a poet’s land.\n\nThrough crystal arches winds did play,\nAnd scattered light in bright array,\nThe dome became a starry flame,\nA palace with no earthly name.\n\nYet fragile too the dream did stand,\nIt slipped like water through the hand,\nFor visions live but never stay,\nThey fade with night, they flee with day.\n\nBut though it fled, the dream was real,\nIt left behind its sacred seal,\nA dome of light, a song of seas,\nA memory borne on every breeze.\n\nThe rivers sang of what was lost,\nOf fleeting joy and fleeting cost,\nYet whispered still in secret tone,\nThe dome of light was not alone.\n\nFor every heart that dares to dream,\nShall see that golden palace gleam,\nAnd every soul that longs to know,\nShall hear the river’s endless flow.\n\nThe domes may fall, the towers fade,\nThe poet’s hand may be betrayed,\nYet visions rise, eternal, free,\nIn minds that keep the mystery.\n\nSo still in Xanadu they say,\nThe dome of light shines far away,\nAnd in its glow, the dreamers see,\nThe endless fire of poetry.\n\nA vision born of dream and fire,\nA fleeting glimpse of soul’s desire,\nThe world awoke, the dream was gone,\nYet still its echo lingers on.\n\nThe dome remains, though none may find,\nExcept within the poet’s mind,\nWhere rivers run and caverns call,\nAnd endless wonder crowns it all.",
      },
      {
        "title":
            "The Charge of the Light Brigade – A Tribute to Bravery and Sacrifice",
        "name": "Alfred, Lord Tennyson",
        "poem":
            "Half a league through smoke and flame,\nThey rode to death, yet none to shame,\nThough cannons roared and shadows grew,\nTheir courage burned, their spirits true.\n\nThe bugle called, the horses flew,\nThrough iron hail their courage grew,\nInto the jaws of death they pressed,\nTheir honor fierce, their will confessed.\n\nThe valley rang with thunder loud,\nThe earth was torn, the smoke a shroud,\nYet still they charged, a fiery wave,\nNo fear could bind, no doubt enslave.\n\nSabers flashed with steel and light,\nThey rode through shadow into night,\nA thousand guns their doom decreed,\nYet onward still they spurred with speed.\n\nThe banners streamed, the riders cried,\nThrough cannon’s roar they did not hide,\nEach man became a living flame,\nAnd death itself could feel their name.\n\nThe thunder broke, the horses fell,\nThe valley roared a burning hell,\nYet still they struck with hand and blade,\nA testament no fear could fade.\n\nThe world beheld their noble stand,\nA few against the iron hand,\nAnd though the charge was lost in flame,\nTheir memory lives, a deathless name.\n\nThe cannons shattered earth and sky,\nThe brave rode forth, prepared to die,\nNo turning back, no coward’s call,\nThey gave their blood, they gave their all.\n\nThe smoke was thick, the field was red,\nThe fallen lay, the living bled,\nYet still the charge was driven through,\nA storm of men, so fierce, so true.\n\nWhat glory shines through darkest night?\nWhat flame endures through endless fight?\nIt is the heart that dares to go,\nWhere none return, where few may know.\n\nThe pages write their story long,\nA thousand voices sing their song,\nThough lost that day, their courage won,\nTheir names shall burn like morning sun.\n\nThrough time’s decay, through history’s dust,\nWe speak of them with sacred trust,\nThe light they bore, the stand they made,\nA fire that never shall degrade.\n\nHalf a league, half a league more,\nThrough death they charged, through cannon’s roar,\nThe earth remembers, so does man,\nThe charge that none could understand.\n\nFor who would ride to certain fate?\nWho braves the iron jaws of hate?\nIt is the few, the brave, the proud,\nWho ride to death, yet cry aloud.\n\nTheir sabers sang, their horses screamed,\nTheir eyes with holy fury gleamed,\nThough scattered few returned that day,\nTheir glory never fades away.\n\nSo sing their tale in solemn voice,\nFor they had little, but they had choice,\nTo ride, to fight, to give their breath,\nTo find immortal life through death.\n\nHalf a league through smoke and flame,\nThey rode to death, yet none to shame,\nThough cannons roared and shadows grew,\nTheir courage burned, their spirits true.\n\nHonor lives where bodies fall,\nTheir names still echo, proud and tall,\nFor though the charge was lost that day,\nTheir glory never fades away.",
      },
    ],
    "Urdu": [
      {
        "title":
            "مجھ سے پہلی سی محبت مرے محبوب نہ مانگ – عشق اور قربانی کا استعارہ",
        "name": "فیض احمد فیض ",
        "poem":
            "اب محبت کے تقاضے بھی بدل جاتے ہیں\nخواب قربانی کے لہجوں میں ڈھل جاتے ہیں\n\nمیں نے دیکھا ہے جلوسوں میں لہو بہتا ہوا\nمیں نے محسوس کیا بچے کا پیٹ خالی ہوا\n\nاب میں کیسے وہی چاہت تمہیں واپس دوں؟\nجب ہر اک موڑ پہ غم بانٹنے لازم ہوں\n\nیہ محبت ہے مگر اس میں ہے قربانی کا رنگ\nاب نہ پوچھو مجھ سے پہلی سی محبت کا ڈھنگ",
      },

      {
        "title": "اے عشق ہمیں برباد نہ کر – درد و فراق کی صدا",
        "name": "میرزا غالب ",
        "poem":
            "اے عشق! تو نے جلائے ہیں چراغِ جاں کے\nاے عشق! تو نے دئیے ہیں زخم امتحاں کے\n\nاب نہ لے جا مجھے ان وادیوں کے سفر\nجن میں تنہائی کے رستے ہوں، اداسی کے نگر\n\nبخش دے اب مجھے اس درد کی وحشت سے\nمیرے دل کو بچا لے تیری شدت سے",
      },
      {
        "title": "کبھی کبھی میرے دل میں خیال آتا ہے – محبت کی ابدی سوچ",
        "name": "ساحر لدھیانوی ",
        "poem":
            "کبھی کبھی دل میں یہ سوال آتا ہے\nکہ محبت ہی تو سب سے بڑا کمال آتا ہے\n\nیہی جذبہ تو زمانوں کو جوڑ دیتا ہے\nیہی خوابوں کو حقیقت سے جوڑ دیتا ہے\n\nکبھی سوچا ہے کہ یہ لمحہ کتنا حسین ہے\nجب کوئی دل میں اتر کر دل کا مکین ہے",
      },
      {
        "title": "یاد کی رات بہت درد بھری ہوتی ہے – جدائی کی تپش",
        "name": "احمد فراز ",
        "poem":
            "یاد کی رات میں جلتے ہیں چراغِ تنہائی\nدل کو روتی ہوئی آنکھوں کی صدا آزمایی\n\nکاش وہ لمحے پلٹ آئیں سرِ شام کبھی\nکاش خوابوں میں وہ مسکاں ہو سرِ بام کبھی\n\nمگر جدائی کا زہر ہے کہ کم ہوتا نہیں\nیہ دکھوں کی آگ ہے جو کبھی بجھتا نہیں",
      },
      {
        "title": "آج بازار میں پابجولاں چلو – انقلاب اور مزاحمت",
        "name": "فیض احمد فیض ",
        "poem":
            "آج بازار میں پابجولاں نکلنے دو مجھے\nمیری زنجیروں کو تلوار بنانے دو مجھے\n\nظلم کے قافلے ٹوٹیں گے، اندھیرا چھٹے گا\nانقلاب کی صدا ہر سمت گونجے گی یہاں\n\nقید خانوں سے نکل کر یہ پیام کہہ دیں گے\nظلم جتنا بھی ہو، اک دن مٹ ہی جائے گا",
      },
      {
        "title": "یہ داغ داغ اجالا یہ شب گزیدہ سحر – آزادی کے بعد کی مایوسی",
        "name": "فیض احمد فیض ",
        "poem":
            "یہ اجالا جو ہے زنجیروں میں لپٹا ہوا\nیہ سحر جو ہے اندھیروں میں چھپا ہوا\n\nیہ وہ آزادی نہیں جس کا تھا خواب ہمیں\nیہ وہ خوشبو نہیں جس کا تھا نصاب ہمیں\n\nاب بھی بکھری ہیں اندھیریں ہر گلی کوچے میں\nاب بھی انساں ہے غلام اپنے ہی سائے میں",
      },
      {
        "title": "گلوں میں رنگ بھرے بادِ نو بہار چلے – امید اور خوشبو کی نظم",
        "name": "فیض احمد فیض ",
        "poem":
            "گلوں میں رنگ بھریں، بادِ صبا گائے خوشی\nدلوں میں اُمید کے چرچے ہوں، بہار آئے نئی\n\nاداسی کے وہ لمحے سب بدل جائیں یہاں\nہر نظر خواب سجائے، ہر قدم لائے جہاں\n\nیہ دعا ہے کہ ہوا خوشبو بکھیرے ہر سمت\nہر طرف امن ہو، الفت کی خبر ہو ہر سمت",
      },
      {
        "title": "مجھ کو شکوہ ہے مری ماں سے – دکھ اور محرومی",
        "name": "پروین شاکر ",
        "poem":
            "مجھ کو شکوہ ہے مری ماں سے مگر کہہ نہ سکوں\nمیرے زخموں کی کہانی ہے جو سہہ نہ سکوں\n\nکاش وہ دیکھتی آنکھوں کا یہ بوجھ مرا\nکاش وہ بانٹ لیتی دل کے دکھوں کا صلہ\n\nپیار کرتی رہی لیکن یہ خلا باقی ہے\nماں کے ہوتے ہوئے بھی دل میں صدا باقی ہے",
      },
      {
        "title": "میں سوچتا ہوں کہ وہ کتنا حسین لگتا ہے – عشق کی دلکش تصویر",
        "name": "جون ایلیا ",
        "poem":
            "میں سوچتا ہوں وہ لمحہ کتنا حسین لگتا ہے\nجب وہ خاموش سا چہرہ روشنی بن جاتا ہے\n\nاس کی آنکھوں میں جہاں کی ساری شوخیاں چھپی\nاس کی باتوں میں زمانے کی سب خوشبو بسی\n\nکبھی سوچوں تو وہ منظر خواب سا لگتا ہے\nمیں مان لوں تو یہ دنیا بھی خدا لگتا ہے",
      },
      {
        "title": "لب پہ آتی ہے دعا بن کے تمنا میری – بچوں کی معصوم دعا",
        "name": "علامہ اقبال ",
        "poem":
            "اے خدا! دے مجھے معصوم دلوں کی ہنسی\nمیری آنکھوں میں رہے روشنی کی روشنی\n\nمیرے ہاتھوں سے کبھی ظلم نہ چھو جائے کہیں\nمیرے لفظوں میں فقط خیر کی خوشبو رہے یہیں\n\nمیں دعاؤں میں ہمیشہ یہ ہی مانگوں تجھ سے\nمیرے حصے میں ہو انسان کی خدمت کا رُخ",
      },
      {
        "title":
            "ہزاروں خواہشیں ایسی کہ ہر خواہش پہ دم نکلے – انسان کی آرزوئیں",
        "name": "میرزا غالب ",
        "poem":
            "خواہشوں کی بھیڑ ہے اور دل تھک سا گیا\nایک پوری ہو تو سو اور جنم لے گیا\n\nزندگی ایک تمنا کا سفر ہے اے دوست\nہر قدم پر نیا خواب مقدر دے گیا\n\nہزاروں آرزوئیں ہیں، ہزاروں زخم دل میں\nمگر جینے کا ہنر پھر بھی ہمیں مل گیا",
      },
      {
        "title":
            "دل ہی تو ہے نہ سنگ و خشت درد سے بھر نہ آئے کیوں – دل کی نرمی اور دکھ",
        "name": "میرزا غالب ",
        "poem":
            "دل ہی تو ہے نہ پتھر، کہ یہ رو نہ سکے\nیہ دکھوں کی ہر تپش پر کبھی سو نہ سکے\n\nدرد بڑھتا ہے تو آنکھوں سے نکل آتا ہے\nزخم چھپتا ہے تو لہجے میں بھی چھلک جاتا ہے\n\nیہ دل نازک ہے، نرمی کی پہچان یہی\nیہی انسان کی اصل ہے، یہی جان یہی",
      },
      {
        "title": "ہم کو ان سے وفا کی ہے امید – طنز اور محبت کا ملاپ",
        "name": "حبیب جالب ",
        "poem":
            "ہم کو ان سے وفا کی ہے مگر کیا معلوم\nوہ تو ہر موڑ پہ کرتے ہیں جفا کا شعلوم\n\nہم نے چاہا کہ وہ ہر زخم پہ مرہم رکھ دیں\nوہ تو ہنس کر بھی ہمیں اور سزا دے بیٹھے\n\nیہ محبت ہے کہ طنزوں کا سفر لگتی ہے\nپر یہ دل ہے کہ انہی سے ہی وفا چاہتا ہے",
      },
      {
        "title": "بول کہ لب آزاد ہیں تیرے – انقلاب اور آزادی کی پکار",
        "name": "فیض احمد فیض ",
        "poem":
            "بول کہ لب آزاد ہیں تیرے، صدا دے یہ جہاں\nبول کہ ظلمت کا ہر پردہ ہٹے اب یہاں\n\nبول کہ زنجیر کے ٹوٹیں سبھی بوسیدہ رنگ\nبول کہ انسان ہو آزاد، ہو زندہ ہر ڈھنگ\n\nیہی آواز ہے تیری، یہی پہچان تری\nبول کہ حق زندہ رہے، جاگ اٹھے جان تری",
      },
      {
        "title": "خدا کے وجود کا ثبوت ہے تو ہی – ایمان اور یقین",
        "name": "علامہ اقبال ",
        "poem":
            "اے خدا! تو ہی سبب ہے مرے ہونے کا\nتو ہی مرکز ہے مرے دل کے سکون کا\n\nجب اندھیروں میں بھٹکتا ہوں، تو رستہ دے دے\nجب تھکوں دنیا کے غم سے، تو سہارا دے دے\n\nیہ یقیں ہے کہ ہر اک سانس تری رحمت ہے\nیہ جہاں تیری گواہی کا فقط اک نغمہ ہے",
      },
      {
        "title": "خودی کو کر بلند اتنا کہ ہر تقدیر سے پہلے – خودی کا فلسفہ",
        "name": "علامہ اقبال ",
        "poem":
            "خودی کو کر بلند اتنا کہ ہر رستہ بدل جائے\nہر اندھیرا ترے جذبے سے اجالا بن جائے\n\nیہ وہ طاقت ہے جو انسان کو مسند دے دے\nیہ وہ ہمت ہے جو قسمت کو بھی جھکنے دے دے\n\nاے جوان! اپنی خودی کو تو جلا ایسا کر\nہر نظر دیکھ کے تجھ کو، تجھ پہ فدا ایسا کر",
      },
      {
        "title": "ہم پرورشِ لوح و قلم کرتے رہیں گے – علم اور شعور کا پیغام",
        "name": "فیض احمد فیض ",
        "poem":
            "ہم پرورشِ لوح و قلم کرتے رہیں گے\nعلم کے ہر چراغ کو روشن کرتے رہیں گے\n\nجہالت کے اندھیروں کو مٹانا ہے ہمیں\nروشنی کے سفر کو اور بڑھانا ہے ہمیں\n\nیہ ہمارا عزم ہے، یہ ہے ہماری پہچان\nہم شعور کے پیامبر ہیں، ہم ہی ہیں جان",
      },
      {
        "title": "اے وطن کے سجیلے جوانو – حب الوطنی کی نظم",
        "name": "حفیظ جالندھری ",
        "poem":
            "اے وطن کے سجیلے جوانو، قدم بڑھاؤ\nاس زمین کی قسم ہے، کبھی نہ سر جھکاؤ\n\nیہ چمن تیرے لہو سے ہی مہکتا ہوا ہے\nتیری قربانی کا چرچا ہر گلی میں ہوا ہے\n\nاے جوانو! یہ وطن تم پہ فخر کرتا ہے\nیہ پرچم تیری غیرت سے ہی بلند رہتا ہے",
      },
      {
        "title": "یہ عشق نہیں آسان بس اتنا سمجھ لیجیے – عشق کی مشکل راہیں",
        "name": "میر تقی میر ",
        "poem":
            "یہ عشق نہیں آسان، یہ تو اک امتحان ہے\nیہاں ہر قدم پہ دل کو جلنے کا سامان ہے\n\nکبھی خوشبو کی طرح ملتا ہے یہ خوابوں میں\nکبھی زنجیر کی صورت رہتا ہے یادوں میں\n\nیہ محبت ہے، مگر راہیں ہیں دشوار بہت\nیہ سفر دل کے لیے ہوتا ہے سنگین بہت",
      },
      {
        "title": "سرخ فیتے میں لپٹا ہوا خواب – حقیقت اور جدوجہد",
        "name": "جون ایلیا ",
        "poem":
            "سرخ فیتے میں لپٹا ہوا خواب پڑا ہے\nکسی دفتر کی الماری میں بند پڑا ہے\n\nیہ حقیقت ہے کہ خوابوں کا جنازہ نکلا\nیہ جدوجہد بھی کاغذ کے صحیفے میں چھپا\n\nکب ملے گا وہ سکون جس کا تھا خواب ہمیں؟\nکب ہٹیں گی یہ رکاوٹیں جو ہیں گرد ہمیں؟",
      },
      {
        "title": "محبت عورت سے شروع ہوتی ہے – عورت اور محبت",
        "name": "پروین شاکر ",
        "poem":
            "محبت عورت دے لمس توں شروع ہوندی اے\nاُس دی آنکھاں وچ اک جہان وسدا اے\nوہی ماں دی دعا، وہی بیٹی دی مسکان\nمحبت دی ہر خوشبو عورت نال جُڑدی اے جان",
      },
      {
        "title": "چاندنی رات باتیں کریں – رومانوی تصور",
        "name": "ساحر لدھیانوی ",
        "poem":
            "چاندنی رات، خاموش ہواواں دے سنگ\nساڈے سپنے ہو گئے یاداں دے رنگ\nتاریاں نال گلّاں، دِل دیاں صدائیاں\nمحبت دیاں راواں وچ کھو گیا ساچاں",
      },
      {
        "title": "کو بہ کو پھیل گئی بات شناسائی کی – محبت کا چرچا",
        "name": "احمد فراز ",
        "poem":
            "اک نظر ملی تے شہر بھڑک اٹھیا\nمحبت دا قصہ ہر زبان اُتے لکیا\nکو بہ کو ساڈے ناں دیاں صدائیاں ہوئیاں\nعشق دیاں راواں وچ دعائیاں ہوئیاں",
      },
      {
        "title": "تیری آنکھوں کے سوا دنیا میں رکھا کیا ہے – عشق کی گہرائی",
        "name": "احمد فراز ",
        "poem":
            "تیری آنکھاں وچ وسدا اے میرا جہان\nاوہناں توں بناں خالی اے ہر داستان\nمحبت دا سمندر اوہناں دی گہرائی\nساڈے دل دی منزل تے اوہناں دی رسائی",
      },
      {
        "title": "شکوہ – خدا سے سوالات",
        "name": "علامہ اقبال ",
        "poem":
            "اے رب! کیوں محروم دلانوں بنایاں؟\nکیوں خواباں نوں ٹُٹیاں امیداں سجایاں؟\nکیوں ساچ دے رستے اینے اوکھے کیتے؟\nکیوں انسان نوں غم دے دریا نال جیتے؟",
      },
      {
        "title": "جوابِ شکوہ – خدا کا پیغام انسان کے لیے",
        "name": "علامہ اقبال ",
        "poem":
            "میں کہیا صبر نال منزل قریب اے\nساچ نال جُڑیا، تے دل نصیب اے\nجے توں عمل نال اپنی دنیا سنواریں\nتاں عرشوں وی تیرے حق وچ ستارے اُتاریں",
      },
      {
        "title": "ہنوز دل میں ہے وہ آہنگِ جاوداں باقی – فلسفیانہ سوچ",
        "name": "میر ",
        "poem":
            "دِل دے اندر اک سُر وسدا رہیا\nوقت دے طوفاناں وچ وی جگدا رہیا\nہنوز اک نغمہ جاوداں دا رنگ\nساڈی روح نوں بخشے نواں ہر دن سنگ",
      },
      {
        "title": "یاد کی رات نہ ختم ہونے والی ہوتی ہے – جدائی کی شب",
        "name": "جون ایلیا ",
        "poem":
            "یاداں دی رات لمی تے بے کراں\nسُکھ دے سپنے ہو گئے ویراناں\nجدائی دی تپش دل وچ سُلگدی رہی\nہر پل اک زخم سا نال لگدی رہی",
      },
      {
        "title": "محبت کرنے والے کم نہ ہوں گے – محبت کی وسعت",
        "name": "احمد فراز ",
        "poem":
            "محبت کرنے والے ہر زمانے وچ ملدے\nساچ دے جذبے نال نواں جہان جلّدے\nانہاں دیاں یاداں رہندیاں صدیواں تک\nمحبت دے چراغاں نال وسدے ہر پل تک",
      },
      {
        "title": "خواب جو دیکھے نہیں جاتے – محرومی کا دکھ",
        "name": "پروین شاکر ",
        "poem":
            "کچھ خواب ساڈے ہونٹھاں تک نہ آئے\nکچھ سپنے ساچ بن کے وی نہ رجھائے\nایہ محرومی دا دکھ اے بے کراں\nخوابان دی دنیا بن گئی ویراناں",
      },
      {
        "title": "ہم دیکھیں گے – ظلم کے خلاف مزاحمت",
        "name": "فیض احمد فیض ",
        "poem":
            "ہم ویکھاں گے اوہ دن جدوں انصاف بولے گا\nجدوں ظلم دا ہر در ٹُٹ کے ڈھولے گا\nحق دیاں صدائیاں ہون گیاں عام\nساچ دے سورج نال جگے ہر مقام",
      },
      {
        "title": "گزر گئی جو کبھی حالِ دل پہ رات کسی – یادوں کی شدت",
        "name": "جون ایلیا ",
        "poem":
            "رات گزری سی پر دل نہ سو سکیا\nیاداں دے بوجھ نال ساچ نہ ہو سکیا\nہر لمحہ یاداں نے دل نوں جلایا\nہر پل ہجر دا زہر ہور گہرا بنایا",
      },
      {
        "title": "شام کا انتظار کیوں ہو ہمیں – تنہائی کا کرب",
        "name": "احمد فراز ",
        "poem":
            "کیوں شام نوں دل ہور اداس ہو جاندا؟\nکیوں تنہائی وچ ساڈا دم گھٹ جاندا؟\nساچ ایہ تنہائیاں دا اک کرب اے\nساڈے دل دے اندر چھپیا غم اے",
      },
      {
        "title": "ہزار بار زمانہ ادھر سے گزرا ہے – تغافل اور بیگانگی",
        "name": "میر ",
        "poem":
            "زمانہ ویکھدا رہا، دل دی خبر نہ لئی\nساڈے زخماں نوں کسی نے نظر نہ لئی\nہزار بار لنگھیا ایہ رستہ ویساں\nپر دل دیاں صداواں رہیاں انجان",
      },
      {
        "title": "اے مرے ہم نفس چل کہیں اور چل – بیزاری اور جستجو",
        "name": "جون ایلیا ",
        "poem":
            "اے مرے ہم نفس، ایہ شہر اجنبی اے\nایہ رستے ساڈے لئی ہور وی کچی اے\nچل کہیں ہور جدھر سکون ملے\nساچ دیاں راواں تے محبت دیاں جڑاں ملن",
      },
      {
        "title": "یقیناً میں نے کچھ بھی نہیں کہا – خاموشی کا درد",
        "name": "پروین شاکر ",
        "poem":
            "یقیناً زباناں چپ رہیاں ساری\nپر دل دیاں صدائیاں بن گئیاں باری\nخاموشی دا دکھ الفاظ توں ودھ اے\nایہ زخم اندرلیاں صداواں دے سدھ اے",
      },
      {
        "title": "میری دعا ہے کہ تجھ کو محبت ملے – دعا اور چاہت",
        "name": "احمد فراز ",
        "poem":
            "میری دعا اے تیری زندگی بہاراں نال بھرے\nہر دکھ توں دور، ہر خواب سچ ہووے\nتجھے ملے اوہ محبت جو رب دی عطا ہووے\nساچ دیاں راواں تے تیرے سپنے رواں ہووے",
      },
      {
        "title": "تیری یاد آئی تیرے جانے کے بعد – جدائی کی شدت",
        "name": "جون ایلیا ",
        "poem":
            "تیرے جانے دے بعد خالی خالی لگدا اے\nہر لمحہ دل وچ ہجر دا داغ سجدا اے\nیاداں دے چراغ بجھدے نئیں کدے\nساڈے دل نوں سکون ملدے نئیں کدے",
      },
      {
        "title": "رنجش ہی سہی دل ہی دکھانے کے لیے آ – محبت اور شکوہ",
        "name": "احمد فراز ",
        "poem":
            "رنجش ہی سہی، پر اک واری آ تے سہی\nدل دیاں راواں نوں سجا تے سہی\nمحبت دے رنگ نوں نہ مٹایا کر\nشکوہ نال وی دل نوں بہلایا کر",
      },
      {
        "title": "شہرِ بے چراغ – اجنبیت اور ویرانی",
        "name": "جون ایلیا ",
        "poem":
            "شہر اجنبی، نہ کوئی روشنی دا چراغ\nہر رستہ لگدا اے سنسان، بے داغ\nویرانی نال دل ہور اجڑ گیا اے\nساچ دی تلاش وچ شہر مر گیا اے",
      },
    ],
    "Punjabi": [
      {
        "title": "بُھلّے شاہ دی کافیاں – سچائی، عشق تے روحانیت دا پیغام",
        "name": "بُھلّے شاہ",
        "poem":
            "ساچ دیاں راہواں روشن ہوندیاں نے، جھوٹ دیاں راہواں ویران۔\nعشق الٰہی دی مستی وچ، روح بندے قرآن۔\nبُھلّیا کہندا رب نوں لبھ، وسدا اے ہر جان۔\nساچ نال یاری رکھ، ایہوئی اے ایمان۔",
      },
      {
        "title": "ساڈے عشق دیاں گلّاں – درد تے محبت دی زبان",
        "name": "وارث شاہ",
        "poem":
            "ساڈے عشق دیاں گلّاں وچ آنسوواں دی بُو ہے،\nساڈے عشق دیاں راہواں وچ دعاواں دی رُو ہے۔\nاک پل جدائی نہ سہیا جاندا،\nعشق دا سفر صبر نال پورا ہوندا۔",
      },
      {
        "title": "ہیر وارث شاہ – امر لوک داستانِ عشق",
        "name": "وارث شاہ",
        "poem":
            "ہیر تے رانجھا دی کہانی، محبت دا رنگ۔\nصبر تے قربانی دی پہچان، جدائی دا سنگ۔\nوارث شاہ لکھیا عشق دا فرمان،\nآج وی ہر دل وچ اوہدی جان۔",
      },
      {
        "title": "ساہاں ولوں ساچڑے – روحانی محبت دا کلام",
        "name": "بابا فرید",
        "poem":
            "ساہاں ولوں ساچ نکلے، ہر دَم رب نال ناتہ۔\nدل دی دھڑکن کہندی اے، بس اوہدا اے ساتھا۔\nمحبت نال رب لبھیے، دعاواں وچ راز۔\nبابا فرید کہندا اے، ساچ نال ہی نياز۔",
      },
      {
        "title": "کدی آویں وے مہربانیا – یاد تے جدائی",
        "name": "بابا نجمی",
        "poem":
            "کدی آویں وے مہربانیا، دل نوں قرار آوے۔\nاکھیاں دی رت جگا مکے، ہجر دا پیار آوے۔\nیاد تیری رات جگاون، ہر پل ساچ سنبھالے۔\nاوہ لمحہ جیہڑا لبھ نہ سکیا، اوہدا انتظار پالے۔",
      },
      {
        "title": "پانی وچ مچھلی ورگی – عشق تے وصال دی تشبیہ",
        "name": "شاہ حسین",
        "poem":
            "جیویں پانی وچ مچھلی، دل عشق وچ ڈُبیا۔\nساہاں بناں جیون نہ ہووے، ہر پل یاداں جُڑیا۔\nوصال دا خواب اکھیاں وچ، دعاؤں دا سہارا۔\nمحبت دا ساچ اے، رب نال ناتہ پیارا۔",
      },
      {
        "title": "ساہاں دی خوشبو – محبت تے انتظار دا اظہار",
        "name": "شاہ حسین",
        "poem":
            "ساہاں دی خوشبو وچ وسدا پیار،\nیاداں دے جگ وچ جلدا اِک دیوار۔\nانتظار دیاں راہواں لمیاں ہن بہت،\nساچ دے ناں نال دل ہووے مضبوط۔",
      },
      {
        "title": "آکھاں نال نہ ویکھیا کر – عشق دا کمال",
        "name": "سلطان باہو",
        "poem":
            "آکھاں نال نہ ویکھیا کر، دل دے اندر جا ویکھ۔\nمحبت رب دے رنگاں نال، روح نوں سجا ویکھ۔\nباہو کہندا ساچ عشق نال اے، اوہدا جلوہ ہر پاسے۔\nجیہڑا لبھے اوہنوں دل وچ، اوہدی منزل خاص اے۔",
      },
      {
        "title": "اللہ ہو اللہ ہو – تصوف تے عشق الٰہی",
        "name": "سلطان باہو",
        "poem":
            "اللہ ہو اللہ ہو، دِل دے اندر دی صدا۔\nہر سُور وچ اوہدی بُو، ہر جا اے اوہدا جلوہ۔\nساچیاں نیتاں نال، بندہ لبھے نور۔\nباہو کہندا، ایہوئی اے عشق دا سرور۔",
      },
      {
        "title": "جے رب ملیا نہ وچھڑیا – وصال دا راز",
        "name": "بابا فرید",
        "poem":
            "جے رب ملیا نہ وچھڑیا، ایہہ راز عجب اے۔\nوصال دے لمحے وچ دل، ہر غموں سبک اے۔\nمحبت نال جیہڑا جُڑیا، اوہ کبھی نہ ہاردا۔\nساچ دیاں راہواں تے، اوہ رب نوں سدا پکاردا۔",
      },
      {
        "title": "ساچ دا سورج چڑھیا – حقیقت دا نور",
        "name": "بابا بلھے شاہ",
        "poem":
            "ساچ دا سورج جدوں چڑھدا، جھوٹ دے پردے ٹُٹ جاندے۔\nاندھیرے دے راہی ہٹ جاندے، نور دے رستے مِل جاندے۔\nبلھے شاہ کہندا ساچ دی جوت، ہر دِل وچ جلانی۔\nاوہدی کرنی نال ہی، روح رب نال جُڑ جانی۔",
      },
      {
        "title": "کدی آس تے کدی یاس – دل دی کیفیت",
        "name": "پیر وارث شاہ",
        "poem":
            "کدی آس جگاوے دِل نوں، کدی یاس رولائے۔\nساچ دے راہی حوصلے نال، ہر طوفان سہائے۔\nوارث شاہ کہندا صبر نال، منزل لبھ جاندی۔\nہجر تے وصال دے کھیل وچ، جان پرکھی جاندی۔",
      },
      {
        "title": "کالا شاہ کالا – لوک محبت دا گیت",
        "name": "نامعلوم (لوک شاعری)",
        "poem":
            "کالا شاہ کالا، دِل دے راہاں والا۔\nساچ دے نغمے گونجے، ہر پاسے اُجالا۔\nلوک محبت وچ وسدا، ہر بستی ہر گاؤں۔\nایہہ کلام اے عشق دا، جیہڑا سب نوں بناں۔",
      },
      {
        "title": "ساچ دا عشق – حقیقت تے قربانی",
        "name": "بابا فرید",
        "poem":
            "ساچ دا عشق ایہو جیہا، جتھے جھوٹ نہ وسے۔\nقربانی دے رستے اُتے، ہر بندہ دُکھ کسے۔\nفرید کہندا ساچ دے نال، رب لبھدا ہر پاسے۔\nایہہ عشق ایہہ قربانی، اوہدی رحمت خاصے۔",
      },
      {
        "title": "تیرے عشق نچایا – تصوف دا سرور",
        "name": "بُھلّے شاہ",
        "poem":
            "تیرے عشق نچایا کر کے تھیا تھیا،\nروح وچ وسایا اوہدا پیار بھریا۔\nبلھے شاہ کہندا ساچ نال جُڑیا،\nہر درد مٹا کے اوہنے دل بھریا۔",
      },
      {
        "title": "چن میرا مکھ ویکھے – رومانی گیت",
        "name": "وارث شاہ",
        "poem":
            "چن میرا مکھ ویکھے، راتاں ہوون روشن۔\nمحبت دیاں راہواں اُتے، سپنے ہوون گلشن۔\nوارث شاہ کہندا عشق دی جوت، سدا بالدی رہندی۔\nمحبوب دے نال وصال دی خوشبو، ہر دم کھل دی رہندی۔",
      },
      {
        "title": "ساہواں نوں پُچھاں – دل دی تڑپ",
        "name": "شاہ حسین",
        "poem":
            "ساہواں نوں پُچھاں، کیوں دل ایویں ڈُبھدا۔\nہر پل جدائی وچ، غم دا دریا بہندا۔\nشاہ حسین کہندا عشق دی راہ، صبر نال لبھیے۔\nساچ دے رنگاں وچ دل نوں سجا کے جِیئے۔",
      },
      {
        "title": "اک باری آجا سونے دیا – ہجر تے امید",
        "name": "حبیب جالب (پنجابی کلام)",
        "poem":
            "اک باری آجا سونے دیا، دِل نوں سکوں ملے۔\nراتاں دے اجالے وچ، ساچ دے جگن ملے۔\nہجر دیاں پیڑاں وچ، امید دا سہارا۔\nاوہدا ناں لے کے، ہر دکھ ہووے گوارا۔",
      },
      {
        "title": "ہیر رانجھا – عشق، قربانی تے صبر",
        "name": "دامودار",
        "poem":
            "ہیر رانجھا دی کہانی، عشق دا راز۔\nقربانی تے صبر نال، ہر دکھ دا انداز۔\nدامودار کہندا ایہہ کِھڈ، صدیوں دی پہچان۔\nمحبت دے نال جُڑیا، ہر دل وچ اوہدی جان۔",
      },
      {
        "title": "ساچ دیاں راہواں – اللہ دی محبت",
        "name": "سلطان باہو",
        "poem":
            "ساچ دیاں راہواں تے چل، رب نوں لبھ جاویں۔\nمحبت نال اوہدی جوت، دِل وچ وسا جاویں۔\nباہو کہندا ساچ دا سفر، آسان نہیں کوئی۔\nپر جیہڑا لبھے اوہدی رضا، اوہ سب توں سوہنی ہوئی۔",
      },
    ],
  };

  List<Map<String, String>> get poems => poetryData[category] ?? [];
}
