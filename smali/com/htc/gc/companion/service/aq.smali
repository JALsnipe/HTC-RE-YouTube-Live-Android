.class Lcom/htc/gc/companion/service/aq;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/service/GCCompanionService;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/GCCompanionService;)V
    .locals 0
    .parameter

    .prologue
    .line 521
    iput-object p1, p0, Lcom/htc/gc/companion/service/aq;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 524
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 525
    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/htc/gc/companion/service/aq;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->g(Lcom/htc/gc/companion/service/GCCompanionService;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/companion/b/t;->b(Landroid/net/wifi/WifiManager;)I

    move-result v0

    .line 527
    packed-switch v0, :pswitch_data_0

    .line 552
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 532
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/service/aq;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    iget-object v1, p0, Lcom/htc/gc/companion/service/aq;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v1}, Lcom/htc/gc/companion/service/GCCompanionService;->h(Lcom/htc/gc/companion/service/GCCompanionService;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/service/GCCompanionService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    :goto_1
    iget-object v0, p0, Lcom/htc/gc/companion/service/aq;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->g(Lcom/htc/gc/companion/service/GCCompanionService;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/companion/b/t;->a(Landroid/net/wifi/WifiManager;)Z

    goto :goto_0

    .line 533
    :catch_0
    move-exception v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 543
    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lcom/htc/gc/companion/service/aq;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    iget-object v1, p0, Lcom/htc/gc/companion/service/aq;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v1}, Lcom/htc/gc/companion/service/GCCompanionService;->h(Lcom/htc/gc/companion/service/GCCompanionService;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/service/GCCompanionService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 544
    :catch_1
    move-exception v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 527
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
