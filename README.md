# 🌾 Team_04 Farm Game [피드백 받아 수정한 Readme]

A 2D top-down farming simulation game built with C++ and SFML.  
Grow crops, raise animals, earn money, and level up your farm!

---

## 🛠️ Requirements

- Ubuntu (WSL or native)
- Docker

## 🎮 Controls

| Key | Action |
|-----|--------|
| **W / A / S / D** | Move player |
| **F** | Interact (context-sensitive) |
| **Q / E** | Cycle through seed selection |
| **Mouse Wheel** | Scroll interaction menu |
| **R** | Sell all crops and animal products |
| **O** | Advance to next day |
| **ESC** | Pause / Resume |

---

## 🌱 Crop Farming

1. Walk onto a **Soil tile** (brown area)
2. **F** → **Plant Crop** → use **Q / E** to choose seed → **F** to confirm
3. **F** → **Water Crop** daily (requires Watering Can)
4. Press **O** to advance days until the crop image changes
5. **F** → **Harvest** to collect
6. **R** to sell harvested crops for coins

### Crops

| Crop | Days to Grow | Water Every |
|------|-------------|-------------|
| Lettuce | 6 days | 2 days |
| Potato | 12 days | 5 days |
| Wheat | 10 days | 7 days |

---

## 🐄 Animal Farming

Animals roam freely on Grass and Road tiles.  
Walk up to an animal and press **F** to interact.

| Menu | Description |
|------|-------------|
| **Feed Animal** | Give the correct food to keep the animal healthy |
| **Collect Product** | Collect eggs, milk, or wool when ready |
| **Treat Animal** | Use Medicine to cure a sick animal |

| Animal | Feed | Product |
|--------|------|---------|
| 🐔 Chicken | Rice | Egg (every 1 day) |
| 🦆 Duck | Corn | Duck Egg (every 1 day) |
| 🐄 Cow | Wheat | Milk (every 2 days) |
| 🐷 Pig | Potato | None |
| 🐑 Sheep | Wheat | Wool (every 3 days) |

> ⚠️ Animals that are not fed will get sick after 2~3 days and die after 3~4 days.

---

## 🏪 Shop

Walk to the **far left end of the horizontal Road**.  
The shop menu appears automatically.

- **Q / E** to browse items
- **F** to buy

| Item | Price |
|------|-------|
| Lettuce Seed | 10 coins |
| Potato Seed | 15 coins |
| Wheat Seed | 12 coins |
| Rice (Chicken feed) | 5 coins |
| Corn (Duck feed) | 5 coins |
| Medicine | 200 coins |
| Watering Can | 50 coins |

---

## ⭐ EXP & Level

| Action | EXP |
|--------|-----|
| Plant a seed | +5 |
| Water a crop | +3 |
| Harvest a crop | +20 |
| Feed an animal | +5 |
| Collect product | +15 |
| Sell items | +1 per 10 coins |

Higher levels increase your sell price by +2% per level.


