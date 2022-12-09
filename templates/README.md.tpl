### Social links 🔗
[![](https://img.shields.io/badge/linkedin-0077b5?logo=linkedin&logoColor=white&style=flat-square)](https://www.linkedin.com/in/valery-voronov) [![](https://img.shields.io/badge/telegram-229ED9?logo=telegram&logoColor=white&style=flat-square)](https://t.me/vvoronov) [![](https://img.shields.io/badge/strava-FC4C02?logo=strava&logoColor=white&style=flat-square)](https://www.strava.com/athletes/72534161)

### Recent contributions 👷
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .OccurredAt}})
{{- end}}

### Recent projects 💩
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}){{with .Description}} - {{.}}{{end}}
{{- end}}

### Recent stars ⭐
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .StarredAt}})
{{- end }}

### Recent pull requests 🔨
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

### GitHub stats 📈
![github stats](https://github-readme-stats.vercel.app/api?username=vvrnv&count_private=true&hide_title=true)

### Recent tracks 🎧
[![my last.fm](https://lastfm-recently-played.vercel.app/api?user=valera_88)](https://www.last.fm/user/valera_88)
