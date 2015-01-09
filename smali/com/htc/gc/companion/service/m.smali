.class Lcom/htc/gc/companion/service/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/ae;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/CompanionApplication;

.field final synthetic b:Lcom/htc/gc/companion/service/GCCompanionService;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/GCCompanionService;Lcom/htc/gc/companion/settings/CompanionApplication;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 826
    iput-object p1, p0, Lcom/htc/gc/companion/service/m;->b:Lcom/htc/gc/companion/service/GCCompanionService;

    iput-object p2, p0, Lcom/htc/gc/companion/service/m;->a:Lcom/htc/gc/companion/settings/CompanionApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 10
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 831
    const-string v0, "wifi_and_3G"

    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/htc/gc/companion/settings/a;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 832
    :goto_0
    iget-object v3, p0, Lcom/htc/gc/companion/service/m;->a:Lcom/htc/gc/companion/settings/CompanionApplication;

    invoke-virtual {v3}, Lcom/htc/gc/companion/settings/CompanionApplication;->d()I

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    .line 833
    :goto_1
    const-string v4, "GCCompanionService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get HotspotRequestListener,on? :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v4

    invoke-interface {v4}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v4

    sget-object v5, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    invoke-virtual {v4, v5}, Lcom/htc/gc/interfaces/bw;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v1

    .line 838
    :goto_2
    iget-object v5, p0, Lcom/htc/gc/companion/service/m;->b:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v5}, Lcom/htc/gc/companion/service/GCCompanionService;->g(Lcom/htc/gc/companion/service/GCCompanionService;)Landroid/net/wifi/WifiManager;

    move-result-object v5

    invoke-static {v5}, Lcom/htc/gc/companion/b/t;->b(Landroid/net/wifi/WifiManager;)I

    move-result v5

    .line 839
    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    :cond_0
    move v5, v1

    .line 840
    :goto_3
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/htc/gc/companion/settings/a;->B()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 842
    const-string v7, "GCCompanionService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "enableAutoBackup? :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " enableHotspot? :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    const-string v7, "GCCompanionService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isAppForeground? :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " isFullConnect? :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " alreadyEnableHotspot? :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 845
    if-eqz p1, :cond_7

    .line 846
    if-nez v0, :cond_1

    .line 847
    const-string v2, "GCCompanionService"

    const-string v7, "AutoBackupError since no available ap and not enable hotspot "

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 848
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v2

    const-string v7, "network_error"

    invoke-virtual {v2, v7}, Lcom/htc/gc/companion/settings/a;->h(Ljava/lang/String;)V

    .line 850
    :cond_1
    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    .line 851
    if-eqz v5, :cond_6

    .line 852
    iget-object v0, p0, Lcom/htc/gc/companion/service/m;->b:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->g(Lcom/htc/gc/companion/service/GCCompanionService;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/companion/b/t;->a(Landroid/net/wifi/WifiManager;)Z

    .line 868
    :cond_2
    :goto_4
    return-void

    :cond_3
    move v0, v2

    .line 831
    goto/16 :goto_0

    :cond_4
    move v3, v2

    .line 832
    goto/16 :goto_1

    :cond_5
    move v5, v2

    .line 839
    goto/16 :goto_3

    .line 858
    :cond_6
    iget-object v0, p0, Lcom/htc/gc/companion/service/m;->b:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Z)V

    .line 859
    iget-object v0, p0, Lcom/htc/gc/companion/service/m;->b:Lcom/htc/gc/companion/service/GCCompanionService;

    iget-object v1, p0, Lcom/htc/gc/companion/service/m;->b:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v1}, Lcom/htc/gc/companion/service/GCCompanionService;->h(Lcom/htc/gc/companion/service/GCCompanionService;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/service/m;->b:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v2}, Lcom/htc/gc/companion/service/GCCompanionService;->r(Lcom/htc/gc/companion/service/GCCompanionService;)Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/service/GCCompanionService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_4

    .line 864
    :cond_7
    const-string v0, "GCCompanionService"

    const-string v1, "turn off hotspot"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 865
    iget-object v0, p0, Lcom/htc/gc/companion/service/m;->b:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0, v2}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Z)V

    goto :goto_4

    :cond_8
    move v4, v2

    goto/16 :goto_2
.end method
