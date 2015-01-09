.class public Lcom/htc/gc/connectivity/a/b/d/m;
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
    iput-object p5, p0, Lcom/htc/gc/connectivity/a/b/d/m;->f:Landroid/bluetooth/BluetoothDevice;

    .line 40
    iput p6, p0, Lcom/htc/gc/connectivity/a/b/d/m;->g:I

    .line 41
    return-void
.end method

.method private a(Z)V
    .locals 4
    .parameter

    .prologue
    .line 70
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 72
    iget v1, p0, Lcom/htc/gc/connectivity/a/b/d/m;->g:I

    if-nez v1, :cond_1

    .line 74
    const/16 v1, 0x22c4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 81
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 83
    if-eqz p1, :cond_2

    .line 85
    const-string v2, "result"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/j;->a:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 92
    :goto_1
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 94
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/m;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 100
    :goto_2
    return-void

    .line 76
    :cond_1
    iget v1, p0, Lcom/htc/gc/connectivity/a/b/d/m;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 78
    const/16 v1, 0x22c5

    iput v1, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2

    .line 89
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
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 48
    invoke-super {p0}, Lcom/htc/gc/connectivity/a/b/b/h;->a()V

    .line 50
    invoke-super {p0}, Lcom/htc/gc/connectivity/a/b/b/h;->b()V

    .line 52
    iget v0, p0, Lcom/htc/gc/connectivity/a/b/d/m;->g:I

    if-nez v0, :cond_1

    .line 54
    invoke-direct {p0, v1}, Lcom/htc/gc/connectivity/a/b/d/m;->a(Z)V

    .line 61
    :cond_0
    :goto_0
    const-string v0, "GcMetadataTask"

    invoke-super {p0, v0}, Lcom/htc/gc/connectivity/a/b/b/h;->a(Ljava/lang/String;)V

    .line 62
    return-void

    .line 56
    :cond_1
    iget v0, p0, Lcom/htc/gc/connectivity/a/b/d/m;->g:I

    if-ne v0, v1, :cond_0

    .line 58
    invoke-direct {p0, v1}, Lcom/htc/gc/connectivity/a/b/d/m;->a(Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1
    .parameter

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/htc/gc/connectivity/a/b/d/m;->a(Z)V

    .line 108
    return-void
.end method
