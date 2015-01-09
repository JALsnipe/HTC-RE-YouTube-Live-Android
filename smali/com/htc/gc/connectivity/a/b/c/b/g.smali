.class Lcom/htc/gc/connectivity/a/b/c/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/connectivity/a/b/c/b/a;


# direct methods
.method constructor <init>(Lcom/htc/gc/connectivity/a/b/c/b/a;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/c/b/g;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/connectivity/a/b/c/b/g;)Lcom/htc/gc/connectivity/a/b/c/b/a;
    .locals 1
    .parameter

    .prologue
    .line 333
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/g;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    return-object v0
.end method


# virtual methods
.method public onGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 3
    .parameter

    .prologue
    .line 338
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DIRECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 340
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/g;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->d()Lcom/htc/gc/connectivity/a/b/c/b/l;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/b/l;->b:Lcom/htc/gc/connectivity/a/b/c/b/l;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/b/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/g;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/b/l;->b:Lcom/htc/gc/connectivity/a/b/c/b/l;

    invoke-static {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/a;Lcom/htc/gc/connectivity/a/b/c/b/l;)V

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/g;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/a;I)V

    .line 347
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/g;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->e(Lcom/htc/gc/connectivity/a/b/c/b/a;)Landroid/net/wifi/p2p/WifiP2pManager;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/b/g;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-static {v1}, Lcom/htc/gc/connectivity/a/b/c/b/a;->f(Lcom/htc/gc/connectivity/a/b/c/b/a;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v1

    new-instance v2, Lcom/htc/gc/connectivity/a/b/c/b/h;

    invoke-direct {v2, p0}, Lcom/htc/gc/connectivity/a/b/c/b/h;-><init>(Lcom/htc/gc/connectivity/a/b/c/b/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 439
    :cond_1
    return-void

    .line 425
    :cond_2
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/b/a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[MGCC] removeWifiP2pGroup group is null."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/g;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/b/l;->a:Lcom/htc/gc/connectivity/a/b/c/b/l;

    invoke-static {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/a;Lcom/htc/gc/connectivity/a/b/c/b/l;)V

    .line 429
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/g;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/a;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 431
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/c/b/g;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-static {v2}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/a;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 429
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/c/b/m;

    .line 436
    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/c/b/m;->d()V

    goto :goto_0

    .line 429
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
