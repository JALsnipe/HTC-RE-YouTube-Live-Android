.class Lcom/htc/gc/remote/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/t;


# instance fields
.field final synthetic a:Lcom/htc/gc/remote/GCIntegrationService;


# direct methods
.method constructor <init>(Lcom/htc/gc/remote/GCIntegrationService;)V
    .locals 0
    .parameter

    .prologue
    .line 308
    iput-object p1, p0, Lcom/htc/gc/remote/d;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4
    .parameter

    .prologue
    .line 311
    invoke-static {}, Lcom/htc/gc/remote/GCIntegrationService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mhandleDisconnectedOrPausedCb: error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/remote/d;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-static {v0}, Lcom/htc/gc/remote/GCIntegrationService;->g(Lcom/htc/gc/remote/GCIntegrationService;)Lcom/htc/gc/remote/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/htc/gc/remote/d;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-static {v0}, Lcom/htc/gc/remote/GCIntegrationService;->g(Lcom/htc/gc/remote/GCIntegrationService;)Lcom/htc/gc/remote/n;

    move-result-object v0

    invoke-static {p1}, Lcom/htc/gc/remote/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/htc/gc/remote/n;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 316
    :catch_0
    move-exception v0

    .line 317
    invoke-static {}, Lcom/htc/gc/remote/GCIntegrationService;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop live view error callback exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 324
    invoke-static {}, Lcom/htc/gc/remote/GCIntegrationService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mhandleDisconnectedOrPausedCb: done"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    iget-object v0, p0, Lcom/htc/gc/remote/d;->a:Lcom/htc/gc/remote/GCIntegrationService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/gc/remote/GCIntegrationService;->stopForeground(Z)V

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/remote/d;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-static {v0}, Lcom/htc/gc/remote/GCIntegrationService;->g(Lcom/htc/gc/remote/GCIntegrationService;)Lcom/htc/gc/remote/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/htc/gc/remote/d;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-static {v0}, Lcom/htc/gc/remote/GCIntegrationService;->g(Lcom/htc/gc/remote/GCIntegrationService;)Lcom/htc/gc/remote/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/remote/n;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 331
    :catch_0
    move-exception v0

    .line 332
    invoke-static {}, Lcom/htc/gc/remote/GCIntegrationService;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop live view done callback exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
