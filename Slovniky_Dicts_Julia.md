
# 📚 Základná Práca so Slovníkmi v Julii

V **Julii** sa na prácu so slovníkmi používa dátová štruktúra **`Dict{K, V}`**, kde `K` je typ kľúča a `V` je typ hodnoty.

Slovníky uchovávajú **kľúč-hodnota** páry, pričom kľúč musí byť **unikátny**.

## 1. 🛠️ Vytvorenie Slovníka
Slovník vytvoríte priradením dvojíc `kľúč => hodnota`.

```julia
# Slovník s kľúčmi typu String a hodnotami typu Int
slovnik = Dict("A" => 1, "B" => 2, "C" => 3)
println(slovnik)  # Výstup: Dict("A" => 1, "B" => 2, "C" => 3)
```

## 2. 🔍 Prístup k Hodnotám
Hodnotu získate pomocou kľúča v hranatých zátvorkách `[ ]`.

```julia
println(slovnik["A"])  # Výstup: 1
```

## 3. ➕ Pridávanie Nových Dvojíc
Pridanie novej dvojice kľúč-hodnota do slovníka.

```julia
slovnik["D"] = 4
println(slovnik)  # Výstup: Dict("A" => 1, "B" => 2, "C" => 3, "D" => 4)
```

## 4. ✅ Kontrola Existencie Kľúča
Na kontrolu existencie kľúča použite **`haskey()`**.

```julia
println(haskey(slovnik, "B"))  # Výstup: true
println(haskey(slovnik, "Z"))  # Výstup: false
```

## 5. 🛡️ Získanie Hodnôt s Predvolenou Hodnotou
Ak kľúč neexistuje, použite **`get()`** na bezpečný prístup.

```julia
println(get(slovnik, "Z", 0))  # Výstup: 0 (predvolená hodnota)
```

## 6. 🔄 Iterácia cez Slovník
Iterácia cez kľúče a hodnoty slovníka.

```julia
for (k, v) in slovnik
    println("Kľúč: $k, Hodnota: $v")
end
```

**Výstup:**
```
Kľúč: A, Hodnota: 1
Kľúč: B, Hodnota: 2
Kľúč: C, Hodnota: 3
Kľúč: D, Hodnota: 4
```

## 7. 🗑️ Odstránenie Položky zo Slovníka
Na odstránenie položky použite **`delete!()`**.

```julia
delete!(slovnik, "C")
println(slovnik)  # Výstup: Dict("A" => 1, "B" => 2, "D" => 4)
```

## 8. 🔑 Kľúče a Hodnoty Samostatne
Získanie všetkých kľúčov a hodnôt zo slovníka.

```julia
println(keys(slovnik))    # Výstup: ["A", "B", "D"]
println(values(slovnik))  # Výstup: [1, 2, 4]
```

## 9. 🧮 Príklad: Spočítanie Výskytu Prvkov
```julia
# Vstupné dáta
zoznam = ["A", "B", "A", "C", "B", "A"]

# Inicializácia prázdneho slovníka
vyskyt = Dict{String, Int}()

# Spočítanie výskytu prvkov
for prvok in zoznam
    vyskyt[prvok] = get(vyskyt, prvok, 0) + 1
end

println(vyskyt)  # Výstup: Dict("A" => 3, "B" => 2, "C" => 1)
```

---

## 🎯 Zhrnutie
| 🛠️ **Funkcia**      | 🔍 **Účel**                          | 📋 **Príklad**            |
|---------------------|-------------------------------------|--------------------------|
| `Dict()`            | Vytvorenie slovníka                | `Dict("A" => 1)`         |
| `haskey()`          | Kontrola existencie kľúča          | `haskey(slovnik, "A")`   |
| `get()`             | Získanie hodnoty s predvolenou     | `get(slovnik, "Z", 0)`   |
| `delete!()`         | Odstránenie položky                | `delete!(slovnik, "A")`  |
| `keys()`            | Získanie všetkých kľúčov           | `keys(slovnik)`          |
| `values()`          | Získanie všetkých hodnôt           | `values(slovnik)`        |

Slovníky sú v Julii výkonné a flexibilné nástroje na prácu s dátami typu **kľúč-hodnota**.

# 🛠️ Pokročilé Ukážky Práce so Slovníkmi v Julii

