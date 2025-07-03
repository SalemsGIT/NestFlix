# 🔧 Nestflix STM32

**Nestflix STM32** est la partie **maître embarqué** du projet Nestflix, un **nichoir à oiseaux intelligent**.  
Elle utilise un **microcontrôleur STM32F746G** comme cœur principal pour gérer les capteurs, les actionneurs et la collecte des données.

---

## 🧠 Objectifs de la STM32

Le rôle de la STM32 est de :

- Gérer les **capteurs** internes du nichoir :
  - Capteur de mouvement / présence
  - Capteur de température / humidité (optionnel)
- Gérer les **périphériques** :
  - Caméra (prise de photo ou vidéo)
  - Servomoteur (trappe)
  - LED nocturnes
- Stocker temporairement les données sur **carte SD**
- Transmettre les informations à l’ESP32 via **UART** ou **BLE**
- Réagir à des commandes externes (via ESP32 ou bouton physique)

---

## 📦 Matériel prévu

| Élément              | Détail                            |
|----------------------|-----------------------------------|
| Microcontrôleur      | STM32F746G (NUCLEO ou Eval board) |
| Connexion            | UART vers ESP32 (puis BLE plus tard) |
| Capteur de présence  | PIR ou IR                         |
| Caméra               | OV7670 ou équivalent              |
| Carte SD             | SPI interface                     |
| LED nocturnes        | GPIO contrôlés                    |
| Servomoteur          | PWM (SG90 par ex.)                |
| Alimentation         | Batterie + panneau solaire        |

---

## 🛠️ Structure logicielle

Projet basé sur **STM32CubeIDE + HAL** (FreeRTOS activé) :

