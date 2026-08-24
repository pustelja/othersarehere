= A nostalgia-themed, horror-adjacent modpack for tech enthusiasts, where players are scattered across the world and _all_ communication is localized.

== Features

Increased privacy:
- No global announcements about who joins, leaves or which advancements players obtain.
  No one knows what you're doing.
- Chat is limited by distance to 20 blocks. Both your name and distance to the location from
  which you sent the message will be displayed to everyone who heard you.
- No global player list. 
- No nametags. Players can't be distinguished from entities visually.
  - You can set your skin to any picture from Imgur or Ely.by via
    ```
    /setskin <url>
    ```
    Note that the command may not show up in the suggestions
    when you type `/`. You should still be able to use it.
- No global spawn. If you don't have a bed, you're going to be respawned in a 4096 block radius around the world center.

Difficulty:

- The difficulty is set to `Hard`
- Running is disabled (mostly thematic reasons as well as for challenge)
- Food restores your health directly (same as above)
- Mob spawn is restricted
- You can not sleep (don't worry about phantoms though)
- No dynamic light mode
- No critical hits

Other mechanics:

- There is no End. End portals just lead back to spawn
- There is a dimension where you receive a slight speed boost. You'll need it there.

Mods you should know about:

#table(
  columns: (1fr, 1fr),
  [*Name*], [*Notes*],
  "CC: Tweaked", [
    Computers, robots, various peripherals - all programmable
    using the Lua programming language. Both the regular and the advanced
    versions of the wireless modem have been nerfed: the regular one
    now always has a 32 block transmission range regardless of height and
    weather conditions and serves as short range radio controller. Its crafting
    recipe now uses a copper ingot instead of an ender pearl.
    The advanced version has twice the range and can transmit data across dimensions.
    Its crafting recipe now uses an ender _pearl_ instead of an ender _eye_.
  ],
  "Classic Peripherals", [
    The main tool for building communication infrastructure in the realm of
    nerfed modems: adds radio towers, the range of which increases with their height,
    mini antennae, which are cheaper but can only receive signals, as well as
    nerfs the advanced ender modem.
  ],
  "Advanced Peripherals", [
    More peripherals to your liking.
    No Player Detector, Chat Box can't run commands (there aren't any anyways).
  ],
  "Create + Create: Steam n' Rails", [
    A mod offering a variety of tools and blocks for building, decoration and aesthetic automation, here used mainly for logistics.
  ],
  "Nostalgic Tweaks", [
    Reverts some gameplay features to their alpha state. Hunger and running are disabled.
    Punching doors, levers and buttons interacts with them.
  ],
  "Farmers Delight + Farmers Delight Plus", [
    A cozy expansion to farming and cooking
  ],
  "Aether", [
    Adds the mythical portal to heaven
  ]
)

== Technical details

- The game is actually on 1.20.1
- There is no one watching you

