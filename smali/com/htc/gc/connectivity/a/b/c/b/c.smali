.class Lcom/htc/gc/connectivity/a/b/c/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/connectivity/a/b/c/b/b;


# direct methods
.method constructor <init>(Lcom/htc/gc/connectivity/a/b/c/b/b;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/c/b/c;->a:Lcom/htc/gc/connectivity/a/b/c/b/b;

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/connectivity/a/b/c/b/c;)Lcom/htc/gc/connectivity/a/b/c/b/b;
    .locals 1
    .parameter

    .prologue
    .line 239
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/c;->a:Lcom/htc/gc/connectivity/a/b/c/b/b;

    return-object v0
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4
    .parameter

    .prologue
    .line 260
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/b/a;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] createWifiP2pGroup onFailure reason = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/c;->a:Lcom/htc/gc/connectivity/a/b/c/b/b;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/b;->a(Lcom/htc/gc/connectivity/a/b/c/b/b;)Lcom/htc/gc/connectivity/a/b/c/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->g(Lcom/htc/gc/connectivity/a/b/c/b/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/connectivity/a/b/c/b/d;

    invoke-direct {v1, p0}, Lcom/htc/gc/connectivity/a/b/c/b/d;-><init>(Lcom/htc/gc/connectivity/a/b/c/b/c;)V

    .line 284
    const-wide/16 v2, 0x1f4

    .line 264
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 299
    :cond_0
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/c;->a:Lcom/htc/gc/connectivity/a/b/c/b/b;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/b;->a(Lcom/htc/gc/connectivity/a/b/c/b/b;)Lcom/htc/gc/connectivity/a/b/c/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/a;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 291
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/c/b/c;->a:Lcom/htc/gc/connectivity/a/b/c/b/b;

    invoke-static {v2}, Lcom/htc/gc/connectivity/a/b/c/b/b;->a(Lcom/htc/gc/connectivity/a/b/c/b/b;)Lcom/htc/gc/connectivity/a/b/c/b/a;

    move-result-object v2

    invoke-static {v2}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/a;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 289
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/c/b/m;

    .line 296
    sget-object v2, Lcom/htc/gc/connectivity/a/b/b/e;->e:Lcom/htc/gc/connectivity/a/b/b/e;

    invoke-virtual {v0, v2}, Lcom/htc/gc/connectivity/a/b/c/b/m;->a(Lcom/htc/gc/connectivity/a/b/b/e;)V

    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onSuccess()V
    .locals 3

    .prologue
    .line 244
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/b/a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[MGCC] createWifiP2pGroup onSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/c;->a:Lcom/htc/gc/connectivity/a/b/c/b/b;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/b;->a(Lcom/htc/gc/connectivity/a/b/c/b/b;)Lcom/htc/gc/connectivity/a/b/c/b/a;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/b/a;->c(Lcom/htc/gc/connectivity/a/b/c/b/a;I)V

    .line 248
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/c;->a:Lcom/htc/gc/connectivity/a/b/c/b/b;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/b;->a(Lcom/htc/gc/connectivity/a/b/c/b/b;)Lcom/htc/gc/connectivity/a/b/c/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->c(Lcom/htc/gc/connectivity/a/b/c/b/a;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/b/a;->b(Lcom/htc/gc/connectivity/a/b/c/b/a;I)V

    .line 250
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/b/a;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] mWifiP2pGroupCreatingStepCnt = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/c/b/c;->a:Lcom/htc/gc/connectivity/a/b/c/b/b;

    invoke-static {v2}, Lcom/htc/gc/connectivity/a/b/c/b/b;->a(Lcom/htc/gc/connectivity/a/b/c/b/b;)Lcom/htc/gc/connectivity/a/b/c/b/a;

    move-result-object v2

    invoke-static {v2}, Lcom/htc/gc/connectivity/a/b/c/b/a;->c(Lcom/htc/gc/connectivity/a/b/c/b/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/c;->a:Lcom/htc/gc/connectivity/a/b/c/b/b;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/b;->a(Lcom/htc/gc/connectivity/a/b/c/b/b;)Lcom/htc/gc/connectivity/a/b/c/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->c(Lcom/htc/gc/connectivity/a/b/c/b/a;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 253
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/c;->a:Lcom/htc/gc/connectivity/a/b/c/b/b;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/b;->a(Lcom/htc/gc/connectivity/a/b/c/b/b;)Lcom/htc/gc/connectivity/a/b/c/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->d(Lcom/htc/gc/connectivity/a/b/c/b/a;)V

    .line 255
    :cond_0
    return-void
.end method
