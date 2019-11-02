---
layout: default
---

<script src="assets/jquery/jquery.min.js"></script>

## Links

### Comandos

<ul id="link-list"></ul>
<script>
    const $list = $('#link-list')
    var requestURL = 'https://pedroermarinho.github.io/Dominik-dic/src/urls.json';
    var request = new XMLHttpRequest();
    request.open('GET', requestURL);
    request.responseType = 'json';
    request.send();
    request.onload = function() {
    var links = request.response;
    console.log(links)
    for (let i = 0; i < links.length; i++) {
        const link = links[i]
        const html = `<li><a href="${link.url}">${link.nome}</a></li>`
        console.log('ID atual:', link.nome, ' | HTML atual:', html)
        $list.append(html)
        }
    }
</script>

### Dicionários

[back](./)
