.class Lcom/htc/gc/connectivity/a/b/c/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/connectivity/a/b/c/b/a;


# direct methods
.method constructor <init>(Lcom/htc/gc/connectivity/a/b/c/b/a;)V
    .locals 0
    .parameter

    .prologue
    .line 451
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/c/b/e;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/connectivity/a/b/c/b/e;)Lcom/htc/gc/connectivity/a/b/c/b/a;
    .locals 1
    .parameter

    .prologue
    .line 451
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/e;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 456
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/b/a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[MGCC] Requesting group info..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/e;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->e(Lcom/htc/gc/connectivity/a/b/c/b/a;)Landroid/net/wifi/p2p/WifiP2pManager;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/b/e;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-static {v1}, Lcom/htc/gc/connectivity/a/b/c/b/a;->f(Lcom/htc/gc/connectivity/a/b/c/b/a;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v1

    new-instance v2, Lcom/htc/gc/connectivity/a/b/c/b/f;

    invoke-direct {v2, p0}, Lcom/htc/gc/connectivity/a/b/c/b/f;-><init>(Lcom/htc/gc/connectivity/a/b/c/b/e;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V

    .line 493
    return-void
.end method
