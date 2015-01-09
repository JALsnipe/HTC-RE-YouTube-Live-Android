.class final Lcom/htc/gc/companion/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/wifi/WifiManager;

.field final synthetic b:Lcom/htc/gc/companion/b/k;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/net/wifi/WifiManager;Lcom/htc/gc/companion/b/k;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/htc/gc/companion/b/c;->a:Landroid/net/wifi/WifiManager;

    iput-object p2, p0, Lcom/htc/gc/companion/b/c;->b:Lcom/htc/gc/companion/b/k;

    iput-object p3, p0, Lcom/htc/gc/companion/b/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/htc/gc/companion/b/c;->d:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/htc/gc/companion/b/c;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/htc/gc/companion/b/c;->b:Lcom/htc/gc/companion/b/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/b/k;->a(Z)V

    .line 152
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/b/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    .line 146
    iget-object v0, p0, Lcom/htc/gc/companion/b/c;->d:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/b/c;->b:Lcom/htc/gc/companion/b/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/b/k;->a(Z)V

    .line 149
    invoke-static {}, Lcom/htc/gc/companion/b/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enableWifi timeout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
