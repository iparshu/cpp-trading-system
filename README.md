# cpp-trading-system
# C++ Trading Engine (Simulation)

## 📌 Overview

This project is a **mini stock trading engine simulation** built in C++.
It mimics how real trading systems work by processing BUY and SELL orders, matching them, and executing trades.

> ⚠️ This is a simulation — no real stocks or money involved.

---

## 🚀 Features

* Create users with balance and stock holdings
* Place BUY and SELL orders
* Match orders based on price
* Execute trades between users
* Update balances and shares
* Print trade logs in terminal

---

## 🧠 How It Works

1. Users are created with money and shares
2. Orders (BUY/SELL) are placed
3. Engine stores and processes orders
4. Matching logic:

   * Trade happens if `buy_price >= sell_price`
5. Shares and money are exchanged
6. Output is printed in terminal

---

## 📂 Project Structure

```
cpp-trading-system/
│
├── main.cpp
├── user/
│   ├── User.h
│   └── User.cpp
├── order/
│   ├── Order.h
│   └── Order.cpp
├── engine/
│   ├── Engine.h
│   └── Engine.cpp
├── Makefile
```

---

## ⚙️ Build & Run

### 🔨 Compile

```bash
make
```

### ▶️ Run

```bash
./app
```

---

## 🧪 Example Flow

```
User1 → BUY AAPL 10 @ 190
User2 → SELL AAPL 10 @ 190

MATCH FOUND
TRADE EXECUTED

User1 → AAPL: 10, Balance updated
User2 → AAPL: 0, Balance updated
```

---

## 🎯 Learning Goals

This project helps you understand:

* C++ OOP design (User, Order, Engine)
* System design basics
* Data flow in trading systems
* Separation of concerns
* Real-world backend logic

---

## 📈 Future Improvements

* Order Book using priority queues
* Multiple order matching
* Real-time price simulation
* Multithreading support
* Database integration (SQL)
* UI / API layer

---

## 🧠 Key Concept

> “Money flows from buyer to seller, shares flow from seller to buyer.”

---

## 👨‍💻 Author

Built as a learning project to understand trading systems and strengthen C++ + system design skills.

---
