.class Lcom/htc/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/b/a/b;


# direct methods
.method constructor <init>(Lcom/htc/b/a/b;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/b/a/e;->a:Lcom/htc/b/a/b;

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 265
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 266
    const/16 v1, 0x2136

    iput v1, v0, Landroid/os/Message;->what:I

    .line 267
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 268
    const-string v2, "result"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/j;->a:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 269
    const-string v2, "gc_name"

    const-string v3, "Dummy"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 272
    :try_start_0
    iget-object v1, p0, Lcom/htc/b/a/e;->a:Lcom/htc/b/a/b;

    invoke-static {v1}, Lcom/htc/b/a/b;->a(Lcom/htc/b/a/b;)Landroid/os/Messenger;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :goto_0
    return-void

    .line 273
    :catch_0
    move-exception v0

    .line 274
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
