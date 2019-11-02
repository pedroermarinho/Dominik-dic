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
    var list_type = []
    var list_category  = []
    for (let i = 0; i < links.length; i++) {
        const link = links[i]
        if (list_type.indexOf(`${link.type}`)===-1){
            const type = `<h2>${link.type}</h2><ul id="${link.type}"></ul>`
            $list.append(type)
            list_type.push(`${link.type}`)
        }
        const $type_list = $(`#${link.type}`)
        if (list_category.indexOf(`${link.category}`)===-1){
            const category = `<h3>${link.category}</h3><ul id="${link.category}"></ul>`
            $type_list.append(category)
            list_category.push(`${link.category}`)
        }
        const $type_category = $(`#${link.category}`)
        const link_list = `<li><a href="${link.url}">${link.nome}</a></li>`
        $type_category.append(link_list)
        }
    }
</script>

### Dicionários

[back](./)
