Versão 2.5.8
============

*Subscription -> 2.3.3*

> Adicionado método para checar se usuário usou o período grátis da assinatura ou não

*ContentAudio -> 2.3.8*

> Corrigido problema que quando se mexia no slider de tempo o mesmo não era atualizado no player nativo do iOS quando o app era minimizado

Versão 2.5.7
============

*ContentEpub -> 2.6.5*

> Corrigido bug de passagem de página tocando nos cantos 

> Melhorado suporte a livros de layout fixo


*ContentPDF -> 2.5.6*

> Grande refactoring no leitor

> Adicionado suporte a busca

> Adicionado suporte a anotações

Versão 2.5.6
============

*ContentPDF -> 2.5.4*

> Adicionado opção de marcadores

*ContentEpub -> 2.6.4*

> Adicionado suporte a passar página tocando nos cantos

*ContentAudio -> 2.3.7*

> Adicionado suporte a tela de fim de task ao concluir um áudio

Versão 2.5.5
============

*Subscription -> 2.3.2*

> Melhorias no restore do recibo original de transação da Apple

*ContentHTML -> 2.2.2*

> Alterado cores para novo esquema de Flavour

*ContentQuiz  -> 2.3.1*

> Alterado cores para novo esquema de Flavour

*ContentPDF -> 2.5.4*

> Fix crash quando passar página rápido demais

*ContentAudio -> 2.3.6*

> Melhoria: quando player está pausado, botão de habilitar sleep mode fica desligado

Versão 2.5.4
============

*Core -> 2.4.4*

> Adicionado suporte a AuthenticationMethod


Versão 2.5.2
============

*Core -> 2.4.2*

> Adicionado suporte a documento em VSUser

> Adicionado suporte a receber os dados do usuário criptografados e a descriptografar

*ContentPDF -> 2.5.2*

> Adicionado double tap to zoom

*ContentEpub -> 2.6.3*

> Alterado ordem dos items de menu do leitor

Versão 2.5.1
============

*Core -> 2.4.1*

> Bug fixes e melhorias gerais

> Corrigido problema com download no 4g

*ContentPDF -> 2.5.1*

> Bug fixes

> Melhoria no suporte a temas light/dark

Versão 2.5.0
============

*Core -> 2.4.0*

> Adicionado suporte a subseções

> Alterado forma como ContentTask trata o “status”

> Last Update de Content agora espelha na Task também

> Background Download Services agora baixa com o app minimizado e foi refatorado para gerenciar melhor a fila de conteúdos a serem baixados

> Download Services foi refatorado para corrigir problemas e suportar download em background

*Subscription -> 2.3.1*
> Adicionado suporte a additionalimage

*ContentEpub -> 2.6.2*
> Cores dos menus (ToC, Busca, Anotações) pegam do Flavour e não mais do light/dark Mode.
> Bug fixes

*ContentAudio -> 2.3.4*

> TintColor do UISlider agora usa Primary do Flavour

*ContentPDF -> 2.5.1*

> Corrigido problema de layout


Versão 2.4.1
==

*ContentEpub -> 2.6.0*

> Migração de UIWebView para WKWebView

Versão 2.4.0
==

*Core -> 2.3.8*

> Corrigido problema de download em backgrund que gerava memory leak

> Corrigido problema de download em backgrund quando em modo avião/sem conexão

*ContentEpub -> 2.5.0*

> Adicionado suporte a tema light/dark nativo do aparelho

*ContentAudio -> 2.3.3*

> Corrigido previous/next no MPRemoteControl que estava invertido

Versão 2.3.9
==

*ContentEpub -> 2.4.2*

> Corrigido problemas de leitura com TTS

> Corrigido seleção de texto e marcação de conteúdo (busca/anotação)

> Tabelas foram removidas e transformadas em div

*ContentVideo 2.3.2*

> Correção de bugs

Versão 2.3.8
==

*Core -> 2.3.7*

> Corrigo bug que não apagava conteúdos

*ContentEpub -> 2.4.1*

> Melhoria na abertura de marcador

> Melhoria na abertura de última página lida (restauração de estado)

> Bug fixes gerais

Versão 2.3.7
==

*Core -> 2.3.6*

> Flavour agora tem um Bridge para possível implementação de Dark Mode

> Melhoria no parse conteúdos removidos no contexto

> Adicionado novo serviço para enviar formulário de contato

*Subscription -> 2.3.0*

> Adicionado novos parâmetros: price e renew_period que são utilizados na tela de Settings

*ContentEpub -> 2.4.0*

> Desconsiderado acentos na busca

> Adicionado TTS

> Melhoria na marcação/desmarcação de termos selecionados no HTML

> Adicionado suporte a controle de margem e altura da linha

> Adicionado suporte a salvar calculo de páginas atual e retomá-lo quando leitor é aberto (para evitar reprocessar tudo)

> Adicionado slider para avançar rápido pelas páginas do ePub

> Adicionado suporte a salvar marcadores de páginas e visualizá-los junto ao índice de conteúdos do livro

*ContentEpub -> 2.2.6*

> Removido suporte ao Notification Center

Versão 2.3.4
==

*Core -> 2.3.3*

> Novo esquema de download em background que cria fila e notifica as views

> Adicionado suporte a baixar arquivos em background com novo esquema de fila

> Adicionado suporte a baixar HLS em background com novo esquema de fila

*Subscription -> 2.2.1*

> Adicionado enviar currency e price no serviço /save junto com o recibo de assinatura

Versão 2.3.3
==

*Epub -> 2.3.2*

> Melhorias e bug fixes


Versão 2.3.2
==

*Core -> 2.3.2*

> Corrigido mensagens de erro quando em modo avião

