# 💡 Prehľad Zabudovaných Funkcií v Jazyku Julia

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

## 📊 17. **isnan()**  
**Popis:** Overí, či je hodnota NaN (Not a Number).  
**Použitie:**
```julia
println(isnan(0/0))  # true
println(isnan(5))    # false
```

## 🔍 18. **isfinite()**  
**Popis:** Kontroluje, či je číslo konečné (nie ∞ alebo NaN).  
**Použitie:**
```julia
println(isfinite(10))      # true
println(isfinite(1/0))     # false
```

## 🧩 19. **isnothing()**  
**Popis:** Overí, či je hodnota `nothing`.  
**Použitie:**
```julia
x = nothing
println(isnothing(x))  # true
```

## 🫤 20. **floor()**  
**Popis:** Zaokrúhli číslo smerom nadol.  
**Použitie:**
```julia
println(floor(3.7))  # 3.0
```

## 📈 21. **ceil()**  
**Popis:** Zaokrúhli číslo smerom nahor.  
**Použitie:**
```julia
println(ceil(3.2))  # 4.0
```

## 🔗 22. **zip()**  
**Popis:** Kombinuje dva alebo viac iterátorov do párov.  
**Použitie:**
```julia
a = [1, 2, 3]
b = ["a", "b", "c"]
println(collect(zip(a, b)))  # [(1, "a"), (2, "b"), (3, "c")]
```

## 🎲 23. **mod()**  
**Popis:** Vypočíta zvyšok po delení.  
**Použitie:**
```julia
println(mod(10, 3))  # 1
```

## ⚡ 24. **exp()**  
**Popis:** Vypočíta exponenciálnu funkciu e^x.  
**Použitie:**
```julia
println(exp(1))  # 2.718281828459045
```

## 📉 25. **log()**  
**Popis:** Logaritmická funkcia pre základ e.  
**Použitie:**
```julia
println(log(2.718))  # ~1.0
```

## 🔄 26. **reverse()**  
**Popis:** Otočí poradie prvkov v kolekcii.  
**Použitie:**
```julia
pole = [1, 2, 3, 4]
println(reverse(pole))  # [4, 3, 2, 1]
```

## 💡 27. **deepcopy()**  
**Popis:** Vytvorí hlbokú kópiu objektu (aj s vnorenými hodnotami).  
**Použitie:**
```julia
pole = [1, [2, 3]]
kopia = deepcopy(pole)
println(kopia)  # [1, [2, 3]]
```

## 💢 28. **parse()**  
**Popis:** Prevedie reťazec na číselný typ.  
**Použitie:**
```julia
println(parse(Int, "42"))     # 42
println(parse(Float64, "3.5"))  # 3.5
```

## 🚦 29. **clamp()**  
**Popis:** Obmedzí hodnotu na daný interval.  
**Použitie:**
```julia
println(clamp(5, 1, 10))  # 5
println(clamp(15, 1, 10)) # 10
```

## 🫤 30. **cumsum()**  
**Popis:** Vráti kumulatívny súčet hodnôt.  
**Použitie:**
```julia
pole = [1, 2, 3, 4]
println(cumsum(pole))  # [1, 3, 6, 10]
```

## 🛠️ 31. **repeat()**  
**Popis:** Opakuje prvky reťazca alebo poľa.  
**Použitie:**
```julia
println(repeat("ahoj", 3))  # "ahojahojahoj"
println(repeat([1, 2], 2))  # [1, 2, 1, 2]


🌟 Tento dokument poskytuje praktické príklady najdôležitejších funkcií v jazyku Julia. Pre viac informácií navštívte [Oficiálnu dokumentáciu Julia](https://docs.julialang.org/en/v1/) 📖.
