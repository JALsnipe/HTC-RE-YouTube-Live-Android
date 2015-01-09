.class public Lcom/htc/gc/connectivity/a/b/d/g;
.super Lcom/htc/gc/connectivity/a/b/b/h;
.source "SourceFile"


# instance fields
.field private f:Landroid/bluetooth/BluetoothDevice;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/htc/gc/connectivity/a/b/b/h;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;)V

    .line 44
    iput-object p5, p0, Lcom/htc/gc/connectivity/a/b/d/g;->f:Landroid/bluetooth/BluetoothDevice;

    .line 45
    iput p6, p0, Lcom/htc/gc/connectivity/a/b/d/g;->g:I

    .line 46
    return-void
.end method

.method private a(ZIII)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 108
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 110
    iget v1, p0, Lcom/htc/gc/connectivity/a/b/d/g;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 112
    const/16 v1, 0x2070

    iput v1, v0, Landroid/os/Message;->what:I

    .line 123
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 125
    if-eqz p1, :cond_6

    .line 127
    const-string v2, "result"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/j;->a:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 134
    :goto_1
    if-ltz p2, :cond_1

    .line 136
    const-string v2, "battery_level"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 139
    :cond_1
    if-nez p3, :cond_7

    .line 141
    const-string v2, "usb_storage"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/i;->b:Lcom/htc/gc/connectivity/a/a/i;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 148
    :cond_2
    :goto_2
    if-nez p4, :cond_8

    .line 150
    const-string v2, "adapter_plugin"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/i;->b:Lcom/htc/gc/connectivity/a/a/i;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 157
    :cond_3
    :goto_3
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 159
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/g;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 165
    :goto_4
    return-void

    .line 114
    :cond_4
    iget v1, p0, Lcom/htc/gc/connectivity/a/b/d/g;->g:I

    if-nez v1, :cond_5

    .line 116
    const/16 v1, 0x206e

    iput v1, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_4

    .line 118
    :cond_5
    :try_start_1
    iget v1, p0, Lcom/htc/gc/connectivity/a/b/d/g;->g:I

    if-ne v1, v4, :cond_0

    .line 120
    const/16 v1, 0x206f

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 131
    :cond_6
    const-string v2, "result"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/j;->b:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    .line 143
    :cond_7
    if-ne p3, v4, :cond_2

    .line 145
    const-string v2, "usb_storage"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/i;->a:Lcom/htc/gc/connectivity/a/a/i;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_2

    .line 152
    :cond_8
    if-ne p4, v4, :cond_3

    .line 154
    const-string v2, "adapter_plugin"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/i;->a:Lcom/htc/gc/connectivity/a/a/i;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 53
    invoke-super {p0}, Lcom/htc/gc/connectivity/a/b/b/h;->a()V

    .line 55
    invoke-super {p0}, Lcom/htc/gc/connectivity/a/b/b/h;->b()V

    .line 60
    iget v0, p0, Lcom/htc/gc/connectivity/a/b/d/g;->g:I

    if-ne v0, v8, :cond_3

    .line 65
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/g;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/htc/gc/connectivity/a/b/a/t;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/g;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/d/g;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/d/g;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v1, v2, v3, v4}, Lcom/htc/gc/connectivity/a/b/a/t;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/g;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/htc/gc/connectivity/a/b/a/g;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/g;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/d/g;->f:Landroid/bluetooth/BluetoothDevice;

    sget-object v4, Lcom/htc/gc/connectivity/a/b/c/a/b;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/htc/gc/connectivity/a/b/a/g;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 72
    if-eqz v0, :cond_1

    .line 74
    invoke-static {v0, v6, v6}, Lcom/htc/gc/connectivity/a/b/c/a/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;IZ)I

    move-result v1

    .line 75
    invoke-static {v0, v7, v6}, Lcom/htc/gc/connectivity/a/b/c/a/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;IZ)I

    move-result v2

    .line 76
    invoke-static {v0, v8, v6}, Lcom/htc/gc/connectivity/a/b/c/a/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;IZ)I

    move-result v0

    .line 78
    invoke-direct {p0, v7, v1, v2, v0}, Lcom/htc/gc/connectivity/a/b/d/g;->a(ZIII)V

    .line 99
    :cond_0
    :goto_0
    const-string v0, "GcHwStatusTask"

    invoke-super {p0, v0}, Lcom/htc/gc/connectivity/a/b/b/h;->a(Ljava/lang/String;)V

    .line 100
    return-void

    .line 82
    :cond_1
    invoke-direct {p0, v6, v5, v5, v5}, Lcom/htc/gc/connectivity/a/b/d/g;->a(ZIII)V

    goto :goto_0

    .line 87
    :cond_2
    invoke-direct {p0, v6, v5, v5, v5}, Lcom/htc/gc/connectivity/a/b/d/g;->a(ZIII)V

    goto :goto_0

    .line 90
    :cond_3
    iget v0, p0, Lcom/htc/gc/connectivity/a/b/d/g;->g:I

    if-nez v0, :cond_4

    .line 92
    invoke-direct {p0, v7, v5, v5, v5}, Lcom/htc/gc/connectivity/a/b/d/g;->a(ZIII)V

    goto :goto_0

    .line 94
    :cond_4
    iget v0, p0, Lcom/htc/gc/connectivity/a/b/d/g;->g:I

    if-ne v0, v7, :cond_0

    .line 96
    invoke-direct {p0, v7, v5, v5, v5}, Lcom/htc/gc/connectivity/a/b/d/g;->a(ZIII)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 172
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1, v1}, Lcom/htc/gc/connectivity/a/b/d/g;->a(ZIII)V

    .line 173
    return-void
.end method
