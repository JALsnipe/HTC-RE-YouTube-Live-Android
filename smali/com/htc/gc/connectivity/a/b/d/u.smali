.class public Lcom/htc/gc/connectivity/a/b/d/u;
.super Lcom/htc/gc/connectivity/a/b/b/h;
.source "SourceFile"


# instance fields
.field protected f:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public constructor <init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/htc/gc/connectivity/a/b/b/h;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;)V

    .line 39
    iput-object p5, p0, Lcom/htc/gc/connectivity/a/b/d/u;->f:Landroid/bluetooth/BluetoothDevice;

    .line 41
    return-void
.end method

.method private a(ZI)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 142
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 143
    const/16 v1, 0x2009

    iput v1, v0, Landroid/os/Message;->what:I

    .line 144
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 146
    if-eqz p1, :cond_0

    .line 148
    const-string v2, "result"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/j;->a:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 156
    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 158
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/u;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 164
    :goto_1
    return-void

    .line 152
    :cond_0
    const-string v2, "result"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/j;->b:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 153
    const-string v2, "wifi_error_code"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method private c()V
    .locals 11

    .prologue
    const/16 v10, 0xa1

    const/4 v7, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 77
    const-string v0, "GcWifiDisconnectTask"

    const-string v1, "[MGCC] Wifi disconnecting..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    const/4 v0, 0x4

    new-array v0, v0, [B

    aput-byte v9, v0, v8

    const/4 v1, 0x2

    const/16 v2, 0x57

    aput-byte v2, v0, v1

    const/16 v1, 0x54

    aput-byte v1, v0, v7

    .line 83
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/u;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/htc/gc/connectivity/a/b/a/q;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/d/u;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/d/u;->f:Landroid/bluetooth/BluetoothDevice;

    sget-object v5, Lcom/htc/gc/connectivity/a/b/c/a/b;->l:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/htc/gc/connectivity/a/b/a/q;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 86
    invoke-direct {p0, v8, v10}, Lcom/htc/gc/connectivity/a/b/d/u;->a(ZI)V

    .line 135
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/u;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/htc/gc/connectivity/a/b/a/j;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/u;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/d/u;->f:Landroid/bluetooth/BluetoothDevice;

    sget-object v4, Lcom/htc/gc/connectivity/a/b/c/a/b;->s:Ljava/lang/String;

    const/16 v5, 0x2710

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/htc/gc/connectivity/a/b/a/j;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v6

    .line 99
    new-array v5, v7, [B

    fill-array-data v5, :array_0

    .line 100
    iget-object v7, p0, Lcom/htc/gc/connectivity/a/b/d/u;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/htc/gc/connectivity/a/b/a/m;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/u;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/u;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/d/u;->f:Landroid/bluetooth/BluetoothDevice;

    sget-object v4, Lcom/htc/gc/connectivity/a/b/c/a/b;->r:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/connectivity/a/b/a/m;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[B)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 103
    invoke-direct {p0, v8, v10}, Lcom/htc/gc/connectivity/a/b/d/u;->a(ZI)V

    goto :goto_0

    .line 108
    :cond_1
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 110
    if-eqz v0, :cond_3

    .line 112
    const-string v1, "GcWifiDisconnectTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] future result B = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/a/a;->c(Landroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object v0

    .line 116
    aget-byte v1, v0, v9

    if-nez v1, :cond_2

    .line 118
    const-string v0, "GcWifiDisconnectTask"

    const-string v1, "[MGCC] Wifi disconnect successful!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-direct {p0, v9, v8}, Lcom/htc/gc/connectivity/a/b/d/u;->a(ZI)V

    goto :goto_0

    .line 124
    :cond_2
    const-string v1, "GcWifiDisconnectTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] WIFI disconnect fail, Error code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v3, v0, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    aget-byte v0, v0, v9

    invoke-direct {p0, v8, v0}, Lcom/htc/gc/connectivity/a/b/d/u;->a(ZI)V

    goto/16 :goto_0

    .line 131
    :cond_3
    const/16 v0, 0xa3

    invoke-direct {p0, v8, v0}, Lcom/htc/gc/connectivity/a/b/d/u;->a(ZI)V

    goto/16 :goto_0

    .line 99
    nop

    :array_0
    .array-data 0x1
        0x1t
        0x4t
        0x2t
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 48
    invoke-super {p0}, Lcom/htc/gc/connectivity/a/b/b/h;->a()V

    .line 50
    invoke-super {p0}, Lcom/htc/gc/connectivity/a/b/b/h;->b()V

    .line 52
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/u;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/u;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/htc/gc/connectivity/a/b/a/t;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/u;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/d/u;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/d/u;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v1, v2, v3, v4}, Lcom/htc/gc/connectivity/a/b/a/t;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 62
    invoke-direct {p0}, Lcom/htc/gc/connectivity/a/b/d/u;->c()V

    .line 70
    :cond_0
    :goto_0
    const-string v0, "GcWifiDisconnectTask"

    invoke-super {p0, v0}, Lcom/htc/gc/connectivity/a/b/b/h;->a(Ljava/lang/String;)V

    .line 71
    return-void

    .line 66
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/htc/gc/connectivity/a/b/d/u;->a(ZI)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 171
    const/4 v0, 0x0

    const/16 v1, 0x98

    invoke-direct {p0, v0, v1}, Lcom/htc/gc/connectivity/a/b/d/u;->a(ZI)V

    .line 172
    return-void
.end method
