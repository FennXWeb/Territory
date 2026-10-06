# Territory v1.0.0

The first compiled Windows release of Territory, a first-person wrestling promotion management simulator. This is an early playable development build.

![Territory](https://raw.githubusercontent.com/FennXWeb/Territory/main/smog_header.png)

Download **territory-windows-x64-1.0.0.zip**, extract it completely, and run **smog_launch.bat**. Unreal Engine and online service accounts are not required to play. Windows 10/11 x64 and a DirectX 12 graphics card are required.

To install through SMOG, add **FennXWeb/Territory**, select the Windows ZIP, and press Install, then Play. All five publishing-kit files are present in the repository and at the ZIP root, including newly generated header, logo and icon artwork. The accompanying SHA-256 file verifies the download.

Campaign saves and settings remain in `%LOCALAPPDATA%\FennXWeb\Territory\Saved`, outside the versioned install folder. To continue a campaign from the Unreal project, close the game and copy `Saved\SaveGames\Territory_Campaign.sav` into the corresponding `SaveGames` directory there. Back up an existing destination campaign first.

This build includes the latest venue and crowd changes: modular ring/stage/LED construction, arena concourse and seating sections, cloth curtains/aprons, tracking lights, dynamic wrestling reactions and a crowd system that batches background fans while retaining nearby interactions. Run the promotion through the Territory OS desktop with contracts, feuds, smart booking, TV deals, equipment shopping, custom artwork/music and show feedback. Produce entrances, live cameras and a complete booked show from gymnasium to basketball arena.

Packaging also fixes a standalone startup crash by creating UI styles after Unreal/Slate initialization. Local Visual C++ runtime DLLs, optional Visual C++ prerequisites, and asset/music notices accompany the build.

Validation: Win64 Shipping compilation/cooking, packaged office/roster/equipment/build menus, full 4,376-fan arena interactions, and a complete two-match show with camera coverage and vendor sales. The SMOG metadata, artwork dimensions/alpha, icon sizes, ZIP layout, runtime files and checksum were checked. Validation reports and artwork prompts are included in the repository.
