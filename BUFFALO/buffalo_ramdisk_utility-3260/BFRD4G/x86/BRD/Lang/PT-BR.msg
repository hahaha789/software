; BRDUtil.msg

;メッセージボックスのタイトル
0000      Utilitário de RAMDISK Buffalo

;FONT SIZE
0001      7

; ダイアログのタイトル
2001      Utilitário de RAMDISK Buffalo

; ラベル
2101      OK
2102      Cancelar

2111      status : %s
2112      Letra da Unidade :

2120      Modo Cópia de Segurança
2121      Não fazer Cópia de Segurança
2122      Cópia de segurança (desligado e suspenso)
2123      Restaurar automaticamente os dados da cópia de segurança quando reiniciar
2124      Cópia de Segurança (Avançado)
2125      Cópia de segurança quando inativo.
2126      Cópia de segurança quando escreve.
2127      Dados Restantes
2128      %lld MB
2129      Cópia de Segurança Agora!
2130      Cancelar Cópia de Segurança Agora!

2140      Outras definições
2141      Criar Atalhos na pasta Os meus documentos
2142      Usar a cache para o Internet Explorer.
2143      Usar a cache para o Firefox.

2160      Área da memória
2161      Usar a área gerida e a não gerida do SO.
2162      Capacidade atribuída para RAMDISK
2163      %d MB
2164      Máx %d MB
2165      Tamanho do disco
2166      Definir tamanho máximo
2171      Usar a área não gerenciada do SO.
2181      Usar a área gerenciada do SO.
2191      Não usar RAMDISK

2200      Em alguns computadores, a área não gerenciada do SO não pode ser usada.
2201      TurboPC utiliza espaço externo de armazenamento como memória. Se o SO não tiver memória livre suficiente, então o espaço de armazenamento externo é usado como cache.

; 再起動
3011 Q Y2 Algumas definições não terão efeito até o computador ser reiniciado. \n\nDeseja reiniciar agora?
3012 I O  Algumas definições não terão efeito até o computador ser reiniciado. 

; メモリ領域 設定変更
3021 Q C2 Isto irá alterar as definições da área de memória.\n\n[Cuidado] Os dados atuais armazenados no RAMDISK não serão salvos. A definição do RAMDISK será redefinida. \n\nDeseja continuar?

; ドライバ状態
3101      Configurações Padrão
3102      Parado.
3103      Funcionando
3105      Suspenso.
3181      Interrompido devido à um erro no sistema
3182      Interrompido devido à um erro de autenticação.
3183      Interrompido devido à um erro no barramento de endereços.
3184      Interrompido devido à um erro de acesso à área não gerida do SO.
3185      Interrompido devido à um conflito entre a configuração e a memória atual
3186      Interrompido devido à área de memória não especificada.
3187      O RAMDISK requer pelo menos 1GB de memória

; ドライバ状態 エラーメッセージ
3381 E O  Interrompido devido à um erro do sistema.
3382 W O  Não foi encontrada qualquer memória Buffalo.\n\nPara usar este utilitário é necessário pelo menos uma memória da marca Buffalo.
3383 W O  Interrompido devido à um erro de barramento de endereços.\n\nTente definir novamente.
3384 W O  Interrompido devido à falha no acesso à área não gerenciada do SO.\n\nTente definir novamente.
3385 W O  Capacidade da memória reduzida.\n\nO RAMDISK não está disponível.\n\nTente definir novamente
3387 E O  O RAMDISK requer pelo menos 1GB de memória

; ドライバ状態 メモリ容量変化
3401 Q Y  Capacidade da memória aumentada.\n\nDeseja definir a memória novamente?
3402 Q Y  Capacidade da memória reduzida.\n\nDeseja definir a memória novamente?
3403 Q Y  Capacidade da memória aumentada.\n\nDeseja definir a memória novamente?
3404 Q Y  Capacidade da memória reduzida.\n\nDeseja definir a memória novamente?
3411      Sim
3412      Não (Manter configuração atual)
3413      Não exibir esta mensagem novamente

; 起動時エラー
3501 E O  É necessária uma permissão de administrador.
3502 E O  O RAMDISK não está ativado.
3503 E O  O RAMDISK não está ativado.
3510 E O  Ocorreu um problema. Desinstale.

; 設定時エラー
3600 E O  Falhou a configuração.
3601 W O  Falhou a configuração da letra da unidade.
3602 W O  Falhou a configuração do modo de cópia de segurança.
3603 W O  Falhou a configuração da área de memória.
3611 W O  Falhou a tentativa de fazer cópia de segurança imediata.
3612 W O  Falhou o cancelamento da cópia de segurança.
3621 W O  A área da memória não está selecionada.
3622 W O  Capacidade de disco inválida está especificada pelo área gerenciada do SO.
3623 W O  Capacidade de disco inválida está especificada pela área total da memória.

3701 W O  Falhou a configuração da cache do Internet Explorer.
3702 W O  Falhou a configuração da cache do Firefox.
3703 E O  A configuração falhou porque o Firefox estava em execução.
3704 W O  Falhou a configuração do ReadyBoost.

3711 W O  Erro de Montagem do Meu RAMDISK
3712 W O  Erro de Desmontagem do Meu RAMDISK

3721 W O  Não é possível adicionar MAXMEM à opção de iniciar
3722 W O  Não é possível remover MAXMEM da opção de iniciar

; ReadyBoost
4101      Propriedades de (%c:)
4102      Não usar este dispositivo (&D)
4103      &Usar este dispositivo.

; My RAMDISK
4201      O meu RAMDISK

; 簡単設定画面
5001      Configuração do Utilitário RAMDISK
5002      Configuração Fácil
5003      Configuração Avançada
5004      Configura automaticamente o RAMDISK.
5005      Selecione esta opção para uma configuração personalizada.
5006      Status : %s
5010 Q Y  Este criará um %ldMB RAMDISK.\nDeseja continuar?
5011 I O  A Configuração Fácil está concluída.

; BRDUtilTray.exe
6001      Utilitário de Barra da Buffalo RAMDISK
6101      Configuração
6102      Sair
6501 E O  Monitoramento do status de ociosidade da CPU falhou
6502 Q Y  O monitor de desempenho do CPU está desativado na configuração.\nClique em OK para ativar o monitor de desempenho do CPU.
6503 E O  Não é possível monitorar o status de ociosidade da CPU.\nConfigure a definição de memória virtual.
6504 E O  Falhou a execução de "Buffalo RAMDISK Utility".

; BRDStartup.exe
7801 E O  Erro de autenticação.
