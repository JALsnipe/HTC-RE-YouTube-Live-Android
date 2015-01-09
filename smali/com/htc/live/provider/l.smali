.class Lcom/htc/live/provider/l;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/live/provider/YouTubeProvider;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/htc/live/provider/j;

.field private e:Lcom/htc/live/provider/k;


# direct methods
.method private constructor <init>(Lcom/htc/live/provider/YouTubeProvider;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 535
    iput-object p1, p0, Lcom/htc/live/provider/l;->a:Lcom/htc/live/provider/YouTubeProvider;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 537
    iput-object v0, p0, Lcom/htc/live/provider/l;->b:Ljava/lang/String;

    .line 538
    iput-object v0, p0, Lcom/htc/live/provider/l;->c:Ljava/lang/String;

    .line 539
    iput-object v0, p0, Lcom/htc/live/provider/l;->d:Lcom/htc/live/provider/j;

    .line 540
    iput-object v0, p0, Lcom/htc/live/provider/l;->e:Lcom/htc/live/provider/k;

    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/live/provider/YouTubeProvider;Lcom/htc/live/provider/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 535
    invoke-direct {p0, p1}, Lcom/htc/live/provider/l;-><init>(Lcom/htc/live/provider/YouTubeProvider;)V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 574
    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doStopLive"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    iget-object v0, p0, Lcom/htc/live/provider/l;->a:Lcom/htc/live/provider/YouTubeProvider;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/YouTubeProvider;Z)Z

    .line 576
    new-instance v0, Lcom/htc/live/provider/k;

    iget-object v1, p0, Lcom/htc/live/provider/l;->a:Lcom/htc/live/provider/YouTubeProvider;

    iget-object v2, p0, Lcom/htc/live/provider/l;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/htc/live/provider/k;-><init>(Lcom/htc/live/provider/YouTubeProvider;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/htc/live/provider/l;->e:Lcom/htc/live/provider/k;

    .line 577
    iget-object v0, p0, Lcom/htc/live/provider/l;->e:Lcom/htc/live/provider/k;

    invoke-virtual {v0}, Lcom/htc/live/provider/k;->start()V

    .line 579
    iget-object v0, p0, Lcom/htc/live/provider/l;->a:Lcom/htc/live/provider/YouTubeProvider;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/YouTubeProvider;I)I

    .line 581
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 584
    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Live state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/live/provider/l;->a:Lcom/htc/live/provider/YouTubeProvider;

    invoke-static {v2}, Lcom/htc/live/provider/YouTubeProvider;->d(Lcom/htc/live/provider/YouTubeProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    iget-object v0, p0, Lcom/htc/live/provider/l;->a:Lcom/htc/live/provider/YouTubeProvider;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/live/provider/YouTubeProvider;->a(Lcom/htc/live/provider/YouTubeProvider;Z)Z

    .line 586
    const-string v0, ""

    invoke-static {v0}, Lcom/htc/live/provider/YouTubeProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    iget-object v0, p0, Lcom/htc/live/provider/l;->a:Lcom/htc/live/provider/YouTubeProvider;

    invoke-static {v0}, Lcom/htc/live/provider/YouTubeProvider;->d(Lcom/htc/live/provider/YouTubeProvider;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 588
    new-instance v0, Lcom/htc/live/provider/j;

    iget-object v1, p0, Lcom/htc/live/provider/l;->a:Lcom/htc/live/provider/YouTubeProvider;

    iget-object v2, p0, Lcom/htc/live/provider/l;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/htc/live/provider/l;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/live/provider/j;-><init>(Lcom/htc/live/provider/YouTubeProvider;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/htc/live/provider/l;->d:Lcom/htc/live/provider/j;

    .line 589
    iget-object v0, p0, Lcom/htc/live/provider/l;->d:Lcom/htc/live/provider/j;

    invoke-virtual {v0}, Lcom/htc/live/provider/j;->start()V

    .line 591
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 543
    iput-object p1, p0, Lcom/htc/live/provider/l;->b:Ljava/lang/String;

    .line 544
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 547
    iput-object p1, p0, Lcom/htc/live/provider/l;->c:Ljava/lang/String;

    .line 548
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 553
    .line 555
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "take one command from queue"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    iget-object v0, p0, Lcom/htc/live/provider/l;->a:Lcom/htc/live/provider/YouTubeProvider;

    invoke-static {v0}, Lcom/htc/live/provider/YouTubeProvider;->c(Lcom/htc/live/provider/YouTubeProvider;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Live command = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    if-eqz v0, :cond_0

    .line 564
    iget-object v1, p0, Lcom/htc/live/provider/l;->a:Lcom/htc/live/provider/YouTubeProvider;

    iget-object v1, v1, Lcom/htc/live/provider/YouTubeProvider;->b:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    .line 565
    invoke-direct {p0}, Lcom/htc/live/provider/l;->b()V

    goto :goto_0

    .line 557
    :catch_0
    move-exception v0

    .line 558
    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    return-void

    .line 566
    :cond_1
    iget-object v1, p0, Lcom/htc/live/provider/l;->a:Lcom/htc/live/provider/YouTubeProvider;

    iget-object v1, v1, Lcom/htc/live/provider/YouTubeProvider;->c:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    .line 567
    invoke-direct {p0}, Lcom/htc/live/provider/l;->a()V

    goto :goto_0
.end method
