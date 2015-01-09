.class public Lcom/htc/gc/connectivity/a/b/d/e;
.super Lcom/htc/gc/connectivity/a/b/b/h;
.source "SourceFile"


# instance fields
.field private f:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public constructor <init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/htc/gc/connectivity/a/b/b/h;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;)V

    .line 36
    iput-object p5, p0, Lcom/htc/gc/connectivity/a/b/d/e;->f:Landroid/bluetooth/BluetoothDevice;

    .line 37
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 84
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 85
    const/16 v1, 0x2198

    iput v1, v0, Landroid/os/Message;->what:I

    .line 86
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 88
    if-eqz p1, :cond_1

    .line 90
    const-string v2, "result"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/j;->a:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 97
    :goto_0
    if-eqz p2, :cond_0

    .line 99
    const-string v2, "ble_fw_version"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 104
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/e;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 110
    :goto_1
    return-void

    .line 94
    :cond_1
    const-string v2, "result"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/j;->b:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 44
    invoke-super {p0}, Lcom/htc/gc/connectivity/a/b/b/h;->a()V

    .line 46
    invoke-super {p0}, Lcom/htc/gc/connectivity/a/b/b/h;->b()V

    .line 51
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/e;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/htc/gc/connectivity/a/b/a/g;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/e;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/d/e;->f:Landroid/bluetooth/BluetoothDevice;

    sget-object v4, Lcom/htc/gc/connectivity/a/b/c/a/b;->b:Ljava/lang/String;

    sget-object v5, Lcom/htc/gc/connectivity/a/b/c/a/b;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/htc/gc/connectivity/a/b/a/g;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 53
    if-eqz v0, :cond_1

    .line 55
    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/a/a;->e(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/e;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/b/c/a/c;->b()Lcom/htc/gc/connectivity/a/b/b/g;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/e;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v2}, Lcom/htc/gc/connectivity/a/b/b/g;->b(Landroid/bluetooth/BluetoothDevice;)Lcom/htc/gc/connectivity/a/b/b/f;

    move-result-object v1

    .line 58
    const-string v2, "GcGetBleFWVersionTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] gcDevice = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    if-eqz v1, :cond_0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/htc/gc/connectivity/a/b/b/f;->b(I)V

    .line 68
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/htc/gc/connectivity/a/b/d/e;->a(ZLjava/lang/String;)V

    .line 75
    :goto_0
    const-string v0, "GcGetBleFWVersionTask"

    invoke-super {p0, v0}, Lcom/htc/gc/connectivity/a/b/b/h;->a(Ljava/lang/String;)V

    .line 76
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/htc/gc/connectivity/a/b/d/e;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 117
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/htc/gc/connectivity/a/b/d/e;->a(ZLjava/lang/String;)V

    .line 118
    return-void
.end method
