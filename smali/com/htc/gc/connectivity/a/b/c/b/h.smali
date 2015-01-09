.class Lcom/htc/gc/connectivity/a/b/c/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/connectivity/a/b/c/b/g;


# direct methods
.method constructor <init>(Lcom/htc/gc/connectivity/a/b/c/b/g;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/c/b/h;->a:Lcom/htc/gc/connectivity/a/b/c/b/g;

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/connectivity/a/b/c/b/h;)Lcom/htc/gc/connectivity/a/b/c/b/g;
    .locals 1
    .parameter

    .prologue
    .line 347
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/h;->a:Lcom/htc/gc/connectivity/a/b/c/b/g;

    return-object v0
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4
    .parameter

    .prologue
    .line 379
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/b/a;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] removeWifiP2pGroup onFailure reason = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/h;->a:Lcom/htc/gc/connectivity/a/b/c/b/g;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/g;->a(Lcom/htc/gc/connectivity/a/b/c/b/g;)Lcom/htc/gc/connectivity/a/b/c/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->g(Lcom/htc/gc/connectivity/a/b/c/b/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/connectivity/a/b/c/b/i;

    invoke-direct {v1, p0}, Lcom/htc/gc/connectivity/a/b/c/b/i;-><init>(Lcom/htc/gc/connectivity/a/b/c/b/h;)V

    .line 403
    const-wide/16 v2, 0x1f4

    .line 383
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 420
    :cond_0
    return-void

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/h;->a:Lcom/htc/gc/connectivity/a/b/c/b/g;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/g;->a(Lcom/htc/gc/connectivity/a/b/c/b/g;)Lcom/htc/gc/connectivity/a/b/c/b/a;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/b/l;->a:Lcom/htc/gc/connectivity/a/b/c/b/l;

    invoke-static {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/a;Lcom/htc/gc/connectivity/a/b/c/b/l;)V

    .line 410
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/h;->a:Lcom/htc/gc/connectivity/a/b/c/b/g;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/g;->a(Lcom/htc/gc/connectivity/a/b/c/b/g;)Lcom/htc/gc/connectivity/a/b/c/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/a;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 412
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/c/b/h;->a:Lcom/htc/gc/connectivity/a/b/c/b/g;

    invoke-static {v2}, Lcom/htc/gc/connectivity/a/b/c/b/g;->a(Lcom/htc/gc/connectivity/a/b/c/b/g;)Lcom/htc/gc/connectivity/a/b/c/b/a;

    move-result-object v2

    invoke-static {v2}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/a;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 410
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/c/b/m;

    .line 417
    sget-object v2, Lcom/htc/gc/connectivity/a/b/b/e;->e:Lcom/htc/gc/connectivity/a/b/b/e;

    invoke-virtual {v0, v2}, Lcom/htc/gc/connectivity/a/b/c/b/m;->a(Lcom/htc/gc/connectivity/a/b/b/e;)V

    goto :goto_0

    .line 410
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
    .line 352
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/b/a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[MGCC] removeWifiP2pGroup onSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/h;->a:Lcom/htc/gc/connectivity/a/b/c/b/g;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/g;->a(Lcom/htc/gc/connectivity/a/b/c/b/g;)Lcom/htc/gc/connectivity/a/b/c/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->b(Lcom/htc/gc/connectivity/a/b/c/b/a;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/a;I)V

    .line 356
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/b/a;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] mWifiP2pGroupRemovingStepCnt = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/c/b/h;->a:Lcom/htc/gc/connectivity/a/b/c/b/g;

    invoke-static {v2}, Lcom/htc/gc/connectivity/a/b/c/b/g;->a(Lcom/htc/gc/connectivity/a/b/c/b/g;)Lcom/htc/gc/connectivity/a/b/c/b/a;

    move-result-object v2

    invoke-static {v2}, Lcom/htc/gc/connectivity/a/b/c/b/a;->b(Lcom/htc/gc/connectivity/a/b/c/b/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/h;->a:Lcom/htc/gc/connectivity/a/b/c/b/g;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/g;->a(Lcom/htc/gc/connectivity/a/b/c/b/g;)Lcom/htc/gc/connectivity/a/b/c/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->b(Lcom/htc/gc/connectivity/a/b/c/b/a;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 359
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/h;->a:Lcom/htc/gc/connectivity/a/b/c/b/g;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/g;->a(Lcom/htc/gc/connectivity/a/b/c/b/g;)Lcom/htc/gc/connectivity/a/b/c/b/a;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/b/l;->a:Lcom/htc/gc/connectivity/a/b/c/b/l;

    invoke-static {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/a;Lcom/htc/gc/connectivity/a/b/c/b/l;)V

    .line 362
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/h;->a:Lcom/htc/gc/connectivity/a/b/c/b/g;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/g;->a(Lcom/htc/gc/connectivity/a/b/c/b/g;)Lcom/htc/gc/connectivity/a/b/c/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/a;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 364
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/c/b/h;->a:Lcom/htc/gc/connectivity/a/b/c/b/g;

    invoke-static {v2}, Lcom/htc/gc/connectivity/a/b/c/b/g;->a(Lcom/htc/gc/connectivity/a/b/c/b/g;)Lcom/htc/gc/connectivity/a/b/c/b/a;

    move-result-object v2

    invoke-static {v2}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/a;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 362
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/h;->a:Lcom/htc/gc/connectivity/a/b/c/b/g;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/g;->a(Lcom/htc/gc/connectivity/a/b/c/b/g;)Lcom/htc/gc/connectivity/a/b/c/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/a;I)V

    .line 374
    :cond_0
    return-void

    .line 362
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 367
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/c/b/m;

    .line 369
    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/c/b/m;->d()V

    goto :goto_0
.end method
