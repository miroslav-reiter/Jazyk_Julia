# 📦 Prehľad Julia balíčkov a ich správy

Tu je prehľad správy a používania **Julia** balíčkov s príkazmi a kategorizovanými balíkmi.
Tento súbor obsahuje prehľad základných Julia balíčkov a príkazov na ich správu.
---

## 🚀 Základné operácie s balíčkami

| **Príkaz**                  | **Popis**                             | **Príklad**                     |
|-----------------------------|---------------------------------------|---------------------------------|
| `add <NazovBalika>`         | Inštalácia balíka                    | `add Plots`                     |
| `add <URL>`                 | Inštalácia z GitHub alebo URL        | `add https://github.com/...`    |
| `rm <NazovBalika>`          | Odstránenie balíka                   | `rm DataFrames`                 |
| `update`                    | Aktualizácia všetkých balíkov        | `update`                        |
| `status`                    | Zobrazenie stavu balíkov             | `status`                        |
| `pin <NazovBalika>`         | Zamknutie verzie balíka              | `pin Plots@1.2.3`               |
| `free <NazovBalika>`        | Odomknutie verzie balíka             | `free Plots`                    |
| `gc`                        | Vyčistenie nepoužívaných balíkov     | `gc`                            |
| `resolve`                   | Riešenie konfliktov závislostí       | `resolve`                       |

---

## 🧮 Veda a výpočty
- **`DataFrames.jl`** – Správa dátových rámcov (podobne ako Pandas v Pythone).
- **`Statistics.jl`** – Štatistické funkcie.
- **`LinearAlgebra.jl`** – Práca s maticami a lineárnou algebrou.
- **`StatsPlots.jl`** – Vizualizácie štatistických dát.
- **`DifferentialEquations.jl`** – Riešenie diferenciálnych rovníc.

---

## 📊 Vizualizácia dát
- **`Plots.jl`** – Univerzálny nástroj na grafy.
- **`Gadfly.jl`** – Grafická knižnica podobná ggplot2.
- **`Makie.jl`** – Interaktívna a výkonná vizualizácia.

---

## ⚙️ Optimalizácia a výkon
- **`JuMP.jl`** – Modelovanie optimalizačných úloh.
- **`BenchmarkTools.jl`** – Benchmarking a analýza výkonu.
- **`Profile.jl`** – Profilovanie a ladenie kódu.

---

## 🌐 Web a API
- **`HTTP.jl`** – Posielanie HTTP požiadaviek.
- **`JSON.jl`** – Práca s JSON formátom.
- **`Genie.jl`** – Framework na tvorbu webových aplikácií.

---

## 🧠 Strojové učenie a AI
- **`Flux.jl`** – Knižnica pre neurónové siete.
- **`MLJ.jl`** – Rozhranie pre strojové učenie.
- **`Knet.jl`** – Výkonné neurónové siete.

---

## 🗂️ Spracovanie dát
- **`CSV.jl`** – Import a export CSV súborov.
- **`Query.jl`** – Dotazy nad dátovými rámcami.
- **`Parquet.jl`** – Práca s Parquet súbormi.

---

## 🛠️ Nástroje pre vývoj
- **`Revise.jl`** – Automatické načítanie zmien v kóde.
- **`OhMyREPL.jl`** – Zlepšenie REPL (syntax highlighting).
- **`Pkg.jl`** – Správa balíkov.

---

- **Webové repozitáre:**
  - [Oficiálny Julia balíčkový register](https://juliahub.com)
  - [Hľadanie balíkov](https://pkg.julialang.org)

---
