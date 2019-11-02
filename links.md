---
layout: default
---

<script src="/assets/jquery/jquery.min.js'"></script>

## Links

### Comandos

<div id="my-list">

</div>

<script>
const $list = $('#my-list')
const links = url("https://pedroermarinho.github.io/Dominik-dic/src/urls.json")

for (let i = 0; i < ids.length; i++) {
  const link  = links[i].url
  const html = `<li>${link}</li>`
  
//   console.log('ID atual:', id, ' | HTML atual:', html)
  
  // Agora, ao invés de redefinir o HTML após cada iteração, estamos simplesmente
  // acrescentando o HTML gerado ao conteúdo, já existente, da lista:
  $list.append(html)
}
</script>

### Dicionários

[back](./)
