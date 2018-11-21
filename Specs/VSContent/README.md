
Versão 2.2.3
==

**Requer migração de banco de dados**

*Core -> 2.2.2*

> Corrigido problemas de compilação com Xcode 10

> Torna métodos públicos para subclasse

> Corrigido crash relacionado ao background download services e nova versão do VSRequest

> Corrigido mensagens de erro no downloadservices

> Adicionado "contactInfo" no Flavour

*ContentEpub -> 2.2.1*

> Trocado nome do arquivo CSS para evitar conflitos com Html

>	Corrigido problemas de compilação com Xcode 10

>	Corrigido problemas de layout com iPhone X

*ContentAudio -> 2.2.2*

>	Corrigido problemas de layout com iPhone X

> Content ID agora é público para podermos suportar marcar o conteúdo ativo na listagem da task

> Corrigido retenção de referência do player de áudio que causava problemas em modo avião

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

*Video -> 2.2.1*
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
