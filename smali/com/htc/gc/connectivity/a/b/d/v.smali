.class public Lcom/htc/gc/connectivity/a/b/d/v;
.super Lcom/htc/gc/connectivity/a/b/b/h;
.source "SourceFile"


# instance fields
.field protected f:Z

.field protected g:Z

.field protected h:Z


# direct methods
.method public constructor <init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;ZZ)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/htc/gc/connectivity/a/b/d/v;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;ZZZ)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;ZZZ)V
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

    .line 42
    iput-boolean p5, p0, Lcom/htc/gc/connectivity/a/b/d/v;->f:Z

    .line 43
    iput-boolean p6, p0, Lcom/htc/gc/connectivity/a/b/d/v;->g:Z

    .line 44
    iput-boolean p7, p0, Lcom/htc/gc/connectivity/a/b/d/v;->h:Z

    .line 45
    return-void
.end method

.method private a(Z)V
    .locals 4
    .parameter

    .prologue
    .line 94
    :try_start_0
    iget-boolean v0, p0, Lcom/htc/gc/connectivity/a/b/d/v;->g:Z

    if-eqz v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 101
    iget-boolean v1, p0, Lcom/htc/gc/connectivity/a/b/d/v;->f:Z

    if-eqz v1, :cond_1

    .line 103
    const/16 v1, 0x1f41

    iput v1, v0, Landroid/os/Message;->what:I

    .line 117
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 119
    if-eqz p1, :cond_3

    .line 121
    const-string v2, "result"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/j;->a:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 128
    :goto_2
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 130
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/v;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 107
    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lcom/htc/gc/connectivity/a/b/d/v;->h:Z

    if-eqz v1, :cond_2

    .line 109
    const/16 v1, 0x1f43

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_1

    .line 113
    :cond_2
    const/16 v1, 0x1f42

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_1

    .line 125
    :cond_3
    const-string v2, "result"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/j;->b:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Lcom/htc/gc/connectivity/a/b/b/h;->a()V

    .line 54
    invoke-super {p0}, Lcom/htc/gc/connectivity/a/b/b/h;->b()V

    .line 56
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/v;->d:Lcom/htc/gc/connectivity/a/b/c/b/a;

    if-eqz v0, :cond_0

    .line 62
    iget-boolean v0, p0, Lcom/htc/gc/connectivity/a/b/d/v;->f:Z

    if-eqz v0, :cond_1

    .line 64
    new-instance v0, Lcom/htc/gc/connectivity/a/b/a/z;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/v;->d:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-direct {v0, v1}, Lcom/htc/gc/connectivity/a/b/a/z;-><init>(Lcom/htc/gc/connectivity/a/b/c/b/a;)V

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/v;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 77
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/htc/gc/connectivity/a/b/d/v;->a(Z)V

    .line 85
    :cond_0
    :goto_1
    const-string v0, "GcWifiGroupTask"

    invoke-super {p0, v0}, Lcom/htc/gc/connectivity/a/b/b/h;->a(Ljava/lang/String;)V

    .line 86
    return-void

    .line 68
    :cond_1
    new-instance v0, Lcom/htc/gc/connectivity/a/b/a/ab;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/v;->d:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-direct {v0, v1}, Lcom/htc/gc/connectivity/a/b/a/ab;-><init>(Lcom/htc/gc/connectivity/a/b/c/b/a;)V

    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/htc/gc/connectivity/a/b/d/v;->a(Z)V

    goto :goto_1
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1
    .parameter

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/htc/gc/connectivity/a/b/d/v;->a(Z)V

    .line 144
    return-void
.end method
