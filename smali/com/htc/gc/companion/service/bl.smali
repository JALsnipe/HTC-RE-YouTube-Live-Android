.class Lcom/htc/gc/companion/service/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/live/provider/f;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/service/GCLiveStreamingService;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/GCLiveStreamingService;)V
    .locals 0
    .parameter

    .prologue
    .line 457
    iput-object p1, p0, Lcom/htc/gc/companion/service/bl;->a:Lcom/htc/gc/companion/service/GCLiveStreamingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/live/provider/c;)V
    .locals 3
    .parameter

    .prologue
    .line 461
    iget-object v0, p0, Lcom/htc/gc/companion/service/bl;->a:Lcom/htc/gc/companion/service/GCLiveStreamingService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->a(Lcom/htc/gc/companion/service/GCLiveStreamingService;)Landroid/os/ResultReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 462
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 463
    const-string v1, "BroadcastError"

    invoke-interface {p1}, Lcom/htc/live/provider/c;->a()Lcom/htc/live/provider/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/live/provider/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v1, p0, Lcom/htc/gc/companion/service/bl;->a:Lcom/htc/gc/companion/service/GCLiveStreamingService;

    invoke-static {v1}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->a(Lcom/htc/gc/companion/service/GCLiveStreamingService;)Landroid/os/ResultReceiver;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/service/bl;->a:Lcom/htc/gc/companion/service/GCLiveStreamingService;

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->b()V

    .line 467
    return-void
.end method

.method public a(Lcom/htc/live/provider/e;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 471
    invoke-static {}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onEvent"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    iget-object v0, p0, Lcom/htc/gc/companion/service/bl;->a:Lcom/htc/gc/companion/service/GCLiveStreamingService;

    invoke-interface {p1}, Lcom/htc/live/provider/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->a(Lcom/htc/gc/companion/service/GCLiveStreamingService;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    invoke-interface {p1}, Lcom/htc/live/provider/e;->b()I

    move-result v0

    if-nez v0, :cond_2

    .line 475
    iget-object v0, p0, Lcom/htc/gc/companion/service/bl;->a:Lcom/htc/gc/companion/service/GCLiveStreamingService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->h(Lcom/htc/gc/companion/service/GCLiveStreamingService;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/htc/gc/companion/service/bl;->a:Lcom/htc/gc/companion/service/GCLiveStreamingService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->i(Lcom/htc/gc/companion/service/GCLiveStreamingService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/htc/gc/companion/service/bl;->a:Lcom/htc/gc/companion/service/GCLiveStreamingService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->h(Lcom/htc/gc/companion/service/GCLiveStreamingService;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    invoke-static {}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Provider is already started"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 482
    :cond_2
    invoke-interface {p1}, Lcom/htc/live/provider/e;->b()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 487
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/service/bl;->a:Lcom/htc/gc/companion/service/GCLiveStreamingService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->j(Lcom/htc/gc/companion/service/GCLiveStreamingService;)Lcom/htc/live/provider/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/live/provider/b;->a()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 492
    :goto_1
    if-eqz v0, :cond_0

    .line 493
    iget-object v1, p0, Lcom/htc/gc/companion/service/bl;->a:Lcom/htc/gc/companion/service/GCLiveStreamingService;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->b(Lcom/htc/gc/companion/service/GCLiveStreamingService;Ljava/lang/String;)V

    goto :goto_0

    .line 488
    :catch_0
    move-exception v0

    .line 489
    invoke-static {}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_1

    .line 495
    :cond_3
    invoke-interface {p1}, Lcom/htc/live/provider/e;->b()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 496
    invoke-static {}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "unregister provider"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    iget-object v0, p0, Lcom/htc/gc/companion/service/bl;->a:Lcom/htc/gc/companion/service/GCLiveStreamingService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->j(Lcom/htc/gc/companion/service/GCLiveStreamingService;)Lcom/htc/live/provider/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/htc/gc/companion/service/bl;->a:Lcom/htc/gc/companion/service/GCLiveStreamingService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->j(Lcom/htc/gc/companion/service/GCLiveStreamingService;)Lcom/htc/live/provider/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/live/provider/b;->f()V

    .line 499
    iget-object v0, p0, Lcom/htc/gc/companion/service/bl;->a:Lcom/htc/gc/companion/service/GCLiveStreamingService;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->a(Lcom/htc/gc/companion/service/GCLiveStreamingService;Lcom/htc/live/provider/b;)Lcom/htc/live/provider/b;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 507
    iget-object v0, p0, Lcom/htc/gc/companion/service/bl;->a:Lcom/htc/gc/companion/service/GCLiveStreamingService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->a(Lcom/htc/gc/companion/service/GCLiveStreamingService;)Landroid/os/ResultReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 508
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 509
    const-string v1, "BroadcastStatus"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    iget-object v1, p0, Lcom/htc/gc/companion/service/bl;->a:Lcom/htc/gc/companion/service/GCLiveStreamingService;

    invoke-static {v1}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->a(Lcom/htc/gc/companion/service/GCLiveStreamingService;)Landroid/os/ResultReceiver;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 512
    :cond_0
    return-void
.end method
