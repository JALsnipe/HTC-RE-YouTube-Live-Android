.class Lcom/htc/gc/connectivity/a/b/a/v;
.super Lcom/htc/gc/connectivity/a/b/c/a/h;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/connectivity/a/b/a/u;


# direct methods
.method constructor <init>(Lcom/htc/gc/connectivity/a/b/a/u;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/a/v;->a:Lcom/htc/gc/connectivity/a/b/a/u;

    .line 28
    invoke-direct {p0}, Lcom/htc/gc/connectivity/a/b/c/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4
    .parameter

    .prologue
    .line 33
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/a/u;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] onScanHit. device = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 38
    const/16 v1, 0x1f40

    iput v1, v0, Landroid/os/Message;->what:I

    .line 39
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string v2, "result"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/k;->a:Lcom/htc/gc/connectivity/a/a/k;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 41
    const-string v2, "bluetooth_device"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 44
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/v;->a:Lcom/htc/gc/connectivity/a/b/a/u;

    iget-object v1, v1, Lcom/htc/gc/connectivity/a/b/a/u;->b:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
