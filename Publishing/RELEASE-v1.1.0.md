# Territory v1.1.0 — Main menu and settings

Territory now starts at a main menu with Continue, New promotion, Settings and Quit. Press Escape during play to pause the show and open the menu. Starting a new promotion requires confirmation when a campaign already exists.

- **Gameplay:** mouse sensitivity, inverted vertical look, field of view and reduced flashing lights.
- **Audio:** master, entrance/intro music, crowd, ring announcer and effects volumes. Preview buttons play examples; changes affect sounds already playing.
- **Graphics:** fullscreen, borderless and windowed modes; resolution; Low through Epic quality presets; render scale; vertical sync; and frame rate limits.
- Preferences persist separately from promotion saves. Apply saves changes, Back cancels unapplied changes, and Restore defaults prepares the default settings for review.
- Display mode and resolution changes revert after 15 seconds unless confirmed.

Download `territory-windows-x64-1.1.0.zip`, extract everything and run `smog_launch.bat`. All five SMOG files and runtime dependencies are included. Existing campaigns remain in `%LOCALAPPDATA%\FennXWeb\Territory\Saved` across updates.

Validation: packaged Windows Shipping checks cover the menu, preference persistence across launches, audio gains and live mute/restore, camera rollback, timed display rollback, pausing/resuming and new promotion handling, plus office, roster, equipment, build catalogue, the full 4,376-fan arena and a complete show. The archive is checked for layout, required SMOG assets and CRC integrity. Reports are included in this repository.
