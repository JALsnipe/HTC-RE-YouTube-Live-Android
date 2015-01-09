.class public abstract Lcom/htc/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/connectivity/a/a/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Messenger;

.field private final c:Landroid/os/Handler;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Messenger;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/b/a/b;->c:Landroid/os/Handler;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/b/a/b;->d:Z

    .line 23
    iput-object p1, p0, Lcom/htc/b/a/b;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/htc/b/a/b;->b:Landroid/os/Messenger;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/htc/b/a/b;)Landroid/os/Messenger;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/htc/b/a/b;->b:Landroid/os/Messenger;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/htc/gc/connectivity/a/a/g;)V
    .locals 2
    .parameter

    .prologue
    .line 239
    iget-object v0, p0, Lcom/htc/b/a/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/htc/b/a/d;

    invoke-direct {v1, p0, p1}, Lcom/htc/b/a/d;-><init>(Lcom/htc/b/a/b;Lcom/htc/gc/connectivity/a/a/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 258
    return-void
.end method

.method protected b(I)V
    .locals 2
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/htc/b/a/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/htc/b/a/c;

    invoke-direct {v1, p0, p1}, Lcom/htc/b/a/c;-><init>(Lcom/htc/b/a/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    const/16 v1, 0x1f40

    .line 85
    iget-boolean v0, p0, Lcom/htc/b/a/b;->d:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 87
    iput v1, v0, Landroid/os/Message;->what:I

    .line 88
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string v2, "result"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/k;->c:Lcom/htc/gc/connectivity/a/a/k;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/htc/b/a/b;->b:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 99
    iput v1, v0, Landroid/os/Message;->what:I

    .line 100
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string v2, "result"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/k;->d:Lcom/htc/gc/connectivity/a/a/k;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 102
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 104
    :try_start_1
    iget-object v1, p0, Lcom/htc/b/a/b;->b:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 105
    :catch_1
    move-exception v0

    .line 106
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method protected c(I)V
    .locals 4
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/htc/b/a/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/htc/b/a/g;

    invoke-direct {v1, p0}, Lcom/htc/b/a/g;-><init>(Lcom/htc/b/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    iget-object v0, p0, Lcom/htc/b/a/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/htc/b/a/h;

    invoke-direct {v1, p0}, Lcom/htc/b/a/h;-><init>(Lcom/htc/b/a/b;)V

    .line 81
    int-to-long v2, p1

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/htc/b/a/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/htc/b/a/i;

    invoke-direct {v1, p0}, Lcom/htc/b/a/i;-><init>(Lcom/htc/b/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/htc/b/a/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/htc/b/a/j;

    invoke-direct {v1, p0}, Lcom/htc/b/a/j;-><init>(Lcom/htc/b/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    return-void
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/htc/b/a/b;->a:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 153
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    iget v0, v0, Landroid/net/DhcpInfo;->gateway:I

    invoke-static {v0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/htc/b/a/b;->c:Landroid/os/Handler;

    new-instance v2, Lcom/htc/b/a/k;

    invoke-direct {v2, p0, v0}, Lcom/htc/b/a/k;-><init>(Lcom/htc/b/a/b;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/htc/b/a/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/htc/b/a/l;

    invoke-direct {v1, p0}, Lcom/htc/b/a/l;-><init>(Lcom/htc/b/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/htc/b/a/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/htc/b/a/m;

    invoke-direct {v1, p0}, Lcom/htc/b/a/m;-><init>(Lcom/htc/b/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/htc/b/a/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/htc/b/a/n;

    invoke-direct {v1, p0}, Lcom/htc/b/a/n;-><init>(Lcom/htc/b/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 236
    return-void
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/htc/b/a/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/htc/b/a/e;

    invoke-direct {v1, p0}, Lcom/htc/b/a/e;-><init>(Lcom/htc/b/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279
    return-void
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/htc/b/a/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/htc/b/a/f;

    invoke-direct {v1, p0}, Lcom/htc/b/a/f;-><init>(Lcom/htc/b/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 300
    return-void
.end method