*Epub -> 2.3.2*

> Melhoria no suporte a epubs de layout fixo

*Audio -> 2.3.1*

> Adicionado suporte a avançar/reproceder 30 segundos

> Melhorias no suporte a tocar áudio com celular bloqueado

> Adicionado suporte a controlar velocidade de reprodução do áudio

*PDF -> 2.4.1*

> Corrigido problemas com iPhone X

Versão 2.3.0
==

*Core -> 2.3.0*

> Variável "orderedContents" agora é um método "orderedContents()" por conta de Bad Access no compilador do 4.2

*Contents -> Todos*

> Diversas alterações nos componentes para funcionarem com a versão 4.2 do Swift

Versão 2.2.5
==

*Core -> 2.2.4*

> Alterado regra de replace para download de arquivos m3u8

> Desvinculado parse de sections vinculado ao de flavour no ContextServices

> Correções no esquema de download in background que não funcionava corretamente

> Correção na exclusão de arquivos m3u8

> Adicionado métodos que retornam quantidade de conteúdos a serem baixados e já baixados de uma Task

> Adicionado método que retorna tamanho ocupado em disco pela task (e seus conteúdos internos)

*Epub -> 2.2.3*

> Corrigido bug de orientação com vídeo em tela cheia

*Audio -> 2.2.4*

> Alteração na chamada para baixar áudio em background

*Video -> 2.2.4*

> Alteração na chamada para baixar vídeo em background

*PDF -> 2.3.0*

> Alterado forma de exibição de páginas 

> Adicionado suporte a 2 páginas em landscape

*Quiz -> 2.1.2*
> Corrigido erro de layout que não respeitava a safe margin

> Corrigido problemas com caractéres especiais (agora é tudo enviado com base64)

Versão 2.2.4
==

**Requer migração de banco de dados**

*Core -> 2.2.3*

> Alterado forma de geração de certificado (agora é necessário o parse do campo "creation")

*Epub -> 2.2.2*

> Corrigido problemas de orientação

*Audio -> 2.2.3*

> Travado orientação para apenas portrait

*Quiz -> 2.1.1*
> Corrigido erro de parse com \n


Versão 2.2.3
==

**Requer migração de banco de dados**

*Core -> 2.2.2*

> Corrigido problemas de compilação com Xcode 10

> Torna métodos públicos para subclasse

> Corrigido crash relacionado ao background download services e nova versão do VSRequest

> Corrigido mensagens de erro no downloadservices

> Adicionado "contactInfo" no Flavour

> VSUser agora é open para poder fazer subclass (métodos set e setGamificationPoints também são)

*ContentEpub -> 2.2.1*

> Trocado nome do arquivo CSS para evitar conflitos com Html

>	Corrigido problemas de compilação com Xcode 10

>	Corrigido problemas de layout com iPhone X

*ContentAudio -> 2.2.2*

>	Corrigido problemas de layout com iPhone X

> Content ID agora é público para podermos suportar marcar o conteúdo ativo na listagem da task

> Corrigido retenção de referência do player de áudio que causava problemas em modo avião

*ContentVideo -> 2.2.2*

> Atualizado player com melhorias aplicadas no ContentAudio

> Corrigido retenção de referência do player de vídeo que causava problemas para renderizar conteúdo sem criptografia

> Corrigido bug que não finalizava o player e enviava para tela de conclusão

*Subscription -> 2.1.5*
> Torna métodos de access plan públicos

> Corrige Restore de assinatura

*ContentPDF -> 2.2.1*
> Grande refactoring para funcionar com Bancah e suportar navegação horizontal

> Correções de bugs relacionados a checkpoint

*ContentHTML -> 2.1.1*
> Trocado nome do arquivo CSS para evitar conflitos com Epub

*ContentPPT -> 2.2.2*
> Corrige exibição de link para telefones

Versão 2.2.2
==

*ContentPPT -> 2.2.1*
>Corrige problemas de ordenação do PPT


Versão 2.2.1
==

*Core -> 2.2.1*
> Corrige bug com checkpoint

*Video -> 2.2.2*
> Corrige bug de progresso e pangesture


Versão 2.2.0
==

**Requer migração de banco de dados**

*Core -> 2.2.0*
> Adicionado suporte a checkpoint

*ContentVideo -> 2.2.1*
> Suporte a download de mp4 caso não haja criptografia

> Suporte a checkpoint

*Audio -> 2.2.1*
> Suporte a download de mp4 caso não haja criptografia

> Suporte a checkpoint

*Quiz -> 2.1.0*
> Novo componente de quiz utilizando render em HTML/JS

*PDF -> 2.2.0*
> Suporte a checkpoint

*PPT -> 2.2.0*
> Suporte a checkpoint

*Epub -> 2.2.0*
> Suporte a checkpoint

> Mudanças no fechamento do leitor

*Subscription -> 2.1.4*
> Adicionado suporte ao accessplan do tipo voucher 


Versão 2.0.X
==

**Versão inicial, conteúdos sem criptografia, feito em swift para novo paradigma de contexto**

*Core*
> Versão inicial do componente base de handler de contexto

*HTML* 
> Versão inicial do render

*PPT*
> Versão inicial baseado no Treinapp de objc

*PDF*
> Utilização do componente nativo antigo do iOS, antes do SDK 11.0

*Video*
> Sem criptografia

*Quiz*
> Componente nativo baseado no Treinapp de objc

*Link*
> Versão inicial

*Text*
> Versão inicial

*Subscription*
> Versão antes de migrar para o modelo de AccessPlan


Versão 1.0.X
==

**Modelo antigo em objc, antes do refactoring para utilização do paradigma de contexto**
