Notes for future self:

1. Install powershell 7
2. Install Oh My Posh
3. Install Nerd Fonts (Caskaydia Cove): https://www.nerdfonts.com/font-downloads - 3.0.0 seems to be best, 3.1.1 didn't render all fonts at time of this writing.
4. Download Repo to somewhere (C:\TFS\TerminalConfig is where I put it)
5. Copy the Profile.ps1 file from the repo to $PSHOME\Profile.ps1 
6. Reboot (or restart the windows font cache service)
7. Set windows terminal font to "CaskaydiaCove Nerd Font Mono"
8. Set VS Code terminal font to "CaskaydiaCove Nerd Font Mono" (terminal.integrated.fontFamily)

Reference:
https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_profiles?view=powershell-7.4

NOTE: Monospaced font works best in the terminal, if you use a different font some of the icons get condensed together