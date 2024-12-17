
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
println("Medián: ", median(pole))

filtrované_pole = filter(x -> x % 2 == 0, pole)
transformované_pole = map(x -> x^2, pole)
println("Párne čísla: ", filtrované_pole)
println("Transformované pole (x^2): ", transformované_pole)
```

## 3️⃣ 📊 Pokročilé plotovanie
```julia
using Plots
x = 1:0.1:10
y1 = x .^ 2
y2 = sin.(x)

p1 = plot(x, y1, label="y = x^2", xlabel="x", ylabel="y", title="Parabolický graf")
p2 = plot(x, y2, label="y = sin(x)", xlabel="x", ylabel="y", title="Sinusový graf")
plot(p1, p2, layout=(2, 1))
```

## 4️⃣ 🔄 Podmienky a cykly
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
function pozdrav(meno, pozdrav_kompletne=true)
    if pozdrav_kompletne
        return "Ahoj, $meno! Vitaj!"
    else
        return "Ahoj, $meno!"
    end
end

println(pozdrav("Júlia", false))
```

## 6️⃣ 📏 Pokročilé matematické operácie
```julia
using Optim

f(x) = (x - 3)^2 + 1
result = optimize(f, 0.0, 5.0)
println("Minimum funkcie je v bode: ", result.minimizer)
```

## 7️⃣ 🔢 Operácie s maticami
```julia
using LinearAlgebra

matica = [1 2 3; 4 5 6; 7 8 9]
println("Inverzná matica:
", inv(matica))
```

## 8️⃣ ⚡ Paralelný výpočet
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
