# 👩 Online kurzy Julia
Materiály k online kurzom Julia

## Čo je to Julia?
Julia je **moderný, vysokovýkonný programovací jazyk**, ktorý bol navrhnutý najmä pre **vedecké výpočty**, **analýzu údajov** a **numerické simuláci**e. Kombinuje výhody rýchlosti kompilovaných jazykov, ako sú C alebo Fortran, s jednoduchosťou dynamických jazykov, ako je Python. Julia podporuje prácu s maticami a vektorovými výpočtami, čo z nej robí populárny jazyk vo **výskume**, **strojovom učení** a **finančných analýzach**.

## Prečo sa Julia volá Julia?
Názov programovacieho jazyka Julia nevychádza zo špecifického technického významu, ale z jednoduchej voľby jeho autorov. Podľa zakladateľov jazyka, chceli pomenovanie, ktoré je krátke, pútavé, ľahko zapamätateľné a má pozitívny nádych. Názov "Julia" bol vybraný bez hlbokého príbehu za ním – zakladateľ Alan Edelman raz spomenul, že sa mu páčilo pomenovať jazyk Julia, a toto meno zostalo. Navyše, **názov nie je skratkou ani akronymom**, ale bol vybraný ako **ľudský**, **priateľský názov**, ktorý môže **evokovať prístupnosť**.

##  Ako vznikol jazyk Julia?
Jazyk Julia vznikol s cieľom spojiť výhody **rýchlosti nízkoúrovňových jazykov** ako **C** a **Fortran** s **jednoduchosťou**, **interaktivitou** a **flexibilitou** **jazykov** ako **Python**, **R** alebo **MATLAB**. Autori sa snažili vytvoriť jazyk, ktorý umožní vedeckým pracovníkom, inžinierom a vývojárom používať jeden jazyk pre všetko: rýchle prototypovanie, vysokovýkonné výpočty aj distribúciu produkčných aplikácií.

## Kto je autor jazyka Julia?
Julia bola vytvorená tímom 4 zakladateľov:
1. **Alan Edelman** – známy matematik a profesor na MIT, odborník na numerické výpočty.
1. Jeff Bezanson – softvérový inžinier a dizajnér programovacích jazykov.
1. Stefan Karpinski – odborník na dátové analýzy a vývoj softvéru.
1.  Viral B. Shah – expert na distribúciu a implementáciu výpočtových systémov.
Prvá verzia jazyka bola verejne predstavená vo februári 2012. Odvtedy si Julia získala širokú komunitu a stala sa populárnou najmä v oblasti numerických výpočtov, dátovej vedy a strojového učenia.

## Hlavné vlastnosti a výhody Julia
1. **Rýchlosť:** Julia je takmer rovnako rýchla ako jazyky C alebo Fortran vďaka využitiu JIT (Just-In-Time) kompilácie cez LLVM (Low-Level Virtual Machine).
1. **Jednoduchá syntax:** Syntax je prehľadná a pripomína jazyky ako Python alebo MATLAB, čo ju robí prístupnou aj pre začiatočníkov.
1. **Dynamické typovanie:** Podporuje dynamické typovanie, čo znamená, že nemusíte explicitne deklarovať dátové typy, ale môžete ich použiť, ak je to potrebné pre optimalizáciu.
1. **Podpora paralelizácie a distribuovaných výpočtov:** Julia je navrhnutá s dôrazom na paralelné spracovanie a dokáže efektívne využívať viacjadrové procesory alebo distribuované systémy.
1. **Bohatá knižnica balíčkov:** Má rozsiahly ekosystém balíčkov na rôzne účely, od strojového učenia (napr. Flux.jl) cez numerickú matematiku až po vizualizáciu dát.
1. **Interoperabilita:** Dokáže komunikovať s inými jazykmi, ako sú Python, R, C, Fortran či Java. To umožňuje využívať už existujúce knižnice a integráciu so staršími systémami.
1. **Podpora pre metaprogramovanie:** Umožňuje prácu s makrami a generovanie kódu počas behu programu, čo poskytuje vysokú flexibilitu pri tvorbe aplikácií.
1. **Otvorený zdrojový kód:** Julia je open-source a aktívne vyvíjaná komunitou, čo znamená, že je voľne dostupná na použitie a rozširovanie.


# 🛠️ Inštalácia Julia a integrácia s Jupyter Notebook v Anaconde

---

## ✅ **1. Inštalácia Julia**

