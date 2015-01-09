.class public Lcom/htc/gc/connectivity/a/b/d/p;
.super Lcom/htc/gc/connectivity/a/b/b/h;
.source "SourceFile"


# instance fields
.field private f:Landroid/bluetooth/BluetoothDevice;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/htc/gc/connectivity/a/b/b/h;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;)V

    .line 43
    iput-object p5, p0, Lcom/htc/gc/connectivity/a/b/d/p;->f:Landroid/bluetooth/BluetoothDevice;

    .line 44
    iput p6, p0, Lcom/htc/gc/connectivity/a/b/d/p;->g:I

    .line 45
    iput-object p7, p0, Lcom/htc/gc/connectivity/a/b/d/p;->h:Ljava/lang/String;

    .line 46
    return-void
.end method

.method private a(ZLcom/htc/gc/connectivity/a/a/n;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 149
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 151
    iget v1, p0, Lcom/htc/gc/connectivity/a/b/d/p;->g:I

    if-nez v1, :cond_2

    .line 153
    const/16 v1, 0x21fc

    iput v1, v0, Landroid/os/Message;->what:I

    .line 160
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 162
    if-eqz p1, :cond_3

    .line 164
    const-string v2, "result"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/j;->a:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 171
    :goto_1
    if-eqz p2, :cond_1

    .line 173
    const-string v2, "verify_password_status"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 176
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 178
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/p;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 184
    :goto_2
    return-void

    .line 155
    :cond_2
    iget v1, p0, Lcom/htc/gc/connectivity/a/b/d/p;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 157
    const/16 v1, 0x21fd

    iput v1, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2

    .line 168
    :cond_3
    :try_start_1
    const-string v2, "result"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/j;->b:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 192
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/p;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/htc/gc/connectivity/a/b/a/n;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/p;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/d/p;->f:Landroid/bluetooth/BluetoothDevice;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/htc/gc/connectivity/a/b/a/n;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 195
    const-string v0, "GcPasswordTask"

    const-string v1, "[MGCC] unregisterNotify error!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 53
    invoke-super {p0}, Lcom/htc/gc/connectivity/a/b/b/h;->a()V

    .line 55
    invoke-super {p0}, Lcom/htc/gc/connectivity/a/b/b/h;->b()V

    .line 59
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/p;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 60
    array-length v0, v2

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [B

    move v0, v1

    .line 61
    :goto_0
    array-length v4, v2

    if-lt v0, v4, :cond_0

    .line 65
    iget v0, p0, Lcom/htc/gc/connectivity/a/b/d/p;->g:I

    if-nez v0, :cond_9

    .line 69
    aput-byte v1, v3, v1

    .line 71
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/p;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/htc/gc/connectivity/a/b/a/j;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/d/p;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v5, p0, Lcom/htc/gc/connectivity/a/b/d/p;->f:Landroid/bluetooth/BluetoothDevice;

    sget-object v6, Lcom/htc/gc/connectivity/a/b/c/a/b;->i:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v6}, Lcom/htc/gc/connectivity/a/b/a/j;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 72
    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/p;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/htc/gc/connectivity/a/b/a/n;

    iget-object v5, p0, Lcom/htc/gc/connectivity/a/b/d/p;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v6, p0, Lcom/htc/gc/connectivity/a/b/d/p;->f:Landroid/bluetooth/BluetoothDevice;

    sget-object v7, Lcom/htc/gc/connectivity/a/b/c/a/b;->i:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/htc/gc/connectivity/a/b/a/n;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 75
    invoke-direct {p0, v1, v9}, Lcom/htc/gc/connectivity/a/b/d/p;->a(ZLcom/htc/gc/connectivity/a/a/n;)V

    .line 76
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/b;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/htc/gc/connectivity/a/b/d/p;->b(Ljava/lang/String;)V

    .line 141
    :goto_1
    return-void

    .line 62
    :cond_0
    add-int/lit8 v4, v0, 0x1

    aget-char v5, v2, v0

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_1
    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/p;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/htc/gc/connectivity/a/b/a/q;

    iget-object v5, p0, Lcom/htc/gc/connectivity/a/b/d/p;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v6, p0, Lcom/htc/gc/connectivity/a/b/d/p;->f:Landroid/bluetooth/BluetoothDevice;

    sget-object v7, Lcom/htc/gc/connectivity/a/b/c/a/b;->h:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/htc/gc/connectivity/a/b/a/q;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[B)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 83
    invoke-direct {p0, v1, v9}, Lcom/htc/gc/connectivity/a/b/d/p;->a(ZLcom/htc/gc/connectivity/a/a/n;)V

    .line 84
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/b;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/htc/gc/connectivity/a/b/d/p;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 89
    if-eqz v0, :cond_8

    .line 91
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    .line 93
    aget-byte v2, v0, v1

    if-nez v2, :cond_4

    .line 95
    sget-object v0, Lcom/htc/gc/connectivity/a/a/n;->a:Lcom/htc/gc/connectivity/a/a/n;

    invoke-direct {p0, v8, v0}, Lcom/htc/gc/connectivity/a/b/d/p;->a(ZLcom/htc/gc/connectivity/a/a/n;)V

    .line 119
    :goto_2
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/b;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/htc/gc/connectivity/a/b/d/p;->b(Ljava/lang/String;)V

    .line 140
    :cond_3
    :goto_3
    const-string v0, "GcPasswordTask"

    invoke-super {p0, v0}, Lcom/htc/gc/connectivity/a/b/b/h;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :cond_4
    aget-byte v2, v0, v1

    if-ne v2, v8, :cond_5

    .line 99
    sget-object v0, Lcom/htc/gc/connectivity/a/a/n;->b:Lcom/htc/gc/connectivity/a/a/n;

    invoke-direct {p0, v8, v0}, Lcom/htc/gc/connectivity/a/b/d/p;->a(ZLcom/htc/gc/connectivity/a/a/n;)V

    goto :goto_2

    .line 101
    :cond_5
    aget-byte v2, v0, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 103
    sget-object v0, Lcom/htc/gc/connectivity/a/a/n;->c:Lcom/htc/gc/connectivity/a/a/n;

    invoke-direct {p0, v8, v0}, Lcom/htc/gc/connectivity/a/b/d/p;->a(ZLcom/htc/gc/connectivity/a/a/n;)V

    goto :goto_2

    .line 105
    :cond_6
    aget-byte v0, v0, v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    .line 107
    sget-object v0, Lcom/htc/gc/connectivity/a/a/n;->d:Lcom/htc/gc/connectivity/a/a/n;

    invoke-direct {p0, v8, v0}, Lcom/htc/gc/connectivity/a/b/d/p;->a(ZLcom/htc/gc/connectivity/a/a/n;)V

    goto :goto_2

    .line 111
    :cond_7
    invoke-direct {p0, v1, v9}, Lcom/htc/gc/connectivity/a/b/d/p;->a(ZLcom/htc/gc/connectivity/a/a/n;)V

    goto :goto_2

    .line 116
    :cond_8
    invoke-direct {p0, v1, v9}, Lcom/htc/gc/connectivity/a/b/d/p;->a(ZLcom/htc/gc/connectivity/a/a/n;)V

    goto :goto_2

    .line 121
    :cond_9
    iget v0, p0, Lcom/htc/gc/connectivity/a/b/d/p;->g:I

    if-ne v0, v8, :cond_3

    .line 125
    aput-byte v8, v3, v1

    .line 127
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/p;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/htc/gc/connectivity/a/b/a/q;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/d/p;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v5, p0, Lcom/htc/gc/connectivity/a/b/d/p;->f:Landroid/bluetooth/BluetoothDevice;

    sget-object v6, Lcom/htc/gc/connectivity/a/b/c/a/b;->h:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/htc/gc/connectivity/a/b/a/q;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 130
    if-eqz v0, :cond_a

    .line 132
    invoke-direct {p0, v8, v9}, Lcom/htc/gc/connectivity/a/b/d/p;->a(ZLcom/htc/gc/connectivity/a/a/n;)V

    goto :goto_3

    .line 136
    :cond_a
    invoke-direct {p0, v1, v9}, Lcom/htc/gc/connectivity/a/b/d/p;->a(ZLcom/htc/gc/connectivity/a/a/n;)V

    goto :goto_3
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 205
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/htc/gc/connectivity/a/b/d/p;->a(ZLcom/htc/gc/connectivity/a/a/n;)V

    .line 206
    return-void
.end method
