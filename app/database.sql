-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 03, 2021 at 02:32 AM
-- Server version: 8.0.26-0ubuntu0.20.04.3
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ife`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2021_11_02_170909_create_tributes_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tributes`
--

CREATE TABLE `tributes` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tributes`
--

INSERT INTO `tributes` (`id`, `name`, `message`, `created_at`, `updated_at`) VALUES
(1, 'Rev. Lanre Wole Osho', 'Bukkymi, it is my pleasure to welcome you to the elder’s club of 60 and above.\nI still vividly remember our first meeting at the Scripture Union Fellowship at Rumuomasi, Port Harcourt on a certain Tuesday in September 1983. You were in the company of friend Sis. Ebele Okolugbo (now Mrs. Akure) and Bro. Philip Eto. You were a cute 21-year old on Nigeria Programme for new graduates called National Youth Service Corps (NYSC) 1983/84 set. I instantly felt something ‘love’ for you but I couldn’t nurse at that time for reason me and you know. We later grew to become friends serving the Lord in Children Ministry through Children Evangelism Fellowship, Rivers State Branch.\nI proposed to marry you in March 1985 and you accepted September of the same year and on Saturday July 11, 1987, we married at the Methodist Church, Ijoku Sagamu and the rest is history as we normally say.\nOur Union of 34 years has produced three biological lovely children (Ife, Ope, and Tomi all adults now) and many more children God has used us to raise over the years till date). We give God all the glory.\nMy dear, I know we argued a lot at the early part of our marriage (it has reduced drastically now) but we both know we can’t do without each other. I love you for who you are. You are a rare gem with a sense of devotion to God, dedication and sacrifice to family, and duty to mankind most especially amongst children and secondary school students.\nBukkymi, you have been a blessing to my life and my family; nucleus and extended. Virtually everyone speaks well of you as a good, sensible, understanding well brought child who is a home maker. You are simply fantastic as a wife. I thank God I have you.\nBukkymi, you have been a loving mother to your children ready to make sacrifice for the good of the children. I remember your trips from Lagos to Jos when the boys were at Airforce Military School using night bus (1998-2002). Your numerous trips to Crawford University, Igbesa, Bowen University, Iwo, United States International University at Nairobi. Kenya. Your trip to Cyprus, to USA named it. You follow the children like their shadows. I can remember how you sacrificed and abandoned your first work permit in the UK after your studies there (2001/2002) to come home to look after the children at Port Harcourt in 2003.\nBukkymi you a true mother indeed. You are real example of what Yorubas call ‘abiyamo too to’ and you shall ‘jere and jeun omo’ loruko Jesu amin’. We are all blessed to have you in our lives.\nThis tribute or appreciation of Bukkymi will be incomplete without a mention of the parents that brought you and your siblings to this world and properly raised you all.\nTo daddy, The Very Col (rtd) Matthew Oluwapamilerin Keripe, I say thank you. May your gentle and kind soul continue to Rest In Peace in bosom of your Lord since 2017.\nAnd to mum Mrs. Beatrice Ibironke Keripe (Nee Akan) I also thank you. You were the best mum any child will wish for. Continue to Rest In Peace in the bosom of your Lord since 2012.\nYour siblings: Margaret (Funke), Mireille, Shola, and Kayode also deserved a mention too. They have all rallied round you and us at different times to make a day like this possible and joyful. I greet you all and pray you will all celebrate 60 and beyond in Jesus name amen.\nBukkymi, I love you. And it is my prayers that the Lord continue to keep, uphold, strengthen, and grant you good health with long life. We shall both see our children’s children according God’s promise. We shall continue to be blessings to one another in Jesus name amen.\nAs you have turned 60, please slow down a little in your activities. May grace, love, peace, mercy, favour, and joy be multiplied unto you both now and all the days of your life in Jesus name amen. Congratulations.\n', '2021-11-03 00:32:19', '2021-11-03 00:32:19'),
(2, 'Oreoluwa Opeoluwa Osho', 'No amount of praise and admiration can match the level of sacrifices and contribution you have made for the family. I am so blessed to have a Mum like you. I know raising me was not easy so I am ever so thankful for all your unconditional love and patience! You mean so much to me Mum. I love you with all my heart and want to wish you a Happy birthday Mom! I hope I have the wisdom and energy you have at sixty! Thanks for being an incredible mom and a wonderful friend. You deserve so much happiness and joy in life, and I hope that the coming years ahead are full of many blessings for you.', '2021-11-03 00:32:19', '2021-11-03 00:32:19'),
(3, 'Tomi Osho', 'Happy birthday mom! Congratulations and 60!!! I am so grateful for you, your wisdom, guidance, advice, and the fact that you’re always praying for us. You are truly incredible you have accomplished so much! I am so proud of you, the woman you are and the woman you are becoming daily. I can only hope to be half the woman you are, you’re filled with such grace and patience and kindness. Your faith is unwavering and conviction is planted deep in God. I pray this new year new phase of life will bring many blessings, joy, peace and reassurance of God’s deep love for you. Have a truly amazing birthday and an amazing year!', '2021-11-03 00:32:20', '2021-11-03 00:32:20'),
(4, 'Funke Ogundare', 'There is no Friend like a sister<br>\nThrough the calm and through the storm<br>\nTo forge the path for mime when there is none <br>\nTo lift me when I’m down or when I fall <br>\nTo stand with me when I’m alone <br>\nTo cheer and praise me when I run <br>\nTo challenge and push me when I stall <br>\nSis Bukky, you’ve been all this to me and so much more <br>\nYou are the best Sister any girl could want <br>\nI love you now, I love you always <br>\nHappy 60th Birthday.', '2021-11-03 00:32:20', '2021-11-03 00:32:20'),
(5, 'Marilyn & Shola Keripe', 'We will like to thank God for your wisdom, your labour of love and your gentle spirit. You have been and continue to be a great example of a godly wife, mother and sister. <br>\nWe are blessed by your caring / nurturing disposition. You are a blessing and a gift to this generation by your contribution to training and development in the education sector.   The Lord continue to bless the labour of your hands and give you long life, good health and prosperity.', '2021-11-03 00:32:20', '2021-11-03 00:32:20'),
(6, 'Marilyn & Shola Keripe', 'Mrs. Bukunola Osho, my Dear sister she always wants the best for everyone around her and her siblings are not left out. She is a goal getter. I have two first degrees now through her advice , I was discussing with one of my clients some few days back about my dual first degrees and she said you are granded , thanks to my loving sister who made it possible. She is a wonderful Sister and a glorious Mother. I wish you Ma Happy Birthday and more fruitful', '2021-11-03 00:32:21', '2021-11-03 00:32:21'),
(7, 'Kayode Keripe', 'No amount of praise and admiration can match the level of sacrifices and contribution you have made for the family. I am so blessed to have a Mum like you. I know raising me was not easy so I am ever so thankful for all your unconditional love and patience! You mean so much to me Mum. I love you with all my heart and want to wish you a Happy birthday Mom! I hope I have the wisdom and energy you have at sixty! Thanks for being an incredible mom and a wonderful friend. You deserve so much happiness and joy in life, and I hope that the coming years ahead are full of many blessings for you.\nOreoluwa Opeoluwa Osho', '2021-11-03 00:32:21', '2021-11-03 00:32:21'),
(8, 'Your sister, Mrs. Mireille Akinlawon', 'BIRTHDAY WISHES FOR A BELOVED SISTER BUKKY\nHappy birthday my Darling sister<br>\nYou have been a friend, sister, mother, support, confidant...words cannot express the various roles you\'ve played in my life. I am eternally grateful to God for having you in my life.<br>\nSo on this special day I wish you all the best life has to offer and more. Long life and prosperity. You shall live to a good old age and fulfill all of God\'s plans for you. You shall receive all that God has in store for you. Doors shall continually open for you. From now onwards you shall have no cause to mourn or sorrow. The favour of God shall continue to be on you. You shall reap the fruits of your labour in Jesus name.<br>\nI wish you a very happy birthday once again.<br>\nEnjoy your day.<br>\nHip! Hip!! hurray!!!', '2021-11-03 00:32:21', '2021-11-03 00:32:21'),
(9, 'Bolawa & Bosede Osho', 'TRIBUTE TO MRS BUKUNOLA OSHO AT 60!<br>\nAs we congratulate you on your 60th birthday celebration, we also welcome you to the DIAMOND JUBILEE Group of Adults. My wife & I wish many happy returns of today in continuous splendor of God\'s mercies, grace, joy, goodness, protection & prosperity in the land of the living in Jesus name, amen. Sixty (60) Hearty Cheers to you Bukky! ', '2021-11-03 00:32:21', '2021-11-03 00:32:21'),
(10, 'Mrs. Dayo Koyejo', 'PATRICIA OLUBUKUNOLA OSHO (Nee Keripe)<br>\nI am cut unawares to do this write up. I have never given it a thought that I will do this someday.  I was given a time frame and I can tell you up to the time I sat to type I cannot stop looking at Patsy that is what we call her at home. <br>\nIs really 60 years, have we being together for so long. I remember when our parents brought you and Margaret  home from England enroute Uganda so that you will have accustomed to African life.<br>\nYou started your schooling with Army Children School, your Dad a soldier and mummy a Nurse in Yaba Military Hospital.<br>\nWe moved to Akoka at Asani Street, close to Ilaje Bus stop. Anytime I passed the road the house is still standing there.<br>\nNot minding the journey our parent moved because of the job, Benin, Kaduna, Port Harcourt, Ibadan then finally Lagos. This Makes you a Nigerian detribalised. You have your friends cut across the country.<br>\nYou moved to University of Benin, and so the journey of live for NYSC and then the marital live with LANRE OSHO.  When mummy called and said Dayo, Pasty is getting married I shouted. Excitement!.<br>\nAs I am writing I am watching the film of your marital journey from Enugu and finally at Sagamu because of Daddy\'s ancestry stand. I saw him with BIG TEAR DROPS!!! when the Osho\'s family will take you away. That is His hidden LOVE.<br>\nWe cannot but talk about your parents.  Mummy with a adorable, elegant but very strong personality that has been instilled in you. No wonder Patsy, you are now a WOMAN OF THE WORD. WITH THE STRENGTH OF DEBORAH.<br>\nWhen the children started coming with Ifeoluwamakinde on the lead with others coming suit. all thanks were given to God.<br>\nYour husband, the children have really taken very good care of you  MY SISTER. You will continue to enjoy the peace, love and God\'s protection in all areas of life', '2021-11-03 00:32:21', '2021-11-03 00:32:21'),
(11, 'Taye & Lola Olanipekun', 'Our dearest sister, happy birthday to you. Lord that kept you for us this far will continue to give you long life in good health and sound mind. You will continue to enjoy the fruits of your Labor. The rest of your life shall be the best of your life. You are a darling sister. We Love you extremely greatly. Happy Birthday once again.', '2021-11-03 00:32:21', '2021-11-03 00:32:21'),
(12, 'Lots of love from Ebifie & Suoton Dambo & Family, Brisbane Australia.', 'Dear Sister Bukky<br>\nWe thank God for your life. You are a Godly woman filled with wisdom who impacts others with positivity. You  are gentle kind and generous. We appreciate you for your genuine friendship.  Happy 60th birthday! We rejoice with you and pray that God grant you and your lovely  family Long life, Good health and Prosperity in Jesus name. Amen.', '2021-11-03 00:32:21', '2021-11-03 00:32:21'),
(13, 'Dns Adika, Sarah', 'Mummy Osho is a virtuous woman. Her service in the children ministry speaks volume of her tolerance and more importantly her desire to raise a Godly generation.<br>\nThank you ma for the exemplary Christian life. On this special day of yours, we wish you more fulfilling times in the Lord\'s vineyard. Happy birthday and more glorious years ahead in Jesus Name\nEvery once in a while, God puts a special person in our lives. A person who shows us the meaning of friendship, love, and compassion. You bring so much happiness to those around you.\nYou are a shining example of a person who faces challenges head-on, making lemonade out of every lemon and finding the silver lining in every cloud. May your day be filled with love and joy..\nHappy 60th Birthday Mrs. Olubukola Osho.', '2021-11-03 00:32:22', '2021-11-03 00:32:22'),
(14, 'Dr. Musa Shaibu, Retired MD, NNPC Medical Services', 'CONGRATULATION AS YOU CELEBRATE AT 60<br>\nI am delighted at this opportunity to felicitate with you on your 60th birthday. In doing this, I must first join you in thanking God for His faithfulness these past 60 years and still counting. All Praise belong to Him.\nYou have been a wonderful pillar of support to my brother, Rev. Lanre Osho and I can feel the impact of this support to him and the entire family. Surely, you have demonstrated beyond doubts what womanhood should be. Well done.<br>\nMay God continue to bless you with more wisdom and the strength to carry on in the years ahead.\nCongratulations and Happy Birthday Madam.', '2021-11-03 00:32:22', '2021-11-03 00:32:22'),
(15, 'Aunty Debbie', 'Happy birthday to a sister like a mother.<br>\nA beautiful sister with a pure heart ❤️<br>\nA disciplinarian  mother who will never take no for an answer.<br>\nMy prayer for you today is that you shall eat the fruit of your labour in Jesus name', '2021-11-03 00:32:22', '2021-11-03 00:32:22'),
(16, 'Ranmi & Bode Agagu', 'Happy birthday, to a beloved sister considerate, consistent, compassionate and caring. We rejoice with you on this occasion of your Diamond Jubilee and in thanksgiving to celebrate 60 years of God\'s faithfulness. <br>\nMay your later days be much greater than the former. <br>\nMay your life continue to give God pleasure and glory in Jesus\' name. <br>\nEnjoy His exceeding greatness in your new age.<br>\nLove always.', '2021-11-03 00:32:22', '2021-11-03 00:32:22'),
(17, 'Dr. (Mrs.) Foluke Omosehin', 'TRIBUTE TO A WOMAN WITH A GOLDEN HEART: MRS.OLUBUKUNOLA PATRICIA OSHO @ 6O<br>\nCongratulations to my amazing sister and friend, Mrs. Bukky Osho on her Diamond birthday anniversary. To God alone be the glory for her beautiful life. Sister Bukky is a workaholic, always at her best for her family, her church, her school and everything she is involved in. Proverbs 31 is an apt description of her sterling qualities. There is a lot to learn from this Woman of God. She is godly, intelligent, hardworking, resourceful, accessible, caring, humble, generous and proactive. Beloved, my prayer for you on this glorious occasion is that God will grant you and your husband long lives in good health to enjoy the fruits of your labour in Jesus\' name.<br>\nI love, appreciate and celebrate you my wonderful sister and friend! Happy Birthday!', '2021-11-03 00:32:22', '2021-11-03 00:32:22'),
(18, 'Temidayo Afeniforo', 'I have known Mummy Osho for many years from distance but being close to her for just three years now and I can say I have never met anyone so humble like her. She is so ready to serve without complaint. Honestly, working and serving with her in God’s vineyard is a privilege I cherish so much. I can only pray that God, the rewarder of all laborers shall reward you and bless you with a wonderful birthday present.<br>\nHAPPY 60TH BIRTHDAY MA.', '2021-11-03 00:32:23', '2021-11-03 00:32:23'),
(19, 'THE ALAGBES', 'Mrs. Bukola Osho , my Dear sister she always wants the best for everyone around her and her siblings are not left out. She is a goal getter . I have two first degrees now through her advice , I was discussing with one of my clients some few days back about my dual first degrees and she said you are granded , thanks to my loving sister who made it possible. She is a wonderful Sister and a glorious Mother. I wish you Ma Happy Birthday and more fruitful years ahead. Amen.<br>\nIt will take over a hundred pages to describe a woman as elegant, intelligent and virtuous like iya osho ( a nickname given to her by most of the children she raised in TBC ). <br>\nShe is a loving woman who opened her home to many. She doesn\'t discriminate. And above all she is a good teacher and a loving mother. The Alagbes can testify to this as every child in our family passed through her teaching in school, at home and in church. Thank you very much ma for being God\'s vessel. Happy Birthday.', '2021-11-03 00:32:23', '2021-11-03 00:32:23'),
(20, 'MARY WILLIAMS', 'Happy happy happy 60th Birthday mom! <br>\nYou deserve everything Sweet, yummy and Fabulous  and I Pray That God grants you Your Needs and Wants  because you deserve them ALL.<br>\nYou are unlimited mummy, your heart accommodates everyone you are a 5- star Chef, so courageous, Strong, MUMMY YOU ARE A STRONG WOMAN! ,  You are a worshiper, A Prayer warrior a teacher,  you are my role model, words can\'t describe you enough mom.<br>\nYou are a mother to me you are a Mother to anyone that crosses your path, I can boldly say that you groomed me into the woman I am becoming, THANKYOU MOTHER! <br>\nI love love love you so much <br>\nHappy 60th Birthday once again, M.O.', '2021-11-03 00:32:23', '2021-11-03 00:32:23'),
(21, 'Ibukun Olurotimi Oni', 'My tribute to Mama. <br>\nYou came into my life at the right time, just becoming a teenager with our plenty wahala coupled with the fact that I am the last born of my mother, didn\'t know how to do anything. Thank you for the trainings, teachings, beatings (smile) and everything, because that molded me to be the person I am today. I will forever be grateful to God for knowing you.<br>\nYou are a rare gem, a wonderful mother and I loooovvvveeee you to the moon and back. <br>\nE pee fun waa loruko Jesu, ninu alafia ati ifokanbale. <br>\nHave a wonderful celebration MOM!!!❤', '2021-11-03 00:32:23', '2021-11-03 00:32:23'),
(22, 'Aunty Debbie', 'Nothing speaks louder or effectively than a life that loves. Dear Aunty Bukky, we’re so grateful for the impact of your life, it has taught us first hand how enjoyable it is to be passionate, humble and in the Lord. You always inspire resourcefulness in minds and passion of young ones and it is a legacy and privilege that my family and I are grateful to have experienced first hand and on every level.<br>\nTo mark your 60th year of God\'s grace through your life, we wish you more heights and great testimonies of God\'s grace and walk with him.<br>\nHappy Birthday Olubukunola Osho', '2021-11-03 00:32:23', '2021-11-03 00:32:23'),
(23, 'Solikume Joel', 'Tribute to Mama Osho <br>\nI’m so excited as I type this, i came searching for a school instead God blessed me with a wonderful Mother who welcomed me as a daughter and made me a part of her family.<br>\nYou have the Purest of heart . My favorite quote from you still remains “when in doubt,don’t do it” .<br>\nI bless the day I met you and I hope that you have the birthday that you deserve; one filled with so much love and happiness. Have yourself a beautiful birthday.I LOVE YOU!!!', '2021-11-03 00:32:23', '2021-11-03 00:32:23'),
(24, 'Adesuwa Parkinson', 'Tribute to Mama Osho <br>\nI’m so excited as I type this, i came searching for a school instead God blessed me with a wonderful Mother who welcomed me as a daughter and made me a part of her family.<br>\nYou have the Purest of heart . My favorite quote from you still remains “when in doubt,don’t do it” .<br>\nI bless the day I met you and I hope that you have the birthday that you deserve; one filled with so much love and happiness. Have yourself a beautiful birthday.I LOVE YOU!!!', '2021-11-03 00:32:24', '2021-11-03 00:32:24'),
(25, 'Uncle Olam Joel & family', 'To God be the glory as we joining you in rejoicing and appreciating God in anticipation of the fufilment of this  milestone in Aunty Bukky\'s life. Aunty  Bukky, May the Lord bless and keep you, now and forevermore.', '2021-11-03 00:32:24', '2021-11-03 00:32:24'),
(26, 'Mrs. Inibiyo Oti (Nee Yousuo)', 'Anty Bukky, congratulations ma, u still look same beautiful way as far as I can remember, age gracefully, more blessings.', '2021-11-03 00:32:24', '2021-11-03 00:32:24'),
(27, 'Dcns. Mrs. Modupe Awoyemi', 'MY CONGRATULATORY MESSAGE TO MY BELOVED FRIEND AND SISTER, MRS OLUBUKUNOLA OSHO.<br>\nHappy Diamond Birthday to you my darling sister. I celebrate you on the occasion of your 60th Diamond Birthday Anniversary Celebration. To God be the Glory. I rejoice and thank God for your life Sis. and for all that God is doing and will continue to do in your life. This New Age shall be Graceful and you shall never be disgraced Nor put to shame. In this your new age, Favour will follow you.  This your new age will bring greatness, Divine Health, Sound Mind, Increments and Enlargement to you. The Lord God Almighty will continue to remember you for good and you shall be helped and assisted always. You shall continue to experience notable testimonies and before you call on God, HE will answer you.. Psalm 126 shall become your Song from Henceforth. God Almighty will continue to supply all your needs and bless you with resources needed to make you Live Enjoyable and Comfortable life. You shall Eat in plenty and shall be Satisfied in the Name of Jesus. Your children and grandchildren Shall surround your table always in the Name of Jesus.<br>\n*With Love from your Friend and Sister', '2021-11-03 00:32:24', '2021-11-03 00:32:24'),
(28, 'Mrs. Onaolapo Ifelola', 'Mama Osho, <br>\nHappy 60th birthday ma.<br>\nWhat a blessing to have you as a sister- given to us by Baba God. <br>\nA woman so beautiful inside and outside.<br>\nI love and cherish always. Wishing you long life in good health, prosperity and fulfilled dreams in Jesus name. amen.', '2021-11-03 00:32:24', '2021-11-03 00:32:24'),
(29, 'Dcns. Mrs. Olokoba Levy-Braide', 'Congratulatory Message <br>\nHappy Birthday to you our FCM first lady. You are one of the most kind hearted people to walk the face of this earth. If everyone was as accommodating as you are, the world would be a better place. Every time you come to my mind, I am blessed because I remember how much of Jesus our Lord you reflect. Your kind heart, your peaceful nature, your easy going demeanor, your love and big heart. <br>\nYou are truly a mother to many and today it’s a privilege to celebrate you. I pray that this new season bring fulfillment of prophecies. A stronger and deeper walk with the Lord. Joy deeply rooted in Christ. God loves you very much and he will continue to write a beautiful story with your life.<br>\nHappy Birthday Bukky.', '2021-11-03 00:32:24', '2021-11-03 00:32:24'),
(30, 'Sis.Olukemi Oke', 'My Dear Sister Bukky Osho is exemplary of what every woman should be in Submission, Love & Sacrifice.<br>\nShe is Hardworking, Dutiful, Diligent, Proactive and Skillful.  Firm yet Gentle, she comes fragile yet a very Strong woman.<br>\nSister Bukky is Humble, Courteous, Hospitable  & Passionate about God, Love, Family and Humanity.<br>\nLots of love to you  sis, as you celebrate your Diamond year; evidence of God\'s Faithfulness. Permit me to say \'you\\\'re doing well!. May the Lord Bless, Uphold & Direct you in your next decade. Congratulations.', '2021-11-03 00:32:24', '2021-11-03 00:32:24'),
(31, 'Mrs. Justina Balogun', 'Congratulatory Greetings to Mrs. Bukky Osho<br>\nThe 1st day I walked into Antioch Academy and saw you mum, I felt a strong connection and till today you have been a source of inspiration to me and my family. How can I ever forget that you gave me your shoulder to lean on at my darkest hour? Mummy you make me to know the love of a mother. Thank you ma.<br>\nToday I celebrate the most important person in my life. Many happy return to a role model and an amazing mother. May God Almighty bless you with a life filled with joy and happiness and may you always find favour in His eyes in Jesus Name.', '2021-11-03 00:32:25', '2021-11-03 00:32:25'),
(32, 'Goodness Martins', 'HAPPY 60TH BIRTHDAY MOM.\nThank God for the life of MOMMY OSHO. <br>\nShe has been a wonderful mother to IFE, OPE and JT and many others. I count myself lucky to be counted among her many children. I remember ABC nursery land and how often she drove us home. I also remember her \'Goliath\' hairstyle. It was my favorite. <br>\nMy God  bless you and continuously enrich your land. <br>\nHappy birthday Ma🎉🎉🥳🎉', '2021-11-03 00:32:25', '2021-11-03 00:32:25'),
(33, 'Tosin Ogunjobi', 'You have taught me so much through the years. I have learned to value the strength of a mother. I see how much you give everyday to make others happy, you have given honest advice even when I didn’t want to hear it. You have encouraged me and chastised me when I needed it. You are everything to me and the reason I turned out to be the best version of me. I am wishing you a wonderful birthday. Happy 60th Birthday IYA OSHO ONE.', '2021-11-03 00:32:25', '2021-11-03 00:32:25'),
(34, 'Barr. Catherine Abiola Edhere & family', '\n            Dear Mommy Osho,<br>\n Happy 60th birthday and congratulations on this great milestone.<br>\n    You have been there for me from singleness to my marriage, to motherhood.I celebrate you and thank you for all you  do. <br>\nMy dear Mommy Osho, Omotinuola First Lady , Our very own Lolo, Iya yard,  (unending accolades I fondly call you, )  <br>\nThank you for the joy and peace you radiate in your family, and your family extended and also to the lives of so many around you. <br>\n    I wish you all JESUS best on your big day and every day, may your life be full of joy, peace, love and prosperity in Jesus name.May the Lord bless you and keep you always.May His face continually shine upon you and give you peace.Blessings😇 Blessings😇 Blessings 😇🙏<br>\nThe Edheres wishes you a happy birthday  our dear Mommy Osho.', '2021-11-03 00:32:25', '2021-11-03 00:32:25'),
(35, 'Phillip and Osaze Eto', 'Bukky has been such a dedicated child evangelist since the early years of the Child Evangelism Ministry(CEM).Phillip\'s first encounter with her was during her National Youth Service in Port Harcourt in 1983/84. She was an unassuming young lady who took her faith in God seriously; which we believe has made her such a caring mother and supportive wife.  Osaze remembers her commitment in children church in NCBC.  We (her family and ours) had excellent time together as members of the same house fellowship in Rumorolu. Bukky, welcome to proverbial 6th floor. Happy birthday', '2021-11-03 00:32:26', '2021-11-03 00:32:26'),
(36, 'Aunty Remi Togun', 'Happy Birthday dear Aunty Bukky.<br>\nYour life speaks volumes, and I am particularly grateful to God because knowing you has been a great learning experience for me.<br>\nThrough the years, you have demonstrated extremely rare qualities. You are quiet and brilliant.. reserved yet incredibly warm and hospitable. Soft-spoken but an excellent communicator.... Sensitive and at the same time, very objective....seeming to be frail, yet such a tower of great strength. <br>\nThanks Aunty for being so uniquely yourself. <br>\nI have seen big dreams come alive because of your diligence, tenacity, and your \'can do\' spirit...banking, baking, teaching and now owning and excellently running that school we prayed  for as prayer partners. I remember those periods with nostalgia and a deep sense of gratitude. <br>\nYour love and commitment to both God and family are so evident, as is your devotion to children\'s ministry. <br>\nWhether in sunshine or rain, you have demonstrated an unshakeable faith, and unwavering trust in the sovereignty of the God you know and serve so well.As you climb into a brand-new season of your life, I \'see\' new horizons opening up for you, new territories to conquer, new dreams and visions to birth. <br>\n\'Not by power, not by might, but BY MY SPIRIT\', says the Lord.<br>\nHappy 60th ma.', '2021-11-03 00:32:26', '2021-11-03 00:32:26'),
(37, 'Opeyemi Adejumo (Principal, Antioch Royal College)', 'A TRIBUTEE TO MY BOSS, How often do you come across the one who leaves an indelible mark on you ? for me, she\'s my boss, the CEO of my school (Antioch royal college); she\'s the leader who\'d tell you to take the driver\'s seat and would sit in the back, know how to praise and make you run, and throw the challenge in a way that is fun.I have an illusion as if I am the CEO, and she will give you latitude and power.Even before the people around she\'d vividly raise your achievements, with a shower of praise. She makes staffs and students feel more important, she\'d do for you what you can\'t even imagine. Give generously but make a difference between good and bad; that make a sense. She\'s a leader with example, always put you on self - check whenever you see her in a classroom tutoring, full of impaction spirit, sacrifices her time, energy and resources to impact knowledge to her students and staffs. Wishing you heaven\'s best ma.', '2021-11-03 00:32:26', '2021-11-03 00:32:26'),
(38, 'Mrs.Shonde(Headmistress, Antioch Nursery & Primary School)', 'You have been such an inspirational boss to my colleagues and me.As you celebrate this wonderful day it\'s our prayer that God will open the flood gates of heaven and shower upon you unlimited blessings that will make you finish well and strong in the Lord.<br>\n    A little grey hair is a small price to pay for so much wisdom. <br>\nHappy 60th birthday to you mummy.', '2021-11-03 00:32:26', '2021-11-03 00:32:26'),
(39, 'Godspower', 'Birthday shout out to a Gem!* <br>\nThe tales of my success stories will be incomplete if you\'re not featured in it. You made them possible by being a mother and showcasing that motherly love to me. Little did you know, how much those gestures could impact a life. It, really, did impact my life and gave me hope again. I can go on and on, writing epistles and connecting the dots on how that benevolent act of granting me a tuition fee waiver, during my highschool days, made me.<br>\n    I\'ll forever remain grateful.<br>\n    I join the host of heaven this day to celebrate another year added to the magnificent life of yours and my earnest prayer is that you be granted longevity with refined health and the rewards of the seeds you\'ve sown in love be showered bountifully on you. Happiest 60th birthday Mummy. You\'re loved and cherished!.', '2021-11-03 00:32:26', '2021-11-03 00:32:26');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `tributes`
--
ALTER TABLE `tributes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tributes`
--
ALTER TABLE `tributes`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