Slovníky (**`Dict{K, V}`**) sú v Julii veľmi flexibilné a výkonné dátové štruktúry. Tu sú niektoré pokročilejšie ukážky práce so slovníkmi.

---

## 1. 🧩 Inicializácia slovníka s rôznymi typmi kľúčov a hodnôt

```julia
# Slovník s rôznymi typmi
mix_slovnik = Dict(1 => "jeden", "dva" => 2, :tri => 3.0)

println(mix_slovnik)  # Výstup: Dict(1 => "jeden", "dva" => 2, :tri => 3.0)

# Prístup k jednotlivým hodnotám
println(mix_slovnik[1])     # Výstup: "jeden"
println(mix_slovnik["dva"]) # Výstup: 2
println(mix_slovnik[:tri])  # Výstup: 3.0
```

---

## 2. 🔗 Spojenie dvoch slovníkov

```julia
slovnik1 = Dict("A" => 1, "B" => 2)
slovnik2 = Dict("C" => 3, "D" => 4)

# Spojenie slovníkov
spojeny_slovnik = merge(slovnik1, slovnik2)

println(spojeny_slovnik)  # Výstup: Dict("A" => 1, "B" => 2, "C" => 3, "D" => 4)
```

Ak existujú duplicitné kľúče, použite funkciu s anonymnou funkciou.

```julia
slovnik3 = Dict("A" => 5, "B" => 10)

zluceny = merge((x, y) -> x + y, slovnik1, slovnik3)
println(zluceny)  # Výstup: Dict("A" => 6, "B" => 12)
```

---

## 3. 🔄 Mapovanie funkcie na hodnoty slovníka

```julia
slovnik = Dict("A" => 1, "B" => 2, "C" => 3)

# Zvýšenie každej hodnoty o 10
novy_slovnik = Dict(k => v + 10 for (k, v) in slovnik)

println(novy_slovnik)  # Výstup: Dict("A" => 11, "B" => 12, "C" => 13)
```

---

## 4. 🕵️‍♂️ Filtrovanie položiek v slovníku

```julia
slovnik = Dict("A" => 1, "B" => 2, "C" => 3, "D" => 4)

# Filtrovanie hodnôt väčších ako 2
filtrovany_slovnik = filter(p -> p.second > 2, slovnik)

println(filtrovany_slovnik)  # Výstup: Dict("C" => 3, "D" => 4)
```

---

## 5. ✍️ Zmena kľúčov a hodnôt slovníka

```julia
slovnik = Dict("a" => 1, "b" => 2, "c" => 3)

# Premena kľúčov na veľké písmená
upraveny_slovnik = Dict(uppercase(k) => v for (k, v) in slovnik)

println(upraveny_slovnik)  # Výstup: Dict("A" => 1, "B" => 2, "C" => 3)
```

---

## 6. 📦 Vnorené slovníky

```julia
student = Dict(
    "meno" => "Jana",
    "predmety" => Dict("Matematika" => 95, "Fyzika" => 90)
)

# Prístup k vnoreným hodnotám
println(student["meno"])                      # Výstup: Jana
println(student["predmety"]["Matematika"])    # Výstup: 95
```

---

## 7. 🔢 Počet položiek v slovníku

```julia
slovnik = Dict("A" => 1, "B" => 2, "C" => 3)

println(length(slovnik))  # Výstup: 3
```

---

## 8. 🗑️ Vyprázdnenie slovníka

```julia
slovnik = Dict("A" => 1, "B" => 2)

empty!(slovnik)

println(slovnik)  # Výstup: Dict()
```

---

## 🎯 Zhrnutie

| 🛠️ **Funkcia**      | 🔍 **Účel**                          | 📋 **Príklad**                  |
|---------------------|-------------------------------------|--------------------------------|
| `merge()`           | Spojenie dvoch slovníkov           | `merge(s1, s2)`               |
| `map()`             | Aplikácia funkcie na hodnoty       | `map(f, slovnik)`             |
| `filter()`          | Filtrovanie položiek               | `filter(p -> p.second > 2)`   |
| `keys()`            | Získanie všetkých kľúčov           | `keys(slovnik)`               |
| `values()`          | Získanie všetkých hodnôt           | `values(slovnik)`             |
| `empty!()`          | Vyprázdnenie slovníka              | `empty!(slovnik)`             |

Slovníky v Julii sú výkonné a flexibilné. S týmito príkladmi máte silné nástroje na prácu s dátami typu **kľúč-hodnota**.

