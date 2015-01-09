.class Lcom/htc/gc/connectivity/a/b/c/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/connectivity/a/b/c/b/e;


# direct methods
.method constructor <init>(Lcom/htc/gc/connectivity/a/b/c/b/e;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/c/b/f;->a:Lcom/htc/gc/connectivity/a/b/c/b/e;

    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 3
    .parameter

    .prologue
    .line 463
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/b/a;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] onGroupInfoAvailable group = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    if-eqz p1, :cond_1

    .line 467
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/b/a;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] THE NETWORK NAME: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/b/a;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] DIRECT PASSWORD: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getPassphrase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/f;->a:Lcom/htc/gc/connectivity/a/b/c/b/e;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/e;->a(Lcom/htc/gc/connectivity/a/b/c/b/e;)Lcom/htc/gc/connectivity/a/b/c/b/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getPassphrase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/f;->a:Lcom/htc/gc/connectivity/a/b/c/b/e;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/e;->a(Lcom/htc/gc/connectivity/a/b/c/b/e;)Lcom/htc/gc/connectivity/a/b/c/b/a;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/b/l;->c:Lcom/htc/gc/connectivity/a/b/c/b/l;

    invoke-static {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/a;Lcom/htc/gc/connectivity/a/b/c/b/l;)V

    .line 473
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/f;->a:Lcom/htc/gc/connectivity/a/b/c/b/e;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/e;->a(Lcom/htc/gc/connectivity/a/b/c/b/e;)Lcom/htc/gc/connectivity/a/b/c/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/b/a;->b(Lcom/htc/gc/connectivity/a/b/c/b/a;I)V

    .line 476
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/f;->a:Lcom/htc/gc/connectivity/a/b/c/b/e;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/e;->a(Lcom/htc/gc/connectivity/a/b/c/b/e;)Lcom/htc/gc/connectivity/a/b/c/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/a;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 478
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/c/b/f;->a:Lcom/htc/gc/connectivity/a/b/c/b/e;

    invoke-static {v2}, Lcom/htc/gc/connectivity/a/b/c/b/e;->a(Lcom/htc/gc/connectivity/a/b/c/b/e;)Lcom/htc/gc/connectivity/a/b/c/b/a;

    move-result-object v2

    invoke-static {v2}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/a;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 476
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    :goto_1
    return-void

    .line 476
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 481
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/c/b/m;

    .line 483
    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/c/b/m;->c()V

    goto :goto_0

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/f;->a:Lcom/htc/gc/connectivity/a/b/c/b/e;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/e;->a(Lcom/htc/gc/connectivity/a/b/c/b/e;)Lcom/htc/gc/connectivity/a/b/c/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->d(Lcom/htc/gc/connectivity/a/b/c/b/a;)V

    goto :goto_1
.end method
