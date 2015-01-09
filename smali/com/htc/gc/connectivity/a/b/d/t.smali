.class public Lcom/htc/gc/connectivity/a/b/d/t;
.super Lcom/htc/gc/connectivity/a/b/b/h;
.source "SourceFile"


# instance fields
.field protected f:Landroid/bluetooth/BluetoothDevice;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/htc/gc/connectivity/a/b/b/h;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;)V

    .line 35
    iput-object p5, p0, Lcom/htc/gc/connectivity/a/b/d/t;->f:Landroid/bluetooth/BluetoothDevice;

    .line 36
    iput-object p6, p0, Lcom/htc/gc/connectivity/a/b/d/t;->g:Ljava/lang/String;

    .line 37
    return-void
.end method

.method private a(IZLjava/lang/String;I)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 146
    :try_start_0
    const-string v0, "GcSoftAPConnectTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] sendMessage: result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 148
    iput p1, v0, Landroid/os/Message;->what:I

    .line 149
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 150
    const-string v2, "result_softap"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    if-eqz p2, :cond_0

    .line 153
    const-string v2, "result"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/j;->a:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 154
    const-string v2, "device_ip_address"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 161
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/t;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 165
    :goto_1
    return-void

    .line 156
    :cond_0
    const-string v2, "result"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/j;->b:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 157
    const-string v2, "wifi_error_code"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method private c()V
    .locals 14

    .prologue
    const/16 v13, 0xa3

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/16 v10, 0x2008

    const/4 v9, 0x0

    .line 70
    const-string v0, "GcSoftAPConnectTask"

    const-string v1, "[MGCCtes] Wifi connecting..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/t;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/htc/gc/connectivity/a/b/a/j;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/t;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/d/t;->f:Landroid/bluetooth/BluetoothDevice;

    sget-object v4, Lcom/htc/gc/connectivity/a/b/c/a/b;->m:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/htc/gc/connectivity/a/b/a/j;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 87
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/t;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/htc/gc/connectivity/a/b/a/j;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/d/t;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/d/t;->f:Landroid/bluetooth/BluetoothDevice;

    sget-object v5, Lcom/htc/gc/connectivity/a/b/c/a/b;->n:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/htc/gc/connectivity/a/b/a/j;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 89
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/t;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/htc/gc/connectivity/a/b/a/j;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/d/t;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v5, p0, Lcom/htc/gc/connectivity/a/b/d/t;->f:Landroid/bluetooth/BluetoothDevice;

    sget-object v6, Lcom/htc/gc/connectivity/a/b/c/a/b;->o:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lcom/htc/gc/connectivity/a/b/a/j;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 101
    const/4 v3, 0x4

    new-array v3, v3, [B

    aput-byte v12, v3, v12

    const/4 v4, 0x2

    const/16 v5, 0x57

    aput-byte v5, v3, v4

    const/4 v4, 0x3

    const/16 v5, 0x54

    aput-byte v5, v3, v4

    .line 102
    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/d/t;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/htc/gc/connectivity/a/b/a/q;

    iget-object v6, p0, Lcom/htc/gc/connectivity/a/b/d/t;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v7, p0, Lcom/htc/gc/connectivity/a/b/d/t;->f:Landroid/bluetooth/BluetoothDevice;

    sget-object v8, Lcom/htc/gc/connectivity/a/b/c/a/b;->l:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8, v3}, Lcom/htc/gc/connectivity/a/b/a/q;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[B)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 103
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 104
    const/16 v0, 0xa1

    invoke-direct {p0, v10, v9, v11, v0}, Lcom/htc/gc/connectivity/a/b/d/t;->a(IZLjava/lang/String;I)V

    .line 142
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_1

    .line 109
    invoke-direct {p0, v10, v9, v11, v13}, Lcom/htc/gc/connectivity/a/b/d/t;->a(IZLjava/lang/String;I)V

    goto :goto_0

    .line 113
    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_2

    .line 114
    invoke-direct {p0, v10, v9, v11, v13}, Lcom/htc/gc/connectivity/a/b/d/t;->a(IZLjava/lang/String;I)V

    goto :goto_0

    .line 118
    :cond_2
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v1, :cond_3

    .line 119
    invoke-direct {p0, v10, v9, v11, v13}, Lcom/htc/gc/connectivity/a/b/d/t;->a(IZLjava/lang/String;I)V

    goto :goto_0

    .line 123
    :cond_3
    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/t;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/htc/gc/connectivity/a/b/a/ad;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/d/t;->d:Lcom/htc/gc/connectivity/a/b/c/b/a;

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    new-instance v6, Ljava/lang/String;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v3, v4, v5, v6}, Lcom/htc/gc/connectivity/a/b/a/ad;-><init>(Lcom/htc/gc/connectivity/a/b/c/b/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 124
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/htc/gc/connectivity/a/b/b/e;->a:Lcom/htc/gc/connectivity/a/b/b/e;

    if-eq v2, v3, :cond_4

    .line 125
    const/16 v0, 0xa6

    invoke-direct {p0, v10, v9, v11, v0}, Lcom/htc/gc/connectivity/a/b/d/t;->a(IZLjava/lang/String;I)V

    goto :goto_0

    .line 129
    :cond_4
    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/t;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/htc/gc/connectivity/a/b/a/x;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/d/t;->d:Lcom/htc/gc/connectivity/a/b/c/b/a;

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v3, v4, v5, v0}, Lcom/htc/gc/connectivity/a/b/a/x;-><init>(Lcom/htc/gc/connectivity/a/b/c/b/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/connectivity/a/b/b/e;->a:Lcom/htc/gc/connectivity/a/b/b/e;

    if-eq v0, v1, :cond_5

    .line 131
    const/16 v0, 0xa5

    invoke-direct {p0, v10, v9, v11, v0}, Lcom/htc/gc/connectivity/a/b/d/t;->a(IZLjava/lang/String;I)V

    goto :goto_0

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/t;->d:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    invoke-direct {p0, v10, v12, v0, v9}, Lcom/htc/gc/connectivity/a/b/d/t;->a(IZLjava/lang/String;I)V

    goto/16 :goto_0

    .line 140
    :cond_6
    const/16 v0, 0xa4

    invoke-direct {p0, v10, v9, v11, v0}, Lcom/htc/gc/connectivity/a/b/d/t;->a(IZLjava/lang/String;I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 42
    invoke-super {p0}, Lcom/htc/gc/connectivity/a/b/b/h;->a()V

    .line 44
    invoke-super {p0}, Lcom/htc/gc/connectivity/a/b/b/h;->b()V

    .line 46
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/t;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/t;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/htc/gc/connectivity/a/b/a/t;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/t;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/d/t;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/d/t;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v1, v2, v3, v4}, Lcom/htc/gc/connectivity/a/b/a/t;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 56
    invoke-direct {p0}, Lcom/htc/gc/connectivity/a/b/d/t;->c()V

    .line 64
    :cond_0
    :goto_0
    const-string v0, "GcSoftAPConnectTask"

    invoke-super {p0, v0}, Lcom/htc/gc/connectivity/a/b/b/h;->a(Ljava/lang/String;)V

    .line 65
    return-void

    .line 60
    :cond_1
    const/16 v1, 0x2008

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/htc/gc/connectivity/a/b/d/t;->a(IZLjava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4
    .parameter

    .prologue
    .line 172
    const/16 v0, 0x2008

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x98

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/htc/gc/connectivity/a/b/d/t;->a(IZLjava/lang/String;I)V

    .line 173
    return-void
.end method
