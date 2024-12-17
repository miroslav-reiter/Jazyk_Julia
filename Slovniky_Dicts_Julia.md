
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
