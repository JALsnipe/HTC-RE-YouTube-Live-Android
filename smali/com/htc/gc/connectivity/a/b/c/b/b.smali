.class Lcom/htc/gc/connectivity/a/b/c/b/b;
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
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/c/b/b;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/connectivity/a/b/c/b/b;)Lcom/htc/gc/connectivity/a/b/c/b/a;
    .locals 1
    .parameter

    .prologue
    .line 203
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/b;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    return-object v0
.end method


# virtual methods
.method public onGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 3
    .parameter

    .prologue
    .line 208
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DIRECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/b/a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[MGCC] createWifiP2pGroup group is already exist"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
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

    .line 213
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

    .line 215
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/b;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getPassphrase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/b;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/b/l;->c:Lcom/htc/gc/connectivity/a/b/c/b/l;

    invoke-static {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/a;Lcom/htc/gc/connectivity/a/b/c/b/l;)V

    .line 220
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/b;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/a;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 222
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/c/b/b;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-static {v2}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/a;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 220
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    :goto_1
    return-void

    .line 220
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 225
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/c/b/m;

    .line 227
    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/c/b/m;->c()V

    goto :goto_0

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/b;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->d()Lcom/htc/gc/connectivity/a/b/c/b/l;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/b/l;->d:Lcom/htc/gc/connectivity/a/b/c/b/l;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/b/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/b;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/b/l;->d:Lcom/htc/gc/connectivity/a/b/c/b/l;

    invoke-static {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/a;Lcom/htc/gc/connectivity/a/b/c/b/l;)V

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/b;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/b/a;->b(Lcom/htc/gc/connectivity/a/b/c/b/a;I)V

    .line 239
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/b;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->e(Lcom/htc/gc/connectivity/a/b/c/b/a;)Landroid/net/wifi/p2p/WifiP2pManager;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/b/b;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-static {v1}, Lcom/htc/gc/connectivity/a/b/c/b/a;->f(Lcom/htc/gc/connectivity/a/b/c/b/a;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v1

    new-instance v2, Lcom/htc/gc/connectivity/a/b/c/b/c;

    invoke-direct {v2, p0}, Lcom/htc/gc/connectivity/a/b/c/b/c;-><init>(Lcom/htc/gc/connectivity/a/b/c/b/b;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->createGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    goto :goto_1
.end method
