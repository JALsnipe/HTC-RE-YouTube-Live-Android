.class Lcom/htc/gc/remote/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/remote/GCIntegrationService;


# direct methods
.method constructor <init>(Lcom/htc/gc/remote/GCIntegrationService;)V
    .locals 0
    .parameter

    .prologue
    .line 468
    iput-object p1, p0, Lcom/htc/gc/remote/f;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 472
    if-nez p2, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-static {}, Lcom/htc/gc/remote/GCIntegrationService;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    const-string v1, "com.htc.gc.companion.intent.action.ESTABLISH_CONNECTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    const-string v0, "extra_exception"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 483
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 484
    iget-object v0, p0, Lcom/htc/gc/remote/f;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-static {v0}, Lcom/htc/gc/remote/GCIntegrationService;->c(Lcom/htc/gc/remote/GCIntegrationService;)Lcom/htc/gc/remote/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/htc/gc/remote/f;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-static {v0}, Lcom/htc/gc/remote/GCIntegrationService;->c(Lcom/htc/gc/remote/GCIntegrationService;)Lcom/htc/gc/remote/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/remote/n;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 492
    :catch_0
    move-exception v0

    .line 493
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 488
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/htc/gc/remote/f;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-static {v1}, Lcom/htc/gc/remote/GCIntegrationService;->c(Lcom/htc/gc/remote/GCIntegrationService;)Lcom/htc/gc/remote/n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 489
    iget-object v1, p0, Lcom/htc/gc/remote/f;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-static {v1}, Lcom/htc/gc/remote/GCIntegrationService;->c(Lcom/htc/gc/remote/GCIntegrationService;)Lcom/htc/gc/remote/n;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/htc/gc/remote/n;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
