# GridViewBuilder_Example1

![GridView](https://user-images.githubusercontent.com/59411109/189485962-28c63d9f-5cb0-4c4a-a15e-b93e1c680d4f.gif)

# GridView ?

Alt öğelerini tablo biçiminde görüntüleyen satırlara ve sütunlara yerleştiren 2 Boyutlu bir dizidir.

GridView Görünümü'nün kendisi ayrı bir widget olarak ile birlikte 4 seçenek daha vardır.

1. **GridView.builder**
2. **GridView.count**
3. **GridView.custom**
4. **GridView.extent**

Aşağıdaki özellikleri GridView uygularken kullanmak önemlidir.

- _**scrollDirection: Axis.Vertical or Axis.Horizontal.** Kaydırma yönünü yukarı aşağı veya soldan sağa değiştirir._
- _**reverse: false or true.**_ True olarak ayarlanırsa, tüm liste tersine çevrilir ve kaydırma konumu alttan başlar.
- _**primary: false.**_ kaydırmanın ebeveynle ilişkili olup olmadığını belirler.
- _**physics:**_ Bir kullanıcı kaydırma yaparken ve listenin başına veya sonuna ulaştığında kaydırma davranışını belirlemek için kullanılır.
- _**shrinkWrap: false.**_ Varsayılan olarak değer false, Kaydırılabilir liste, kaydırma yönünde kaydırma alanı kadar yer kaplar, bu da bellek sızıntısına ve uygulamanın performansının düşmesine neden olabilir.
- _**padding(EdgeInsets):**_ Tüm widget listesinin etrafındaki boşluğu belirtmek için kullanılır.
- _**crossAxisSpacing:**_ Çapraz Ekseni üzerinde çocuklar arasına boşluk eklemek, esas olarak widget'lar arasındaki yatay boşluk anlamına gelir.
- _**mainAxisSpacing:**_ Ana Ekseninde çocuklar arasına boşluk eklemek, esas olarak widget'lar arasındaki dikey boşluk anlamına gelir.
- **gridDelegate:** Bu, GridView widget'ı için gerekli bir özelliktir. **SliverGridDelegateWithFixedCrossAxis,** **crossAxisCount** özelliğine sahiptir ve bu, GridView'ın **sütun sayısını** belirler. Aslında anlamı, kullanılabilir alanı widget'lar arasında bölüştürmesi ve sütunları buna göre oluşturmasıdır.

# GridView.builder?

Verilerin dinamik olarak veya isteğe bağlı olarak görüntülenebileceği sonsuz sayıda alt öğe içeren büyük bir ızgara oluşturmak istediğinizde GridView.builder'ı kullanabilirsiniz. Temel olarak, bir pazar yeri uygulaması oluşturuyorsanız GridView.builder ideal bir seçim olacaktır.

GridView.builder'ın 3 önemli özelliği

- _**itemCount:**_ Görüntülenecek veri miktarı veya veri uzunluğu
- _**gridDelegate:**_ kullanılabilir alanı widget'lar arasında bölüştürmesi ve sütunları buna göre oluşturmasıdır.
- _**itemBuilder (BuildContext context, int index):**_ ızgaradaki öğeleri oluşturmak için kullanılır.

‌

[https://medium.com/flutter-community/flutter-widgets-grid-view-the-whole-picture-34d2dd6dff9f](https://medium.com/flutter-community/flutter-widgets-grid-view-the-whole-picture-34d2dd6dff9f "smartCard-block")

‌

‌

‌

‌
