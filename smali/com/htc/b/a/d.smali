.class Lcom/htc/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/b/a/b;

.field private final synthetic b:Lcom/htc/gc/connectivity/a/a/g;


# direct methods
.method constructor <init>(Lcom/htc/b/a/b;Lcom/htc/gc/connectivity/a/a/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/b/a/d;->a:Lcom/htc/b/a/b;

    iput-object p2, p0, Lcom/htc/b/a/d;->b:Lcom/htc/gc/connectivity/a/a/g;

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 243
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 244
    const/16 v1, 0x20d2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 245
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 246
    const-string v2, "result"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/j;->a:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 247
    const-string v2, "operation"

    iget-object v3, p0, Lcom/htc/b/a/d;->b:Lcom/htc/gc/connectivity/a/a/g;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 248
    const-string v2, "operation_error_code"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 249
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 251
    :try_start_0
    iget-object v1, p0, Lcom/htc/b/a/d;->a:Lcom/htc/b/a/b;

    invoke-static {v1}, Lcom/htc/b/a/b;->a(Lcom/htc/b/a/b;)Landroid/os/Messenger;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :goto_0
    return-void

    .line 252
    :catch_0
    move-exception v0

    .line 253
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
