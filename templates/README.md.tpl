### Hi there 👋

I'm [Yuri](https://yuricunha.xyz), I write and operate database for a living.

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .OccurredAt}})
{{- end}}

#### 👨‍💻 Repositories I created recently

{{- range recentRepos 3 }}
- **[{{ .Name }}]({{ .URL }})**{{ with .Description }} - {{ . }}{{ end }}
{{- end }}

#### 🚀 Latest releases I've contributed to

{{ range recentReleases 3 }}
- [{{ .Name }} @ {{ .LastRelease.TagName }}]({{ .LastRelease.URL }}) ({{ humanize .LastRelease.PublishedAt }})
{{- end }}

#### 🔨 Latest Pull Requests I published

{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 📚 Books I'm reading

{{- range literalClubCurrentlyReading 5 }}
- **[{{ .Title }}{{ with .Subtitle }} - {{ . }}{{ end }}](https://literal.club/isyuricunha/book/{{.Slug}})** by _{{ range $i, $a := .Authors }}{{ if gt $i 0 }}, {{ end }}{{ $a.Name }}{{ end }}_
{{- end }}

You might want to check out my [books
wishlist](https://www.amazon.com.br/hz/wishlist/ls/3DF4K19CCQP1X) and the my
[literal.club profile](https://literal.club/isyuricunha) as well.

#### ⭐ Recent Stars

{{- range recentStars 3 }}
- **[{{ .Repo.Name }}]({{ .Repo.URL }})**{{ with .Repo.Description }} - {{ . }}{{ end }} ({{ humanize .StarredAt }})
{{- end }}

<details>
 <summary>GitHub Activity Graphs</summary>
  <p align="center">:round_pushpin: GitHub Activity Graph</p>  
    <div align="center">
     <a href="https://github.com/isyuricunha">
      <img height="280em alt="GitHub Activity Graph" src="https://github-readme-activity-graph.cyclic.app/graph?username=isyuricunha&bg_color=000000&color=ffffff&line=ffffff&point=ff5900&area=true&hide_border=true">
    </div>    
 <br>
    <div align="center">
     <a href="https://github.com/isyuricunha">
      <img height="160em" src="https://github-readme-stats.vercel.app/api?username=isyuricunha&show_icons=true&theme=dracula&include_all_commits=true&count_private=true"/>
    </div>
 <br>
    <div align="center">
      <a href="https://github.com/isyuricunha">
       <img height="160em" src="https://github-readme-stats.vercel.app/api/top-langs/?username=isyuricunha&layout=compact&langs_count=7&theme=dracula"/>
    </div>
    <br>
        <div align="center">
     <a href="https://github.com/isyuricunha">
      <img height="160em alt="Streak Graphics" src="https://github-readme-streak-stats.herokuapp.com/?user=isyuricunha&theme=dracula">
    </div>
 <br>
        <div align="center">
     <a href="https://github.com/isyuricunha">
      <img height="160em alt="Streak Graphics" src="[https://github-readme-streak-stats.herokuapp.com/?user=isyuricunha&theme=dracula](https://metrics.lecoq.io/isyuricunha?template=terminal&languages=1&lines=1&discussions=1&followup=1&habits=1&code=1&tweets=1&stackoverflow=1&base=header%2C%20activity%2C%20community%2C%20repositories%2C%20metadata&base.indepth=false&base.hireable=false&base.skip=false&languages=false&languages.limit=8&languages.threshold=0%25&languages.other=false&languages.colors=github&languages.sections=most-used&languages.indepth=false&languages.analysis.timeout=15&languages.analysis.timeout.repositories=7.5&languages.categories=markup%2C%20programming&languages.recent.categories=markup%2C%20programming&languages.recent.load=300&languages.recent.days=14&lines=false&lines.sections=base&lines.repositories.limit=4&lines.history.limit=1&habits=false&habits.from=200&habits.days=14&habits.facts=true&habits.charts=false&habits.charts.type=classic&habits.trim=false&habits.languages.limit=8&habits.languages.threshold=0%25&followup=false&followup.sections=repositories&followup.indepth=false&followup.archived=true&discussions=false&discussions.categories=true&discussions.categories.limit=0&code=false&code.lines=12&code.load=400&code.days=3&code.visibility=public&tweets=false&tweets.user=.user.twitter&tweets.attachments=false&tweets.limit=2&stackoverflow=false&stackoverflow.user=0&stackoverflow.sections=answers-top%2C%20questions-recent&stackoverflow.limit=2&stackoverflow.lines=4&stackoverflow.lines.snippet=2&config.timezone=America%2FSao_Paulo)">
    </div>
      <br>
 <br>
</details>

<details>
 <summary>Profile visitors</summary>
 
  <p align="center">:round_pushpin: Profile visitors</p>
   
   <div align="center">
                      <a href="https://github.com/isyuricunha">
    <img alt="visitors counter" src="https://profile-counter.glitch.me/isyuricunha/count.svg">
   </div>
</details>

<details>
 <summary>Listening on the Spotify</summary>
 
  <div align="center">
                     <a href="https://github.com/isyuricunha">
    <img alt="Spotify" src="https://spotify-recently-played-readme.vercel.app/api?user=22wrcoowop6hb63heywvtaypy">
  </div>
</details>