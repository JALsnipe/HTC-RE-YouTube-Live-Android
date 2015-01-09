.class public abstract La/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/c/af;


# instance fields
.field final synthetic a:La/a/c/a;

.field private b:La/a/c/aw;

.field private c:Z


# direct methods
.method protected constructor <init>(La/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 374
    iput-object p1, p0, La/a/c/b;->a:La/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    new-instance v0, La/a/c/aw;

    iget-object v1, p0, La/a/c/b;->a:La/a/c/a;

    invoke-direct {v0, v1}, La/a/c/aw;-><init>(La/a/c/a;)V

    iput-object v0, p0, La/a/c/b;->b:La/a/c/aw;

    return-void
.end method

.method static synthetic a(La/a/c/b;La/a/c/bh;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 374
    invoke-direct {p0, p1}, La/a/c/b;->e(La/a/c/bh;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 3
    .parameter

    .prologue
    .line 770
    :try_start_0
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->c()La/a/c/bw;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/c/bw;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 774
    :goto_0
    return-void

    .line 771
    :catch_0
    move-exception v0

    .line 772
    invoke-static {}, La/a/c/a;->v()La/a/e/b/b/c;

    move-result-object v1

    const-string v2, "Can\'t invoke task later as EventLoop rejected it"

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private e(La/a/c/bh;)V
    .locals 2
    .parameter

    .prologue
    .line 436
    :try_start_0
    invoke-interface {p1}, La/a/c/bh;->e_()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La/a/c/b;->c(La/a/c/bh;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->r()V

    .line 440
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/a/c/a;->a(La/a/c/a;Z)Z

    .line 441
    invoke-virtual {p0, p1}, La/a/c/b;->d(La/a/c/bh;)V

    .line 442
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-static {v0}, La/a/c/a;->b(La/a/c/a;)La/a/c/bm;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/bm;->f()La/a/c/bd;

    .line 443
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-static {v0}, La/a/c/a;->b(La/a/c/a;)La/a/c/bm;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/bm;->a()La/a/c/bd;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 446
    :catch_0
    move-exception v0

    .line 448
    invoke-virtual {p0}, La/a/c/b;->d()V

    .line 449
    iget-object v1, p0, La/a/c/b;->a:La/a/c/a;

    invoke-static {v1}, La/a/c/a;->a(La/a/c/a;)La/a/c/h;

    move-result-object v1

    invoke-virtual {v1}, La/a/c/h;->c()Z

    .line 450
    invoke-virtual {p0, p1, v0}, La/a/c/b;->a(La/a/c/bh;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()La/a/c/aw;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, La/a/c/b;->b:La/a/c/aw;

    return-object v0
.end method

.method public final a(La/a/c/bh;)V
    .locals 4
    .parameter

    .prologue
    .line 524
    invoke-interface {p1}, La/a/c/bh;->e_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 574
    :goto_0
    return-void

    .line 528
    :cond_0
    iget-boolean v0, p0, La/a/c/b;->c:Z

    if-eqz v0, :cond_1

    .line 529
    new-instance v0, La/a/c/d;

    invoke-direct {v0, p0, p1}, La/a/c/d;-><init>(La/a/c/b;La/a/c/bh;)V

    invoke-direct {p0, v0}, La/a/c/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 538
    :cond_1
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-static {v0}, La/a/c/a;->a(La/a/c/a;)La/a/c/h;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/h;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 540
    invoke-virtual {p0, p1}, La/a/c/b;->d(La/a/c/bh;)V

    goto :goto_0

    .line 544
    :cond_2
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->y()Z

    move-result v1

    .line 545
    iget-object v2, p0, La/a/c/b;->b:La/a/c/aw;

    .line 546
    const/4 v0, 0x0

    iput-object v0, p0, La/a/c/b;->b:La/a/c/aw;

    .line 549
    :try_start_0
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->s()V

    .line 550
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-static {v0}, La/a/c/a;->a(La/a/c/a;)La/a/c/h;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/h;->c()Z

    .line 551
    invoke-virtual {p0, p1}, La/a/c/b;->d(La/a/c/bh;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    :goto_1
    :try_start_1
    sget-object v0, La/a/c/a;->a:Ljava/nio/channels/ClosedChannelException;

    invoke-virtual {v2, v0}, La/a/c/aw;->b(Ljava/lang/Throwable;)V

    .line 560
    sget-object v0, La/a/c/a;->a:Ljava/nio/channels/ClosedChannelException;

    invoke-virtual {v2, v0}, La/a/c/aw;->a(Ljava/nio/channels/ClosedChannelException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 563
    if-eqz v1, :cond_3

    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->y()Z

    move-result v0

    if-nez v0, :cond_3

    .line 564
    new-instance v0, La/a/c/e;

    invoke-direct {v0, p0}, La/a/c/e;-><init>(La/a/c/b;)V

    invoke-direct {p0, v0}, La/a/c/b;->a(Ljava/lang/Runnable;)V

    .line 572
    :cond_3
    invoke-virtual {p0}, La/a/c/b;->h()La/a/c/bh;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/c/b;->b(La/a/c/bh;)V

    goto :goto_0

    .line 552
    :catch_0
    move-exception v0

    .line 553
    iget-object v3, p0, La/a/c/b;->a:La/a/c/a;

    invoke-static {v3}, La/a/c/a;->a(La/a/c/a;)La/a/c/h;

    move-result-object v3

    invoke-virtual {v3}, La/a/c/h;->c()Z

    .line 554
    invoke-virtual {p0, p1, v0}, La/a/c/b;->a(La/a/c/bh;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 563
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    iget-object v1, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v1}, La/a/c/a;->y()Z

    move-result v1

    if-nez v1, :cond_4

    .line 564
    new-instance v1, La/a/c/e;

    invoke-direct {v1, p0}, La/a/c/e;-><init>(La/a/c/b;)V

    invoke-direct {p0, v1}, La/a/c/b;->a(Ljava/lang/Runnable;)V

    .line 572
    :cond_4
    invoke-virtual {p0}, La/a/c/b;->h()La/a/c/bh;

    move-result-object v1

    invoke-virtual {p0, v1}, La/a/c/b;->b(La/a/c/bh;)V

    throw v0
.end method

.method protected final a(La/a/c/bh;Ljava/lang/Throwable;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 745
    instance-of v0, p1, La/a/c/ci;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, La/a/c/bh;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 746
    invoke-static {}, La/a/c/a;->v()La/a/e/b/b/c;

    move-result-object v0

    const-string v1, "Failed to mark a promise as failure because it\'s done already: {}"

    invoke-interface {v0, v1, p1, p2}, La/a/e/b/b/c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 748
    :cond_0
    return-void
.end method

.method public final a(La/a/c/bw;La/a/c/bh;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 396
    if-nez p1, :cond_0

    .line 397
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "eventLoop"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 399
    :cond_0
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "registered to an event loop already"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, La/a/c/bh;->a(Ljava/lang/Throwable;)La/a/c/bh;

    .line 430
    :goto_0
    return-void

    .line 403
    :cond_1
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v0, p1}, La/a/c/a;->a(La/a/c/bw;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 404
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "incompatible event loop type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, La/a/c/bh;->a(Ljava/lang/Throwable;)La/a/c/bh;

    goto :goto_0

    .line 409
    :cond_2
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-static {v0, p1}, La/a/c/a;->a(La/a/c/a;La/a/c/bw;)La/a/c/bw;

    .line 411
    invoke-interface {p1}, La/a/c/bw;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 412
    invoke-direct {p0, p2}, La/a/c/b;->e(La/a/c/bh;)V

    goto :goto_0

    .line 415
    :cond_3
    :try_start_0
    new-instance v0, La/a/c/c;

    invoke-direct {v0, p0, p2}, La/a/c/c;-><init>(La/a/c/b;La/a/c/bh;)V

    invoke-interface {p1, v0}, La/a/c/bw;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 421
    :catch_0
    move-exception v0

    .line 422
    invoke-static {}, La/a/c/a;->v()La/a/e/b/b/c;

    move-result-object v1

    const-string v2, "Force-closing a channel whose registration task was not accepted by an event loop: {}"

    iget-object v3, p0, La/a/c/b;->a:La/a/c/a;

    invoke-interface {v1, v2, v3, v0}, La/a/e/b/b/c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    invoke-virtual {p0}, La/a/c/b;->d()V

    .line 426
    iget-object v1, p0, La/a/c/b;->a:La/a/c/a;

    invoke-static {v1}, La/a/c/a;->a(La/a/c/a;)La/a/c/h;

    move-result-object v1

    invoke-virtual {v1}, La/a/c/h;->c()Z

    .line 427
    invoke-virtual {p0, p2, v0}, La/a/c/b;->a(La/a/c/bh;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;La/a/c/bh;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 640
    iget-object v1, p0, La/a/c/b;->b:La/a/c/aw;

    .line 641
    if-nez v1, :cond_0

    .line 646
    sget-object v0, La/a/c/a;->a:Ljava/nio/channels/ClosedChannelException;

    invoke-virtual {p0, p2, v0}, La/a/c/b;->a(La/a/c/bh;Ljava/lang/Throwable;)V

    .line 648
    invoke-static {p1}, La/a/e/u;->a(Ljava/lang/Object;)Z

    .line 666
    :goto_0
    return-void

    .line 654
    :cond_0
    :try_start_0
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v0, p1}, La/a/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 655
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->o()La/a/c/ca;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/c/ca;->a(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 656
    if-gez v0, :cond_1

    .line 657
    const/4 v0, 0x0

    .line 665
    :cond_1
    invoke-virtual {v1, p1, v0, p2}, La/a/c/aw;->a(Ljava/lang/Object;ILa/a/c/bh;)V

    goto :goto_0

    .line 659
    :catch_0
    move-exception v0

    .line 660
    invoke-virtual {p0, p2, v0}, La/a/c/b;->a(La/a/c/bh;Ljava/lang/Throwable;)V

    .line 661
    invoke-static {p1}, La/a/e/u;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->p()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final b(La/a/c/bh;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 587
    invoke-interface {p1}, La/a/c/bh;->e_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    :goto_0
    return-void

    .line 591
    :cond_0
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-static {v0}, La/a/c/a;->c(La/a/c/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 592
    invoke-virtual {p0, p1}, La/a/c/b;->d(La/a/c/bh;)V

    goto :goto_0

    .line 597
    :cond_1
    :try_start_0
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-static {v0}, La/a/c/a;->c(La/a/c/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 602
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-static {v0, v3}, La/a/c/a;->a(La/a/c/a;Z)Z

    .line 603
    new-instance v0, La/a/c/f;

    invoke-direct {v0, p0}, La/a/c/f;-><init>(La/a/c/b;)V

    invoke-direct {p0, v0}, La/a/c/b;->a(Ljava/lang/Runnable;)V

    .line 609
    invoke-virtual {p0, p1}, La/a/c/b;->d(La/a/c/bh;)V

    goto :goto_0

    .line 614
    :cond_2
    invoke-virtual {p0, p1}, La/a/c/b;->d(La/a/c/bh;)V

    goto :goto_0

    .line 598
    :catch_0
    move-exception v0

    .line 599
    :try_start_1
    invoke-static {}, La/a/c/a;->v()La/a/e/b/b/c;

    move-result-object v1

    const-string v2, "Unexpected exception occurred while deregistering a channel."

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 601
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-static {v0}, La/a/c/a;->c(La/a/c/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 602
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-static {v0, v3}, La/a/c/a;->a(La/a/c/a;Z)Z

    .line 603
    new-instance v0, La/a/c/f;

    invoke-direct {v0, p0}, La/a/c/f;-><init>(La/a/c/b;)V

    invoke-direct {p0, v0}, La/a/c/b;->a(Ljava/lang/Runnable;)V

    .line 609
    invoke-virtual {p0, p1}, La/a/c/b;->d(La/a/c/bh;)V

    goto :goto_0

    .line 614
    :cond_3
    invoke-virtual {p0, p1}, La/a/c/b;->d(La/a/c/bh;)V

    goto :goto_0

    .line 601
    :catchall_0
    move-exception v0

    iget-object v1, p0, La/a/c/b;->a:La/a/c/a;

    invoke-static {v1}, La/a/c/a;->c(La/a/c/a;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 602
    iget-object v1, p0, La/a/c/b;->a:La/a/c/a;

    invoke-static {v1, v3}, La/a/c/a;->a(La/a/c/a;Z)Z

    .line 603
    new-instance v1, La/a/c/f;

    invoke-direct {v1, p0}, La/a/c/f;-><init>(La/a/c/b;)V

    invoke-direct {p0, v1}, La/a/c/b;->a(Ljava/lang/Runnable;)V

    .line 609
    invoke-virtual {p0, p1}, La/a/c/b;->d(La/a/c/bh;)V

    .line 614
    :goto_1
    throw v0

    :cond_4
    invoke-virtual {p0, p1}, La/a/c/b;->d(La/a/c/bh;)V

    goto :goto_1
.end method

.method public final c()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->q()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected final c(La/a/c/bh;)Z
    .locals 1
    .parameter

    .prologue
    .line 724
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    const/4 v0, 0x1

    .line 729
    :goto_0
    return v0

    .line 728
    :cond_0
    sget-object v0, La/a/c/a;->a:Ljava/nio/channels/ClosedChannelException;

    invoke-virtual {p0, p1, v0}, La/a/c/b;->a(La/a/c/bh;Ljava/lang/Throwable;)V

    .line 729
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 579
    :try_start_0
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    :goto_0
    return-void

    .line 580
    :catch_0
    move-exception v0

    .line 581
    invoke-static {}, La/a/c/a;->v()La/a/e/b/b/c;

    move-result-object v1

    const-string v2, "Failed to close a channel."

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final d(La/a/c/bh;)V
    .locals 2
    .parameter

    .prologue
    .line 736
    instance-of v0, p1, La/a/c/ci;

    if-nez v0, :cond_0

    invoke-interface {p1}, La/a/c/bh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 737
    invoke-static {}, La/a/c/a;->v()La/a/e/b/b/c;

    move-result-object v0

    const-string v1, "Failed to mark a promise as success because it is done already: {}"

    invoke-interface {v0, v1, p1}, La/a/e/b/b/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 739
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 621
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 636
    :goto_0
    return-void

    .line 626
    :cond_0
    :try_start_0
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 627
    :catch_0
    move-exception v0

    .line 628
    new-instance v1, La/a/c/g;

    invoke-direct {v1, p0, v0}, La/a/c/g;-><init>(La/a/c/b;Ljava/lang/Exception;)V

    invoke-direct {p0, v1}, La/a/c/b;->a(Ljava/lang/Runnable;)V

    .line 634
    invoke-virtual {p0}, La/a/c/b;->h()La/a/c/bh;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/c/b;->a(La/a/c/bh;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, La/a/c/b;->b:La/a/c/aw;

    .line 671
    if-nez v0, :cond_0

    .line 677
    :goto_0
    return-void

    .line 675
    :cond_0
    invoke-virtual {v0}, La/a/c/aw;->a()V

    .line 676
    invoke-virtual {p0}, La/a/c/b;->g()V

    goto :goto_0
.end method

.method protected g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 680
    iget-boolean v0, p0, La/a/c/b;->c:Z

    if-eqz v0, :cond_1

    .line 716
    :cond_0
    :goto_0
    return-void

    .line 685
    :cond_1
    iget-object v1, p0, La/a/c/b;->b:La/a/c/aw;

    .line 686
    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/a/c/aw;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 690
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/c/b;->c:Z

    .line 693
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->y()Z

    move-result v0

    if-nez v0, :cond_3

    .line 695
    :try_start_0
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 696
    sget-object v0, La/a/c/a;->b:Ljava/nio/channels/NotYetConnectedException;

    invoke-virtual {v1, v0}, La/a/c/aw;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 701
    :goto_1
    iput-boolean v2, p0, La/a/c/b;->c:Z

    goto :goto_0

    .line 698
    :cond_2
    :try_start_1
    sget-object v0, La/a/c/a;->a:Ljava/nio/channels/ClosedChannelException;

    invoke-virtual {v1, v0}, La/a/c/aw;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 701
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, La/a/c/b;->c:Z

    throw v0

    .line 707
    :cond_3
    :try_start_2
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v0, v1}, La/a/c/a;->a(La/a/c/aw;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 714
    iput-boolean v2, p0, La/a/c/b;->c:Z

    goto :goto_0

    .line 708
    :catch_0
    move-exception v0

    .line 709
    :try_start_3
    invoke-virtual {v1, v0}, La/a/c/aw;->b(Ljava/lang/Throwable;)V

    .line 710
    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_4

    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->w()La/a/c/ag;

    move-result-object v0

    invoke-interface {v0}, La/a/c/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 711
    invoke-virtual {p0}, La/a/c/b;->h()La/a/c/bh;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/c/b;->a(La/a/c/bh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 714
    :cond_4
    iput-boolean v2, p0, La/a/c/b;->c:Z

    goto :goto_0

    :catchall_1
    move-exception v0

    iput-boolean v2, p0, La/a/c/b;->c:Z

    throw v0
.end method

.method public final h()La/a/c/bh;
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-static {v0}, La/a/c/a;->d(La/a/c/a;)La/a/c/ci;

    move-result-object v0

    return-object v0
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    :goto_0
    return-void

    .line 754
    :cond_0
    invoke-virtual {p0}, La/a/c/b;->h()La/a/c/bh;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/c/b;->a(La/a/c/bh;)V

    goto :goto_0
.end method
