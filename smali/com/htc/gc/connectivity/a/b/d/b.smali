.class public Lcom/htc/gc/connectivity/a/b/d/b;
.super Lcom/htc/gc/connectivity/a/b/b/h;
.source "SourceFile"


# instance fields
.field protected f:Landroid/bluetooth/BluetoothDevice;

.field protected g:Z

.field protected h:Z


# direct methods
.method public constructor <init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/htc/gc/connectivity/a/b/d/b;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;ZZ)V

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;ZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/htc/gc/connectivity/a/b/b/h;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;)V

    .line 44
    iput-object p5, p0, Lcom/htc/gc/connectivity/a/b/d/b;->f:Landroid/bluetooth/BluetoothDevice;

    .line 45
    iput-boolean p6, p0, Lcom/htc/gc/connectivity/a/b/d/b;->g:Z

    .line 46
    iput-boolean p7, p0, Lcom/htc/gc/connectivity/a/b/d/b;->h:Z

    .line 47
    return-void
.end method

.method private a(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 118
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 119
    iput p1, v0, Landroid/os/Message;->what:I

    .line 120
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 122
    if-nez p2, :cond_0

    .line 124
    const-string v2, "result"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/j;->a:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 131
    :goto_0
    const-string v2, "bluetooth_device"

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/d/b;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 133
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 135
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/b;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 141
    :goto_1
    return-void

    .line 128
    :cond_0
    const-string v2, "result"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/j;->b:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/16 v3, 0x1fa4

    .line 54
    invoke-super {p0}, Lcom/htc/gc/connectivity/a/b/b/h;->a()V

    .line 56
    invoke-super {p0}, Lcom/htc/gc/connectivity/a/b/b/h;->b()V

    .line 58
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/b;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    if-eqz v0, :cond_0

    .line 64
    iget-boolean v0, p0, Lcom/htc/gc/connectivity/a/b/d/b;->g:Z

    if-eqz v0, :cond_3

    .line 66
    new-instance v0, Lcom/htc/gc/connectivity/a/b/a/c;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/b;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/b;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/connectivity/a/b/a/c;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;)V

    .line 68
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/b;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-direct {p0, v3, v4}, Lcom/htc/gc/connectivity/a/b/d/b;->a(II)V

    .line 109
    :cond_0
    :goto_0
    const-string v0, "GcBleConnectTask"

    invoke-super {p0, v0}, Lcom/htc/gc/connectivity/a/b/b/h;->a(Ljava/lang/String;)V

    .line 110
    return-void

    .line 76
    :cond_1
    new-instance v0, Lcom/htc/gc/connectivity/a/b/a/a;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/b;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/b;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/connectivity/a/b/a/a;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;)V

    .line 77
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/b;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    invoke-direct {p0, v3, v4}, Lcom/htc/gc/connectivity/a/b/d/b;->a(II)V

    goto :goto_0

    .line 85
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lcom/htc/gc/connectivity/a/b/d/b;->a(II)V

    goto :goto_0

    .line 91
    :cond_3
    new-instance v0, Lcom/htc/gc/connectivity/a/b/a/e;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/b;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/b;->f:Landroid/bluetooth/BluetoothDevice;

    iget-boolean v3, p0, Lcom/htc/gc/connectivity/a/b/d/b;->h:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/connectivity/a/b/a/e;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Z)V

    .line 93
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/b;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 96
    const-string v1, "GcBleConnectTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] future result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-boolean v1, p0, Lcom/htc/gc/connectivity/a/b/d/b;->h:Z

    if-eqz v1, :cond_4

    .line 100
    const/16 v1, 0x1fa6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/htc/gc/connectivity/a/b/d/b;->a(II)V

    goto :goto_0

    .line 104
    :cond_4
    const/16 v1, 0x1fa5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/htc/gc/connectivity/a/b/d/b;->a(II)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 148
    iget-boolean v0, p0, Lcom/htc/gc/connectivity/a/b/d/b;->g:Z

    if-eqz v0, :cond_0

    .line 150
    const/16 v0, 0x1fa4

    invoke-direct {p0, v0, v1}, Lcom/htc/gc/connectivity/a/b/d/b;->a(II)V

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    const/16 v0, 0x1fa5

    invoke-direct {p0, v0, v1}, Lcom/htc/gc/connectivity/a/b/d/b;->a(II)V

    goto :goto_0
.end method
