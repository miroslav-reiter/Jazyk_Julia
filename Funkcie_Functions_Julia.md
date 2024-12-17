# 💡 Prehľad Najdôležitejších Zabudovaných Funkcií v Jazyku Julia

Tento prehľad poskytuje zoznam najdôležitejších zabudovaných funkcií v jazyku **Julia** spolu s ich použitím a praktickými príkladmi.

---

## 📅 **1. println()**
- **Popis**: Vypíše hodnotu alebo text na obrazovku s koncom riadku.
- **Použitie**:
  ```julia
  println("Ahoj, Julia!")
  ```

---

## 🔢 **2. typeof()**
- **Popis**: Zobrazí dátový typ premennej.
- **Použitie**:
  ```julia
  x = 42
  println(typeof(x))  # Int64
  ```

---

## 📊 **3. length()**
- **Popis**: Vypočíta dĺžku poľa alebo reťazca.
- **Použitie**:
  ```julia
  pole = [1, 2, 3, 4, 5]
  println(length(pole))  # 5
  ```

---

## ✨ **4. sum()**
- **Popis**: Spočíta hodnoty v poľi alebo inom iterátore.
- **Použitie**:
  ```julia
  pole = [1, 2, 3, 4]
  println(sum(pole))  # 10
  ```

---

## 🌈 **5. maximum() a minimum()**
- **Popis**: Vypíše maximálnu a minimálnu hodnotu z poľa.
- **Použitie**:
  ```julia
  pole = [10, 5, 8, 20]
  println(maximum(pole))  # 20
  println(minimum(pole))  # 5
  ```

---

## 🔄 **6. abs()**
- **Popis**: Vypočíta absolútnu hodnotu čísla.
- **Použitie**:
  ```julia
  println(abs(-7))  # 7
  ```

---

## 📏 **7. sqrt()**
- **Popis**: Vypočíta druhú odmocninu čísla.
- **Použitie**:
  ```julia
  println(sqrt(16))  # 4.0
  ```

---

## 🔠 **8. round()**
- **Popis**: Zaokrúhlí číslo na daný počet desatinných miest.
- **Použitie**:
  ```julia
  x = 3.567
  println(round(x, digits=2))  # 3.57
  ```

---

## 🌐 **9. rand()**
- **Popis**: Generuje náhodné číslo alebo pole náhodných čísel.
- **Použitie**:
  ```julia
  println(rand())         # Náhodné číslo v intervale [0, 1]
  println(rand(1:10))     # Náhodné číslo od 1 do 10
  ```

---

## 🌀 **10. collect()**
- **Popis**: Premení iterátor alebo rozsah na pole.
- **Použitie**:
  ```julia
  rozsah = 1:5
  println(collect(rozsah))  # [1, 2, 3, 4, 5]
  ```

---

## 🔧 **11. map()**
- **Popis**: Aplikuje funkciu na každý prvok iterátora.
- **Použitie**:
  ```julia
  pole = [1, 2, 3, 4]
  println(map(x -> x * 2, pole))  # [2, 4, 6, 8]
  ```

---

## 🍒 **12. filter()**
- **Popis**: Vyfiltruje prvky na základe podmienky.
- **Použitie**:
  ```julia
  pole = [1, 2, 3, 4, 5]
  println(filter(x -> x > 3, pole))  # [4, 5]
  ```

---

## 🔍 **13. findall()**
- **Popis**: Vráti indexy prvkov, ktoré spĺňajú podmienku.
- **Použitie**:
  ```julia
  pole = [1, 2, 3, 2, 4]
  println(findall(x -> x == 2, pole))  # [2, 4]
  ```

---

## 🔒 **14. in**
- **Popis**: Testuje, či prvok existuje v kolekcii.
- **Použitie**:
  ```julia
  println(2 in [1, 2, 3])  # true
  ```

---

## 📦 **15. push!() a pop!()**
- **Popis**: Pridáva (`push!`) alebo odstraňuje (`pop!`) prvky z poľa.
- **Použitie**:
  ```julia
  pole = [1, 2, 3]
  push!(pole, 4)
  println(pole)  # [1, 2, 3, 4]
  pop!(pole)
  println(pole)  # [1, 2, 3]
  ```

---

## 💼 **16. sort()**
- **Popis**: Usporiada prvky poľa vzostupne alebo zostupne.
- **Použitie**:
  ```julia
  pole = [3, 1, 4, 2]
  println(sort(pole))           # [1, 2, 3, 4]
  println(sort(pole, rev=true))  # [4, 3, 2, 1]
  ```

---

🌟 Tento dokument poskytuje praktické príklady najdôležitejších funkcií v jazyku Julia. Pre viac informácií navštívte [Oficiálnu dokumentáciu Julia](https://docs.julialang.org/en/v1/) 📖.
