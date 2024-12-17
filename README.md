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


## 🛠️ Inštalácia Julia a integrácia s Jupyter Notebook v Anaconde

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
