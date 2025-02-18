
# 📊 Dátové Typy a Typy Premenných v Julii

V Julii existuje množstvo dátových typov, ktoré je možné používať na rôzne účely. Nižšie je prehľad najdôležitejších typov spolu s príkladmi použitia.

## 1. 🔢 Číselné Typy

- **Int**: Celé čísla (napr. `Int64`, `Int32`)
- **Float**: Reálne čísla s desatinnou čiarkou (napr. `Float64`, `Float32`)
- **Complex**: Komplexné čísla
- **Rational**: Racionálne čísla (zlomky)

**Príklady:**
```julia
a::Int64 = 10
b::Float64 = 3.14
c::Complex{Float64} = 2 + 3im
d::Rational{Int64} = 3//4
```

## 2. ✅ Logické Typy

- **Bool**: Reprezentuje hodnoty `true` alebo `false`.

**Príklad:**
```julia
is_valid::Bool = true
```

## 3. 📝 Reťazce a Znaky

- **String**: Reťazce znakov, napríklad text.
- **Char**: Jeden znak.

**Príklady:**
```julia
meno::String = "Julia"
pismeno::Char = 'J'
```

## 4. 📦 Polia a Tuples

- **Array**: N-rozmerné pole prvkov typu `T`.
- **Tuple**: Nezmeniteľný zoznam prvkov rôznych typov.

**Príklady:**
```julia
pole::Array{Int64, 1} = [1, 2, 3, 4]
tuple::Tuple{Int, String} = (1, "Julia")
```

## 5. 🔑 Dátové Štruktúry

- **Dict**: Asociatívne pole (kľúč-hodnota).
- **Set**: Množina unikátnych hodnôt.

**Príklady:**
```julia
dictionary::Dict{String, Int} = Dict("A" => 1, "B" => 2)
mnozina::Set{Int} = Set([1, 2, 3])
```

## 6. 🔄 Union Typy

- **Union**: Premenná môže nadobúdať viacero typov.

**Príklad:**
```julia
data::Union{Int, String} = 42
```

## 7. 🗓️ Typy pre Dátum a Čas

- **Date**: Typ pre dátum.
- **DateTime**: Typ pre kombináciu dátumu a času.

**Príklady:**
```julia
using Dates
datum::Date = Date(2024, 1, 1)
cas::DateTime = DateTime(2024, 1, 1, 12, 0)
```

## 8. 🛠️ Užívateľsky Definované Typy

- **Struct**: Definovanie nových dátových typov.

**Príklad:**
```julia
struct Student
    meno::String
    vek::Int
end

student = Student("Jana", 20)
println(student.meno)  # Výstup: Jana
```

## 9. ⚙️ Abstraktné Typy a Dedičnosť

- **Abstract type**: Slúži na vytvorenie hierarchií typov.

**Príklad:**
```julia
abstract type Zviera end

struct Pes <: Zviera
    meno::String
end

struct Macka <: Zviera
    meno::String
end

pes = Pes("Bady")
macka = Macka("Micka")
```

---

**🎯 Zhrnutie:** Julia podporuje širokú škálu dátových typov a je flexibilná pri definovaní vlastných štruktúr. Vďaka dynamickým aj pevným typom môžete optimalizovať výkon a flexibilitu vášho kódu.
