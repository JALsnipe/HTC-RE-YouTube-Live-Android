.class public Lcom/htc/gc/connectivity/a/b/d/n;
.super Lcom/htc/gc/connectivity/a/b/b/h;
.source "SourceFile"


# instance fields
.field private f:Landroid/bluetooth/BluetoothDevice;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/htc/gc/connectivity/a/b/b/h;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;)V

    .line 42
    iput-object p5, p0, Lcom/htc/gc/connectivity/a/b/d/n;->f:Landroid/bluetooth/BluetoothDevice;

    .line 43
    iput p6, p0, Lcom/htc/gc/connectivity/a/b/d/n;->g:I

    .line 45
    if-eqz p7, :cond_0

    .line 47
    iput-object p7, p0, Lcom/htc/gc/connectivity/a/b/d/n;->h:Ljava/lang/String;

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    const-string v0, "hTC GC"

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/n;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(ZLjava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 122
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 124
    iget v1, p0, Lcom/htc/gc/connectivity/a/b/d/n;->g:I

    if-nez v1, :cond_2

    .line 126
    const/16 v1, 0x2135

    iput v1, v0, Landroid/os/Message;->what:I

    .line 133
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 135
    if-eqz p1, :cond_3

    .line 137
    const-string v2, "result"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/j;->a:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 144
    :goto_1
    if-eqz p2, :cond_1

    .line 146
    const-string v2, "gc_name"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 151
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/n;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 157
    :goto_2
    return-void

    .line 128
    :cond_2
    iget v1, p0, Lcom/htc/gc/connectivity/a/b/d/n;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 130
    const/16 v1, 0x2136

    iput v1, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2

    .line 141
    :cond_3
    :try_start_1
    const-string v2, "result"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/j;->b:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-super {p0}, Lcom/htc/gc/connectivity/a/b/b/h;->a()V

    .line 62
    invoke-super {p0}, Lcom/htc/gc/connectivity/a/b/b/h;->b()V

    .line 67
    iget v0, p0, Lcom/htc/gc/connectivity/a/b/d/n;->g:I

    if-nez v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/n;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 71
    array-length v0, v2

    const/16 v3, 0xf

    if-le v0, v3, :cond_0

    .line 73
    invoke-direct {p0, v1, v7}, Lcom/htc/gc/connectivity/a/b/d/n;->a(ZLjava/lang/String;)V

    .line 114
    :goto_0
    return-void

    .line 77
    :cond_0
    array-length v0, v2

    new-array v3, v0, [B

    move v0, v1

    .line 78
    :goto_1
    array-length v4, v2

    if-lt v0, v4, :cond_2

    .line 82
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/n;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/htc/gc/connectivity/a/b/a/q;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/d/n;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v5, p0, Lcom/htc/gc/connectivity/a/b/d/n;->f:Landroid/bluetooth/BluetoothDevice;

    sget-object v6, Lcom/htc/gc/connectivity/a/b/c/a/b;->g:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/htc/gc/connectivity/a/b/a/q;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 86
    if-eqz v0, :cond_3

    .line 88
    invoke-direct {p0, v8, v7}, Lcom/htc/gc/connectivity/a/b/d/n;->a(ZLjava/lang/String;)V

    .line 113
    :cond_1
    :goto_2
    const-string v0, "GcNameTask"

    invoke-super {p0, v0}, Lcom/htc/gc/connectivity/a/b/b/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_2
    aget-char v4, v2, v0

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 92
    :cond_3
    invoke-direct {p0, v1, v7}, Lcom/htc/gc/connectivity/a/b/d/n;->a(ZLjava/lang/String;)V

    goto :goto_2

    .line 95
    :cond_4
    iget v0, p0, Lcom/htc/gc/connectivity/a/b/d/n;->g:I

    if-ne v0, v8, :cond_1

    .line 97
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/n;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/htc/gc/connectivity/a/b/a/g;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/d/n;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/d/n;->f:Landroid/bluetooth/BluetoothDevice;

    sget-object v5, Lcom/htc/gc/connectivity/a/b/c/a/b;->g:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/htc/gc/connectivity/a/b/a/g;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 101
    if-eqz v0, :cond_5

    .line 103
    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/a/a;->g(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-direct {p0, v8, v0}, Lcom/htc/gc/connectivity/a/b/d/n;->a(ZLjava/lang/String;)V

    goto :goto_2

    .line 109
    :cond_5
    invoke-direct {p0, v1, v7}, Lcom/htc/gc/connectivity/a/b/d/n;->a(ZLjava/lang/String;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 164
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/htc/gc/connectivity/a/b/d/n;->a(ZLjava/lang/String;)V

    .line 165
    return-void
.end method
