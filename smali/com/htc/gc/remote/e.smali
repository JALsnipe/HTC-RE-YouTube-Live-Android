.class Lcom/htc/gc/remote/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/db;


# instance fields
.field final synthetic a:Lcom/htc/gc/remote/GCIntegrationService;


# direct methods
.method constructor <init>(Lcom/htc/gc/remote/GCIntegrationService;)V
    .locals 0
    .parameter

    .prologue
    .line 338
    iput-object p1, p0, Lcom/htc/gc/remote/e;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/cu;Landroid/net/Uri;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 348
    invoke-static {}, Lcom/htc/gc/remote/GCIntegrationService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StartLiveViewCallback: url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    new-instance v0, Landroid/support/v4/app/aj;

    iget-object v1, p0, Lcom/htc/gc/remote/e;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-direct {v0, v1}, Landroid/support/v4/app/aj;-><init>(Landroid/content/Context;)V

    .line 351
    iget-object v0, p0, Lcom/htc/gc/remote/e;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bs;->a(Landroid/content/Context;)Lcom/htc/gc/companion/service/bs;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/remote/e;->a:Lcom/htc/gc/remote/GCIntegrationService;

    const v2, 0x7f0c0113

    invoke-virtual {v1, v2}, Lcom/htc/gc/remote/GCIntegrationService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Remote Streaming running..."

    const/4 v8, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v8}, Lcom/htc/gc/companion/service/bs;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/support/v4/app/ai;Landroid/support/v4/app/ak;Ljava/util/ArrayList;Z)Landroid/support/v4/app/aj;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lcom/htc/gc/remote/e;->a:Lcom/htc/gc/remote/GCIntegrationService;

    const/16 v2, 0x65

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/htc/gc/remote/GCIntegrationService;->startForeground(ILandroid/app/Notification;)V

    .line 357
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/remote/e;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-static {v0}, Lcom/htc/gc/remote/GCIntegrationService;->h(Lcom/htc/gc/remote/GCIntegrationService;)Lcom/htc/gc/remote/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 358
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/remote/e;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-static {v0}, Lcom/htc/gc/remote/GCIntegrationService;->h(Lcom/htc/gc/remote/GCIntegrationService;)Lcom/htc/gc/remote/q;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/htc/gc/remote/q;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :cond_1
    :goto_0
    return-void

    .line 361
    :catch_0
    move-exception v0

    .line 362
    invoke-static {}, Lcom/htc/gc/remote/GCIntegrationService;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start live view result callback exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 341
    invoke-static {}, Lcom/htc/gc/remote/GCIntegrationService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StartLiveViewCallback::error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 342
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 343
    iget-object v0, p0, Lcom/htc/gc/remote/e;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-static {v0, p1}, Lcom/htc/gc/remote/GCIntegrationService;->a(Lcom/htc/gc/remote/GCIntegrationService;Ljava/lang/Exception;)V

    .line 344
    return-void
.end method