1. **Stiahnite a nainštalujte Juliu** 💾:
   - Prejdite na [oficiálnu stránku Julii](https://julialang.org/downloads/).
   - Stiahnite si inštalačný súbor pre vašu platformu (Windows, macOS, Linux).
   - Spustite inštalačný program a nainštalujte Juliu.

2. **Pridajte cestu do premenných prostredia** (⚖️ pre Windows):
   - Pridajte cestu napr. `C:\Users\<vaše_meno>\AppData\Local\Julia-<verzia>` do **Path**.

---

## 🔢 **2. Inštalácia IJulia**

1. **Spustite Juliu**:
   - Otvorte aplikáciu **Julia REPL** (terminál Julii).

2. **Nainštalujte balík IJulia** 🛠:
   ```julia
   using Pkg
   Pkg.add("IJulia")
   ```

3. **Overte inštaláciu IJulia** 🔄:
   ```julia
   using IJulia
   notebook()
   ```
   - Tento príkaz spustí Jupyter Notebook, ak je nainštalovaný.

---

## 📚 **3. Inštalácia Jupyter Notebook cez Anacondu**

1. **Inštalácia Anacondy** 📂:
   - Stiahnite si [Anacondu](https://www.anaconda.com/) a nainštalujte ju.

2. **Overte inštaláciu Jupyter Notebook** 🔀:
   ```bash
   conda list jupyter
   ```
   - Ak Jupyter chýba, nainštalujte ho:
     ```bash
     conda install -c conda-forge notebook
     ```

---

## 🛢 **4. Pridanie kernelu Julii do Jupyter Notebooku**

1. **Kernel sa pridá automaticky po IJulia inštalácii** 🌐.

2. **Spustite Jupyter Notebook** 🔧:
   ```bash
   jupyter notebook
   ```

3. **Vyberte kernel Julia** ✏️:
   - Kliknite na **New** ➞ **Julia 1.x.x** v Jupyter Notebooku.

---

## 📊 **5. Testovanie Julii v Jupyter Notebooku**

1. **Spustite jednoduchý príklad** 👍:
   ```julia
   println("Ahoj, Julia v Jupyter Notebooku!")
   ```

2. **Hotovo!** 🎉 Teraz môžete používať Juliu v Jupyter Notebookoch.

---


# 🚀 Základné príkazy pre Julia v termináli

Tu je prehľad základných príkazov pre **Julia** v príkazovom riadku (termináli) s príkladmi.

---

## 🟢 Spustenie Julia
- **Spustenie interaktívneho režimu REPL:**
  ```bash
  julia
  ```

- **Spustenie Julia skriptu:**
  ```bash
  julia nazov_suboru.jl
  ```

- **Spustenie interaktívneho režimu so skriptom:**
  ```bash
  julia -i nazov_suboru.jl
  ```

---

## 🔍 Informácie a verzia
- **Zobrazenie verzie Julia:**
  ```bash
  julia --version
  ```

- **Zobrazenie pomoci:**
  ```bash
  julia --help
  ```

---

## ⚙️ Konfigurácia a výkon
- **Spustenie s viacerými procesmi (Distributed):**
  ```bash
  julia -p 4
  ```

- **Nastavenie počtu vlákien (Multithreading):**
  ```bash
  JULIA_NUM_THREADS=2 julia
  ```

---

## 📦 Práca s balíkmi
- **Vstup do Pkg režimu (správa balíkov):**
  - Stlačte `]` v REPL.

- **Inštalácia balíka:**
  ```julia
  add NazovBalika
  ```

- **Aktualizácia balíkov:**
  ```julia
  update
  ```

- **Kontrola stavu balíkov:**
  ```julia
  status
  ```

---

## 🖥️ Príkazy systému (Shell režim)
- **Spustenie shell režimu:**
  - V REPL napíšte `;`.

- **Príklad – zobrazenie súborov v priečinku:**
  ```bash
  ls
  ```

---

## 🏁 Ukončenie
- **Opustenie Julia REPL:**
  - Stlačte `Ctrl+D` alebo zadajte:
    ```julia
    exit()
    ```

---

# 📊 Dátové typy a typy premenných v Julia

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

## 8. 🛠️ Používateľsky Definované Typy (UDT)

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

Julia **nie je objektovo orientovaný jazyk v tradičnom zmysle**, ako napríklad Python, Java alebo C++. **Nemá tradičné triedy (class) a objekty**, a **nepodporuje hierarchickú dedičnosť** tak, ako ju poznáme z **OOP jazykov**. Julia však podporuje koncepty, ktoré umožňujú podobnú funkcionalitu, hlavne prostredníctvom štruktúr (structs), viacnásobnej dispečing a abstraktných typov.

Namiesto tried (Class) sa používajú štruktúry (Struct). V Julii sa namiesto tried používajú structs. struct je dátový typ, ktorý definuje štruktúru dát, podobne ako trieda, ale bez metód priamo pridružených k dátam. struct môže byť immutable (nezmeniteľná), alebo mutable (zmeniteľná).

**🎯 Zhrnutie:** Julia podporuje širokú škálu dátových typov a je flexibilná pri definovaní vlastných štruktúr. Vďaka dynamickým aj pevným typom môžete optimalizovať výkon a flexibilitu vášho kódu.


# 🚀 Praktické príklady v jazyku Julia

## 1️⃣ 🧮 Základné aritmetické operácie
```julia
# Sčítanie, odčítanie, násobenie a delenie s podmienkami
a = 10
b = 5
println("Súčet: ", a + b)
println("Rozdiel: ", a - b)
println("Násobok: ", a * b)
println("Podiel: ", a / b)

if b != 0
    println("Delenie: ", a / b)
else
    println("Delenie nie je možné, deliteľ je nulový.")
end
```

## 2️⃣ 🔢 Práca s poľami (arrays)
```julia
# Operácie s poľami - štatistika a transformácia
pole = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
println("Maximálny prvok: ", maximum(pole))
println("Minimálny prvok: ", minimum(pole))
println("Počet prvkov: ", length(pole))
println("Suma poľa: ", sum(pole))
println("Priemer: ", mean(pole))
println("Medián: ", median(pole))
println("Rozptyl: ", var(pole))
println("Štandardná odchýlka: ", std(pole))

filtrované_pole = filter(x -> x % 2 == 0, pole)
transformované_pole = map(x -> x^2, pole)
println("Párne čísla: ", filtrované_pole)
println("Transformované pole (x^2): ", transformované_pole)
```

## 3️⃣ 📊 Grafy
```julia
using Plots
x = 1:0.1:10
y = x .^ 2
y1 = x .^ 2
y2 = sin.(x)

plot(x, y, title="Graf y = x^2", xlabel="x", ylabel="y")

p1 = plot(x, y1, label="y = x^2", xlabel="x", ylabel="y", title="Parabolický graf")
p2 = plot(x, y2, label="y = sin(x)", xlabel="x", ylabel="y", title="Sinusový graf")
plot(p1, p2, layout=(2, 1))
```

## 4️⃣ 🔄 Podmienky a cykly
```julia
# Použitie if-else a for cyklu
x = 7
if x > 5
    println("x je väčšie ako 5")
else
    println("x je menšie alebo rovné 5")
end

println("Výsledky cyklu:")
for i in 1:5
    println("Číslo: ", i)
end
```

```julia
function rozhodnutie(a, b)
    if a > b
        return "$a je väčšie ako $b"
    elseif a == b
        return "$a je rovné $b"
    else
        return "$a je menšie ako $b"
    end
end

for i in 1:5
    println("Pre i = $i: ", rozhodnutie(i, 3))
end
```

## 5️⃣ 🧩 Funkcie s predvolenými hodnotami

```julia
# Definovanie a volanie funkcie
function pozdrav(meno)
    return "Ahoj, " * meno
end
```

println(pozdrav("Júlia"))

```julia
function pozdrav(meno, pozdrav_kompletne=true)
    if pozdrav_kompletne
        return "Ahoj, $meno! Vitaj!"
    else
        return "Ahoj, $meno!"
    end
end

println(pozdrav("Júlia", false))
```

## 6️⃣ 📏 Matematické operácie
```julia
using Optim

println("Súčet 2 a 3: ", 2 + 3)
println("Koreň zo 16: ", sqrt(16))
println("Faktoriál 5: ", factorial(5))
println("Sinus 45° (v radiánoch): ", sin(pi / 4))
println("Exp(-1): ", exp(-1))
println("Logaritmus (základ e) z 10: ", log(10))

# Optimalizácia - minimizácia funkcie
# Definovanie funkcie na optimalizáciu
f(x) = (x - 3)^2 + 1
result = optimize(f, 0.0, 5.0)
println("Minimum funkcie je v bode: ", result.minimizer)
```

## 7️⃣ 🔢 Operácie s maticami (Matrix operations)
```julia
# Vytvorenie matice a jej operácie
matica = [1 2; 3 4]
matica_transponovana = transpose(matica)
println("Pôvodná matica:\n", matica)
println("Transponovaná matica:\n", matica_transponovana)
```

```julia
using LinearAlgebra

matica = [1 2 3; 4 5 6; 7 8 9]
println("Inverzná matica:", inv(matica))
```

```julia
# Vytvorenie a manipulácia s maticami
matica = [1 2 3; 4 5 6; 7 8 9]
vektor = [1, 2, 3]

# Matematické operácie
suma = matica + matica  # Sčítanie matíc
produkt = matica * matica'  # Násobenie matice s jej transponovanou verziou

println("Súčet matíc: \n", suma)
println("Skalárny produkt matíc: \n", produkt)
```

## 8️⃣ ⚡ Paralelný výpočet
```julia
# Paralelný výpočet súčtu prvkov v poli
using SharedVector

function paralelny_sumar(pole)
    sum = 0
    @distributed for i in 1:length(pole)
        sum += pole[i]
    end
    return sum
end

pole = [1, 2, 3, 4, 5]
println("Paralelný súčet: ", paralelny_sumar(pole))
```

```julia
using SharedArrays

function paralelný_sumar(pole)
    suma = SharedVector{Int}(1)
    @distributed for i in 1:length(pole)
        atomic_add!(suma, pole[i])
    end
    return suma[1]
end

pole = [1, 2, 3, 4, 5]
println("Paralelný súčet: ", paralelný_sumar(pole))
```

