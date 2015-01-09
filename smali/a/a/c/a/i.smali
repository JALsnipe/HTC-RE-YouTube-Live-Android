.class public final La/a/c/a/i;
.super La/a/c/cf;
.source "SourceFile"


# static fields
.field private static final d:La/a/e/b/b/c;

.field private static final e:Z

.field private static final f:I


# instance fields
.field a:Ljava/nio/channels/Selector;

.field private g:La/a/c/a/m;

.field private final h:Ljava/nio/channels/spi/SelectorProvider;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile j:I

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 53
    const-class v1, La/a/c/a/i;

    invoke-static {v1}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v1

    sput-object v1, La/a/c/a/i;->d:La/a/e/b/b/c;

    .line 57
    const-string v1, "io.netty.noKeySetOptimization"

    invoke-static {v1, v0}, La/a/e/b/x;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, La/a/c/a/i;->e:Z

    .line 69
    const-string v2, "sun.nio.ch.bugLevel"

    .line 71
    :try_start_0
    invoke-static {v2}, La/a/e/b/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    const-string v1, ""

    invoke-static {v2, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_0
    :goto_0
    const-string v1, "io.netty.selectorAutoRebuildThreshold"

    const/16 v2, 0x200

    invoke-static {v1, v2}, La/a/e/b/x;->a(Ljava/lang/String;I)I

    move-result v1

    .line 82
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 86
    :goto_1
    sput v0, La/a/c/a/i;->f:I

    .line 88
    sget-object v0, La/a/c/a/i;->d:La/a/e/b/b/c;

    invoke-interface {v0}, La/a/e/b/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    sget-object v0, La/a/c/a/i;->d:La/a/e/b/b/c;

    const-string v1, "-Dio.netty.noKeySetOptimization: {}"

    sget-boolean v2, La/a/c/a/i;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    sget-object v0, La/a/c/a/i;->d:La/a/e/b/b/c;

    const-string v1, "-Dio.netty.selectorAutoRebuildThreshold: {}"

    sget v2, La/a/c/a/i;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    :cond_1
    return-void

    .line 75
    :catch_0
    move-exception v1

    .line 76
    sget-object v3, La/a/c/a/i;->d:La/a/e/b/b/c;

    invoke-interface {v3}, La/a/e/b/b/c;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 77
    sget-object v3, La/a/c/a/i;->d:La/a/e/b/b/c;

    const-string v4, "Unable to get/set System Property: {}"

    invoke-interface {v3, v4, v2, v1}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method constructor <init>(La/a/c/a/k;Ljava/util/concurrent/ThreadFactory;Ljava/nio/channels/spi/SelectorProvider;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/a/c/cf;-><init>(La/a/c/bx;Ljava/util/concurrent/ThreadFactory;Z)V

    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, La/a/c/a/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    const/16 v0, 0x32

    iput v0, p0, La/a/c/a/i;->j:I

    .line 116
    if-nez p3, :cond_0

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "selectorProvider"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    iput-object p3, p0, La/a/c/a/i;->h:Ljava/nio/channels/spi/SelectorProvider;

    .line 120
    invoke-direct {p0}, La/a/c/a/i;->u()Ljava/nio/channels/Selector;

    move-result-object v0

    iput-object v0, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    .line 121
    return-void
.end method

.method private static a(La/a/c/a/l;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/c/a/l",
            "<",
            "Ljava/nio/channels/SelectableChannel;",
            ">;",
            "Ljava/nio/channels/SelectionKey;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 582
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    invoke-interface {p0, v0, p2}, La/a/c/a/l;->a(Ljava/nio/channels/SelectableChannel;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 586
    :goto_0
    return-void

    .line 583
    :catch_0
    move-exception v0

    .line 584
    sget-object v1, La/a/c/a/i;->d:La/a/e/b/b/c;

    const-string v2, "Unexpected exception while running NioTask.channelUnregistered()"

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljava/nio/channels/SelectionKey;La/a/c/a/d;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 499
    invoke-virtual {p1}, La/a/c/a/d;->C()La/a/c/a/h;

    move-result-object v0

    .line 500
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 502
    invoke-interface {v0}, La/a/c/a/h;->h()La/a/c/bh;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/c/a/h;->a(La/a/c/bh;)V

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result v1

    .line 510
    and-int/lit8 v2, v1, 0x11

    if-nez v2, :cond_2

    if-nez v1, :cond_3

    .line 511
    :cond_2
    invoke-interface {v0}, La/a/c/a/h;->j()V

    .line 512
    invoke-virtual {p1}, La/a/c/a/d;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 517
    :cond_3
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_4

    .line 519
    invoke-virtual {p1}, La/a/c/a/d;->C()La/a/c/a/h;

    move-result-object v2

    invoke-interface {v2}, La/a/c/a/h;->m()V

    .line 521
    :cond_4
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    .line 524
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    .line 525
    and-int/lit8 v1, v1, -0x9

    .line 526
    invoke-virtual {p0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 528
    invoke-interface {v0}, La/a/c/a/h;->l()V
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 530
    :catch_0
    move-exception v1

    .line 531
    invoke-interface {v0}, La/a/c/a/h;->h()La/a/c/bh;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/c/a/h;->a(La/a/c/bh;)V

    goto :goto_0
.end method

.method private static a(Ljava/nio/channels/SelectionKey;La/a/c/a/l;)V
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SelectionKey;",
            "La/a/c/a/l",
            "<",
            "Ljava/nio/channels/SelectableChannel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 536
    const/4 v1, 0x0

    .line 538
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    invoke-interface {p1, v0, p0}, La/a/c/a/l;->a(Ljava/nio/channels/SelectableChannel;Ljava/nio/channels/SelectionKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    const/4 v0, 0x1

    .line 545
    packed-switch v0, :pswitch_data_0

    .line 557
    :cond_0
    :goto_0
    return-void

    .line 547
    :pswitch_0
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 548
    invoke-static {p1, p0, v2}, La/a/c/a/i;->a(La/a/c/a/l;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 551
    :pswitch_1
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    invoke-static {p1, p0, v2}, La/a/c/a/i;->a(La/a/c/a/l;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 540
    :catch_0
    move-exception v0

    .line 541
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 542
    invoke-static {p1, p0, v0}, La/a/c/a/i;->a(La/a/c/a/l;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 543
    const/4 v0, 0x2

    .line 545
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 547
    :pswitch_2
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 548
    invoke-static {p1, p0, v2}, La/a/c/a/i;->a(La/a/c/a/l;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 551
    :pswitch_3
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    invoke-static {p1, p0, v2}, La/a/c/a/i;->a(La/a/c/a/l;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 545
    :catchall_0
    move-exception v0

    packed-switch v1, :pswitch_data_2

    .line 554
    :cond_1
    :goto_1
    throw v0

    .line 547
    :pswitch_4
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 548
    invoke-static {p1, p0, v2}, La/a/c/a/i;->a(La/a/c/a/l;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 551
    :pswitch_5
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 552
    invoke-static {p1, p0, v2}, La/a/c/a/i;->a(La/a/c/a/l;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Ljava/util/Set;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/nio/channels/SelectionKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 419
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    :cond_0
    return-void

    .line 423
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v0

    .line 425
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 426
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    .line 427
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 429
    instance-of v3, v1, La/a/c/a/d;

    if-eqz v3, :cond_2

    .line 430
    check-cast v1, La/a/c/a/d;

    invoke-static {v0, v1}, La/a/c/a/i;->a(Ljava/nio/channels/SelectionKey;La/a/c/a/d;)V

    .line 437
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-boolean v0, p0, La/a/c/a/i;->l:Z

    if-eqz v0, :cond_3

    .line 442
    invoke-direct {p0}, La/a/c/a/i;->x()V

    .line 443
    iget-object v0, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    .line 446
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 449
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v2, v0

    .line 452
    goto :goto_0

    .line 433
    :cond_2
    check-cast v1, La/a/c/a/l;

    .line 434
    invoke-static {v0, v1}, La/a/c/a/i;->a(Ljava/nio/channels/SelectionKey;La/a/c/a/l;)V

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method private a([Ljava/nio/channels/SelectionKey;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 456
    const/4 v0, 0x0

    move v1, v0

    .line 457
    :goto_0
    aget-object v2, p1, v1

    .line 458
    if-nez v2, :cond_0

    .line 496
    return-void

    .line 463
    :cond_0
    aput-object v4, p1, v1

    .line 465
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    .line 467
    instance-of v3, v0, La/a/c/a/d;

    if-eqz v3, :cond_2

    .line 468
    check-cast v0, La/a/c/a/d;

    invoke-static {v2, v0}, La/a/c/a/i;->a(Ljava/nio/channels/SelectionKey;La/a/c/a/d;)V

    .line 475
    :goto_1
    iget-boolean v0, p0, La/a/c/a/i;->l:Z

    if-eqz v0, :cond_1

    .line 479
    :goto_2
    aget-object v0, p1, v1

    if-nez v0, :cond_3

    .line 486
    invoke-direct {p0}, La/a/c/a/i;->x()V

    .line 492
    iget-object v0, p0, La/a/c/a/i;->g:La/a/c/a/m;

    invoke-virtual {v0}, La/a/c/a/m;->a()[Ljava/nio/channels/SelectionKey;

    move-result-object p1

    .line 493
    const/4 v1, -0x1

    .line 456
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 471
    :cond_2
    check-cast v0, La/a/c/a/l;

    .line 472
    invoke-static {v2, v0}, La/a/c/a/i;->a(Ljava/nio/channels/SelectionKey;La/a/c/a/l;)V

    goto :goto_1

    .line 482
    :cond_3
    aput-object v4, p1, v1

    .line 483
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method private b(Z)V
    .locals 12
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 607
    iget-object v6, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    .line 609
    const/4 v0, 0x0

    .line 610
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 611
    invoke-virtual {p0, v2, v3}, La/a/c/a/i;->b(J)J

    move-result-wide v4

    add-long v7, v2, v4

    .line 613
    :goto_0
    sub-long v4, v7, v2

    const-wide/32 v9, 0x7a120

    add-long/2addr v4, v9

    const-wide/32 v9, 0xf4240

    div-long v9, v4, v9

    .line 614
    const-wide/16 v4, 0x0

    cmp-long v4, v9, v4

    if-gtz v4, :cond_2

    .line 615
    if-nez v0, :cond_0

    .line 616
    invoke-virtual {v6}, Ljava/nio/channels/Selector;->selectNow()I

    move v0, v1

    .line 671
    :cond_0
    :goto_1
    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 672
    sget-object v1, La/a/c/a/i;->d:La/a/e/b/b/c;

    invoke-interface {v1}, La/a/e/b/b/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 673
    sget-object v1, La/a/c/a/i;->d:La/a/e/b/b/c;

    const-string v2, "Selector.select() returned prematurely {} times in a row."

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 682
    :cond_1
    :goto_2
    return-void

    .line 622
    :cond_2
    invoke-virtual {v6, v9, v10}, Ljava/nio/channels/Selector;->select(J)I

    move-result v4

    .line 623
    add-int/lit8 v0, v0, 0x1

    .line 625
    if-nez v4, :cond_0

    if-nez p1, :cond_0

    iget-object v4, p0, La/a/c/a/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, La/a/c/a/i;->m()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, La/a/c/a/i;->n()Z

    move-result v4

    if-nez v4, :cond_0

    .line 632
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 638
    sget-object v0, La/a/c/a/i;->d:La/a/e/b/b/c;

    invoke-interface {v0}, La/a/e/b/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 639
    sget-object v0, La/a/c/a/i;->d:La/a/e/b/b/c;

    const-string v2, "Selector.select() returned prematurely because Thread.currentThread().interrupt() was called. Use NioEventLoop.shutdownGracefully() to shutdown the NioEventLoop."

    invoke-interface {v0, v2}, La/a/e/b/b/c;->a(Ljava/lang/String;)V

    :cond_3
    move v0, v1

    .line 644
    goto :goto_1

    .line 647
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 648
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    sub-long v9, v4, v9

    cmp-long v2, v9, v2

    if-ltz v2, :cond_6

    move v0, v1

    :cond_5
    move-wide v2, v4

    .line 669
    goto :goto_0

    .line 651
    :cond_6
    sget v2, La/a/c/a/i;->f:I

    if-lez v2, :cond_5

    sget v2, La/a/c/a/i;->f:I

    if-lt v0, v2, :cond_5

    .line 655
    sget-object v2, La/a/c/a/i;->d:La/a/e/b/b/c;

    const-string v3, "Selector.select() returned prematurely {} times in a row; rebuilding selector."

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, La/a/e/b/b/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 659
    invoke-virtual {p0}, La/a/c/a/i;->d()V

    .line 660
    iget-object v0, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    .line 663
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 665
    goto :goto_1

    .line 676
    :catch_0
    move-exception v0

    .line 677
    sget-object v1, La/a/c/a/i;->d:La/a/e/b/b/c;

    invoke-interface {v1}, La/a/e/b/b/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 678
    sget-object v1, La/a/c/a/i;->d:La/a/e/b/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Ljava/nio/channels/CancelledKeyException;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " raised by a Selector - JDK bug?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2
.end method

.method private u()Ljava/nio/channels/Selector;
    .locals 5

    .prologue
    .line 126
    :try_start_0
    iget-object v0, p0, La/a/c/a/i;->h:Ljava/nio/channels/spi/SelectorProvider;

    invoke-virtual {v0}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 131
    sget-boolean v1, La/a/c/a/i;->e:Z

    if-eqz v1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-object v0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    new-instance v1, La/a/c/ah;

    const-string v2, "failed to open a new selector"

    invoke-direct {v1, v2, v0}, La/a/c/ah;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 136
    :cond_1
    :try_start_1
    new-instance v1, La/a/c/a/m;

    invoke-direct {v1}, La/a/c/a/m;-><init>()V

    .line 138
    const-string v2, "sun.nio.ch.SelectorImpl"

    const/4 v3, 0x0

    invoke-static {}, La/a/e/b/p;->i()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 146
    const-string v3, "selectedKeys"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 147
    const-string v4, "publicSelectedKeys"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 149
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 150
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 152
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    iput-object v1, p0, La/a/c/a/i;->g:La/a/c/a/m;

    .line 156
    sget-object v1, La/a/c/a/i;->d:La/a/e/b/b/c;

    const-string v2, "Instrumented an optimized java.util.Set into: {}"

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 157
    :catch_1
    move-exception v1

    .line 158
    const/4 v2, 0x0

    iput-object v2, p0, La/a/c/a/i;->g:La/a/c/a/m;

    .line 159
    sget-object v2, La/a/c/a/i;->d:La/a/e/b/b/c;

    const-string v3, "Failed to instrument an optimized java.util.Set into: {}"

    invoke-interface {v2, v3, v0, v1}, La/a/e/b/b/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private v()V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, La/a/c/a/i;->g:La/a/c/a/m;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, La/a/c/a/i;->g:La/a/c/a/m;

    invoke-virtual {v0}, La/a/c/a/m;->a()[Ljava/nio/channels/SelectionKey;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/c/a/i;->a([Ljava/nio/channels/SelectionKey;)V

    .line 386
    :goto_0
    return-void

    .line 384
    :cond_0
    iget-object v0, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/c/a/i;->a(Ljava/util/Set;)V

    goto :goto_0
.end method

.method private w()V
    .locals 5

    .prologue
    .line 560
    invoke-direct {p0}, La/a/c/a/i;->x()V

    .line 561
    iget-object v0, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    .line 562
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 564
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    .line 565
    instance-of v4, v1, La/a/c/a/d;

    if-eqz v4, :cond_0

    move-object v0, v1

    .line 566
    check-cast v0, La/a/c/a/d;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 568
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 570
    check-cast v1, La/a/c/a/l;

    .line 571
    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, La/a/c/a/i;->a(La/a/c/a/l;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 575
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/c/a/d;

    .line 576
    invoke-virtual {v0}, La/a/c/a/d;->C()La/a/c/a/h;

    move-result-object v2

    invoke-virtual {v0}, La/a/c/a/d;->C()La/a/c/a/h;

    move-result-object v0

    invoke-interface {v0}, La/a/c/a/h;->h()La/a/c/bh;

    move-result-object v0

    invoke-interface {v2, v0}, La/a/c/a/h;->a(La/a/c/bh;)V

    goto :goto_1

    .line 578
    :cond_2
    return-void
.end method

.method private x()V
    .locals 3

    .prologue
    .line 685
    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/c/a/i;->l:Z

    .line 687
    :try_start_0
    iget-object v0, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    :goto_0
    return-void

    .line 688
    :catch_0
    move-exception v0

    .line 689
    sget-object v1, La/a/c/a/i;->d:La/a/e/b/b/c;

    const-string v2, "Failed to update SelectionKeys."

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/nio/channels/SelectionKey;)V
    .locals 2
    .parameter

    .prologue
    .line 398
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 399
    iget v0, p0, La/a/c/a/i;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/c/a/i;->k:I

    .line 400
    iget v0, p0, La/a/c/a/i;->k:I

    const/16 v1, 0x100

    if-lt v0, v1, :cond_0

    .line 401
    const/4 v0, 0x0

    iput v0, p0, La/a/c/a/i;->k:I

    .line 402
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/c/a/i;->l:Z

    .line 404
    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 590
    if-nez p1, :cond_0

    iget-object v0, p0, La/a/c/a/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 593
    :cond_0
    return-void
.end method

.method protected b()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    invoke-static {}, La/a/e/b/p;->h()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 10

    .prologue
    .line 225
    invoke-virtual {p0}, La/a/c/a/i;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 226
    new-instance v1, La/a/c/a/j;

    invoke-direct {v1, p0}, La/a/c/a/j;-><init>(La/a/c/a/i;)V

    invoke-virtual {p0, v1}, La/a/c/a/i;->execute(Ljava/lang/Runnable;)V

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v5, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    .line 238
    if-eqz v5, :cond_0

    .line 243
    :try_start_0
    invoke-direct {p0}, La/a/c/a/i;->u()Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 250
    const/4 v4, 0x0

    .line 253
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 254
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v3

    .line 256
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v2

    if-nez v2, :cond_2

    .line 260
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v2

    .line 261
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 262
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v8

    invoke-virtual {v8, v6, v2, v3}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v8

    .line 263
    instance-of v2, v3, La/a/c/a/d;

    if-eqz v2, :cond_3

    .line 265
    move-object v0, v3

    check-cast v0, La/a/c/a/d;

    move-object v2, v0

    iput-object v8, v2, La/a/c/a/d;->d:Ljava/nio/channels/SelectionKey;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_2 .. :try_end_2} :catch_3

    .line 267
    :cond_3
    add-int/lit8 v1, v4, 0x1

    :goto_3
    move v4, v1

    .line 279
    goto :goto_2

    .line 244
    :catch_0
    move-exception v1

    .line 245
    sget-object v2, La/a/c/a/i;->d:La/a/e/b/b/c;

    const-string v3, "Failed to create a new Selector."

    invoke-interface {v2, v3, v1}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 268
    :catch_1
    move-exception v2

    .line 269
    :try_start_3
    sget-object v8, La/a/c/a/i;->d:La/a/e/b/b/c;

    const-string v9, "Failed to re-register a Channel to the new Selector."

    invoke-interface {v8, v9, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    instance-of v8, v3, La/a/c/a/d;

    if-eqz v8, :cond_4

    .line 271
    check-cast v3, La/a/c/a/d;

    .line 272
    invoke-virtual {v3}, La/a/c/a/d;->C()La/a/c/a/h;

    move-result-object v1

    invoke-virtual {v3}, La/a/c/a/d;->C()La/a/c/a/h;

    move-result-object v2

    invoke-interface {v2}, La/a/c/a/h;->h()La/a/c/bh;

    move-result-object v2

    invoke-interface {v1, v2}, La/a/c/a/h;->a(La/a/c/bh;)V

    move v1, v4

    .line 273
    goto :goto_3

    .line 275
    :cond_4
    check-cast v3, La/a/c/a/l;

    .line 276
    invoke-static {v3, v1, v2}, La/a/c/a/i;->a(La/a/c/a/l;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/ConcurrentModificationException; {:try_start_3 .. :try_end_3} :catch_3

    move v1, v4

    goto :goto_3

    .line 288
    :cond_5
    iput-object v6, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    .line 292
    :try_start_4
    invoke-virtual {v5}, Ljava/nio/channels/Selector;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 299
    :cond_6
    :goto_4
    sget-object v1, La/a/c/a/i;->d:La/a/e/b/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migrated "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " channel(s) to the new Selector."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 293
    :catch_2
    move-exception v1

    .line 294
    sget-object v2, La/a/c/a/i;->d:La/a/e/b/b/c;

    invoke-interface {v2}, La/a/e/b/b/c;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 295
    sget-object v2, La/a/c/a/i;->d:La/a/e/b/b/c;

    const-string v3, "Failed to close the old Selector."

    invoke-interface {v2, v3, v1}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 280
    :catch_3
    move-exception v1

    goto/16 :goto_1
.end method

.method protected e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 305
    :cond_0
    :goto_0
    iget-object v0, p0, La/a/c/a/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    .line 307
    :try_start_0
    invoke-virtual {p0}, La/a/c/a/i;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 308
    invoke-virtual {p0}, La/a/c/a/i;->h()V

    .line 345
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, La/a/c/a/i;->k:I

    .line 346
    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/c/a/i;->l:Z

    .line 347
    iget v0, p0, La/a/c/a/i;->j:I

    .line 348
    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    .line 349
    invoke-direct {p0}, La/a/c/a/i;->v()V

    .line 350
    invoke-virtual {p0}, La/a/c/a/i;->o()Z

    .line 360
    :goto_2
    invoke-virtual {p0}, La/a/c/a/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-direct {p0}, La/a/c/a/i;->w()V

    .line 362
    invoke-virtual {p0}, La/a/c/a/i;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    return-void

    .line 310
    :cond_2
    invoke-direct {p0, v0}, La/a/c/a/i;->b(Z)V

    .line 340
    iget-object v0, p0, La/a/c/a/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 366
    :catch_0
    move-exception v0

    .line 367
    sget-object v1, La/a/c/a/i;->d:La/a/e/b/b/c;

    const-string v2, "Unexpected exception in the selector loop."

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    const-wide/16 v0, 0x3e8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 373
    :catch_1
    move-exception v0

    goto :goto_0

    .line 352
    :cond_3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 354
    invoke-direct {p0}, La/a/c/a/i;->v()V

    .line 356
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v1, v3, v1

    .line 357
    rsub-int/lit8 v3, v0, 0x64

    int-to-long v3, v3

    mul-long/2addr v1, v3

    int-to-long v3, v0

    div-long v0, v1, v3

    invoke-virtual {p0, v0, v1}, La/a/c/a/i;->a(J)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 391
    :try_start_0
    iget-object v0, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :goto_0
    return-void

    .line 392
    :catch_0
    move-exception v0

    .line 393
    sget-object v1, La/a/c/a/i;->d:La/a/e/b/b/c;

    const-string v2, "Failed to close a selector."

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected g()Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 408
    invoke-super {p0}, La/a/c/cf;->g()Ljava/lang/Runnable;

    move-result-object v0

    .line 409
    iget-boolean v1, p0, La/a/c/a/i;->l:Z

    if-eqz v1, :cond_0

    .line 410
    invoke-direct {p0}, La/a/c/a/i;->x()V

    .line 412
    :cond_0
    return-object v0
.end method

.method h()V
    .locals 2

    .prologue
    .line 597
    :try_start_0
    iget-object v0, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    iget-object v0, p0, La/a/c/a/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 604
    :cond_0
    return-void

    .line 600
    :catchall_0
    move-exception v0

    iget-object v1, p0, La/a/c/a/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 601
    iget-object v1, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :cond_1
    throw v0
.end method
