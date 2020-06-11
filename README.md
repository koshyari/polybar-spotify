# polybar-spotify
Spotify status module for polybal with text scrolling

## Dependencies

- [playerctl](https://github.com/altdesktop/playerctl#installing) - To interact with Spotify
- [zscroll](https://github.com/noctuid/zscroll#installation) - To scroll the fetched text

## Polybar config

```ini
[module/spotify]
type = custom/script
tail = true
interval = 1
format-prefix = " "
format = <label>
exec = ~/.config/polybar/scripts/spotify.sh
```
## Customization
Info about zscroll's parameters can be found in `man zscroll`
