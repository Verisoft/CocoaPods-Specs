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
