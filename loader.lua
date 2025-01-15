local scripts = {
    "https://raw.githubusercontent.com/unreliqious/Roblox/refs/heads/main/Infinite%20Zoom",
    "https://raw.githubusercontent.com/unreliqious/Roblox/refs/heads/main/Flashback-Rewind",
    "https://raw.githubusercontent.com/unreliqious/Roblox/refs/heads/main/FPS%20Bar",
    "https://raw.githubusercontent.com/unreliqious/Roblox/refs/heads/main/EmoteSync2",
    "https://raw.githubusercontent.com/unreliqious/Roblox/refs/heads/main/All%20Emotes"
}

for _, url in ipairs(scripts) do
    loadstring(game:HttpGet(url))()
end
