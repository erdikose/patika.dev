### Merkezi Limit Teoremi (Central Limit Theorem, CLT)

---
CLT'nin bilimsel olmayan tanımını şu şekilde yapabiliriz:
Dağılımı ne olursa olsun varyansı sonlu bir popülasyondan örneklem seçimi tamamen rassal olacak şekilde ve **yeterince büyük** seçilen örneklemlerin ortalamasının dağılımı normal 
dağılıma yakınsar.

#### _Yeterince büyük_
Bu kavram aslında popülasyonun dağılımına göre değişse de çoğunlukla 30'dan büyük örneklem yeterince büyük kabul  edilir fakat çarpıklığın(skewness) çok yüksek olduğu ya da şişman 
kuyruklu(fat-tail) dağılımlarda 30'un hemen üzerindeki örneklem hacmi yeterli olmayabilir. Örneğin finans verilerinde dağılımlar şişman kuyruklu olabilmektedir, yani uç (ekstrem) 
değerlerin görülmesi normal dağılıma göre daha olasıdır. Bu gibi durumlarda örneklem ortalamalarının normal dağılması için daha büyük örneklem hacmine ihtiyaç duyulabilir.

#### Neden önemli?
Hipotez testi, güven aralığı, t ve z testleri gibi önemli uygulamaların varsayımlardan biri de normal dağılımdır. **CLT**, popülasyonun normal dağılıma sahip olmadığı ya da nasıl 
bir dağılıma sahip olduğunu bilmediğimiz durumlarda bile bu testleri uygulanabilir kılar. Bu sayede popülasyonun tamamına erişmeden popülasyon hakkında çıkarımda bulunabiliriz. 
Buna örnek olarak da seçim anketlerini ve PISA sınavı uygulamasını gösterebiliriz.
