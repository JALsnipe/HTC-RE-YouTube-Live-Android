.class public Lcom/htc/gc/connectivity/a/b/d/d;
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
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/htc/gc/connectivity/a/b/b/h;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;)V

    .line 37
    iput-object p5, p0, Lcom/htc/gc/connectivity/a/b/d/d;->f:Landroid/bluetooth/BluetoothDevice;

    .line 38
    return-void
.end method

.method private a(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 107
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 108
    const/16 v1, 0x2199

    iput v1, v0, Landroid/os/Message;->what:I

    .line 109
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 111
    if-eqz p1, :cond_4

    .line 113
    const-string v2, "result"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/j;->a:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120
    :goto_0
    if-eqz p2, :cond_0

    .line 122
    const-string v2, "main_fw_version"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 125
    :cond_0
    if-eqz p3, :cond_1

    .line 127
    const-string v2, "boot_fw_version"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 130
    :cond_1
    if-eqz p4, :cond_2

    .line 132
    const-string v2, "mcu_fw_version"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 135
    :cond_2
    if-eqz p5, :cond_3

    .line 137
    const-string v2, "ble_fw_version"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 140
    :cond_3
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 142
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/d;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 148
    :goto_1
    return-void

    .line 117
    :cond_4
    const-string v2, "result"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/j;->b:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 45
    invoke-super {p0}, Lcom/htc/gc/connectivity/a/b/b/h;->a()V

    .line 47
    invoke-super {p0}, Lcom/htc/gc/connectivity/a/b/b/h;->b()V

    .line 55
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/d;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/htc/gc/connectivity/a/b/a/t;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/d/d;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v5, p0, Lcom/htc/gc/connectivity/a/b/d/d;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v6, p0, Lcom/htc/gc/connectivity/a/b/d/d;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v3, v4, v5, v6}, Lcom/htc/gc/connectivity/a/b/a/t;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/d;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/htc/gc/connectivity/a/b/a/g;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/d/d;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v5, p0, Lcom/htc/gc/connectivity/a/b/d/d;->f:Landroid/bluetooth/BluetoothDevice;

    sget-object v6, Lcom/htc/gc/connectivity/a/b/c/a/b;->k:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lcom/htc/gc/connectivity/a/b/a/g;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/htc/gc/connectivity/a/b/c/a/b;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    .line 68
    invoke-static {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/a/a;->a([BI)S

    move-result v1

    .line 69
    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/htc/gc/connectivity/a/b/c/a/a;->a([BI)S

    move-result v2

    .line 70
    mul-int/lit16 v1, v1, 0x2710

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 72
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/a/a;->a([BI)S

    move-result v1

    .line 73
    const/4 v3, 0x6

    invoke-static {v0, v3}, Lcom/htc/gc/connectivity/a/b/c/a/a;->a([BI)S

    move-result v3

    .line 74
    mul-int/lit16 v1, v1, 0x2710

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 76
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/a/a;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 77
    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/a/a;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 79
    const-string v0, "GcGetAllFwVersionTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "[MGCC] Main version = "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", Boot version = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", Mcu version = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", Ble version = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    const/4 v1, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/connectivity/a/b/d/d;->a(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 98
    :goto_0
    const-string v0, "GcGetAllFwVersionTask"

    invoke-super {p0, v0}, Lcom/htc/gc/connectivity/a/b/b/h;->a(Ljava/lang/String;)V

    .line 99
    return-void

    :cond_0
    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 85
    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/connectivity/a/b/d/d;->a(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/connectivity/a/b/d/d;->a(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/connectivity/a/b/d/d;->a(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 155
    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/connectivity/a/b/d/d;->a(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 156
    return-void
.end method
