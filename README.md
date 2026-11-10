# Force Sensitive
An origin with **two distinct forms**.

---

## Core Mechanics

### Lightsaber Crafting
* **Kyber Crystal Drop:** Has a tiny drop chance when mining **amethyst**.
* **Crafting Recipe:** `1x Kyber Crystal` + `1x Redstone Dust` + `1x Iron Ingot`.

### Alignment Transformation
*Confirmation is required before switching forms.*
* **Jedi to Inquisitor:** Kill **10 Villagers**.
* **Inquisitor to Jedi:** Complete a **Raid**.

### Stamina System
* **Saber Use Cost:** Fighting with a lightsaber costs **Stamina**.
* **Stamina Penalty:** Not having enough stamina for a full attack makes you deal **less damage**.
* **Stamina Regeneration:** Restores **passively** over time. ``` Might be better as an out of combat passive ```

### Force Bar
* **Ability Cost:** Using abilities consumes **Force**.
* **Force Regeneration:**
    * Hitting **mobs** restores a portion of the bar. ``` should be scaling with damage dealt ```
    * Regenerates **slowly** over time.
    * **Sleeping** completely restores the bar.

---

## Combat Styles

  | Saber  | Damage | Attack speed | Stamina cost |
  |--------|--------|--------------|--------------|
  | Single | 8.5    | 1.5          | 200          |
  | Double | 10.5   | 1.2          | 150          |
  | Shoto  | 7.5    | 2.0          | 150          |

  | Stance          | Hit 1 | Hit 2 | Hit 3 | Hit 4 |
  |-----------------|-------|-------|-------|-------|
  | Fighting Stance | 7     | 7     | 10.5  | -     |
  | Twin Stance     | 10.5  | 10.5  | 10.5  | 15.5  |

### Saber Combinations
* **Fighter Style:** Requires **mainhand empty** and **offhand holding a Shoto saber**.
    * Mainhand attacks have **extra knockback**.
    * Shoto saber attacks deal **extra damage**.
    * Every third attack swings the shoto saber.


* **Twin Style:** Requires a **Single Saber** in mainhand and offhand.
  * All attacks deal **extra damage**.
  * Every fourth attack is a **finisher** with **extra damage** and **extra knockback**.
  * Every second and fourth attack swings the offhand saber.
  

  **Krell Style:** Requires a **Dual saber** in each hand


  **Blaster Style:** Requires a **Single Saber** in mainhand and a **Blaster** in offhand

  
  **Ahsoka Style:** Requires a **Single Saber** in mainhand and a **Shoto Saber** in offhand

---

## Alignment traits
Having more points in either Light or Dark gives you their specific trait.

* **Light trait:** After taking damage, take **less damage** for the next ?? seconds.
* **Dark trait:** Using Force with an empty bar **costs life**, and abilities cost **more Force**.

---

## Skill Tree & Powers

### Upgrades & Progression
* ```**Potential Ability Upgrades:** Unlocking nodes grants dynamic skill synergies (e.g., **Force Dash** resets **Double Jump**).```

### Starting Abilities
* **Force Slow:** Targets and slows down **entities**.
* **Double Jump:** Allows a second jump in mid-air.

### Neutral Path
* **Lightsaber AOE Throw:** Launches your weapon to strike in an AOE.
* **Force Pull / Push:** Pulls or pushes entities (strictly **excludes Item Frames** and ```Cushions```).
* **Force Dash:** Provides a sudden forward speed burst.
* **Force Slow Fall:** A **toggleable** status effect. ```not sure if exists```

---

## Jedi (Light Path)
**Concept:** Peaceful, high-mobility combatants.

### Saber Abilities
* **Force Spin:** Deals **AOE** damage in a circle around the user.
* **Saber Throw:** Launches the lightsaber forward in a **straight line** before returning to the user.
* **Saber Block:** Emulates **pre-1.9 combat** mechanics (blocks melee like a shield, deflects arrows toward crosshairs).

### Buffs & Utility
* **Wallrunning:** Active parkour movement across vertical surfaces.
* **Force Heal:** Channels inner focus to recover health points.
* **Jedi Mindtrick:** **Pacifies** an aggressive mob for a short duration (e.g., 10 seconds).
* **Second Wind:** Instantly **regenerates** your Force Bar.

### Debuffs & Constraints
* **Force Dependency:** Cannot use abilities without sufficient energy in the **Force Bar**.
* **Sand Clumping:** Sand **does not stack** automatically upon being picked up (can be manually stacked afterward).
* **Targeted Patrols:** **Pillager patrols** spawn in larger, stronger groups exclusively for you.

### On Death (Force Ghost)
* **Ghost Form:** Upon death, you transition into an **invulnerable, uninteractable Force Ghost** with a **Lightning Strike** ability.
* **Suicide / Respawn:** Option to instantly respawn at your spawnpoint; items remain dropped at your **initial deathpoint**.

---

## Inquisitor (Dark Path)
**Concept:** Aggressive, heavy-hitting, raw power.

### Saber Abilities
* **Lightsaber Flight:** Allows **flight capabilities** using a spinning saber mechanism.
* **Saber Block:** Same functionality as the Jedi variant.

### Buffs & Utility
* **Force Choke:** Immobile and damage an entity from a distance.
* **Force Lightning:** Casts a destructive, high-damage **lightning laser** attack.
* **Strength:** Grants active physical power and damage amplification.
* **Force Illusion:** Spawns spectral phantoms to disorient target players (aka **Force Schizo**).
* **Mind Probe:** Inspects a target's **inventory** while applying **blindness**, **nausea**, and a **shaking effect**. Optionally allows **stealing 1 item slot**.

### Debuffs & Constraints
* **High Strain:** Abilities cost significantly **more Force energy**.
* **Dark Feedback:** Attempting to use abilities with an empty Force Bar **directly drains your health**.
* **Aura of Hostility:** Neutral mobs **instantly turn aggressive** toward you (**Bees are excluded**).

### On Death (Essence Transfer)
* **Ethereal Form:** Instant respawn at your spawnpoint followed by an **immediate teleport** back to your death point as a **small flying mob**.
* **Possession:** **Kill a target mob** to seamlessly revive back into your normal form at its exact location.
* **Give Up:** Option to forfeit the death form and **respawn permanently** at your spawnpoint.