
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

✅ Tento súbor je vhodný na rýchlu orientáciu v základných príkazoch pre **Julia** v termináli.
