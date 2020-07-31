const jsonData = '''
[
    [
        1,
        "'الرَّحْمَنُ'",
        "Ar-Rahmaan",
        "The Beneficent",
        "He who wills goodness and mercy for all His creatures",
        "https://upload.wikimedia.org/wikipedia/commons/8/8a/01-ar-rahman.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/152-al-rahman",
          "بہت مہربان",
        "He who repeats this Name 100 times after each farz prayer will have good memory, a keen awareness, and be free of a heavy heart.",
   "ہر فرض نماز کے بعد اگر اس اسم کا ۱۰۰ مرتبہ ورد کیا جائے تو اسکی برکت سے نہ صرف یاداشت اور ذہانت میں اضافہ ہوتا ہے بلکہ خشوعِ قلب بھی حاصل ہوتا ہے۔"

    ],
    [
        2,
        "'الرَّحِيمُ'",
        "Ar-Raheem",
        "The Merciful",
        "He who acts with extreme kindness",
        "https://upload.wikimedia.org/wikipedia/commons/e/e6/02-ar-rahim.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/151-al-rahim",
         "نہایت رحم والا",
     "He who repeats this Name 100 times after each farz prayer will have good memory.",
    "ہر فرض نماز کے بعد اگر اس اسم کا ۱۰۰ مرتبہ ورد کیا جائے تو اسکی برکت سے یاداشت اور ذہانت میں اضافہ ہوتا ہے."

        
    ],
    [
        3,
        "'الْمَلِكُ'",
        "Al-Malik",
        "The Eternal Lord",
        "The Sovereign Lord, The One with the complete Dominion, the One Whose Dominion is clear from imperfection",
        "https://upload.wikimedia.org/wikipedia/commons/6/62/03-al-malik.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/150-al-malik",
        "بادشاہ",
     "If you recite this name of Allah abundantly every day after Zawaal ( the time of mid-day immediately before Duhr prayer), Allah will give him abundant wealth. Insha-Allah.",
    "جو کوئی اس اسم کو روزانہ بعد از زوال نمازِ ظہر سے قبل پڑھے گا،تو اللہ تعالیٰ اُسے بکثرت مال و دولت سے نوازے گا۔"

  
  
    ],
    [
        4,
        "'الْقُدُّوسُ'",
        "Al-Quddus",
        "The Most Sacred",
        "The One who is pure from any imperfection and clear from children and adversaries",
        "https://upload.wikimedia.org/wikipedia/commons/c/ce/04-al-quddus.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/149-al-qudduz",
        
        "مقدس ترین",
    "The hearts of those who repeat this Name 100 times each day will be free from anxiety.",
   "دن میں ۱۰۰ بار اس اسم کا ورد کرنے والوں کا دل ہر قسم کی پریشانیوں سے آزاد رہتا ہے۔"
 
        
        
        
    ],
    [
        5,
        "'السَّلاَمُ'",
        "As-Salam",
        "The Embodiment of Peace",
        "The One who is free from every imperfection.",
        "https://upload.wikimedia.org/wikipedia/commons/5/51/05-as-salam.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/148-al-salam",
        
             "سلامتی والا",
    "He who repeats this Name 160 times to a sick person, help them regain health.",
   "اگر اس اسم کو 160 بار ورد کر کے مریض پر دم کیا جائے تو مریض صحت یاب ہو جاتا ہے۔"
        
    ],
    [
        6,
        "'الْمُؤْمِنُ'",
        "Al-Mu’min",
        "The Infuser of Faith",
        "The One who witnessed for Himself that no one is God but Him. And He witnessed for His believers that they are truthful in their belief that no one is God but Him",
        "https://upload.wikimedia.org/wikipedia/commons/6/68/06-al-mumin.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/147-al-mumin",
           "امن دینے وال",
    "If you recite this name 630 times in times of fear, Allah will protect you from all calamities.",
     "اگر کوئی اس اسم کا ورد کسی قسم کے بھی خوف کے عالم میں 630 مرتبہ کیا جائے، تو اللہ تعالیٰ اُسے ہر طرح کی آفات و بلیات سے محفوظ رکھے گا۔"

        
        
    ],
    [
        7,
        "'الْمُهَيْمِنُ'",
        "Al-Muhaymin",
        "The Preserver of Safety",
        "The One who witnesses the saying and deeds of His creatures",
        "https://upload.wikimedia.org/wikipedia/commons/e/ef/07-al-muhaymin.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/146-al-muhaimin",
         "نگرانی کرنے والا",
    "Those who repeat this Name 100 times after offering 2 rakaat Salaah with sincerity, Allah purify them physically and spirtually.",
   "جو بھی ۲ رکعت نماز پڑھنے کے بعد اِس اسم کا ورد ۱۰۰ مرتبہ مکمل ایمانداری اور توجہ سے کرتے ہیں، اللہ تعالیٰ اُن کا ظاہر و باطن روشن کر دیتا ہے۔"
  
        
        
    ],
    [
        8,
        "'الْعَزِيزُ'",
        "Al-Aziz",
        "The Mighty One",
        "The Strong, The Defeater who is not defeated",
        "https://upload.wikimedia.org/wikipedia/commons/f/f9/08-al-aziz.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/145-al-aziz",
        
        "قادرمطلق",
    "He who repeats this Name 40 times after each Fajr prayer for 40 days will be independent of need from others.",
    "اگر ہر فجر کی نماز کے بعد 40 بار اس اسم کا ورد کیا جائے تو اس کی برکت سے ورد کرنے والا نہ صرف خودکفیل ہو جائے گا بلکہ دوسروں کی امداد سے بےنیاز ہو جائے گا۔"
  
        
    ],
    [
        9,
        "'الْجَبَّارُ'",
        "Al-Jabbar",
        "The Omnipotent One",
        "The One that nothing happens in His Dominion except that which He willed",
        "https://upload.wikimedia.org/wikipedia/commons/e/e5/09-al-jabbar.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/144-al-jabbar",
        
       "زبردست",
   "He who repeats this name 226 times daily will not be compelled to do anything against his wishes, and will not be exposes to violence, severity, or hardness.",
   "جو بھی اس اسم کا ورد روزانہ 226 مرتبہ کرے گا تو کوئی شخص بھی اُسکی مرضی کے خلاف اُس سے کوئی بھی عمل نہیں کروا سکتا اور نہ وہ مغلوب الغضب ہو کر اُس سے دُرشت رویہ اختیار کر سکتا ہے۔"

        
        
    ],
    [
        10,
        "'الْمُتَكَبِّرُ'",
        "Al-Mutakabbir",
        "The Dominant One",
        "The One who is clear from the attributes of the creatures and from resembling them.",
        "https://upload.wikimedia.org/wikipedia/commons/a/a9/10-al-mutakabbir.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/143-al-mutakabbir",
        "بڑائ والا",
     "He who repeats this Name before having intercourse with his wife, Allah will bless him with the righteous child.",
    "اپنی شریکِ حیات سے اس اسم کے ورد کے بعد مباثرت کرنے سے صالح اولاد پیدا ہوگی۔"
 
        
        
    ],
    [
        11,
        "'الْخَالِقُ'",
        "Al-Khaaliq",
        "The Creator",
        "The One who brings everything from non-existence to existence",
        "https://upload.wikimedia.org/wikipedia/commons/a/a6/11-al-khaliq.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/142-al-khaliq",
         "بنانے والا",
    "He who repeats this name at night, Allah will create an angel whose duty is to act righteously for this person until the day of judgement. The reward of this angel's actions will be given to that person.",
    "جو شخص رات کے وقت اس اسم کا ورد کرتا ہے تو باری تعالیٰ قیامت تک اسکی حفاظت و نگرانی کے لئے ایک فرشتہ متعین کر دیتا ہے اور اس فرشتے کے اعمال کا اجر ورد کرنے والے کو ملتا ہے۔"
 
        
        
    ],
    [
        12,
        "'الْبَارِئُ'",
        "Al-Baari",
        "The Evolver",
        "The Maker, The Creator who has the Power to turn the entities.",
        "https://upload.wikimedia.org/wikipedia/commons/0/0b/12-al-bari.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/141-al-bari",
        
         "پیدا کرنے والا",
     "He who repeats this Name 100 times for continuous 7 days after Maghrib prayer, Allah will give him male children. InshaAllah !",
     "نمازِ مغرب کے بعد سات دن مسلسل اگر ایک شخص ۱۰۰ مرتبہ اس اسم کا ورد کرے گا تو اللہ تعالیٰ اُسے جانشین عطا فرمائے گا۔"
 
        
    ],
    [
        13,
        "'الْمُصَوِّرُ'",
        "Al-Musawwir",
        "The Flawless Shaper",
        "The One who forms His creatures in different pictures.",
        "https://upload.wikimedia.org/wikipedia/commons/d/dc/13-al-musawwir.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/140-al-musawwir",
        "صورتیں بنانے والا",
    "If a women who desires to give birth, but cannot, fasts 7 days, and each day at the breaking of the fast (ifta'r) she repeats Ya Baari' Ul Musawwiru 21 times, breathes into a glass of water, and then breaks the fast with this water, Allah will bless her with a child.",
     "اولاد کی متمنی خاتون اگر سات دن تک روزے رکھے اور ہر روز ۲۱ مرتبہ یا باریُ المصورُ کا ورد کرے اور بانی کے گلاس میں پھونکے اور اس پانی سے روزہ افطار کرے تو اللہ تعالیٰ اُسے اولادِ نرینہ سے سرفراز فرمائے گا۔ انشاءاللہ-"
 
        
    ],
    [
        14,
        "'الْغَفَّارُ'",
        "Al-Ghaffaar",
        "The Great Forgiver",
        "The Forgiver, The One who forgives the sins of His slaves time and time again.",
        "https://upload.wikimedia.org/wikipedia/commons/e/ea/14-al-ghaffar.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/139-al-ghaffar",
       "بخشنے والا",
   "He who repeats this name 100 times after Jumma Prayer, will soon begin Allah's forgiveness.",
    "جو اس اسم کا ورد ۱۰۰ مرتبہ بعد از نمازِ جمعہ کرے گا، اللہ تعالیٰ اس کے گناہوں کو بخش دے گا۔"
 
        
        
    ],
    [
        15,
        "'الْقَهَّارُ'",
        "Al-Qahhaar",
        "The All-Prevailing One",
        "The Dominant, The One who has the perfect Power and is not unable over anything.",
        "https://upload.wikimedia.org/wikipedia/commons/d/d1/15-al-qahhar.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/138-al-qahhar",
        
         "دباؤ ڈالنے والا",
    "The person who repeats this Name 7 times after (dua) appealing to Allah, his appeal will be answered. He who has a desire or a person who is captured by an enemy or someone who cannot earn enough to maintain himself, if he repeats this Name for 3 or 7 nights 100 times after 2 nafals at mid-night with ablution, Allah will bless him with all his needs.",
 "وہ شخص جو اس اسم کا ورد بکثرت کرتا ہے، اُسکو اپنی جملہ خواہشات پر قابو حاصل ہو جاتا ہے، اور وہ ہوس، جاہ وجلال سے آزاد ہو کر روحانی سکون حاصل کر لیتا ہے، اور اسکا ورد انسان کو غلط کاریوں سے محفوظ رکھتا ہے۔"
 
        
        
    ],
    [
        16,
        "'الْوَهَّابُ'",
        "Al-Wahhab",
        "The Supreme Bestower",
        "The One who is Generous in giving plenty without any return. He is everything that benefits whether Halal or Haram.",
        "https://upload.wikimedia.org/wikipedia/commons/c/c6/16-al-wahhab.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/137-al-wahhab",
        
          "بہت عطا فرمانے والا",
    "The person who repeats this Name 7 times after (dua) appealing to Allah, his appeal will be answered. He who has a desire or a person who is captured by an enemy or someone who cannot earn enough to maintain himself, if he repeats this Name for 3 or 7 nights 100 times after 2 nafals at mid-night with ablution, Allah will bless him with all his needs.",
    "اگر کوئی شخص دعا کے بعد اس اسم کا سات بار ورد کرے تو اُسکی دعا قبول ہوتی ہے۔ حاجت مند شخص یا وہ شخص جو کسی دشمن کے چنگل میں پھنس گیا ہو یا وہ شخص جسکی آمدنی قلیل ہو اچھی گزر بسر نہ ہوتی ہو، اگر تین سے سات راتوں تک دو رکعت نماز نفل ادا کرنے کے بعد اس اسم کا ۱۰۰ بار ورد کرے تو اللہ تعالیٰ اُسکی ضرورتوں کو پورا کرے گا اور دشمن کے چنگل سے اُسکو رہائی دلائے گا۔"
 
        
        
    ],
    [
        17,
        "'الرَّزَّاقُ'",
        "Ar-Razzaq",
        "The Total Provider",
        "The Sustainer, The Provider.",
        "https://upload.wikimedia.org/wikipedia/commons/4/43/17-ar-razzaq.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/136-al-razzaq",
        
           "روزی دینے والا",
   "He who repeats this Name will be provided with sustenance by Allah.",
    "جو شخص اس اسم کا ورد کرتا ہے، پروردگارِ عالم اُسکی کفالت اپنے ذمے لے لیتا ہے۔"
        
    ],
    [
        18,
        "'الْفَتَّاحُ'",
        "Al-Fattah",
        "The Supreme Solver",
        "The Opener, The Reliever, The Judge, The One who opens for His slaves the closed worldly and religious matters.",
        "https://upload.wikimedia.org/wikipedia/commons/4/4e/18-al-fattah.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/135-al-fattah",
         "کھولنے والا",
   "The heart of him who repeats this Name 70 times after Fajar Prayer will be open, and he will be given victory.",
     "جو شخص اس اسم کا ورد بعد از نمازِ فجر 70 مرتبہ کرتا ہے، اسکا قلب روشن ہو جاتا ہے اور اسکو اپنے مقصد میں کامیابی ہوتی ہے۔"
  
        
    ],
    [
        19,
        "'اَلْعَلِيْمُ'",
        "Al-Alim",
        "The All-Knowing One",
        "The Knowledgeable; The One nothing is absent from His knowledge",
        "https://upload.wikimedia.org/wikipedia/commons/9/96/19-al-alim.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/134-al-aleem",
        
         "سب کچھ جاننے والا",
     "He who repeats this name, his heard will become luminous, revelling divine light (Nur).",
     "جو شخص اس اسم کا ورد کرتا ہے، اُس کا دل تجلیات سے منور ہو جاتا ہے۔"
 
        
        
    ],
    [
        20,
        "'الْقَابِضُ'",
        "Al-Qaabid",
        "The Restricting One",
        "The Constrictor, The Withholder, The One who constricts the sustenance by His wisdom and expands and widens it with His Generosity and Mercy.",
        "https://upload.wikimedia.org/wikipedia/commons/2/27/20-al-qabid.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/133-al-qabid",
          "محدود کرنے والا",
    "He who writes this Name on 50 pieces of food (fruit, bread, etc.) for 40 days will be free from hunger.",
   "اگر کوئی شخص اس اسم کو روٹی یا پھل کے 50 ٹکڑوں پر لکھ کر 40 دن تک کھائے تو اس کے رزق میں کشادگی ہو گی۔"

        
    ],
    [
        21,
        "'الْبَاسِطُ'",
        "Al-Baasit",
        "The Extender",
        "The Englarger, The One who constricts the sustenance by His wisdom and expands and widens it with His Generosity and Mercy.",
        "https://upload.wikimedia.org/wikipedia/commons/c/c0/21-al-basit.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/132-al-basit",
        
           "کشادہ کرنے والا",
  "He who repeats this Name 10 times during Fajr with open hands (palms up), then rubs his face with his hands, will be free of needs from others.",
    "اگر کوئی شخص اس اسم کا بعد نماز فجر اپنے دونوں ہاتھ پھیلا کر دس بار ورد کرے اور اس کے بعد دونوں ہاتھ منہ پر پھیر لے تو وہ اپنی جملہ ضرورتوں سے بےنیاز ہو جائے گا۔"

    ],
    [
        22,
        "'الْخَافِضُ'",
        "Al-Khaafid",
        "The Reducer",
        "The Abaser, The One who lowers whoever He willed by His Destruction and raises whoever He willed by His Endowment.",
        "https://upload.wikimedia.org/wikipedia/commons/f/fa/22-al-khafid.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/131-al-khafid",
        
         "پست کرنے والا",
  "Those who fast three days, and on the forth day in the gathering read this name 70000 times, Allah will free them from harm by their enemy.",
    "جو شخص تین دن روزہ رکھے اور چوتھے روز مجمع میں اس اسم کا 70000 بار ورد کرے تو اسکو اپنے دشمنوں سے نجات نصیب ہو گی۔"

        
        
    ],
    [
        23,
        "'الرَّافِعُ'",
        "Ar-Rafi",
        "The Elevating One",
        "The Exalter, The Elevator, The One who lowers whoever He willed by His Destruction and raises whoever He willed by His Endowment.",
        "https://upload.wikimedia.org/wikipedia/commons/9/96/23-ar-rafi.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/130-al-rafi",
        "بلند کرنے والا",
    "He who repeats this Name 100 times a day and night, Allah will make him higher as far as honor, richness and merit are concerned.",
     "جو شخص شب و روز اس اسم کا ۱۰۰ بار ورد کرے تو اللہ تعالیٰ اسکو سرفرازی، دولت، عزت اور بلند مرتبہ عطا فرمائے گا۔"
  

        
    ],
    [
        24,
        "'الْمُعِزُّ'",
        "Al-Mu’izz",
        "The Honourer-Bestower",
        "He gives esteem to whoever He willed, hence there is no one to degrade Him; And He degrades whoever He willed, hence there is no one to give Him esteem.",
        "https://upload.wikimedia.org/wikipedia/commons/f/f6/24-al-muizz.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/129-al-muizz",
         "عزت دینے والا",
     "Repeat 140 times after Isha prayer duing Monday and Friday nights (according to lunar calendar, Sunday and Thursday), Allah makes him dignified in the eyes of others. That person will have fear of no one but Allah.",
    "اگر یہ ورد شمسی حساب سے پیر اور جمعہ اور قمری حساب سے اتوار اور جمعرات کی راتوں کو بعد از نمازِ عشاء 140 بار کیا جائے تو اللہ تعالیٰ سائل کو دوسروں کی نظروں میں ممتاز کرتا ہے اور وہ خدا کے سِوا کسی سے نہیں ڈرتا۔"

        
    ],
    [
        25,
        "'المُذِلُّ'",
        "Al-Muzil",
        "The Abaser",
        "The Dishonourer, The Humiliator, He gives esteem to whoever He willed, hence there is no one to degrade Him; And He degrades whoever He willed, hence there is no one to give Him esteem.",
        "https://upload.wikimedia.org/wikipedia/commons/b/b0/25-al-mudhill.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/128-al-muthill",
      
        "ذلت دینے والا",
     "He who repeats this Name 75 times will be free frin garn by those who are jealous of him and wish to harm him. Allah will protect him.",
    "اس اسم کا 75 بار ورد کرنے والا ضرر، نقصان سے اور حاسدوں کی ایذا رسائی سے محفوظ رہتا ہے۔"
 
        
        
    ],
    [
        26,
        "'السَّمِيعُ'",
        "As-Sami’",
        "The All-Hearer",
        "The Hearer, The One who Hears all things that are heard by His Eternal Hearing without an ear, instrument or organ.",
        "https://upload.wikimedia.org/wikipedia/commons/f/fe/26-as-sami.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/127-al-samee",
        
        "خوب سننے والا",
    "He who repeats this Name 100 times withoug speaking to anyone on Thursday after the Duhr prayer (noon time), Allah will bestow on him any desire.",
    "جو کسی سے بات کیے بغیر جمعرات کو ظہر کی نماز کے بعد اس اسم کا ۱۰۰ بار ورد کرے تو پروردگارِ عالم اسکی ہر خواہش پوری کرے گا۔"

        
        
    ],
    [
        27,
        "'الْبَصِيرُ'",
        "Al-Baseer",
        "The All-Seeing",
        "The All-Noticing, The One who Sees all things that are seen by His Eternal Seeing without a pupil or any other instrument.",
        "https://upload.wikimedia.org/wikipedia/commons/2/28/27-al-basir.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/126-al-baseer",
        "خوب دیکھنے والا",
    "He who repeats this Name 100 times between Fard and the first Sunnah prayer at Jumma (Friday afternoon prayer), Allah will give this person esteem in the eyes of others.",
   "جو شخص جمعہ کے دن پہلی چار سنتوں اور فرض کے درمیان ۱۰۰ بار اس اسم کا ورد کرے تو اللہ تعالیٰ دوسروں کی نظر میں اسکو باعزت بنائے گا۔"
  
        
    ],
    [
        28,
        "'الْحَكَمُ'",
        "Al-Hakam",
        "The Impartial Judge",
        "The Judge, He is the Ruler and His judgment is His Word.",
        "https://upload.wikimedia.org/wikipedia/commons/e/eb/28-al-hakam.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/125-al-hakam",
        
       "فیصلہ کرنے والا",
     "He who repeats this Name many times at night, many secrets (sirr) will be revealed to him.",
    "جو شخص رات میں کئی بار اس اسم کا ورد کرتا ہے تو اس پر بہت سے راز آشکار ہو جاتے ہیں۔"

        
        
    ],
    [
        29,
        "'الْعَدْلُ'",
        "Al-Adl",
        "The Embodiment of Justice",
        "The Just, The One who is entitled to do what He does.",
        "https://upload.wikimedia.org/wikipedia/commons/b/bd/29-al-adl.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/124-al-adl",
        
        "انصاف کرنے والا",
   "On Friday night, if you write this name on a piece of bread, people will obey you.",
     "اگر کوئی شخص اس اسم کو جمعہ کی شب روٹی کے ٹکڑے پر لکھ کر کھائے تو لوگ اس کے فرمانبردار ہو جائیں گے۔"

        
        
    ],
    [
        30,
        "'اللَّطِيفُ'",
        "Al-Lateef",
        "The Knower of Subtleties",
        "The Subtle One, The Gracious, The One who is kind to His slaves and endows upon them.",
        "https://upload.wikimedia.org/wikipedia/commons/2/25/30-al-latif.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/123-al-lateef",
        
         "مہربان",
    "He who has become poor, and is lonely, if he repeats this Name 100 times after Fard prayer, say 2 Nafals, his earlier desired will be fulfilled.",
   "اگر کوئی شخص مفلس و بے مددگار ہو جائے تو فرض نماز کے بعد دو نفل ادا کرے اور اُس ک بعد ۱۰۰ مرتبہ اس اسم کا ورد کرے تو اُسکی ہر مُراد بر آئے گی اور خوشحال ہوگا۔"
  
        
        
    ],
    [
        31,
        "'الْخَبِيرُ'",
        "Al-Khabeer",
        "The All-Aware One",
        "The One who knows the truth of things.",
        "https://upload.wikimedia.org/wikipedia/commons/d/d2/31-al-khabir.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/122-al-khabeer",
        
        "خبر رکھنے والا",
   "He who has a bad habit which he doesn't like, and continuously repeats this Name, will be quickly freed from this habit.",
    "اگر کوئی شخص بری لت سے چھٹکارا حاصل کرنا چاہے تو اس اسم کا مسلسل ورد کرے، انشااللہ اُسکو اس بری لت سے رہائی مل جائے گی۔"
 
        
    ],
    [
        32,
        "'الْحَلِيمُ'",
        "Al-Haleem",
        "The Clement One",
        "The Forebearing, The One who delays the punishment for those who deserve it and then He might forgive them.",
        "https://upload.wikimedia.org/wikipedia/commons/a/a1/32-al-halim.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/121--al-haleem",
          "بردبار",
    "If one writes this Name on a piece of paper, and puts it where his seed is shown, on harm disaster of calamity will befall his crop.",
    "اگر کوئی شخص اس اسم کو کاغذ پر لکھ کر کاغذ کو کھیت میں اس مقام پر دفن کر دے جہاں بیج بویا ہے تو وہ کھیت ہر قسم کی آفات ارضی و سماوی سے محفوظ رہے گا۔"

        
        
    ],
    [
        33,
        "'الْعَظِيمُ'",
        "Al-Azeem",
        "The Magnificent One",
        "The Great One, The Mighty, The One deserving the attributes of Exaltment, Glory, Extolement, and Purity from all imperfection.",
        "https://upload.wikimedia.org/wikipedia/commons/5/51/33-al-azim.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/120-al-azeem",
            "بہت عظمت والا",
   "He who repeats this Name many times will be respected.",
    "جو شخص اس اسم کا بکثرت ورد کرے تو ہر شخص اس کو عزت و توقیر کی نظر سے دیکھے گا۔"
        
    ],
    [
        34,
        "'الْغَفُورُ'",
        "Al-Ghafoor",
        "The Great Forgiver",
        "The All-Forgiving, The Forgiving, The One who forgives a lot.",
        "https://upload.wikimedia.org/wikipedia/commons/e/ec/34-al-ghafur.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/119-al-ghafur",
        
         "بخشش دینے والا",
    "He who has a headache, fever, and is despondent, who continuously repeats this Name, will be relived of his ailment.",
   "اگر کوئی شخص سر درد، بخار میں مبتلا ہو یا یاسیت میں مبتلا ہو، تو ایسا شخص اگر اس اسم کا بکثرت ورد کرے تو اس کو اس تکلیف سے نجات مل جائے گی۔"

        
        
        
    ],
    [
        35,
        "'الشَّكُورُ'",
        "Ash-Shakoor",
        "The Acknowledging One",
        "The Grateful, The Appreciative, The One who gives a lot of reward for a little obedience.",
        "https://upload.wikimedia.org/wikipedia/commons/9/9b/35-ash-shakur.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/118-al-shakur",
        "قدردان",
    "He who has a heavy heart, and repeats this name 41 times, breathes into a glass of water, then washed his face with water, his heard will lighten and will be able to maintain himself.",
     "اگر کسی شخص کے دل پر بوجھ ہو تو ایسا شخص اس اسم کا 41 مرتبہ ورد کرے اور پانی پر دم کر کے پانی سے اپنا منہ دھوئے تو اس شخص کے دل کا بوجھ ختم ہو جائے گا اور وہ اپنے آپ پر قابو حاصل کر لے گا۔"
 
        
    ],
    [
        36,
        "'الْعَلِيُّ'",
        "Al-Aliyy",
        "The Sublime One",
        "The Most High, The One who is clear from the attributes of the creatures.",
        "https://upload.wikimedia.org/wikipedia/commons/4/44/36-al-ali.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/117-al-ali",
        
          "بلندی والا",
    "He whose faith is low and repeats this Name, will be raised, his density will be opened; the traveller will reach his homeland.",
   "اگر کسی شخص کا عقیدہ کمزور ہو اور وہ اس اسم کا مسلسل ورد کرتا رہے تو اس کا عقیدہ درست ہو جائے گا اور وہ منزلِ مقصود تک پہنچ جائے گا۔"

        
        
    ],
    [
        37,
        "'الْكَبِيرُ'",
        "Al-Kabeer",
        "The Great One",
        "The Most Great, The Great, The One who is greater than everything in status.",
        "https://upload.wikimedia.org/wikipedia/commons/c/cf/37_al-kabir.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/116-al-kabeer",
      "بہت بڑا",
    "He who repeats this Name 100 times each day will have esteem.",
    "اگر کوئی شخص اس اسم کا روزانہ ۱۰۰ بار ورد کرے تو وہ دنیا کی نگاہوں میں معزز و محترم ہو جائے گا۔"
 
        
        
    ],
    [
        38,
        "'الْحَفِيظُ'",
        "Al-Hafiz",
        "The Guarding One",
        "The Preserver, The Protector, The One who protects whatever and whoever He willed to protect.",
        "https://upload.wikimedia.org/wikipedia/commons/8/88/38-al-hafiz.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/115-al-hafeez",
       "حفاظت کرنے والا",
     "He who repeats this Name 16 times dailyt will be protected against calamities.",
    "جو شخص اس اسم کا دن میں 16 مرتبہ ورد کرے گا وہ ہر قسم کی آفات سے محفوظ رہے گا۔"
        
        
        
    ],
    [
        39,
        "'المُقيِت'",
        "Al-Muqeet",
        "The Sustaining One",
        "The Maintainer, The Guardian, The Feeder, The One who has the Power.",
        "https://upload.wikimedia.org/wikipedia/commons/e/e6/39-al-muqit.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/114-al-muqeet",
        
          "روزی پہنچانے والا",
     "If someone with the bad-mannered child repeats this Name into the glass of water, and gives this water to the child to drink, the child will have good manners.",
    "اگر کسی بچے کی عادات و اطوار خراب ہو جائیں، ایسے بچے کو یہ اسم ایک گلاس پانی پر دم کر کے پلایا جائے تو بچے کی عادات و اطوار درست ہو جائیں گی۔"

        
        
    ],
    [
        40,
        "'الْحسِيبُ'",
        "Al-Haseeb",
        "The Reckoning One",
        "The Reckoner, The One who gives the satisfaction.",
        "https://upload.wikimedia.org/wikipedia/commons/b/b0/40-al-hasib.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/113-al-haseeb",
        
        
           "حساب کرنے والا",
   "If one is afraid of being robbed, afraid of jealously of another, of being harmed or wronged, he begins on a Thursday to repeat this Name 70 times a day and night, for 7 days and nights. After the 71st time, he says Allah is Reckoner (Hasbiyallah-ul-Haseeb), and he will be free from his fears.",
    "اگر کوئی شخص چور یا کسی حاسد سے خائف ہو، یا اس کو کسی سے نقصان پحنچنے کا احتمال ہو تو اس اسم کا جمعرات سے دن رات سات دن تک 70 مرتبہ ورد کرے اور 71ویں مرتبہ یا حسبی اللہ تو انشااللہ اسکو خوف سے نجات مل جائے گی۔"

        
    ],
    [
        41,
        "'الْجَلِيلُ'",
        "Al-Jaleel",
        "The Majestic One",
        "The Sublime One, The Beneficent, The One who is attributed with greatness of Power and Glory of status.",
        "https://upload.wikimedia.org/wikipedia/commons/1/1d/41-al-jalil.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/112-al-jaleel",
            "بزرگی والا",
     "He who writes this Name on a piece of paper with musk and saffron, washes it, and drinks the water from a ceramic container made of earth, will be revered among men.",
   "اگر کوئی شخص اس اسم کو مُشک اور زعفران سے کاغذ پر لکھ کر مٹی کے برتن میں اس پانی کو گھولے اور اس کو پی لے تو اسکو انشااللہ دنیا میں عزت اور قدرومنزلت نصیب ہوگی۔"

        
        
    ],
    [
        42,
        "'الْكَرِيمُ'",
        "Al-Kareem",
        "The Bountiful One",
        "The Generous One, The Gracious, The One who is attributed with greatness of Power and Glory of status.",
        "https://upload.wikimedia.org/wikipedia/commons/2/27/43-ar-raqib.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/111-al-kareem",
         "بہت عطا کرنے والا",
  "He who repeats this Name many times will have esteem in this world and the hereafter.",
  "جو شخص بکثرت اس اسم کا ورد کرے تو اس کو انشااللہ دین و دنیا میں فلاح و عزت نصیب ہوگی۔"
        
        
    ],
    [
        43,
        "'الرَّقِيبُ'",
        "Ar-Raqeeb",
        "The Watchful One",
        "The Watcher, The One that nothing is absent from Him. Hence it’s meaning is related to the attribute of Knowledge.",
        "",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/110-al-raqeeb",
  
         "نگہبان",
    "He who repeats this Name 7 times on himself and family and property, will be under Allah's protection.",
    "جو شخص اپنے اہل و عیال پر 7 مرتبہ اس اسم کو پڑھ کر دم کرے تو اللہ تعالیٰ ان کو اپنی حفاظت میں رکھے گا۔"

        
    ],
    [
        44,
        "'الْمُجِيبُ'",
        "Al-Mujeeb",
        "The Responding One",
        "The Responsive, The Hearkener, The One who answers the one in need if he asks Him and rescues the yearner if he calls upon Him.",
        "https://upload.wikimedia.org/wikipedia/commons/1/17/44-al-mujib.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/109-al-mujib",
       "قبول کرنے والا",
     "The appeal of him who repeats this Name will be answered.",
   "اس نام کا ورد کر کے اللہ تعالیٰ سے جو بھی دعا مانگی جائے، وہ اس دعا کو قبول کرے گا۔"
        
    ],
    [
        45,
        "'الْوَاسِعُ'",
        "Al-Waasi’",
        "The All-Pervading One",
        "The Vast, The All-Embracing, The Knowledgeable.",
        "https://upload.wikimedia.org/wikipedia/commons/d/d0/45-al-wasi.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/108-al-wasi",
         "کشائش والا",
  "He who has a difficulty earning, repeats this Name, he will have good earnings.",
 "اگر کسی شخص کو حصولِ رزق میں مشکلات درپیش ہوں وہ اس اسم کا ورد کرے، انشااللہ اسکی آمدنی میں اضافہ ہو جائے گا۔"
 
        
        
    ],
    [
        46,
        "'الْحَكِيمُ'",
        "Al-Hakeem",
        "The Wise One",
        "The Wise, The Judge of Judges, The One who is correct in His doings.",
        "https://upload.wikimedia.org/wikipedia/commons/6/62/46-al-hakim.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/107-al-hakeem",
        
        
          "حکمت والا",
   "He who repeats this Name continuously (from time to time) will not have difficulty in his work.",
   "جو شخص اکثر اس اسم کا ورد کرے اس کے کاموں میں کوئی مشکل حائل نہیں ہو گی۔"
 
        
    ],
    [
        47,
        "'الْوَدُودُ'",
        "Al-Wadud",
        "The Loving One",
        "The One who loves His believing slaves and His believing slaves love Him. His love to His slaves is His Will to be merciful to them and praise them",
        "https://upload.wikimedia.org/wikipedia/commons/0/04/47-al-wadud.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/105-al-wadood",
         "محبت کرنے والا",
 "If there is a quarrel between two people, and one of them repeats this Name 1000 times over some food and has the other person eat the food, there will be no disagreement between them.",
    "اگر دو افراد کے درمیان تنازعہ ہو اور ان میں سے کوئی ایک شخص اس اسم کا ۱۰۰۰ بار ورد کر کے اس کے کھانے پر دم کرے اور دوسرے شخص کو کھلا دے تو ان کی آپس کی رنجش ختم ہو جائے گی۔"
  
        
        
    ],
    [
        48,
        "'الْمَجِيدُ'",
        "Al-Majeed",
        "The Glorious One",
        "The Most Glorious One, The One who is with perfect Power, High Status, Compassion, Generosity and Kindness.",
        "https://upload.wikimedia.org/wikipedia/commons/7/73/48-al-majid.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/104-al-majeed",
         "بڑی شان والا",
    "He who repeats this Name will gain glory.",
  "جو شخص اس اسم کا ورد کرے گا وہ دنیا میں باعزت رہے گا۔"
        
        
    ],
    [
        49,
        "'الْبَاعِثُ'",
        "Al-Ba’ith",
        "The Infuser of New Life",
        "The Resurrector, The Raiser (from death), The One who resurrects His slaves after death for reward and/or punishment.",
        "https://upload.wikimedia.org/wikipedia/commons/0/08/50-ash-shahid.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/103-al-baith",
        
         "اٹھانے والا",
     "He who repeats this Name gains the fear of Allah.",
    "جو شخص اس اسم کا ورد کرے گا اُس کے دل میں اللہ کا خوف پیدا ہو جائے گا۔"
        
        
    ],
    [
        50,
        "'الشَّهِيدُ'",
        "Ash-Shaheed",
        "The All Observing Witness",
        "The Witness, The One who nothing is absent from Him.",
        "",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/102-al-shaheed",

          "حاضر",
    "He who has a rebellious hild and repeats this Name to the Child, the child will be obedient.",
   "اگر کسی کی اولاد نافرمان ہو اور وہ اس اسم کا ورد کرے تو اس کی اولاد فرمانبردار ہو جائے گی۔"
  
        
    ],
    [
        51,
        "'الْحَقُّ'",
        "Al-Haqq",
        "The Embodiment of Truth",
        "The Truth, The True, The One who truly exists.",
        "https://upload.wikimedia.org/wikipedia/commons/5/5e/51-al-haqq.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/101-al-haqq",
        
           "برحق",
     "If one has lost something and repeats this Name, he will find what he lost.",
    "اگر کسی کی کوئی چیز گم ہو جائے اور وہ شخص اس اسم کا ورد کرے تو اسکی گمشدہ چیز مل جائے گی۔"
        
        
    ],
    [
        52,
        "'الْوَكِيلُ'",
        "Al-Wakeel",
        "The Universal Trustee",
        "The Trustee, The One who gives the satisfaction and is relied upon.",
        "https://upload.wikimedia.org/wikipedia/commons/b/b1/52-al-wakil.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/100-al-wakeel",
        
        "کارساز",
    "He who is afraid of drowning, being burnt in a fire, or any similar danger, and repeats this Name continuously (from time to time) will be under the protection of Allah.",
   "اگر کسی شخص کو پانی میں ڈوبنے، یا آگ میں جلنے یا اسی قسم کے کسی بھی خطرات کا سامنا ہو تو اسکو چاہئیے کی اس اسم کا بکثرت ورد کرے، انشااللہ وہ تمام خطرات سے محفوظ رہے گا اور اللہ تعالیٰ اس کی خود حفاظت کرے گا۔"

        
    ],
    [
        53,
        "'الْقَوِيُّ'",
        "Al-Qawwiyy",
        "The Strong One",
        "The Most Strong, The Strong, The One with the complete Power",
        "https://upload.wikimedia.org/wikipedia/commons/4/43/53-al-qawi.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/99-al-qawiyy",
        
        "زورآور",
   "He who can't defeat his enemy, and repeats this Name with the intention of not being harmed, will be free from his enemy's harm.",
     "اگرکوئی شخص اپنے دشمن کو شکست نہ دے سکے تو اس کو چاہیئے کہ وہ اس ارادے کے ساتھ کہ دشمن اس کو کوئی نقصان نہیں پہنچا سکے، اس اسم کا ورد کرے تو انشااللہ وہ دشمن کے غلبہ سے محفوظ رہے گا۔"
  
        
    ],
    [
        54,
        "'الْمَتِينُ'",
        "Al-Mateen",
        "The Firm One",
        "The One with extreme Power which is un-interrupted and He does not get tired.",
        "https://upload.wikimedia.org/wikipedia/commons/8/8e/54-al-matin.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/98-al-matin",
        
       "قوت والا",
    "If one has troubles and repeates this Name, his troubles will disappear.",
    "اگرکوئی شخص کسی مشکل میں پھنس جائے تو اس کو چاہیئے کہ وہ اس اسم کا ورد کرے تو انشااللہ اسے اس مشکل سے نجات حاصل ہو گی۔"
 
        
        
    ],
    [
        55,
        "'الْوَلِيُّ'",
        "Al-Waliyy",
        "The Protecting Associate",
        "The Protecting Friend, The Supporter.",
        "https://upload.wikimedia.org/wikipedia/commons/6/6a/55-al-wali.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/97-al-waliyy",
       "حمایت کرنے والا",
    "He who repeats this Name and breathes into his house, his house will be free from danger.",
     "جو شخص اس اسم کا ورد کر کے اپنے مکان پر دم کرے انشاءاللہ اسکا مکان ہر قسم کے خطرات سے محفوظ رہے گا۔"
  
    ],
    [
        56,
        "'الْحَمِيدُ'",
        "Al-Hameed",
        "The Sole-Laudable One",
        "The Praiseworthy, The praised One who deserves to be praised.",
        "https://upload.wikimedia.org/wikipedia/commons/f/f3/56-al-hamid.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/96-al-hameed",
           "خوبیوں والا",
     "He who repeats this Name will be loved and praised.",
     "اگر کوئی شخص اس اسم کا ورد کرے تو دنیا اس سے محبت کرے گی اور اس کی تعظیم کرے گی۔"
 
        
    ],
    [
        57,
        "'الْمُحْصِي'",
        "Al-Muhsee",
        "The All-Enumerating One",
        "The Counter, The Reckoner, The One who the count of things are known to him.",
        "https://upload.wikimedia.org/wikipedia/commons/7/72/57-al-muhsi.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/95-al-muhsi",
          "گننے والا",
   "He who is afraid of being questioned on the judgement day and repeats this Name 1000 times will have easiness.",
    "وہ شخص جو پُرسشِ روزِ حساب سے خائف ہو اگر وہ اس اسم کا ۱۰۰۰ بار ورد کرے گا تو اس کے لئے روز حساب کی منزل آسان ہو جائے گی۔"

        
        
    ],
    [
        58,
        "'الْمُبْدِئُ'",
        "Al-Mubdi",
        "The Originator",
        "The One who started the human being. That is, He created him.",
        "https://upload.wikimedia.org/wikipedia/commons/0/06/58-al-mubdi.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/94-al-mubdi",
        "پہلی بار پیدا کرنے والا",
    "If this Name is repeated on a pregnant woman who is afraid of abortion, she will be free from danger.",
    "اگر اس اسم کا ورد کر کے کسی ایسی حاملہ پر دم کر دیا جائے جس کو سقوطِ حمل کا اندیشہ ہو تو وہ انشاءاللہ اسقاطِ حمل کے خطرے سے محفوظ ہو جائے گی۔"

    ],
    [
        59,
        "'الْمُعِيدُ'",
        "Al-Mueed",
        "The Restorer",
        "The Reproducer, The One who brings back the creatures after death",
        "https://upload.wikimedia.org/wikipedia/commons/9/9e/59-al-muid.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/93-al-mueed",
           "دوبارہ پیدا کرنے والا",
    "If this Name is repeated 70 times for someone who is away from his family, thar person will return safely.",
    "اگر خاندان کا کوئی فرد گم ہو جائے تو اس اسم کا 70 بار ورد کرنے سے گمشدہ شخص باعافیت گھر آجائے گا۔"

        
    ],
    [
        60,
        "'الْمُحْيِي'",
        "Al-Muhyi",
        "The Maintainer of life",
        "The Restorer, The Giver of Life, The One who took out a living human from semen that does not have a soul. He gives life by giving the souls back to the worn out bodies on the resurrection day and He makes the hearts alive by the light of knowledge.",
        "https://upload.wikimedia.org/wikipedia/commons/2/21/60-al-muhyi.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/92-al-muhyi",
      "زندہ کرنے والا",
   "If a person has a heavy burden and repeats this Name 7 times daily, his burden will be taken away.",
     "اگر کوئی شخص بہت پریشان حال ہو اسے چاہیئے کی دن میں 7 بار اس اسم کا ورد کرے تو اللہ تعالیٰ اس کو ہر بوجھ اور پریشانی سے سبکدوش کرے گا۔"

        
    ],
    [
        61,
        "'اَلْمُمِيتُ'",
        "Al-Mumeet",
        "The Inflictor of Death",
        "The Creator of Death, The Destroyer, The One who renders the living dead.",
        "https://upload.wikimedia.org/wikipedia/commons/7/78/61-al-mumit.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/91-al-mumeet",
     "مارنے والا",
    "This Name is repeated to destroy one's enemy.",
   "اگر اس اسم کا ورد کیا جائے تو اسکا ورد دشمن کی تباہی کا باعث ہوگا۔"
        
    ],
    [
        62,
        "'الْحَيُّ'",
        "Al-Hayy",
        "The Eternally Living One",
        "The Alive, The One attributed with a life that is unlike our life and is not that of a combination of soul, flesh or blood.",
        "https://upload.wikimedia.org/wikipedia/commons/6/65/62-al-hayy.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/90-al-hayy",
        
       "ہمیشہ زندہ رہنے والا",
   "He who repeats this Name will have long life.",
   "جو شخص اس اسم کا ورد کرے تو اُس کو عمرِ دراز عطا ہوگی۔"
        
    ],
    [
        63,
        "'الْقَيُّومُ'",
        "Al-Qayyoom",
        "The Self-Subsisting One",
        "The One who remains and does not end.",
        "https://upload.wikimedia.org/wikipedia/commons/4/42/63-al-qayyum.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/89-al-qayyum",
      "سب کو تھامنے والا",
"He who repeats this Name will not fall into inadvertency.",
   "جو شخص اس اسم کا ورد کرے گا تو انشاءاللہ وہ کبھی غفلت اور بے خبری کا شکار نہیں ہوگا۔"
        
        
    ],
    [
        64,
        "'الْوَاجِدُ'",
        "Al-Waajid",
        "The Pointing One",
        "The Perceiver, The Finder, The Rich who is never poor. Al-Wajd is Richness.",
        "https://upload.wikimedia.org/wikipedia/commons/1/16/64-al-wajid.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/88-al-wajid",
        
        "پانے والا",
   "Those who repeat this Name many times, will be respected.",
"اس اسم کا ورد کرنے والا دین و دنیا کی دولت سے مالامال ہو جاتا ہے۔"
        
        
    ],
    [
        65,
        "'الْمَاجِدُ'",
        "Al-Maajid",
        "The All-Noble One",
        "The Glorious, He who is Most Glorious.",
        "https://upload.wikimedia.org/wikipedia/commons/e/e5/65-al-majid.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/87-al-majid",
        
         "عالیشان",
   "He who repeats this Name, his heart will be enlightened.",
    "اس اسم کا ورد کرنے والے کا دل تجلیات سے منور ہو جاتا ہے۔"
        
        
    ],
    [
        66,
        "'الْواحِدُ'",
        "Al-Waahid",
        "The Only One",
        "The Unique, The One, The One without a partner",
        "https://upload.wikimedia.org/wikipedia/commons/8/8c/66-al-wahid.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/86-al-wahid",
         "منفرد",
    "He who repeats this Name alone and in quiet place will be free from fear and delusion.",
  "جو شخص پُر سکون ماحول میں اس اسم کا ورد کرے گا، انشاءاللہ تعالیٰ وہ خوف اور دنیا کے ہر فریب سے آزاد ہو جائے گا۔"
    
    ],
    [
        67,
        "'اَلاَحَدُ'",
        "Al-Ahad",
        "The Sole One",
        "The One",
        "https://upload.wikimedia.org/wikipedia/commons/3/38/67-al-ahad.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/85-al-ahad",
        
         "ایک",
    "He who repeats this Name 1000 times, will have certain secrets open to him.",
  "جو شخص اس اسم کا ۱۰۰۰ بار ورد کرے گا، اُس پر کائنات کے اسرار کھل جائیں گے۔"
        
        
    ],
    [
        68,
        "'الصَّمَدُ'",
        "As-Samad",
        "The Supreme Provider",
        "The Eternal, The Independent, The Master who is relied upon in matters and reverted to in ones needs.",
        "https://upload.wikimedia.org/wikipedia/commons/c/c5/68-as-samad.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/84-al-samad",
        
       "بے نیاز",
    "He who repeats this Name many times, Allah will provide his needs, and as a result he will not need others, but they will need them.",
   "جو شخص اس اسم کا کئی بار ورد کرے گا، تو اللہ اس کی حاجت روائی کرے گا جسکے نتیجے میں اس کو دوسروں کی ضرورت نہیں رہے گی بلکہ دوسروں کو اس کی ضرورت ہو گی۔"
 
        
        
    ],
    [
        69,
        "'الْقَادِرُ'",
        "Al-Qaadir",
        "The Omnipotent One",
        "The Able, The Capable, The One attributed with Power.",
        "https://upload.wikimedia.org/wikipedia/commons/d/d7/69-al-qadir.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/83-al-qadir",
          "قدرت والا",
  "He who repeats this Name, all his desired will be fulfilled.",
   "جو شخص اس اسم کا ورد کرے گا، تو اللہ اس کی حاجت روائی کرے گا۔"
        
        
        
    ],
    [
        70,
        "'الْمُقْتَدِرُ'",
        "Al-Muqtadir",
        "The All Authoritative One",
        "The Powerful, The Dominant, The One with the perfect Power that nothing is withheld from Him.",
        "https://upload.wikimedia.org/wikipedia/commons/4/49/70-al-muqtadir.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/82-al-muqtadir",
          "حکمران",
 "He who repeats this Name will be aware of the truth.",
 "جو شخص اس اسم کا ورد کرے گا، تو وہ اصل حقائق سے باخبر ہو جائے گا۔"
        
    ],
    [
        71,
        "'الْمُقَدِّمُ'",
        "Al-Muqaddim",
        "The Expediting One",
        "The Expediter, The Promoter, The One who puts things in their right places. He makes ahead what He wills and delays what He wills.",
        "https://upload.wikimedia.org/wikipedia/commons/7/77/71-al-muqaddim.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/81-al-muqaddim",
         "آگے کرنے والا",
    "He who repeats this Name on the bettlefield, or who has fear of being alone in an awe - inspiring place, no harm will come to him.",
    "جو شخص جنگ کے دوران اس اسم کا ورد کرے گا اللہ اسکو پیش قدمی عطا کرے گا، اور جو شخص کسی خوفناک مقام پر جہاں وہ تنہا بھی ہو اس اسم کا ورد کرے گا تو انشاءاللہ ہر ضرر سے محفوظ رہے گا۔"
 
   
   
    ],
    [
        72,
        "'الْمُؤَخِّرُ'",
        "Al-Mu’akhkhir",
        "The Procrastinator",
        "The Delayer, the Retarder, The One who puts things in their right places. He makes ahead what He wills and delays what He wills.",
        "https://upload.wikimedia.org/wikipedia/commons/f/fb/72-al-muakhkhir.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/80-al-muakhkhir",
         "پیچھے کرنے والا",
   "He who repeats this Name in his heart 100 times each day, only Allah will remain. No other love can enter.",
   "جو شخص اس اسم کا دن میں ۱۰۰ بار ورد کرے گا تو اس کے دل میں اللہ کے سوا دوسری ہر چیز کی محبت ختم ہو جائے گی۔"
 
        
    ],
    [
        73,
        "'الأوَّلُ'",
        "Al-Awwal",
        "The Very First",
        "The First, The One whose Existence is without a beginning.",
        "https://upload.wikimedia.org/wikipedia/commons/2/2e/73-al-awwal.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/78-al-awwal",
        
          "سب سے پہلے",
 "He who likes to have a child, or would like to come together with a person who is travelling, repeats this Name 1000 times for 40 Fridays.",
   "اگر کسی کے یہاں لڑکا نہ ہوتا ہو یا کوئی شخص کسی ہمسفر سے قربت حاصل کرنا چاہتا ہو تو 40 جمعوں تک اس اسم کا 1000 بار ورد کرے گا تو انشاءاللہ اس کے دل کی مراد پوری ہو جائے گی۔"
 
        
    ],
    [
        74,
        "'الآخِرُ'",
        "Al-Akhir",
        "The Infinite Last One",
        "The Last, The One whose Existence is without an end.",
        "https://upload.wikimedia.org/wikipedia/commons/8/8d/74-al-akhir.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/77-al-akhir" ,
         "سب سے آخر",
    "He who repeats this Name many times will lead a good life and at the end of the life will have a good death.",
    "جو شخص اس اسم کا کثرت سے ورد کرے گا وہ نہ صرف خوشحالی کی زندگی بسر کرے گا بلکہ اس کا خاتمہ بھی بخیر ہوگا۔"
  
    ],
    [
        75,
        "'الظَّاهِرُ'",
        "Az-Zaahir",
        "The Perceptible",
        "The Manifest, The One that nothing is above Him and nothing is underneath Him, hence He exists without a place. He, The Exalted, His Existence is obvious by proofs and He is clear from the delusions of attributes of bodies.",
        "https://upload.wikimedia.org/wikipedia/commons/8/80/75-az-zahir.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/76-al-zahir",
     "واضح",
   "He who repeats this Name 15 times after Friday (Jumma) prayer, divine light (Nur) will enter his heart.",
   "جو شخص جمعے کی نماز کے بعد 15 بار اس اسم کا ورد کرے گا تو اللہ اس کے قلب کو منور فرمائے گا۔"
 
        
    ],
    [
        76,
        "'الْبَاطِنُ'",
        "Al-Baatin",
        "The Imperceptible",
        "The Hidden, The One that nothing is above Him and nothing is underneath Him, hence He exists without a place. He, The Exalted, His Existence is obvious by proofs and He is clear from the delusions of attributes of bodies.",
        "https://upload.wikimedia.org/wikipedia/commons/4/46/76-al-batin.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/75-al-batin" ,
       "پوشیدہ",
    "He who repeats this Name 3 times daily will be able to see the truth in things.",
   "جو شخص دن میں ۳ بار اس اسم کا ورد کرے گا اُس میں حقیقتِ اشیاء دیکھنے کی اہلیت پیدا ہو جائے گی۔"
        
        
    ],
    [
        77,
        "'الْوَالِي'",
        "Al-Waali",
        "The Holder of Supreme Authority",
        "The Governor, The One who owns things and manages them.",
        "https://upload.wikimedia.org/wikipedia/commons/5/53/77-al-wali.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/74-al-wali",
        "مالک",
   "He who repeats this Name is likely to walliullah, the friend of Allah.",
   "اگر کوئی شخص اس اسم کا ورد کرے گا تو اللہ تعالیٰ کی دوستی کا شرف اس کو حاصل ہو جائے گا۔"
        
    ],
    [
        78,
        "'الْمُتَعَالِي'",
        "Al-Muta’ali",
        "The Extremely Exalted One",
        "The Most Exalted, The High Exalted, The One who is clear from the attributes of the creation.",
        "https://upload.wikimedia.org/wikipedia/commons/d/da/78-al-mutaali.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/73-al-mutaali",
        
        "بلند صفتوں والا",
  "He who repeats this Name many times will gain the benecolence of Allah.",
 "اگر کوئی شخص اس اسم کا کثرت سے ورد کرے گا تو اللہ تعالیٰ کی خوشنودی اُس کو حاصل ہو جائے گی۔"
        
        
    ],
    [
        79,
        "'الْبَرُّ'",
        "Al-Barr",
        "The Fountain-Head of Truth",
        "The Source of All Goodness, The Righteous, The One who is kind to His creatures, who covered them with His sustenance and specified whoever He willed among them by His support, protection, and special mercy.",
        "https://upload.wikimedia.org/wikipedia/commons/d/d8/79-al-barr.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/72-al-barr",
         "احسان کرنے والا",
   "He who repeats this Name to his child, this child will be free from misfortune.",
  "جو شخص اس اسم کا ورد کر کے اپنے بچے پر دم کرے گا، اُس کا بچہ بد بختیوں سے محفوظ رہے گا۔"
        
       
    ],
    [
        80,
        "'التَّوَابُ'",
        "At-Tawwaab",
        "The Ever-Acceptor of Repentance",
        "The Relenting, The One who grants repentance to whoever He willed among His creatures and accepts his repentance.",
        "https://upload.wikimedia.org/wikipedia/commons/1/15/80-at-tawwab.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/71-al-tawwab",
           "توبہ قبول کرنے والا",
    "He who repeats this Name many times, his repentance will be accepted.",
    "جو شخص اس اسم کا کثرت سے ورد کرے گا تو اس کی دعا قبول ہو جائے گی۔"
        
        
    ],
    [
        81,
        "'الْمُنْتَقِمُ'",
        "Al-Muntaqim",
        "The Retaliator",
        "The Avenger, The One who victoriously prevails over His enemies and punishes them for their sins. It may mean the One who destroys them.",
        "https://upload.wikimedia.org/wikipedia/commons/c/cc/81-al-muntaqim.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/70-al-muntaqim",
        
           "بدلہ لینے والا",
 "He who repeats this Name many times, will be victorious against his enemies.",
  "جو شخص اس اسم کا کثرت سے ورد کرے گا اُس کو اپنے دشمنوں کے مقابلے میں کامیابی حاصل ہوگی۔"
    
        
        
    ],
    [
        82,
        "'العَفُوُّ'",
        "Al-Afuww",
        "The Supreme Pardoner",
        "The Forgiver, The One with wide forgiveness.",
        "https://upload.wikimedia.org/wikipedia/commons/0/05/82-al-afuw.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/69-al-afuww",
         "معاف کرنے والا",
  "He who repeats this Name many times, all his sins will be forgiven.",
    "جو شخص اس اسم کا کثرت سے ورد کرے گا اُس کے تمام گناہ معاف کر دیے جائیں گے۔"
      
        
    ],
    [
        83,
        "'الرَّؤُوفُ'",
        "Ar-Ra’oof",
        "The Benign One",
        "The Compassionate, The One with extreme Mercy. The Mercy of Allah is His will to endow upon whoever He willed among His creatures.",
        "https://upload.wikimedia.org/wikipedia/commons/d/d3/83-ar-rauf.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/67-al-raoof",
           "نرمی کرنے والا",
   "He who repeats this Name many times will be blessed by Allah.",
   "جو شخص اس اسم کا کثرت سے ورد کرے گا تو اللہ اُس پر اپنی برکتیں نازل کرے گا۔"
    
        
        
        
    ],
    [
        84,
        "'مَالِكُ الْمُلْكِ'",
        "Maalik-ul-Mulk",
        "The Eternal Possessor of Sovereignty",
        "The One who controls the Dominion and gives dominion to whoever He willed.",
        "https://upload.wikimedia.org/wikipedia/commons/0/01/84-malik-ul-mulk.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/66-al-malikul-mulk",
        "کائنات کا بادشاہ",
    "He who repeats this Name will have esteem among people.",
   "جو شخص اس اسم کا کثرت سے ورد کرے گا تو وہ دوسروں کی نظروں میں معزز و قابل احترام ہو جائے گا۔"
 
        
        
    ],
    [
        85,
        "'ذُوالْجَلاَلِ وَالإكْرَامِ'",
        "Zul-Jalaali-wal-Ikram",
        "The Possessor of Majesty and Honour",
        "The Lord of Majesty and Bounty, The One who deserves to be Exalted and not denied.",
        "https://upload.wikimedia.org/wikipedia/commons/3/3a/85-dhul-jalaal-wal-ikraam.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/65-thul-jalali-wal-ikram",
        
         "جلال وانعام والا پروردگار",
    "He who repeats this Name many times will be rich.",
    "جو شخص اس اسم کا کثرت سے ورد کرے گا تو وہ انشاءاللہ غنی ہو جائے گا۔"
        
    ],
    [
        86,
        "'الْمُقْسِطُ'",
        "Al-Muqsit",
        "The Just One",
        "The Equitable, The One who is Just in His judgment.",
        "https://upload.wikimedia.org/wikipedia/commons/2/29/86-al-muqsit.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/64-al-muqsit",
        "منصف",
   "He who repeats this Name will be free from the hard of the devil.",
    "جو شخص اس اسم کا کثرت سے ورد کرے گا تو وہ شیاطین کی ایذا رسانیوں سے محفوظ رہے گا۔"
        
    ],
    [
        87,
        "'الْجَامِعُ'",
        "Al-Jaami’",
        "The Assembler of Scattered Creations",
        "The Gatherer, The One who gathers the creatures on a day that there is no doubt about, that is the Day of Judgment.",
        "https://upload.wikimedia.org/wikipedia/commons/2/27/87-al-jame.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/63-al-jami",
         "اکھٹا کرنے والا",
  "He who repeats this Name will find the things that he lost.",
    "جو شخص اس اسم کا کثرت سے ورد کرے گا تو وہ اُس شے کو پا لے گا جو اُس نے کھو دی ہوگی۔"
        
    ],
    [
        88,
        "'الْغَنِيُّ'",
        "Al-Ghaniyy",
        "The Self-Sufficient One",
        "The One who does not need the creation.",
        "https://upload.wikimedia.org/wikipedia/commons/f/f4/88-al-ghani.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/62-al-ghaniyy",
         "بے پروا",
  "He who repeats this Name will be contented and not covetous.",
   "جو شخص اس اسم کا کثرت سے ورد کرے گا تو وہ آسودہ حال ہو جائے گا اور حرص و ہوس سے آزاد ہو جائے گا۔"
 
        
    ],
    [
        89,
        "'الْمُغْنِي'",
        "Al-Mughni",
        "The Bestower of Sufficiency",
        "The Enricher, The One who satisfies the necessities of the creatures.",
        "https://upload.wikimedia.org/wikipedia/commons/b/b3/89-al-mughni.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/61-al-mughni",
       "بے پروا کرنے والا",
   "He who repeats this Name 10 times for 10 Fridays will become self-sufficient.",
 "دس جمعے تک اگر کوئی شخص دن میں ۱۰ بار اس اسم کا ورد کرے گا تو پروردگارِ عالم اُس کو خود کفیل بنا دے گا۔"
 
        
        
    ],
    [
        90,
        "'اَلْمَانِعُ'",
        "Al-Maani’",
        "The Preventer",
        "The Withholder.",
        "https://upload.wikimedia.org/wikipedia/commons/a/ad/90-al-mani.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/59-al-mani",
       "روکنے والا",
  "Those who repeat this Name will have a good family life.",
    "جو شخص اس اسم کا ورد بکثرت کرے گا اُسکی گھریلو زندگی خوشگوار گزرے گی۔"
        
    ],
    [
        91,
        "'الضَّارَّ'",
        "Ad-Daarr",
        "The Distressor",
        "The One who makes harm reach to whoever He willed and benefit to whoever He willed.",
        "https://upload.wikimedia.org/wikipedia/commons/8/86/91-ad-darr.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/58-al-darr",
        
         "اذیت دینے والا",
    "Those who are in low class, if they repeat this Name on Friday nights, their status will be raised.",
  "اگر کوئی کم رتبہ شخص جمعہ کی رات میں اس اسم کا ورد کرے گا تو انشاءاللہ اس کا رتبہ بلند ہو جائے گا۔"
  
        
    ],
    [
        92,
        "'النَّافِعُ'",
        "An-Naafi’",
        "The Bestower of Benefits",
        "The Propitious, The One who makes harm reach to whoever He willed and benefit to whoever He willed.",
        "https://upload.wikimedia.org/wikipedia/commons/0/0e/92-an-nafi.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/57-al-nafi",
         "نفع پہنچانے والا",
    "He who repeats this Name for 4 days as many times as he can, no harm will come to him.",
    "جو شخص اس اسم کا ورد اپنی مقدار کے مطابق 4 دن تک کرے گا تو وہ ہر قسم کے نقصانات سے محفوظ رہے گا۔"
 
 
        
    ],
    [
        93,
        "'النُّورُ'",
        "An-Noor",
        "The Prime Light",
        "The Light, The One who guides.",
        "https://upload.wikimedia.org/wikipedia/commons/f/fa/93-an-nur.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/56-al-noor",
        
         "نور هدایت",
    "Those who repeat this NAme will have inner light.",
   "جو شخص اس اسم کا ورد کرے گا اُس کا باطن روشن ہو جائے گا۔"
        
    ],
    [
        94,
        "'الْهَادِي'",
        "Al-Haadi",
        "The Provider of Guidance",
        "The Guide, The One whom with His Guidance His believers were guided, and with His Guidance the living beings have been guided to what is beneficial for them and protected from what is harmful to them.",
        "https://upload.wikimedia.org/wikipedia/commons/0/07/94-al-hadi.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/55-al-hadi",
        
         "ھدایت دینے والا",
   "He who repeats this Name will have spiritual knowledge.",
    "جو شخص اس اسم کا ورد کرے گا اُس کو روحانی علم نصیب ہوگا۔"
        
    ],
    [
        95,
        "'الْبَدِيعُ'",
        "Al-Badi’",
        "The Unique One",
        "The Incomparable, The One who created the creation and formed it without any preceding example.",
        "https://upload.wikimedia.org/wikipedia/commons/2/2b/95-al-badi.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/54-al-badee",
         "تخلیق کرنے والا",
     "He who repeats Ya Badie-us-samawat-wal-ard, 70 times daily, all his troubles will disappear.",
     "جو شخص اس اسم کو بطریقہ ذیل 70 بار ورد کرے گا، انشاءاللہ اسکی تمام مشکلات دور ہو جائیں گی یَا بَدِیعُ السّمٰوات وَالارض"
 
    ],
    [
        96,
        "'اَلْبَاقِي'",
        "Al-Baaqi",
        "The Ever Surviving One",
        "The Everlasting, The One that the state of non-existence is impossible for Him.",
        "https://upload.wikimedia.org/wikipedia/commons/2/29/96-al-baqi.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/53-al-baqi",
        
            "تخلیق کرنے والا",
     "He who repeats Ya Badie-us-samawat-wal-ard, 70 times daily, all his troubles will disappear.",
     "جو شخص اس اسم کو بطریقہ ذیل 70 بار ورد کرے گا، انشاءاللہ اسکی تمام مشکلات دور ہو جائیں گی یَا بَدِیعُ السّمٰوات وَالارض"
 
        
    ],
    [
        97,
        "'الْوَارِثُ'",
        "Al-Waaris",
        "The Eternal Inheritor",
        "The Heir, The One whose Existence remains.",
        "https://upload.wikimedia.org/wikipedia/commons/3/3f/97-al-warith.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/52-al-warith",
        
         "سب کا وارث",
    "He who repeats this Name will have long life.",
     "جو شخص اس اسم کا ورد کرے گا، وہ عمر طویل پائے گا۔"
        
        
    ],
    [
        98,
        "'الرَّشِيدُ'",
        "Ar-Rasheed",
        "The Guide to Path of Rectitude",
        "The Guide to the Right Path, The One who guides.",
        "https://upload.wikimedia.org/wikipedia/commons/e/e1/98-ar-rashid.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/50-al-rasheed",
        
          "نیک راہ بتانے والا",
    "He who repeats this Name 1000 times between early evening prayer (Maghrib) and night prayer (Isha), his troubles will be cleared up.",
   "جو شخص مغرب اور عشاء کی نمازوں کے درمیان اس اسم کا ۱۰۰۰ بار ورد کرے گا انشاءاللہ اس کی تمام مشکلات دور ہو جائیں گی۔"
  
  
  
        
        
    ],
    [
        99,
        "'الصَّبُورُ'",
        "As-Saboor",
        "The Extensively Enduring One",
        "The Patient, The One who does not quickly punish the sinners.",
        "https://upload.wikimedia.org/wikipedia/commons/5/50/99-as-sabur.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/49-al-saboor",
         "صبر کرنے والا",
    "He who is any trouble, difficulty or sorrow and repeats this Name 3000 times, will be rescued from his difficulty.",
    "جو شخص کسی مشکل میں گرفتار ہو یا غم زدہ ہو تو اُس کو چاہیے کہ وہ اس اسم کا ۳۰۰۰ بار ورد کرے تو انشاءاللہ تعالیٰ مشکلات اور غم سے نجات پائے گا۔"

        
    ]
]
''';