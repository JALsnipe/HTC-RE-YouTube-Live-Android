.class Lcom/htc/gc/companion/ui/in;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/b/k;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/SplashScreenActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/SplashScreenActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 377
    iput-object p1, p0, Lcom/htc/gc/companion/ui/in;->a:Lcom/htc/gc/companion/ui/SplashScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x3e8

    .line 381
    if-eqz p1, :cond_1

    .line 382
    iget-object v0, p0, Lcom/htc/gc/companion/ui/in;->a:Lcom/htc/gc/companion/ui/SplashScreenActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->b(Lcom/htc/gc/companion/ui/SplashScreenActivity;)V

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/in;->a:Lcom/htc/gc/companion/ui/SplashScreenActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->c(Lcom/htc/gc/companion/ui/SplashScreenActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 385
    invoke-static {p0}, Lcom/htc/gc/companion/b/a;->a(Lcom/htc/gc/companion/b/k;)V

    goto :goto_0

    .line 387
    :cond_2
    invoke-static {}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onScanError: reached MAX_SCAN_RETRY_TIMES"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    iget-object v0, p0, Lcom/htc/gc/companion/ui/in;->a:Lcom/htc/gc/companion/ui/SplashScreenActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->d(Lcom/htc/gc/companion/ui/SplashScreenActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/in;->a:Lcom/htc/gc/companion/ui/SplashScreenActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->a(Lcom/htc/gc/companion/ui/SplashScreenActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/htc/gc/companion/ui/in;->a:Lcom/htc/gc/companion/ui/SplashScreenActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->e(Lcom/htc/gc/companion/ui/SplashScreenActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 390
    iget-object v0, p0, Lcom/htc/gc/companion/ui/in;->a:Lcom/htc/gc/companion/ui/SplashScreenActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->e(Lcom/htc/gc/companion/ui/SplashScreenActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
