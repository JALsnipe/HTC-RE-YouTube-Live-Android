.class Lcom/htc/gc/remote/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/t;


# instance fields
.field final synthetic a:Lcom/htc/gc/remote/n;

.field final synthetic b:Lcom/htc/gc/remote/g;


# direct methods
.method constructor <init>(Lcom/htc/gc/remote/g;Lcom/htc/gc/remote/n;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, Lcom/htc/gc/remote/h;->b:Lcom/htc/gc/remote/g;

    iput-object p2, p0, Lcom/htc/gc/remote/h;->a:Lcom/htc/gc/remote/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 152
    invoke-static {}, Lcom/htc/gc/remote/GCIntegrationService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setModeCb: error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/remote/h;->a:Lcom/htc/gc/remote/n;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/htc/gc/remote/h;->a:Lcom/htc/gc/remote/n;

    invoke-static {p1}, Lcom/htc/gc/remote/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/htc/gc/remote/n;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 164
    invoke-static {}, Lcom/htc/gc/remote/GCIntegrationService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setModeCb: done"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/remote/h;->a:Lcom/htc/gc/remote/n;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/htc/gc/remote/h;->a:Lcom/htc/gc/remote/n;

    invoke-interface {v0}, Lcom/htc/gc/remote/n;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
