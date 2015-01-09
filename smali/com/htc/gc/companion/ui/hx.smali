.class Lcom/htc/gc/companion/ui/hx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/b/k;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/OOBEPairingActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/OOBEPairingActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 269
    iput-object p1, p0, Lcom/htc/gc/companion/ui/hx;->a:Lcom/htc/gc/companion/ui/OOBEPairingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 273
    const-string v0, "OOBEPairingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableBluetooth: success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    if-eqz p1, :cond_0

    .line 275
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hx;->a:Lcom/htc/gc/companion/ui/OOBEPairingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->b(Lcom/htc/gc/companion/ui/OOBEPairingActivity;)V

    .line 296
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hx;->a:Lcom/htc/gc/companion/ui/OOBEPairingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->c(Lcom/htc/gc/companion/ui/OOBEPairingActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 278
    invoke-static {p0}, Lcom/htc/gc/companion/b/a;->a(Lcom/htc/gc/companion/b/k;)V

    goto :goto_0

    .line 280
    :cond_1
    const-string v0, "OOBEPairingActivity"

    const-string v1, "onScanError: reached MAX_SCAN_RETRY_TIMES"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hx;->a:Lcom/htc/gc/companion/ui/OOBEPairingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->c(Lcom/htc/gc/companion/ui/OOBEPairingActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 284
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hx;->a:Lcom/htc/gc/companion/ui/OOBEPairingActivity;

    new-instance v1, Lcom/htc/gc/companion/ui/hy;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/hy;-><init>(Lcom/htc/gc/companion/ui/hx;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
