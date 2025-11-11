import 'package:season_sir_mobileapp/model/newsapi.dart';

class StaticValue{
  var rawData = """
  {
  "status": "ok",
  "totalResults": 12035,
  "articles": [
    {
      "source": {
        "id": null,
        "name": "Bradenkelley.com"
      },
      "author": "Art Inteligencia",
      "title": "The Great American Contraction",
      "description": "Population, Scarcity, and the New Era of Human Value GUEST POST from Art Inteligencia We stand at a unique crossroads in human history. For centuries, the American story has been a tale of growth and expansion. We built an empire on a relentless increase in p…",
      "url": "https://bradenkelley.com/2025/09/the-great-american-contraction/",
      "urlToImage": null,
      "publishedAt": "2025-09-24T01:27:51Z",
      "content": "Population, Scarcity, and the New Era of Human Value\r\nGUEST POST from Art Inteligencia\r\nWe stand at a unique crossroads in human history. For centuries, the American story has been a tale of growth a… [+5375 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Yahoo Entertainment"
      },
      "author": "Matthew Swigonski",
      "title": "Tesla rolls out surprising new update to its older vehicles — here's how it could impact drivers",
      "description": "The move will bring an enhanced Full Self-Driving visualization to the reverse view.",
      "url": "https://tech.yahoo.com/transportation/articles/tesla-rolls-surprising-older-vehicles-010000796.html",
      "urlToImage": "https://s.yimg.com/ny/api/res/1.2/ipegh5H_5rVgAeXJR9kJaw--/YXBwaWQ9aGlnaGxhbmRlcjt3PTEyMDA7aD03OTk-/https://media.zenfs.com/en/the_cool_down_737/ccc67104ea3c7be2270524247aad2053",
      "publishedAt": "2025-09-24T01:00:00Z",
      "content": "Tesla is rewarding owners of its older electric vehicles with an impressive update that attempts to make the driving experience as intuitive as possible.\r\nAs noted by Tesalrati, older Tesla vehicles … [+2291 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Uol.com.br"
      },
      "author": null,
      "title": null,
      "description": "Polícia descobre foto íntima entre D4vd e menor morta encontrada em seu carro",
      "url": "https://www1.folha.uol.com.br/ilustrada/2025/09/policia-descobre-foto-intima-entre-d4vd-e-menor-morta-encontrada-em-seu-carro.shtml",
      "urlToImage": "https://f.i.uol.com.br/fotografia/2025/09/23/175863609868d2a842d7ef4_1758636098_3x2_rt.jpg",
      "publishedAt": "2025-09-24T00:36:25Z",
      "content": "A polícia de Los Angeles encontrou uma foto íntima e um vídeo em que o rapper David Anthony Burke, 20, conhecido como D4vd, e a jovem Celeste Rivas, 15, aparecem juntos. A informação é do TMZ. O corp… [+1254 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "businessinsider.com",
      "title": "This Chinese EV has gullwing doors and a light show. I drove it to see if it's a Tesla rival",
      "description": "The Hyptec HT is a Chinese EV rival to Tesla's Model Y.\nAzfar Hashim\nThe Hyptec HT, a midsize SUV, is targeting Tesla Model Y and BYD Sealion 7 customers.\nThe car's gullwing rear doors are a bold design choice.\nOur reviewer said it felt spacious, smooth, and …",
      "url": "https://biztoc.com/x/ffb4db244dc9d137",
      "urlToImage": "https://biztoc.com/cdn/ffb4db244dc9d137_s.webp",
      "publishedAt": "2025-09-24T00:25:21Z",
      "content": "The Hyptec HT is a Chinese EV rival to Tesla's Model Y.Azfar HashimThe Hyptec HT, a midsize SUV, is targeting Tesla Model Y and BYD Sealion 7 customers.The car's gullwing rear doors are a bold design… [+144 chars]"
    },
    {
      "source": {
        "id": "business-insider",
        "name": "Business Insider"
      },
      "author": "Azfar Hashim",
      "title": "This Chinese EV has gullwing doors and a light show. I drove it to see if it's a Tesla rival.",
      "description": "The Hyptec HT is part of one of China's largest carmakers' push into the premium EV market, aimed squarely at Tesla's Model Y and BYD's Sealion 7.",
      "url": "https://www.businessinsider.com/chinese-ev-test-drive-hyptec-ht-suv-gullwing-telsa-byd-2025-9",
      "urlToImage": "https://i.insider.com/68cce7f5183847aa39d715b3?width=1200&format=jpeg",
      "publishedAt": "2025-09-24T00:14:01Z",
      "content": "The Hyptec HT is a Chinese EV rival to Tesla's Model Y.Azfar Hashim\r\n\u003Cul\u003E\u003Cli\u003EThe Hyptec HT, a midsize SUV, is targeting Tesla Model Y and BYD Sealion 7 customers.\u003C/li\u003E\u003Cli\u003EThe car's gullwing rear door… [+5693 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "bloomberg.com",
      "title": "US Hedge Fund Verdad Plans to Launch New Japan Small-Cap Fund",
      "description": "",
      "url": "https://biztoc.com/x/de5ac8ed2da8f43c",
      "urlToImage": "https://biztoc.com/cdn/950/og.png",
      "publishedAt": "2025-09-23T23:40:23Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+755 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "bloomberg.com",
      "title": "Super Typhoon Ragasa Slams Hong Kong With Destructive Winds",
      "description": "",
      "url": "https://biztoc.com/x/e31b6fb611786bed",
      "urlToImage": "https://biztoc.com/cdn/950/og.png",
      "publishedAt": "2025-09-23T23:40:22Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+753 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "bloomberg.com",
      "title": "UK Says Cut to Standing Charges Alone Won’t Reduce Energy Bills",
      "description": "",
      "url": "https://biztoc.com/x/c3bb784ad6c588f1",
      "urlToImage": "https://biztoc.com/cdn/c3bb784ad6c588f1_s.webp",
      "publishedAt": "2025-09-23T23:40:19Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+757 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "wsj.com",
      "title": "Micron Technology Scrambles to Meet Soaring Memory Demand",
      "description": "",
      "url": "https://biztoc.com/x/ecaac6c679512154",
      "urlToImage": "https://biztoc.com/cdn/950/og.png",
      "publishedAt": "2025-09-23T23:40:18Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+750 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "apnews.com",
      "title": "'Green scam': At UN, watched by drowning nations' leaders, Trump assails the ethos of climate change",
      "description": "",
      "url": "https://biztoc.com/x/62f2a05da5d25996",
      "urlToImage": "https://biztoc.com/cdn/950/og.png",
      "publishedAt": "2025-09-23T23:39:55Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+744 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "bloomberg.com",
      "title": "Trump’s Policies Drive Bets on Domestically Driven Indian Stocks",
      "description": "",
      "url": "https://biztoc.com/x/132bfa5b7c70bb1a",
      "urlToImage": "https://biztoc.com/cdn/132bfa5b7c70bb1a_s.webp",
      "publishedAt": "2025-09-23T23:39:52Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+751 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "barchart.com",
      "title": "Wall Street Is Eating Up This Dividend Stock. Should You Buy Shares Before They Surge as Much as 30%?",
      "description": "",
      "url": "https://biztoc.com/x/ef9479b14c758db5",
      "urlToImage": "https://biztoc.com/cdn/950/og.png",
      "publishedAt": "2025-09-23T23:39:39Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+778 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Theregister.com"
      },
      "author": "Iain Thomson",
      "title": "Boffins fool a self-driving car by putting mirrors on traffic cones",
      "description": "21st century tech confused by   100 of shiny stuff Mirrors can fool the Light Detection and Ranging (LIDAR) sensors used to guide autonomous vehicles by making them detect objects that don’t exist, or failing to detect actual obstacles.…",
      "url": "https://www.theregister.com/2025/09/23/selfdriving_car_fooled_with_mirrors/",
      "urlToImage": "https://regmedia.co.uk/2022/02/11/shutterstock_self_driving_car.jpg",
      "publishedAt": "2025-09-23T23:29:26Z",
      "content": "Mirrors can fool the Light Detection and Ranging (LIDAR) sensors used to guide autonomous vehicles by making them detect objects that dont exist, or failing to detect actual obstacles.\r\nA team of sci… [+2901 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "apnews.com",
      "title": "Científicos descubren dinosaurio en Argentina con poderosas garras",
      "description": "",
      "url": "https://biztoc.com/x/32744f3057012862",
      "urlToImage": "https://biztoc.com/cdn/950/og.png",
      "publishedAt": "2025-09-23T23:28:42Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+745 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "houstonchronicle.com",
      "title": "Eli Lilly picks Houston for massive plant that will bring 4,000 jobs",
      "description": "",
      "url": "https://biztoc.com/x/3cf14c7eac1b6e66",
      "urlToImage": "https://biztoc.com/cdn/950/og.png",
      "publishedAt": "2025-09-23T23:28:26Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+767 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "breakingthenews.net",
      "title": "S. Korea, China officials to meet on supply chain ties",
      "description": "More to come......",
      "url": "https://biztoc.com/x/98aaafe74205958b",
      "urlToImage": "https://biztoc.com/cdn/98aaafe74205958b_s.webp",
      "publishedAt": "2025-09-23T23:28:25Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+764 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "marketwatch.com",
      "title": "Why the rally in stocks may only see a ‘pause’ heading into year's end",
      "description": "",
      "url": "https://biztoc.com/x/1509cdb86634e282",
      "urlToImage": "https://biztoc.com/cdn/950/og.png",
      "publishedAt": "2025-09-23T23:17:23Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+805 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "reuters.com",
      "title": "UK pay deals hold at 3% with employers in cautious mood, Brightmine says",
      "description": "",
      "url": "https://biztoc.com/x/30055fdbc0358a24",
      "urlToImage": "https://biztoc.com/cdn/30055fdbc0358a24_s.webp",
      "publishedAt": "2025-09-23T23:17:20Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+763 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "bloomberg.com",
      "title": "Tylenol Maker Kenvue Faces Mounting Crisis After Trump’s Rebuke",
      "description": "",
      "url": "https://biztoc.com/x/25d872bcb6a0e4ba",
      "urlToImage": "https://biztoc.com/cdn/25d872bcb6a0e4ba_s.webp",
      "publishedAt": "2025-09-23T23:17:14Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+757 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "marketwatch.com",
      "title": "These top U.S. universities produce the most multimillionaires and billionaires",
      "description": "",
      "url": "https://biztoc.com/x/8662e8c08d40fd4d",
      "urlToImage": "https://biztoc.com/cdn/950/og.png",
      "publishedAt": "2025-09-23T23:17:13Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+838 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "investing.com",
      "title": "South Africa’s president says trade is being used as a ’weapon’",
      "description": "",
      "url": "https://biztoc.com/x/e11075b60c41dab8",
      "urlToImage": "https://biztoc.com/cdn/e11075b60c41dab8_s.webp",
      "publishedAt": "2025-09-23T23:17:01Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+747 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "nytimes.com",
      "title": "OpenAI to Join Tech Giants in Building 5 New Data Centers in U.S",
      "description": "",
      "url": "https://biztoc.com/x/7080bc2b0efc79fe",
      "urlToImage": "https://biztoc.com/cdn/950/og.png",
      "publishedAt": "2025-09-23T23:05:52Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+725 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "bloomberg.com",
      "title": "Australia’s Albanese to Meet Trump in October",
      "description": "",
      "url": "https://biztoc.com/x/4882711b1be228c4",
      "urlToImage": "https://biztoc.com/cdn/4882711b1be228c4_s.webp",
      "publishedAt": "2025-09-23T23:05:46Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+758 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "bloomberg.com",
      "title": "Asia Poised for Muted Start as Powell Holds Back: Markets Wrap",
      "description": "",
      "url": "https://biztoc.com/x/d298403375e6e8fa",
      "urlToImage": "https://biztoc.com/cdn/d298403375e6e8fa_s.webp",
      "publishedAt": "2025-09-23T23:05:34Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+733 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "fnlondon.com",
      "title": "Liontrust CEO eyes international wins as demand for non-US stocks grows",
      "description": "",
      "url": "https://biztoc.com/x/97a4f7f1698b0f7b",
      "urlToImage": "https://biztoc.com/cdn/97a4f7f1698b0f7b_s.webp",
      "publishedAt": "2025-09-23T23:05:30Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+749 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Yahoo Entertainment"
      },
      "author": "Amalya Dubrovsky",
      "title": "Stock market today: Nasdaq, Dow, S&P 500 fall with divided Fed, Alibaba in focus",
      "description": "US stocks reversed gains after Wall Street ended a record-setting rally.",
      "url": "https://finance.yahoo.com/news/live/stock-market-today-nasdaq-dow-sp-500-fall-with-divided-fed-alibaba-in-focus-230354294.html",
      "urlToImage": "https://s.yimg.com/ny/api/res/1.2/efmnE6c1ijiwkU4Xsy75Mg--/YXBwaWQ9aGlnaGxhbmRlcjt3PTEyMDA7aD04MDA-/https://s.yimg.com/os/creatr-uploaded-images/2025-09/0b21dda0-8916-11f0-baee-f8c394978bcd",
      "publishedAt": "2025-09-23T23:03:54Z",
      "content": "US stocks fell on Wednesday, as Wall Street digested mixed messaging from Fed officials on US interest rates.\r\nThe S&amp;P 500 (^GSPC) and the Dow Jones Industrial Average (^DJI) declined by over 0.3… [+14129 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Yahoo Entertainment"
      },
      "author": "Amalya Dubrovsky",
      "title": "Stock market today: Nasdaq, Dow, S&P 500 waver with divided Fed, Alibaba in focus",
      "description": "US stocks wavered after Wall Street ended a record-setting rally.",
      "url": "https://finance.yahoo.com/news/live/stock-market-today-nasdaq-dow-sp-500-waver-with-divided-fed-alibaba-in-focus-230354679.html",
      "urlToImage": "https://s.yimg.com/ny/api/res/1.2/efmnE6c1ijiwkU4Xsy75Mg--/YXBwaWQ9aGlnaGxhbmRlcjt3PTEyMDA7aD04MDA-/https://s.yimg.com/os/creatr-uploaded-images/2025-09/0b21dda0-8916-11f0-baee-f8c394978bcd",
      "publishedAt": "2025-09-23T23:03:54Z",
      "content": "US stocks were mixed on Wednesday, as Wall Street digested mixed messaging from Fed officials on US interest rates and Alibaba's (BABA) spending plans lifted hopes for the AI trade.\r\nThe tech-heavy N… [+11850 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Gizmodo.jp"
      },
      "author": "湯木進悟",
      "title": "待望の「小型サイバートラック」か。テスラに新モデルのうわさ",
      "description": "Image:TrygveFinkelsen/Shutterstock.comもし登場するなら日本にも上陸してほしい。いまTesla（テスラ）は、中国のBYDなど、低価格戦略でシェア拡大を続けているライバルメーカーからのプッシュを受け、EV市場で苦戦を強いられています。でも、起死回生となる秘策を用意しているみたいですよ。サイバートラックが小型＆低価格SUVに？このほどNotebookcheckは、T",
      "url": "https://www.gizmodo.jp/2025/09/308550.html",
      "urlToImage": "https://media.loom-app.com/gizmodo/dist/images/2025/09/23/cybertrack.jpg?w=1280&h=630&f=jpg",
      "publishedAt": "2025-09-23T23:00:00Z",
      "content": "TeslaBYDEV\r\nSUV\r\nNotebookcheckTeslaFranz von HolzhausenCybertruckSUV\r\nTesla\r\nTesla\r\nRWD\r\n900SUV\r\nTesla\r\nSource: Notebookcheck/small&gt;"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "bloomberg.com",
      "title": "China’s State Banks Shift Dollar-Swap Strategy Amid Yuan Rally",
      "description": "",
      "url": "https://biztoc.com/x/8490f85f7597ff3e",
      "urlToImage": "https://biztoc.com/cdn/8490f85f7597ff3e_s.webp",
      "publishedAt": "2025-09-23T22:54:41Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+756 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "reuters.com",
      "title": "Super Typhoon lashes Hong Kong with hurricane-force winds and heavy rain",
      "description": "",
      "url": "https://biztoc.com/x/3816204316716bcf",
      "urlToImage": "https://biztoc.com/cdn/3816204316716bcf_s.webp",
      "publishedAt": "2025-09-23T22:54:32Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+765 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "investing.com",
      "title": "TikTok collected sensitive data on Canadian children, investigation finds",
      "description": "",
      "url": "https://biztoc.com/x/2772db7acf2c1a54",
      "urlToImage": "https://biztoc.com/cdn/2772db7acf2c1a54_s.webp",
      "publishedAt": "2025-09-23T22:54:31Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+760 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "apnews.com",
      "title": "Claudia Cardinale, star of '8½' and 'The Leopard,' dies at 87",
      "description": "",
      "url": "https://biztoc.com/x/c5aaad228c36bc93",
      "urlToImage": "https://biztoc.com/cdn/950/og.png",
      "publishedAt": "2025-09-23T22:54:27Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+731 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Nieuwsblad.be"
      },
      "author": null,
      "title": "Oxfam klaagt neokoloniale greep op energietransitie aan",
      "description": "De wereldwijde omschakeling naar hernieuwbare energie dreigt een nieuwe vorm van kolonialisme te worden, waarbij de rijksten ter wereld de touwtjes in handen nemen en ontwikkelingslanden achterblijven. Dat stelt Oxfam in haar nieuwste rapport “Onrechtvaardige…",
      "url": "https://www.nieuwsblad.be/buitenland/oxfam-klaagt-neokoloniale-greep-op-energietransitie-aan/92545624.html",
      "urlToImage": "https://prod-img.nieuwsblad.be/public/nieuws/rxhj93-switzerland-davos/alternates/SIXTEEN_NINE_1200/Switzerland%20Davos",
      "publishedAt": "2025-09-23T22:44:30Z",
      "content": "Volgens de ngo bezit het mondiale Zuiden ongeveer 70% van de strategische mineralen die nodig zijn voor de energietransitie, evenals het grootste potentieel voor zonne- en windenergie. Toch stroomt h… [+2184 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Finance.ua"
      },
      "author": "Finance.UA",
      "title": "25 моделей автомобилей, которые быстрее всего обесцениваются за 5 лет",
      "description": "Аналитики компании iSeeCars обнародовали рейтинг самых плохих инвестиций на автомобильном рынке. В «черный список» попали 25 моделей, которые за пять лет эксплуатации теряют более 60% первоначальной стоимости.",
      "url": "https://news.finance.ua/ru/25-modeley-avtomobiley-kotorye-bystree-vsego-obescenivayutsya-za-5-let",
      "urlToImage": "https://finance-news-media.fra1.cdn.digitaloceanspaces.com/prod/5/f/5fe38511acfbadd2525fd241fa11b578",
      "publishedAt": "2025-09-23T22:44:00Z",
      "content": "25 , 5 \r\niSeeCars . « » 25 , 60% .\r\n -: \r\n\u003Col\u003E\u003Cli\u003EJaguar I-Pace  72,2% . : .\u003C/li\u003E\u003Cli\u003EBMW 7 Series  67,1% . .\u003C/li\u003E\u003Cli\u003ETesla Model S  65,2%, .\u003C/li\u003E\u003C/ol\u003E, \r\n\u003Cul\u003E\u003Cli\u003E-: Audi A8 L (62,7%), Mercedes-Benz S… [+266 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "bloomberg.com",
      "title": "Australia’s Albanese to Meet With Trump in Washington Next Month",
      "description": "",
      "url": "https://biztoc.com/x/9c143141c7bdb1ad",
      "urlToImage": "https://biztoc.com/cdn/9c143141c7bdb1ad_s.webp",
      "publishedAt": "2025-09-23T22:43:20Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+758 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "bloomberg.com",
      "title": "Exxon and Petrobras Flag Competition Concerns on Saipem7 Merger",
      "description": "",
      "url": "https://biztoc.com/x/b891f1eb6e08624b",
      "urlToImage": "https://biztoc.com/cdn/b891f1eb6e08624b_s.webp",
      "publishedAt": "2025-09-23T22:43:19Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+757 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "bloomberg.com",
      "title": "Hudbay Shuts Mill at Constancia Mine Because of Peru Protests",
      "description": "",
      "url": "https://biztoc.com/x/a9e567a689d0348c",
      "urlToImage": "https://biztoc.com/cdn/a9e567a689d0348c_s.webp",
      "publishedAt": "2025-09-23T22:43:18Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+755 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "bloomberg.com",
      "title": "JD-Backed ATRenew Sees iPhone 17 Launch Driving Trade-In Surge",
      "description": "",
      "url": "https://biztoc.com/x/81dc06382f0dc0a7",
      "urlToImage": "https://biztoc.com/cdn/81dc06382f0dc0a7_s.webp",
      "publishedAt": "2025-09-23T22:43:06Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+756 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "marketwatch.com",
      "title": "Amazon’s stock is now Big Tech’s biggest loser in 2025 as the cloud race heats up",
      "description": "",
      "url": "https://biztoc.com/x/7b4c8b1ff02a979b",
      "urlToImage": "https://biztoc.com/cdn/950/og.png",
      "publishedAt": "2025-09-23T22:31:48Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+767 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "apnews.com",
      "title": "Trump cambia de postura y dice que Ucrania puede recuperar el territorio perdido ante Rusia",
      "description": "",
      "url": "https://biztoc.com/x/3cad306805d250c1",
      "urlToImage": "https://biztoc.com/cdn/950/og.png",
      "publishedAt": "2025-09-23T22:20:48Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+751 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "reuters.com",
      "title": "Meta's Llama to be made available to US allies in Europe, Asia",
      "description": "",
      "url": "https://biztoc.com/x/e91d62861344d7ed",
      "urlToImage": "https://biztoc.com/cdn/e91d62861344d7ed_s.webp",
      "publishedAt": "2025-09-23T22:20:42Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+752 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "barrons.com",
      "title": "Sim Farm Found by Secret Service Might Have Scammed Citizens. It Was Unlikely to Cause a Cellular Blackout",
      "description": "",
      "url": "https://biztoc.com/x/20f39d09b2335cc0",
      "urlToImage": "https://biztoc.com/cdn/20f39d09b2335cc0_s.webp",
      "publishedAt": "2025-09-23T22:20:31Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+717 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "marketwatch.com",
      "title": "Another Lululemon bull jumps ship. Here’s why the troubles are far from over",
      "description": "",
      "url": "https://biztoc.com/x/c3b07115542cba5e",
      "urlToImage": "https://biztoc.com/cdn/950/og.png",
      "publishedAt": "2025-09-23T22:20:29Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+794 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "TMZ"
      },
      "author": "TMZ Staff",
      "title": "Celeste Rivas Death Investigation Focuses on Runaway Past, 'Troubled Home'",
      "description": "Celeste Rivas, the 15-year-old girl found dead in the trunk of singer D4vd's Tesla, ran away "multiple times" because of trouble at home ... law enforcement sources tell TMZ. LAPD's Robbery Homicide Division has been tracking Celeste's history, and…",
      "url": "https://www.tmz.com/2025/09/23/celeste-rivas-runaway-death-investigation-d4vd-tesla/",
      "urlToImage": "https://imagez.tmz.com/image/18/16by9/2025/09/23/18b8ebfb31f442c79b281a4fad494f4a_xl.jpg",
      "publishedAt": "2025-09-23T22:20:00Z",
      "content": "Celeste Rivas, the 15-year-old girl found dead in the trunk of singer D4vd's Tesla, ran away "multiple times" because of trouble at home ... law enforcement sources tell TMZ.\r\nLAPD's Robbery Homicide… [+2000 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "barchart.com",
      "title": "Wheat Posts Tuesday Gains",
      "description": "",
      "url": "https://biztoc.com/x/c4046030d2764d3b",
      "urlToImage": "https://biztoc.com/cdn/950/og.png",
      "publishedAt": "2025-09-23T22:09:50Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+705 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "barchart.com",
      "title": "Hogs Rally on Tuesday",
      "description": "",
      "url": "https://biztoc.com/x/a6f1669a764d63a6",
      "urlToImage": "https://biztoc.com/cdn/950/og.png",
      "publishedAt": "2025-09-23T22:09:49Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+701 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "breakingthenews.net",
      "title": "Macron presses nations to recognize Israel",
      "description": "More to come......",
      "url": "https://biztoc.com/x/6318b5e52c375934",
      "urlToImage": "https://biztoc.com/cdn/6318b5e52c375934_s.webp",
      "publishedAt": "2025-09-23T22:09:41Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+753 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "ft.com",
      "title": "OpenAI expands Stargate AI project with five US sites",
      "description": "",
      "url": "https://biztoc.com/x/f3a22e4d8951b39b",
      "urlToImage": "https://biztoc.com/cdn/950/og.png",
      "publishedAt": "2025-09-23T22:09:29Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+699 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "barchart.com",
      "title": "Cattle Close Mixed on Tuesday, as Feeders Push Higher",
      "description": "",
      "url": "https://biztoc.com/x/0f20724e326982f9",
      "urlToImage": "https://biztoc.com/cdn/950/og.png",
      "publishedAt": "2025-09-23T22:09:27Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+732 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "barchart.com",
      "title": "Corn Rallies to Close Out Tuesday",
      "description": "",
      "url": "https://biztoc.com/x/22fee2ab04419c3c",
      "urlToImage": "https://biztoc.com/cdn/950/og.png",
      "publishedAt": "2025-09-23T22:09:20Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+713 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "bloomberg.com",
      "title": "Citigroup Exits Treasuries Curve Trade as Fears Over Fed Subside",
      "description": "",
      "url": "https://biztoc.com/x/a4b2ae45025f0c7d",
      "urlToImage": "https://biztoc.com/cdn/a4b2ae45025f0c7d_s.webp",
      "publishedAt": "2025-09-23T22:09:15Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+758 chars]"
    },
    {
      "source": {
        "id": "abc-news-au",
        "name": "ABC News (AU)"
      },
      "author": "David Chau",
      "title": "Live: ASX to fall as Fed chair warns stocks 'fairly highly valued'",
      "description": "The Australian share market is likely to fall in morning trade ahead of the latest inflation data from the ABS. Wall Street dropped from its record highs after Federal Reserve chair Jerome Powell suggested US stocks appear to be "fairly highly valued". Follow…",
      "url": "https://www.abc.net.au/news/2025-09-24/asx-markets-business-live-news/105809708",
      "urlToImage": "https://live-production.wcms.abc-cdn.net.au/a4e79a64c368a98d65c56f6ccc8821d9?impolicy=wcms_watermark_news&cropH=1414&cropW=2513&xPos=0&yPos=99&width=862&height=485&imformat=generic",
      "publishedAt": "2025-09-23T22:04:01Z",
      "content": "One reason why the ASX is likely to open lower is because it normally follows the direction of larger stock markets (particularly Wall Street).\r\nUS markets retreated from their record highs overnight… [+1346 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "github.blog",
      "title": "GitHub outlines plans to secure npm following multiple supply-chain attacks, including deprecating legacy classic tokens and migrating users to FIDO-based 2FA",
      "description": "",
      "url": "https://biztoc.com/x/671079e2fb9710fb",
      "urlToImage": "https://biztoc.com/cdn/950/og.png",
      "publishedAt": "2025-09-23T21:58:26Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+739 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "barrons.com",
      "title": "Review & Preview: The Rally Stumbles",
      "description": "",
      "url": "https://biztoc.com/x/fe7919aee00c1b8c",
      "urlToImage": "https://biztoc.com/cdn/950/og.png",
      "publishedAt": "2025-09-23T21:58:13Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+709 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "bloomberg.com",
      "title": "New Jersey School District Downgraded After Bankruptcy Threat",
      "description": "",
      "url": "https://biztoc.com/x/eacfa323878a23bf",
      "urlToImage": "https://biztoc.com/cdn/eacfa323878a23bf_s.webp",
      "publishedAt": "2025-09-23T21:58:12Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+755 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "barrons.com",
      "title": "Shares of Lithium Miner Pop as U.S. Proposes Equity Stake",
      "description": "",
      "url": "https://biztoc.com/x/fcc8790110c89c37",
      "urlToImage": "https://biztoc.com/cdn/fcc8790110c89c37_s.webp",
      "publishedAt": "2025-09-23T21:58:05Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+711 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "reuters.com",
      "title": "Bank of Canada head: Trump is raising questions about independence of US monetary policy",
      "description": "",
      "url": "https://biztoc.com/x/2e20432c83f4ae4a",
      "urlToImage": "https://biztoc.com/cdn/950/og.png",
      "publishedAt": "2025-09-23T21:58:01Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+765 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "bloomberg.com",
      "title": "Why US Used Magnitsky Act to Sanction Wife of Brazilian Supreme Court Justice",
      "description": "",
      "url": "https://biztoc.com/x/9cc9a2147ebc5668",
      "urlToImage": "https://biztoc.com/cdn/9cc9a2147ebc5668_s.webp",
      "publishedAt": "2025-09-23T21:47:17Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+764 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "barrons.com",
      "title": "Plug Power Stock Is Climbing Again. What Could Be Behind the Rise?",
      "description": "",
      "url": "https://biztoc.com/x/025d624c667cd5f3",
      "urlToImage": "https://biztoc.com/cdn/950/og.png",
      "publishedAt": "2025-09-23T21:47:08Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+714 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "bloomberg.com",
      "title": "Two Speeches, Endless Amounts of Cringe",
      "description": "",
      "url": "https://biztoc.com/x/394785bf84bf345b",
      "urlToImage": "https://biztoc.com/cdn/394785bf84bf345b_s.webp",
      "publishedAt": "2025-09-23T21:47:04Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+757 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "bloomberg.com",
      "title": "Trump Slams UN Over Immigration, Climate in Speech",
      "description": "",
      "url": "https://biztoc.com/x/1c9243fa94e4bc99",
      "urlToImage": "https://biztoc.com/cdn/1c9243fa94e4bc99_s.webp",
      "publishedAt": "2025-09-23T21:47:03Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+746 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "apnews.com",
      "title": "A jury will look at whether Amazon tricked customers into joining Prime — and made it hard to leave",
      "description": "",
      "url": "https://biztoc.com/x/874622476015762b",
      "urlToImage": "https://biztoc.com/cdn/950/og.png",
      "publishedAt": "2025-09-23T21:47:03Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+742 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "thestreet.com",
      "title": "Tesla stock falters, but UBS points out competitive advantages",
      "description": "Tesla's rough year on Wall Street seems to be at an inflection point. \nThe electric vehicle maker has faced falling sales for nearly two years. Even before Tesla's CEO jumped into the political fray over a year ago, Tesla (TSLA) saw a growth slowdown that led…",
      "url": "https://biztoc.com/x/25589f735a69cbd1",
      "urlToImage": "https://biztoc.com/cdn/25589f735a69cbd1_s.webp",
      "publishedAt": "2025-09-23T21:46:53Z",
      "content": "Tesla's rough year on Wall Street seems to be at an inflection point. The electric vehicle maker has faced falling sales for nearly two years. Even before Tesla's CEO jumped into the political fray o… [+144 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "investing.com",
      "title": "Trading Day: Tech euphoria cools, gold still sizzling",
      "description": "",
      "url": "https://biztoc.com/x/87eb11accde05a31",
      "urlToImage": "https://biztoc.com/cdn/87eb11accde05a31_s.webp",
      "publishedAt": "2025-09-23T21:46:37Z",
      "content": "{ window.open(this.href, '_blank'); }, 200); return false;"&gt;Why is Nvidia investing   100 billion in OpenAI? { window.open(this.href, '_blank'); }, 200); return false;"&gt;How will Trump's   100,000… [+739 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Milenio"
      },
      "author": "Luis García Castrejón",
      "title": "D4vd cancela gira tras caso del cuerpo de una adolescente encontrada sin vida en su Tesla",
      "description": "D4vd es un cantante emergente conocido por canciones que han sido temas de franquicias como Fortnite o Invencible, pero su salto a la fama llegó con la canción “Romantic Homicide”.Ahora su nombre se ha hecho tendencia después de que una joven fuera encontrada…",
      "url": "https://www.milenio.com/espectaculos/musica/d4vd-cancela-gira-caso-joven-encontrada-vida-tesla",
      "urlToImage": "https://cdn.milenio.com/uploads/media/2025/09/23/vd-tendencia-caso-joven-vida.jpg",
      "publishedAt": "2025-09-23T21:40:13Z",
      "content": "D4vd es un cantante emergente conocido por canciones que han sido temas de franquicias como Fortnite o Invencible, pero su salto a la fama llegó con la canción Romantic Homicide.\r\nAhora su nombre se … [+1952 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "TMZ"
      },
      "author": "TMZ Staff",
      "title": "D4vd Home Had Security Cameras Outside, Owner Says Can't Enter or Exit Undetected",
      "description": "The Hollywood Hills rental home where singer D4vd was living has a security system with external cameras that capture everyone going in and out ... the owner tells TMZ. Malden Trifunovic owns the home D4vd's manager was renting -- the place has…",
      "url": "https://www.tmz.com/2025/09/23/d4vd-house-he-was-living-had-security-system/",
      "urlToImage": "https://imagez.tmz.com/image/d1/16by9/2025/09/23/d10eb396b0484026b43aa9249215c37c_xl.jpg",
      "publishedAt": "2025-09-23T21:39:14Z",
      "content": "The Hollywood Hills rental home where singer D4vdwas living has a security system with external cameras that capture everyone going in and out ... the owner tells TMZ.\r\nMalden Trifunovic owns the hom… [+1931 chars]"
    },
    {
      "source": {
        "id": "la-nacion",
        "name": "La Nacion"
      },
      "author": "LA NACION",
      "title": "Revelan que el padre de Elon Musk fue acusado de abuso sexual contra algunos de sus hijos e hijastros",
      "description": "Casado tres veces, Errol Musk quedo bajo sospecha tras una investigación del The New York Times",
      "url": "https://www.lanacion.com.ar/el-mundo/revelan-que-el-padre-de-elon-musk-fue-acusado-de-abuso-sexual-contra-algunos-de-sus-hijos-e-nid23092025/",
      "urlToImage": "https://resizer.glanacion.com/resizer/v2/errol-musk-el-padre-de-elon-V6FE33R3KZAFZGY4JXBBP3DUBA.jpg?auth=a4b8bf4fea5d2d185fa203c4952db48d412d8852ead5bb8933ce3802d58d5c5b&width=1200&height=800&quality=70&smart=false&focal=609%2C442",
      "publishedAt": "2025-09-23T21:36:40Z",
      "content": "NUEVA YORK.- Mientras el multimillonario Elon Musk salió momentáneamente del foco mediático tras su controvertido paso por la Casa Blanca como mano derecha de Donald Trump, la atención se trasladó a … [+4168 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Raw Story"
      },
      "author": "Sarah K. Burris",
      "title": "MSNBC's Nicolle Wallace thrashes Trump as a 'lame-duck president' with 'unfilled promises'",
      "description": "MSNBC host Nicolle Wallace began her Tuesday episode of "Deadline White House" discussing a blistering critique from former colleague David Frum, the speechwriter for President George W. Bush.Frum, who now writes for The Atlantic, penned a column calling Pres…",
      "url": "https://www.rawstory.com/trump-failures-2674026580/",
      "urlToImage": "https://www.rawstory.com/media-library/image.png?id=61640804&width=1200&height=600&coordinates=0%2C25%2C0%2C25",
      "publishedAt": "2025-09-23T21:17:17Z",
      "content": "MSNBC host Nicolle Wallace began her Tuesday episode of "Deadline White House" discussing a blistering critique from former colleague David Frum, the speechwriter for President George W. Bush.\r\nFrum,… [+2048 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Electrek"
      },
      "author": "Peter Johnson",
      "title": "Honda is slashing over   20,000 off the Prologue right now",
      "description": "How about over   20,000 in savings on a new SUV? For the next week, Honda is currently offering over   20,000 off 2025 Prologue models with stackable savings.\n\n\n\n more…",
      "url": "http://electrek.co/2025/09/23/honda-offering-over-20000-off-prologue-right-now/",
      "urlToImage": "https://i0.wp.com/electrek.co/wp-content/uploads/sites/3/2025/09/Honda-Prologue-20000-off.jpeg?resize=1200%2C628&quality=82&strip=all&ssl=1",
      "publishedAt": "2025-09-23T21:14:20Z",
      "content": "How about over   20,000 in savings on a new SUV? For the next week, Honda is currently offering over   20,000 off 2025 Prologue models with stackable savings.\r\nHonda has made its electric SUV even more… [+3083 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Forbes"
      },
      "author": "Rashi Shrivastava, Forbes Staff, \n Rashi Shrivastava, Forbes Staff\n https://www.forbes.com/sites/the-prompt/",
      "title": "This Research Lab Is Giving AI A Better Memory",
      "description": "Plus: The biggest AI infrastructure deal in history.",
      "url": "https://www.forbes.com/sites/the-prompt/2025/09/23/this-research-lab-is-giving-ai-a-better-memory/",
      "urlToImage": "https://imageio.forbes.com/specials-images/imageserve/68d306b61d79922450e9fbd9/0x0.jpg?format=jpg&height=900&width=1600&fit=bounds",
      "publishedAt": "2025-09-23T20:45:48Z",
      "content": "Manifest AI cofounders Carles Gelada (left) and Jacob Buckman (right) met at Google Brain.\r\nManifest AI\r\nFormer OpenAI and Google Brain researchers Jacob Buckman and Carles Gelada are fed up with the… [+7183 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Rlsbb.to"
      },
      "author": "OMEGA",
      "title": "The House of Tesla-RUNE",
      "description": "Release Description: We are hard at work to bring you a brand-new adventure from Blue Brain Games, the creators of The House of Da Vinci. You can expect new handcrafted puzzles, hauntingly beautiful locations, and challenges for your brain’s gray (or blue) ma…",
      "url": "https://post.rlsbb.to/the-house-of-tesla-rune/",
      "urlToImage": null,
      "publishedAt": "2025-09-23T20:38:45Z",
      "content": "Release Description:\r\nWe are hard at work to bring you a brand-new adventure from Blue Brain Games, the creators of The House of Da Vinci. You can expect new handcrafted puzzles, hauntingly beautiful… [+2002 chars]"
    },
    {
      "source": {
        "id": "breitbart-news",
        "name": "Breitbart News"
      },
      "author": "Alana Mastrangelo",
      "title": "Singer D4vd Released Music Video of Him Dragging Body to a Trunk Months Before Dismembered Teen was Found in His Tesla",
      "description": "Singer D4vd, whose Tesla had a decomposed body found inside it a few weeks ago -- released a music video featuring a body being placed in a car trunk months before the body was found in his vehicle.",
      "url": "https://www.breitbart.com/entertainment/2025/09/23/singer-d4vd-released-music-video-of-him-dragging-body-to-a-trunk-months-before-dismembered-teen-was-found-in-his-tesla/",
      "urlToImage": "https://media.breitbart.com/media/2025/09/D4vd-2-640x335.jpg",
      "publishedAt": "2025-09-23T20:26:15Z",
      "content": "Singer D4vd, whose Tesla had a decomposed body found inside it a few weeks ago — released a music video featuring a body being placed in a car trunk months before the body was found in his vehicle.\r\n… [+2328 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Yahoo Entertainment"
      },
      "author": "Ashley Lutz",
      "title": "Oracle founder Larry Ellison has pledged to give away 95% of his   393B fortune—but sudden leadership changes fuel a mystery",
      "description": "Ellison has a history of changing his plans for distributing wealth.",
      "url": "https://finance.yahoo.com/news/oracle-founder-larry-ellison-pledged-201736287.html",
      "urlToImage": "https://s.yimg.com/ny/api/res/1.2/1zBmqFSgoDbLIqcKsKLSgg--/YXBwaWQ9aGlnaGxhbmRlcjt3PTEyMDA7aD04MDA-/https://media.zenfs.com/en/fortune_175/e1a4e6edafda2f20a4cb9c839c2962df",
      "publishedAt": "2025-09-23T20:17:36Z",
      "content": "Oracle founder and potential TikTok overlord Larry Ellison’s current net worth is estimated at   393 billion, making him the second-richest person in the world in 2025, only behind Elon Musk. His fort… [+3007 chars]"
    },
    {
      "source": {
        "id": "fortune",
        "name": "Fortune"
      },
      "author": "Ashley Lutz",
      "title": "Oracle founder Larry Ellison has pledged to give away 95% of his   393B fortune—but sudden leadership changes fuel a mystery",
      "description": "Ellison has a history of changing his plans for distributing wealth.",
      "url": "https://fortune.com/2025/09/23/oracle-founder-larry-ellison-pledged-give-away-95-percent-of-393b-fortune-leadership-changes-mystery/",
      "urlToImage": "https://fortune.com/img-assets/wp-content/uploads/2025/09/GettyImages-2197466221_06b3dd.jpg?resize=1200,600",
      "publishedAt": "2025-09-23T20:17:36Z",
      "content": "Oracle founder and potential TikTok overlord Larry Ellisons current net worth is estimated at   393 billion, making him the second-richest person in the world in 2025, only behind Elon Musk. His fortu… [+2924 chars]"
    },
    {
      "source": {
        "id": "der-tagesspiegel",
        "name": "Der Tagesspiegel"
      },
      "author": "Der Tagesspiegel",
      "title": "„Sehen täglich, wie diese Kinder leiden“: Missbrauchsvorwürfe gegen Elon Musks Vater belasten die Familie seit Jahrzehnten",
      "description": "Elon Musk teilt viel aus seinem Leben öffentlich mit. Doch einen Teil hält er zurück: die langjährige Entfremdung von seinem Vater Errol Musk. Das könnte der Grund sein.",
      "url": "https://www.tagesspiegel.de/gesellschaft/panorama/sehen-taglich-wie-diese-kinder-leiden-missbrauchsvorwurfe-gegen-elon-musks-vater-belasten-die-familie-seit-jahrzehnten-14376428.html",
      "urlToImage": "https://www.tagesspiegel.de/images/14376419/alternates/BASE_16_9_W1400/1758653079000/errol-musk.jpeg",
      "publishedAt": "2025-09-23T20:15:45Z",
      "content": "Errol Musk, der Vater von Techmilliardär Elon Musk, soll fünf seiner neun Kinder und Stiefkinder sexuell missbraucht haben, berichtet die New York Times nach einer Recherche in dessen engstem Umfeld.… [+3525 chars]"
    },
    {
      "source": {
        "id": "abc-news",
        "name": "ABC News"
      },
      "author": "ABC News",
      "title": "WATCH: French president calls Trump after getting stuck in New York City traffic",
      "description": "French President Emmanuel Macron called President Donald Trump on Monday night after he and his entourage were prevented from crossing a route being kept clear for Trump's motorcade.",
      "url": "https://abcnews.go.com/US/video/french-president-calls-trump-after-stuck-new-york-125868106",
      "urlToImage": "https://i.abcnewsfe.com/a/d01ab317-b572-44d6-aabb-97a00fb67a26/250923_abc_social_macron_hpMain_9x16.jpg?w=992",
      "publishedAt": "2025-09-23T20:06:39Z",
      "content": "\u003Cul\u003E\u003Cli\u003ERyan Routh guilty on all counts of trying to assassinate Trump on golf course\r\n\u003C/li\u003E\u003Cli\u003EBreaking down Trump's claim that he ended 7 'unendable' wars\r\n\u003C/li\u003E\u003Cli\u003ETrump questions the purpose of t… [+4603 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Yahoo Entertainment"
      },
      "author": "Amalya Dubrovsky",
      "title": "Stock market today: Dow, S&P 500, Nasdaq slide after Powell flags Fed's challenge, 'highly valued' stocks",
      "description": "Wall Street heard from Chair Jerome Powell for the first time since the Federal Reserve started cutting interest rates again.",
      "url": "https://finance.yahoo.com/news/live/stock-market-today-dow-sp-500-nasdaq-slide-after-powell-flags-feds-challenge-highly-valued-stocks-174834474.html",
      "urlToImage": "https://s.yimg.com/ny/api/res/1.2/kMTBLnBhQYJ.PHG0mZ7pkA--/YXBwaWQ9aGlnaGxhbmRlcjt3PTEyMDA7aD04MDE-/https://s.yimg.com/os/creatr-uploaded-images/2025-09/85301c00-97db-11f0-bfff-25139fd26a9f",
      "publishedAt": "2025-09-23T20:01:43Z",
      "content": "US stocks fell on Tuesday, pulling back from a record-setting streak, as Fed Chair Jerome Powell signaled the central bank would proceed cautiously on further rate cuts and suggested equities were "f… [+14760 chars]"
    },
    {
      "source": {
        "id": "techradar",
        "name": "TechRadar"
      },
      "author": "Leon Poultney",
      "title": "Tesla leak reveals potential specs for 'affordable' Model Y – here are 9 key features that could be missing",
      "description": "A cheaper Model Y is on the horizon, but you'll have to make do without a number of niceties, according to a new leak.",
      "url": "https://www.techradar.com/vehicle-tech/hybrid-electric-vehicles/tesla-leak-reveals-potential-specs-for-affordable-model-y-here-are-9-key-features-that-could-be-missing",
      "urlToImage": "https://cdn.mos.cms.futurecdn.net/3Q67W2VKR6rE4kTkMGxLRM.jpg",
      "publishedAt": "2025-09-23T20:00:00Z",
      "content": "\u003Cul\u003E\u003Cli\u003ETesla hacker finds cut-price Model Y secrets in firmware\u003C/li\u003E\u003Cli\u003EIf correct, a number of creature comforts will be missing\u003C/li\u003E\u003Cli\u003EScreens, lights and seat controls are due for the cut\u003C/li\u003E\u003C/… [+4042 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Overclockers.ru"
      },
      "author": "kosmos_news",
      "title": "Рабочий завода Tesla подал в суд на компанию после «атаки» промышленного робота-манипулятора",
      "description": "Мужчина требует возмещения ущерба в размере   51 млн после того, как робот «ударил» его по затылку. Механик даже потерял сознание.",
      "url": "https://overclockers.ru/blog/kosmos_news/show/239420/Rabochij-zavoda-Tesla-podal-v-sud-na-kompaniju-posle-ataki-promyshlennogo-robota-manipulyatora",
      "urlToImage": "https://overclockers.ru/st/legacy/blog/430228/690980_O.jpg",
      "publishedAt": "2025-09-23T19:59:10Z",
      "content": "Tesla (). 2023 «» « ». , 51 , The Independent. \r\n Tesla , , . Tesla Model 3 . \r\n , . - , « , », . . , . \r\n , , , , .\r\n Tesla, FANUC. Tesla FANUC , , . , Tesla : .\r\n , Tesla . FANUC, , , « » .\r\n Tesla… [+25 chars]"
    },
    {
      "source": {
        "id": "abc-news",
        "name": "ABC News"
      },
      "author": "ABC News",
      "title": "WATCH: Ryan Routh guilty on all counts in Trump golf course assassination attempt",
      "description": "Ryan Routh, the man accused of trying to assassinate President Donald Trump on his West Palm Beach golf course last year, has been found guilty on all five counts.",
      "url": "https://abcnews.go.com/US/video/ryan-routh-guilty-counts-trump-golf-assassination-attempt-125866851",
      "urlToImage": "https://i.abcnewsfe.com/a/04a3e340-298b-4288-8293-62821cf28cdc/250923_abc_social_routh_hpMain_9x16.jpg?w=992",
      "publishedAt": "2025-09-23T19:36:49Z",
      "content": "\u003Cul\u003E\u003Cli\u003ERyan Routh guilty on all counts of trying to assassinate Trump on golf course\r\n\u003C/li\u003E\u003Cli\u003EBreaking down Trump's claim that he ended 7 'unendable' wars\r\n\u003C/li\u003E\u003Cli\u003ETrump questions the purpose of t… [+4585 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Kauppalehti.fi"
      },
      "author": null,
      "title": "Elon Musk sai Teslan myynnin romahtamaan – Suomessa tapahtuu jotain ihan muuta",
      "description": "Suomessa ei nähty samanlaista joukkokapinaa Teslaa vastaan kuin esimerkiksi Tanskassa. Teslojen myynnin lasku johtuu muista syistä, sanoo Kauppalehden autotoimituksen päällikkö Mikko Räsänen Talousaamussa. Palavia autoja. Uskollisten omistajien joukkohylkäys.…",
      "url": "https://www.kauppalehti.fi/uutiset/a/d5090638-b4fa-47c1-8ad6-75e3cf8bbb5e",
      "urlToImage": "https://img.ilcdn.fi/EC-9IIGT23k9HksgsXUcZZ6kl5g=/1200x630/top/filters:watermark(assets.ilcdn.fi/ilsome_v2.jpg,25,0,0)/img-s3.ilcdn.fi/89915d4a04acebb7c1808abde87c97c92b992a9e7f94f346dccdbb169da4c4cb.jpg",
      "publishedAt": "2025-09-23T19:30:08Z",
      "content": "Palavia autoja. Uskollisten omistajien joukkohylkäys. Toimitusjohtajan saippuaoopperaa Valkoisessa talossa.\r\nAutovalmistaja Teslan alkuvuosi on ollu täynnä turbulenssia. Yhtiötä luotsaavan Elon Muski… [+1559 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Www.nrc.nl"
      },
      "author": "Milo van Bokkum\n\nCorrespondent\nAmerikaanse economie",
      "title": "Met haast kopen Amerikanen nog een stekkerauto, voordat de subsidies zijn teruggedraaid. Dat wordt een klap voor de markt",
      "description": "Elektrisch rijden: Op last van Trump eindigt de subsidie op elektrische auto’s deze maand. Dat zal de opmars ervan flink temperen, verwachten analisten.",
      "url": "https://www.nrc.nl/nieuws/2025/09/23/met-haast-kopen-amerikanen-nog-een-stekkerauto-voordat-de-subsidies-zijn-teruggedraaid-dat-wordt-een-klap-voor-de-markt-a4907197",
      "urlToImage": "https://images.nrc.nl/7btX6eM_NvVb5KcZZaQlFcK7Suo=/1200x627/smart/filters:no_upscale()/s3/static.nrc.nl/wp-content/uploads/2025/09/23212318/data137795378-b54227.jpg",
      "publishedAt": "2025-09-23T19:30:00Z",
      "content": "Al Bastanmehr (51) kijkt vanachter zijn bureau uit over zijn parkeerplaats met tweedehands autos. Hij verkoopt alleen elektrische; het terrein in Daly City, net onder San Francisco, staat vol Polesta… [+6307 chars]"
    },
    {
      "source": {
        "id": "the-times-of-india",
        "name": "The Times of India"
      },
      "author": "Gandharv Walia",
      "title": "Did D4vd cancel Hollywood Hills house lease raided by LAPD? Here's complete truth as Celeste Rivas case investigation continues",
      "description": "Did D4vd cancel Hollywood Hills house lease raided by LAPD? Reports confirm that singer D4vd ended his lease after police searched the property during the probe into the death of teenager Celeste Rivas.",
      "url": "https://economictimes.indiatimes.com/news/international/us/did-d4vd-cancel-hollywood-hills-house-lease-raided-by-lapd-teenager-celeste-rivas-case-d4vd-david-anthony-burk-actions-canceled-tour-conspiracy-theories-about-alter-ego-itami-impact-on-d4vds-career/articleshow/124077938.cms",
      "urlToImage": "https://img.etimg.com/thumb/msid-124077938,width-1200,height-630,imgsize-21500,overlay-economictimes/articleshow.jpg",
      "publishedAt": "2025-09-23T19:28:52Z",
      "content": "Did D4vd cancel Hollywood Hills house lease raided by LAPD? The pop singer ended his   20,000 monthly rental after police searched the property in connection with the death of teenager Celeste Rivas. … [+4406 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Donanimhaber.com"
      },
      "author": "",
      "title": "Tesla, Çin’de otonom sürüş için toplu davayla karşı karşıya",
      "description": "Tesla, Çin’de HW3 donanımlı araç sahipleri tarafından toplu davayla karşı karşıya. Kullanıcılar, vaat edilen otonom sürüşün sunulmadığını belirterek ücret iadesi ve üç kat tazminat talep ediyor.",
      "url": "https://www.donanimhaber.com/tesla-cin-de-otonom-surus-icin-toplu-davayla-karsi-karsiya--196408",
      "urlToImage": "https://www.donanimhaber.com/images/images/haber/196408/src_340x1912xtesla-cin-de-otonom-surus-icin-toplu-davayla-karsi-karsiya.jpg",
      "publishedAt": "2025-09-23T19:20:00Z",
      "content": "a').click(); event.preventDefault();"&gt;Tam Boyutta GörTesla, Çinde artk eskimi HW3 donanml araç sahiplerinden gelen toplu dava ile gündemde. 2019-2023 yllar arasnda üretilen ve bu bilgisayar sistem… [+2640 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "The Daily Caller"
      },
      "author": "Leena Nasir",
      "title": "Elon Musk’s Father Errol Accused Of Sexually Abusing His Own Children",
      "description": "Elon Musk's father Errol has been accused of sexually abusing his five children and fathering a child with his stepdaughter, the New York Times reported.",
      "url": "https://dailycaller.com/2025/09/23/elon-musk-father-errol-sexual-assault-allegations-fathering-child-stepchild-new-york-times/",
      "urlToImage": "https://images.dailycaller.com/image/width=1280,height=549,fit=cover,format=webp,f=auto/https://cdn01.dailycaller.com/wp-content/uploads/2025/09/GettyImages-1241046874-scaled-e1758654947340.jpg",
      "publishedAt": "2025-09-23T19:16:26Z",
      "content": "Elon Musk’s father Errol has been accused of sexually abusing his five children and fathering a child with his stepdaughter, according to a New York Times investigation published Monday.\r\nThe report,… [+2482 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "The Week Magazine"
      },
      "author": "theweekonlineeditors@futurenet.com (Joel Mathis, The Week US) , Joel Mathis, The Week US",
      "title": "Who benefits from Trump’s new   100,000 H-1B visa fee?",
      "description": "American workers might see gains. But there are drawbacks.",
      "url": "https://theweek.com/business/economy/trump-new-h1b-visa-fee-benefits-drawbacks",
      "urlToImage": "https://cdn.mos.cms.futurecdn.net/n65tPxmNwkYjmb3ftLrN66.jpg",
      "publishedAt": "2025-09-23T19:13:30Z",
      "content": "President Donald Trump has struck another blow against immigration. His White House has imposed a new   100,000 fee on H-1B visas that American companies use to bring top talent from overseas. Experts… [+3719 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Blogger.com"
      },
      "author": "Randy Seaver",
      "title": "Genealogy News Bytes - Week of 17 to 23 September 2025",
      "description": null,
      "url": "https://www.blogger.com/comment/fullpage/post/26204193/5018938299343831927",
      "urlToImage": null,
      "publishedAt": "2025-09-23T19:10:00Z",
      "content": "Welcome to Genealogy News Bytes, posted on Tuesday afternoon for the past week, where we try to highlight the most important genealogy and family history news  items that came across our desktop sinc… [+2334 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Us Weekly"
      },
      "author": "Mike Vulpo",
      "title": "Elon Musk's Father Errol Accused of Abusing Children and Stepchildren",
      "description": "Elon Musk’s father, Errol Musk, has been accused of sexually abusing five of his children and stepchildren. In a new New York Times investigation published on Tuesday, September 23, the 79-year-old businessman is accused of allegedly sexually abusing family m…",
      "url": "https://www.usmagazine.com/celebrity-news/news/elon-musks-father-errol-accused-of-abusing-children-and-stepchildren/#article",
      "urlToImage": "https://www.usmagazine.com/wp-content/uploads/2025/09/Promo-Elon-Musk-Father-Errol-Accused-of-Abusing-Children-and-Stepchildren.jpg?crop=0px%2C0px%2C2000px%2C1051px&resize=1200%2C630&quality=62&strip=all",
      "publishedAt": "2025-09-23T19:05:23Z",
      "content": "Elon Musk’s father, Errol Musk, has been accused of sexually abusing five of his children and stepchildren.\r\nIn a new New York Times investigation published on Tuesday, September 23, the 79-year-old … [+2436 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Latercera.com"
      },
      "author": "Cristina Cifuentes",
      "title": "Acusan al padre de Elon Musk de abusar sexualmente de sus propios hijos e hijastros",
      "description": "Según una investigación del diario The New York Times, Errol Musk es sindicado de abusar sexualmente de cinco de sus hijos e hijastros desde 1993.",
      "url": "https://www.latercera.com/mundo/noticia/acusan-al-padre-de-elon-musk-de-abusar-sexualmente-de-sus-propios-hijos-e-hijastros/",
      "urlToImage": "https://www.latercera.com/resizer/v2/35LVCQ6SPNDH7LDKXZ7T6BQO3I.jpg?auth=c9d535e2790f9fe9e6aef436148be13872f0989766b7329031c077e0bcff8d42&height=630&width=1200&focal=699%2C455",
      "publishedAt": "2025-09-23T19:00:00Z",
      "content": "El padre de Elon Musk, Errol, está acusado de abuso sexual infantil por parte de cinco de sus hijos e hijastros tanto en su tierra natal, Sudáfrica, como en su residencia actual en California. Así di… [+5238 chars]"
    },
    {
      "source": {
        "id": "abc-news-au",
        "name": "ABC News (AU)"
      },
      "author": "Daniel Ziffer",
      "title": "Could AI and a universal basic income eliminate 'meaningless jobs'?",
      "description": "COVID showed just how "fragile" our economic security is. As artificial intelligence potentially takes jobs from humans, a universal basic income might be a solution.",
      "url": "https://www.abc.net.au/news/2025-09-24/will-we-need-a-universal-basic-income-to-deal-with-ai-job-losses/105747954",
      "urlToImage": "https://live-production.wcms.abc-cdn.net.au/2f5db49f7cbb6e4a2587805f4e49015d?impolicy=wcms_watermark_news&cropH=1830&cropW=3254&xPos=1&yPos=162&width=862&height=485&imformat=generic",
      "publishedAt": "2025-09-23T18:52:58Z",
      "content": "Australia essentially did it during COVID. The world's richest man thinks it's inevitable. And a growing body of research suggests it could be the answer to AI shattering long-held high rates of empl… [+10454 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Expansion.com"
      },
      "author": "Roberto Casado",
      "title": "Veredicto del índice de las burbujas: queda recorrido en Bolsa al 'boom' de la IA",
      "description": "Las agudas subidas de cotización que en sesiones recientes han disfrutado valores tecnológicos como Oracle, Intel, Alphabet o Nvidia pueden ser una señal de que la supuesta...",
      "url": "https://www.expansion.com/mercados/2025/09/23/68d2bde9468aeb01498b4596.html",
      "urlToImage": "https://e01-phantom-expansion.uecdn.es/8ac5823b0fd242310839d907e8dcc070/crop/215x14/1853x1106/resize/1200/f/webp/assets/multimedia/imagenes/2025/09/23/17586444450630.jpg",
      "publishedAt": "2025-09-23T18:41:20Z",
      "content": "Las agudas subidas de cotización que en sesiones recientes han disfrutado valores tecnológicos como Oracle, Intel, Alphabet o Nvidia pueden ser una señal de que la supuesta burbuja bursátil de la int… [+1942 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Observador.pt"
      },
      "author": "Marina Ferreira",
      "title": "Pai de Musk acusado de abuso sexual de filhos e enteados",
      "description": "New York Times revelou investigação com base em relatos de familiares e processos judiciais na África do Sul e EUA. Pai de Musk nega acusações e diz que crianças foram "induzidas a dizer mentiras".",
      "url": "https://observador.pt/2025/09/23/pai-de-elon-musk-e-acusado-de-ter-abusado-sexualmente-de-cinco-dos-seus-filhos-e-enteados/",
      "urlToImage": "https://wm.observador.pt/wm/l/https%3A%2F%2Fbordalo.observador.pt%2Fv2%2Frs%3Afill%3A770%3A403%2Fc%3A1024%3A574%3Anowe%3A0%3A0%2Fq%3A70%2Ff%3Awebp%2Fplain%2Fhttps%3A%2F%2Fs3.observador.pt%2Fwp-content%2Fuploads%2F2025%2F06%2F09170720%2Fgettyimages-1241046930.jpg?layer=obstop:T",
      "publishedAt": "2025-09-23T18:31:42Z",
      "content": "Já era conhecido que tinha tido um filho com uma enteada 30 anos mais nova, mas sabe-se agora que Errol Musk, pai de Elon Musk, foi acusado múltiplas vezes de ter abusado sexualmente de menores no se… [+3284 chars]"
    },
    {
      "source": {
        "id": "fortune",
        "name": "Fortune"
      },
      "author": "Marco Quiroz-Gutierrez",
      "title": "Cathie Wood says the AI race has already shrunk to the ‘Big 4’ key players, and it could soon drop to 2",
      "description": "Wood said the AI space is increasingly consolidating.",
      "url": "https://fortune.com/2025/09/23/cathie-wood-ark-invest-ai-industry-big-four-openai-anthropic-gemini-xai/",
      "urlToImage": "https://fortune.com/img-assets/wp-content/uploads/2025/09/GettyImages-2236199476-e1758650704488.jpg?resize=1200,600",
      "publishedAt": "2025-09-23T18:13:01Z",
      "content": "Ark Invest CEO Cathie Wood said the AI space is already being ruled by a group of big four players.The 69-year-old investor said OpenAI, Anthropic, Elon Musks xAI, and Googles Gemini are competing fo… [+2410 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Yahoo Entertainment"
      },
      "author": "Marco Quiroz-Gutierrez",
      "title": "Cathie Wood says the AI race has already shrunk to the ‘Big 4’ key players, and it could soon drop to 2",
      "description": "Wood said the AI space is increasingly consolidating.",
      "url": "https://finance.yahoo.com/news/cathie-wood-says-ai-race-181301602.html",
      "urlToImage": "https://s.yimg.com/ny/api/res/1.2/U39VAM3EIj5iO4tA9BQ_Iw--/YXBwaWQ9aGlnaGxhbmRlcjt3PTEyMDA7aD04MDA-/https://media.zenfs.com/en/fortune_175/2bd0eacdcb4f709891ef2de902537a73",
      "publishedAt": "2025-09-23T18:13:01Z",
      "content": "Ark Invest CEO Cathie Wood said the AI space is already being ruled by a group of big four players.\r\nThe 69-year-old investor said OpenAI, Anthropic, Elon Musks xAI, and Googles Gemini are competing … [+2458 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Notebookcheck.net"
      },
      "author": "Daniel Zlatev",
      "title": "Nvidia invests in 'trillion-dollar' robotaxi AI company that Nissan says beats Tesla FSD",
      "description": "Nissan claims that its new ProPilot autonomous driving system is now smarter than Tesla's FSD, thanks to software from a self-driving AI startup. The same one that Nvidia prepares to invest half a billion dollars in to enter Tesla's robotaxi market with a ban…",
      "url": "https://www.notebookcheck.net/Nvidia-invests-in-trillion-dollar-robotaxi-AI-company-that-Nissan-says-beats-Tesla-FSD.1122100.0.html",
      "urlToImage": "https://www.notebookcheck.net/fileadmin/Notebooks/News/_nc5/nissan-propilot-ai-self-driving-ariya-ev.jpg",
      "publishedAt": "2025-09-23T18:13:00Z",
      "content": "After its massive   100 billion investment in OpenAI that goes after Google's Gemini and Elon Musk's Grok, Nvidia is gunning for the nascent robotaxi industry as well.\r\nA new   500 million investment i… [+2455 chars]"
    },
    {
      "source": {
        "id": "abc-news",
        "name": "ABC News"
      },
      "author": "ABC News",
      "title": "WATCH: Medical groups push back on Trump administration's Tylenol and autism claims",
      "description": "Major medical organizations are pushing back against the Trump admin’s claim that the use of Tylenol during pregnancy may be linked to an increased risk of autism.",
      "url": "https://abcnews.go.com/Health/video/medical-groups-push-back-trump-administrations-tylenol-autism-125862891",
      "urlToImage": "https://i.abcnewsfe.com/a/2cb32f9a-f6c0-4b9e-b8d2-95aba30fb814/250923_abc_social_tylenol_hpMain_9x16.jpg?w=992",
      "publishedAt": "2025-09-23T18:11:10Z",
      "content": "\u003Cul\u003E\u003Cli\u003EBreaking down Trump's claim that he ended 7 'unendable' wars\r\n\u003C/li\u003E\u003Cli\u003ETrump questions the purpose of the United Nations\r\n\u003C/li\u003E\u003Cli\u003EGilgo Beach suspect to face single trial for all murder char… [+4586 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Lavozdegalicia.es"
      },
      "author": "https://www.facebook.com/lavozdegalicia",
      "title": "El padre de Elon Musk, acusado de cometer abusos sexuales contra cinco de sus hijos e hijastros",
      "description": "Los hermanos del fundador de Tesla le pidieron ayuda, pero no respondió a sus solicitudes",
      "url": "https://www.lavozdegalicia.es/noticia/sociedad/2025/09/24/padre-elon-musk-acusado-cometer-abusos-sexuales-contra-cinco-hijos-hijastros/0003_202509G24P25995.htm",
      "urlToImage": "https://img.lavdg.com/sc/EQSMi4uoYR4mM27r1aM3qL-vBKc=/1280x/2025/09/23/00121758650462080298555/Foto/reu_20250724_133317747.jpg",
      "publishedAt": "2025-09-23T18:07:00Z",
      "content": "Errol Musk, el padre del magnate tecnológico Elon Musk, fue acusado de abusar sexualmente de al menos cinco niños de su familia, aunque tres investigaciones policiales no derivaron en condena formal … [+2356 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Electrek"
      },
      "author": "Fred Lambert",
      "title": "Tesla (TSLA) is having its first and last good quarter in a while",
      "description": "Tesla (TSLA) is having its first good quarter (Q3) in a while. Still, it will likely be its last decent quarter for a while, as competition, incentives, and macroeconomic factors are all turning against the American automaker.\n\n\n\n more…",
      "url": "http://electrek.co/2025/09/23/tesla-tsla-is-having-its-first-and-last-good-quarter-in-a-while/",
      "urlToImage": "https://i0.wp.com/electrek.co/wp-content/uploads/sites/3/2025/01/Tesla-Model-Y-hero-new-design.png?resize=1200%2C628&quality=82&strip=all&ssl=1",
      "publishedAt": "2025-09-23T18:05:59Z",
      "content": "New Tesla Model Y; via Tesla.\r\nTesla (TSLA) is having its first good quarter (Q3) in a while. Still, it will likely be its last decent quarter for a while, as competition, incentives, and macroeconom… [+3019 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Electrek"
      },
      "author": "Reinette LeJeune",
      "title": "Jackery Early Prime Day sale with up to 65% discounts + bonus savings from   129, EcoFlow 48-hour sale, Anker solar cams, more",
      "description": "Headlining today’s Green Deals is Jackery’s Early Prime Big Deal Days sale that is taking up to 65% off power stations, solar generator bundles, and accessories, with bonus savings, free gifts, and more starting from   129. Among the offers, we spotted the Exp…",
      "url": "http://electrek.co/2025/09/23/jackery-early-prime-day-sale-from-129-ecoflow-anker-more/",
      "urlToImage": "https://i0.wp.com/electrek.co/wp-content/uploads/sites/3/2025/09/Jackery-Early-Prime-Big-Deal-Days-Sale-FI.png?resize=1200%2C628&quality=82&strip=all&ssl=1",
      "publishedAt": "2025-09-23T18:00:00Z",
      "content": "Headlining today’s Green Deals is Jackery’s Early Prime Big Deal Days sale that is taking up to 65% off power stations, solar generator bundles, and accessories, with bonus savings, free gifts, and m… [+13116 chars]"
    },
    {
      "source": {
        "id": null,
        "name": "Nyheder.tv2.dk"
      },
      "author": "Zakarias Forsberg De Los Reyes",
      "title": "Far og to børn døde i Tyskland – nu skal Tesla ændre deres håndtag",
      "description": "Dørhåndtagene i Teslas biler har flere gange holdt folk fanget, og det får nu Tesla til at se på, om håndtagene på ydersiden skal ændres.",
      "url": "https://nyheder.tv2.dk/business/2025-09-23-far-og-to-boern-doede-i-tyskland-nu-overvejer-tesla-at-aendre-deres-haandtag",
      "urlToImage": "https://cdn-free.tv2i.dk/e/d/i/editorial/b/d/e/bde2f1b0-7847-420a-8c52-cfc944ad723f?ixlib=js-3.8.0&w=1280&h=720&q=45&auto=format&fit=crop&rect64=MCwzMDcsNDE0MSwyMzM0&s=fb1b4c34802b7fd177de02d3fc60b6eb",
      "publishedAt": "2025-09-23T17:53:32Z",
      "content": "Det må næppe føles rart at være et barn, der sidder inde i en bil og ikke kan komme ud, mens en forælder står udenfor og febrilsk forsøger at rive håndtaget op. Endnu værre er det at være fanget i bi… [+3126 chars]"
    }
  ]
}""";

  //https://newsapi.org
// /v2/everything?
// q=tesla&
// from=2025-10-29&
// sortBy=publishedAt&
// apiKey=a25a0c0b883c4f389ff5c23da0f9dfea
  static String baseurl= "newsapi.org";
  static String path= "v2/everything";
  static String apikey= "a25a0c0b883c4f389ff5c23da0f9dfea";
  static Articles? clickedarticle;

  // esewa
  static String clientId="JB0BBQ4aD0UqIThFJwAKBgAXEUkEGQUBBAwdOgABHD4DChwUAB0R  ";
  static String env= "dev";
  static String secretkey="BhwIWQQADhIYSxILExMcAgFXFhcOBwAKBgAXEQ== ";

}