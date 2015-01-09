.class Lcom/htc/gc/companion/service/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/service/GCLiveStreamingService;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/GCLiveStreamingService;)V
    .locals 0
    .parameter

    .prologue
    .line 530
    iput-object p1, p0, Lcom/htc/gc/companion/service/bn;->a:Lcom/htc/gc/companion/service/GCLiveStreamingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 534
    invoke-static {}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RtmpThread Start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    iget-object v0, p0, Lcom/htc/gc/companion/service/bn;->a:Lcom/htc/gc/companion/service/GCLiveStreamingService;

    new-instance v1, Lcom/htc/d/b/r;

    invoke-direct {v1}, Lcom/htc/d/b/r;-><init>()V

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->a(Lcom/htc/gc/companion/service/GCLiveStreamingService;Lcom/htc/d/b/r;)Lcom/htc/d/b/r;

    .line 537
    iget-object v0, p0, Lcom/htc/gc/companion/service/bn;->a:Lcom/htc/gc/companion/service/GCLiveStreamingService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->k(Lcom/htc/gc/companion/service/GCLiveStreamingService;)Lcom/htc/d/b/h;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/d/b/r;->a(Lcom/htc/d/b/h;)V

    .line 538
    iget-object v0, p0, Lcom/htc/gc/companion/service/bn;->a:Lcom/htc/gc/companion/service/GCLiveStreamingService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->l(Lcom/htc/gc/companion/service/GCLiveStreamingService;)Lcom/htc/d/b/r;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/service/bo;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/service/bo;-><init>(Lcom/htc/gc/companion/service/bn;)V

    invoke-virtual {v0, v1}, Lcom/htc/d/b/r;->a(Lcom/htc/d/b/i;)V

    .line 547
    iget-object v0, p0, Lcom/htc/gc/companion/service/bn;->a:Lcom/htc/gc/companion/service/GCLiveStreamingService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->j(Lcom/htc/gc/companion/service/GCLiveStreamingService;)Lcom/htc/live/provider/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/live/provider/b;->e()Ljava/lang/String;

    move-result-object v0

    .line 548
    invoke-static {}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "streamName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 551
    :try_start_0
    iget-object v1, p0, Lcom/htc/gc/companion/service/bn;->a:Lcom/htc/gc/companion/service/GCLiveStreamingService;

    invoke-static {v1}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->l(Lcom/htc/gc/companion/service/GCLiveStreamingService;)Lcom/htc/d/b/r;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/htc/gc/companion/service/bn;->a:Lcom/htc/gc/companion/service/GCLiveStreamingService;

    invoke-static {v4}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->j(Lcom/htc/gc/companion/service/GCLiveStreamingService;)Lcom/htc/live/provider/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/htc/live/provider/b;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/htc/d/b/r;->a([Ljava/lang/String;)V

    .line 554
    invoke-static {}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mRtmpClient.start() is ended"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/htc/d/b/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/service/bn;->a:Lcom/htc/gc/companion/service/GCLiveStreamingService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->f(Lcom/htc/gc/companion/service/GCLiveStreamingService;)Lcom/htc/gc/companion/service/bq;

    move-result-object v0

    sget-object v1, Lcom/htc/live/provider/d;->b:Lcom/htc/live/provider/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/companion/service/bq;->a(Lcom/htc/live/provider/d;Ljava/lang/Throwable;)V

    .line 562
    invoke-static {}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RtmpThread End"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    return-void

    .line 555
    :catch_0
    move-exception v0

    .line 556
    invoke-static {}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    iget-object v1, p0, Lcom/htc/gc/companion/service/bn;->a:Lcom/htc/gc/companion/service/GCLiveStreamingService;

    invoke-static {v1}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->f(Lcom/htc/gc/companion/service/GCLiveStreamingService;)Lcom/htc/gc/companion/service/bq;

    move-result-object v1

    sget-object v2, Lcom/htc/live/provider/d;->h:Lcom/htc/live/provider/d;

    invoke-interface {v1, v2, v0}, Lcom/htc/gc/companion/service/bq;->a(Lcom/htc/live/provider/d;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
