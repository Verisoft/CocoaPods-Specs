Versão 2.6.3
=============

*Core -> 2.5.2*

> Adicionado o tipo de plano AccessPlanPlatinum

Versão 2.6.2
=============

*Core -> 2.5.1*

> Alterada a formatção do predicate de consulta do CoreData para suportar int64/long value sem quebrar

Versão 2.6.1
=============

*ContentEpub -> 2.8.1*

> Adicionado suporte a seleção de fonte

> Correção de bug que não persistia  configurações de margem/espaçamento de fonte

> Correção de bug que não passava página no TTS

Versão 2.6.0
=============

**Requer migração de banco de dados**

*Core -> 2.5.0*

> Correção de problemas no link de categoria com contentas

> Adicionado métodos com completion/failed em algumas chamadas de serviço

> Merge de AccessPlan com Core

> CarrierBillingServices movido para Core

> Adicionado suporte a múltiplos AccessPlan

> AccessPlan agora tem status (ativo/inativo) e id de plano

*Subscription -> 2.4.0*

> Adicionado métodos com completion/failed em algumas chamadas de serviço

> Removido classes de AccessPlan e CarrierBilling

*ContentAudio -> 2.3.15*

> Melhorado suporte no leitor por conta de Minibooks

> Corrigido crash 

*ContentEpub -> 2.8.0*

> Correção de bug em anotações
> 
> Correção de bug no tutorial quando visualizado no iPad


Versão 2.5.18
=============

*ContentEpub -> 2.7.4*

> Correções para nova versão do Xcode

> Melhorias na transição entre landscape/portrait

> Removido rotação de tela quando TTS estiver ativo

*ContentAudio -> 2.3.14*

> Corrigido bug que sempre deixava o "próximo" habilitado mesmo quando era o último item

> Desabilitado botões de retroceder/avançar quando for o primeiro ou o último item

Versão 2.5.17
============

*ContentEpub -> 2.7.3*

> Adicionado suporte a landscape

*ContentAudio -> 2.3.13*

> Adicionado suporte a landscape



Versão 2.5.16
============

*ContentPdf -> 2.6.1*

> Adicionado log de evento de anotação e marcador

> Corrigido bug com tag view de assinatura que não ocupava tela cheia

*ContentEpub -> 2.7.2*

> Adicionado log de evento de anotação, marcador, alterações de layout e TTS

*ContentHTML -> 2.2.4*

> CSS padrão agora só é adicionado caso não haja nenhum CSS na pasta

*ContentAudio -> 2.3.12*

> Adicionado log de evento de clique em temporizador e velocidade de reprodução


Versão 2.5.15
============

*Core -> 2.4.11*

> Alterado método no BackgroundServices que caso ele seja ativado sem conexão e com notificação de mensagens para não fazer mais retry e retornar erro

*ContentPdf -> 2.6.0*

> Alterações no layout para ficar igual ao leitor de ePub

> Correções de problemas de rotação

> Adicionado esquema para salvar thumbnails no userdefaults como Data a partir de conversão para JPEG em 20% de qualidade

*ContentEpub -> 2.7.1*

> Adicionado Tutorial na 1a abertura

> Alterado cor do sépia

*Subscription -> 2.3.5*

> Adicionado suporte a salvar o renewPeriod para poder utilizar no botão VSSubcription


Versão 2.5.14
============

*ContentPdf -> 2.4.10*

> Aumentado capacidade de zoom nas páginas

*ContentEpub -> 2.6.10*

> Grande refactoring na parte de TTS (Text to Speech)

> Alterações na interface do leitor

> Adicionado botão que finaliza leitura

> Adicionado botão para share de livro

*Core -> 2.4.10*

> Adicionado método para compartilhar conteúdo em ContentBridge


Versão 2.5.13
============

*Core -> 2.4.9*

> Corrigido função "removeLocalAssets" de Flavour que não apaga os assets locais para baixar atualização enviada pelo servidor

*ContentAudio -> 2.3.11*

> Velocidade do áudio agora é salva no UserDefaults por audiolivro e restaura na velocidade selecionada pelo usuário quando aberto

Versão 2.5.12
============

*Core -> 2.4.8*

> AuthenticationMethod não root retorna ordenado por nome agora e não mais por order.

> Adicionado suporte a AuthenticationMethod MSISDNVOUCHER

> Alterações no fluxo de autenticação para suportar login com Pincode fixo em MSISDN

> Corrigido função "removeLocalAssets" de Flavour que não apaga os assets locais para baixar atualização enviada pelo servidor

*ContentPdf -> 2.5.9*

> Corrigido bugs relacionados ao novo Xcode (12.5)

*ContentEpub -> 2.6.8*

> Corrigido bugs relacionados ao novo Xcode (12.5)

*ContentAudio -> 2.3.10*

> Corrigido bug que causava problema na exibição/dismiss de view controller quando amostra chegava ao final

*Subscription -> 2.3.4*

> Adicionado novo método que retorna no msisdn/check o status da assinatura (usado para voucher e assinatura fixa)


Versão 2.5.11
============

*ContentPdf -> 2.5.8*

> Adicionado suporte a exibir uma view de incentivo a assinatura via Modelbridge

*Core -> 2.4.7*

> Adicionado suporte ao parâmetro "root" em AuthenticationMethod

> Corrigido um problema no método isSingleContent() dentro de ContentTask

> Corrigido problema em que as categorias não eram parseadas dentro de ContentTask

*ContentHTML -> 2.2.3*

> Melhorias no leitor para funcionar com novo HTML do UOL (agora não seta o padding de 20px neste tipo de conteúdo)

> Botão de finalizar agora ocupa 100% da largura e não possui mais cantos arredondados


Versão 2.5.10
============

*ContentEpub -> 2.6.7*

> Adicionado suporte a exibir uma view de incentivo a assinatura via Modelbridge


*Core -> 2.4.6*

> Adicionado suporte a exibir uma view de incentivo a assinatura via Modelbridge


Versão 2.5.9
============

*ContentEpub -> 2.6.6*

> Adicionado suporte a salvar progresso a cada mudança de página

> Agora a tela do celular não bloqueia mais durante a leitura do livro

*ContentPDF -> 2.5.7*

> Adicionado suporte a salvar progresso a cada mudança de página

> Agora a tela do celular não bloqueia mais durante a leitura do PDF

*ContentAudio -> 2.3.9*

> Adicionado suporte a salvar progresso a cada segundo passado

*Core -> 2.4.5*

> Adicionado suporte a não postar notificações e eventos quando Content é salvo

> Adicionado método que recupera qual a versão atual do app no servidor e salva no UserDefaults


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
