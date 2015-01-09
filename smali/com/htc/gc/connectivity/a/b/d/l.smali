.class public Lcom/htc/gc/connectivity/a/b/d/l;
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
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/htc/gc/connectivity/a/b/b/h;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;)V

    .line 39
    iput-object p5, p0, Lcom/htc/gc/connectivity/a/b/d/l;->f:Landroid/bluetooth/BluetoothDevice;

    .line 40
    iput p6, p0, Lcom/htc/gc/connectivity/a/b/d/l;->g:I

    .line 41
    return-void
.end method

.method private a(Z)V
    .locals 4
    .parameter

    .prologue
    .line 92
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 94
    iget v1, p0, Lcom/htc/gc/connectivity/a/b/d/l;->g:I

    if-nez v1, :cond_1

    .line 96
    const/16 v1, 0x238c

    iput v1, v0, Landroid/os/Message;->what:I

    .line 104
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 106
    if-eqz p1, :cond_2

    .line 108
    const-string v2, "result"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/j;->a:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 115
    :goto_1
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 117
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/l;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 123
    :goto_2
    return-void

    .line 98
    :cond_1
    iget v1, p0, Lcom/htc/gc/connectivity/a/b/d/l;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 100
    const/16 v1, 0x238d

    iput v1, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2

    .line 112
    :cond_2
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
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 48
    invoke-super {p0}, Lcom/htc/gc/connectivity/a/b/b/h;->a()V

    .line 50
    invoke-super {p0}, Lcom/htc/gc/connectivity/a/b/b/h;->b()V

    .line 54
    iget v0, p0, Lcom/htc/gc/connectivity/a/b/d/l;->g:I

    if-nez v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/l;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/htc/gc/connectivity/a/b/a/n;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/l;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/d/l;->f:Landroid/bluetooth/BluetoothDevice;

    sget-object v4, Lcom/htc/gc/connectivity/a/b/c/a/b;->I:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/htc/gc/connectivity/a/b/a/n;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/l;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/htc/gc/connectivity/a/b/a/n;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/d/l;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/d/l;->f:Landroid/bluetooth/BluetoothDevice;

    sget-object v5, Lcom/htc/gc/connectivity/a/b/c/a/b;->J:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/htc/gc/connectivity/a/b/a/n;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 59
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 61
    :cond_0
    invoke-direct {p0, v7}, Lcom/htc/gc/connectivity/a/b/d/l;->a(Z)V

    .line 83
    :cond_1
    :goto_0
    const-string v0, "GcLongTermNotifyTask"

    invoke-super {p0, v0}, Lcom/htc/gc/connectivity/a/b/b/h;->a(Ljava/lang/String;)V

    .line 84
    return-void

    .line 65
    :cond_2
    invoke-direct {p0, v6}, Lcom/htc/gc/connectivity/a/b/d/l;->a(Z)V

    goto :goto_0

    .line 68
    :cond_3
    iget v0, p0, Lcom/htc/gc/connectivity/a/b/d/l;->g:I

    if-ne v0, v6, :cond_1

    .line 70
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/l;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/htc/gc/connectivity/a/b/a/n;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/l;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/d/l;->f:Landroid/bluetooth/BluetoothDevice;

    sget-object v4, Lcom/htc/gc/connectivity/a/b/c/a/b;->I:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v7}, Lcom/htc/gc/connectivity/a/b/a/n;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/l;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/htc/gc/connectivity/a/b/a/n;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/d/l;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/d/l;->f:Landroid/bluetooth/BluetoothDevice;

    sget-object v5, Lcom/htc/gc/connectivity/a/b/c/a/b;->J:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v7}, Lcom/htc/gc/connectivity/a/b/a/n;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 75
    :cond_4
    invoke-direct {p0, v7}, Lcom/htc/gc/connectivity/a/b/d/l;->a(Z)V

    goto :goto_0

    .line 79
    :cond_5
    invoke-direct {p0, v6}, Lcom/htc/gc/connectivity/a/b/d/l;->a(Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1
    .parameter

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/htc/gc/connectivity/a/b/d/l;->a(Z)V

    .line 131
    return-void
.end method
