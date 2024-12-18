# 📚 Prehľad zabudovaných Julia knižníc

## 1. **Base**  
🛠 Základná funkcionalita jazyka Julia: matematické funkcie, dátové typy, vstup/výstup, spracovanie reťazcov.

## 2. **Core**  
⚙️ Základné definície a kľúčové primitívy potrebné pre spustenie kódu.

## 3. **Math**  
🔢 Matematické operácie:  
- Trigonometria: `sin`, `cos`, `tan`  
- Logaritmy: `log`, `exp`  
- Štatistika: `mean`, `median`

## 4. **LinearAlgebra**  
➗ Modul pre lineárnu algebru:  
- Vlastné čísla: `eigen`  
- Determinant: `det`  
- Matice: `transpose`, `inv`

## 5. **SparseArrays**  
📉 Práca s riedkymi maticami:  
- Funkcie: `spzeros`, `sprand`, `spdiagm`

## 6. **Random**  
🎲 Generovanie náhodných čísel:  
- Funkcie: `rand`, `randn`, `shuffle`, `seed!`

## 7. **Dates**  
📅 Práca s dátumami a časom:  
- Vytváranie: `Date`, `DateTime`  
- Výpočty: `Day`, `Hour`, `Month`  
- Formátovanie: `Dates.format`

## 8. **Statistics**  
📊 Štatistické funkcie:  
- Priemer: `mean`  
- Medián: `median`  
- Rozptyl: `var`  
- Odchýlka: `std`

## 9. **Serialization**  
📦 Serializácia a deserializácia dát pre uloženie alebo prenos.

## 10. **DelimitedFiles**  
📄 Čítanie a zápis súborov s oddelenými hodnotami:  
- Funkcie: `readdlm`, `writedlm`

## 11. **Sockets**  
🌐 Sieťová komunikácia pre TCP a UDP:  
- Funkcie: `connect`, `listen`, `accept`

## 12. **Distributed**  
🚀 Paralelné a distribuované výpočty:  
- Funkcie: `@spawn`, `@distributed`

## 13. **Pkg**  
📦 Správa balíčkov:  
- Pridanie: `Pkg.add("názov_balíčka")`  
- Aktualizácia: `Pkg.update()`  
- Odstránenie: `Pkg.rm("názov_balíčka")`

## 14. **Test**  
✅ Testovanie kódu:  
- Funkcia: `@test`

## 15. **Markdown**  
📝 Tvorba dokumentácie a formátovanie textu v Markdown.

## 16. **REPL**  
🔄 Interaktívna konzola Julia (Read-Eval-Print Loop).

## 17. **Logging**  
🗒 Logovanie udalostí:  
- Príkazy: `@info`, `@warn`, `@error`.

## 18. **Profile**  
⚡ Profilovanie a optimalizácia výkonu:  
- Funkcia: `@profile`.

---

## 🛠 **Príklad použitia:**

```julia
using LinearAlgebra, Statistics, Random

# Lineárna algebra
A = [1 2; 3 4]
println("Determinant matice A: ", det(A))

# Štatistika
data = [1, 2, 3, 4, 5]
println("Priemer dát: ", mean(data))

# Náhodné čísla
println("Náhodné číslo medzi 1 a 10: ", rand(1:10))
```
