.class final La/a/e/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/e/g;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "La/a/e/af;",
            ">;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method private constructor <init>(La/a/e/g;)V
    .locals 1
    .parameter

    .prologue
    .line 342
    iput-object p1, p0, La/a/e/k;->a:La/a/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/a/e/k;->b:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(La/a/e/g;La/a/e/h;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 342
    invoke-direct {p0, p1}, La/a/e/k;-><init>(La/a/e/g;)V

    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    .line 391
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const v0, 0x186a0

    if-ge v1, v0, :cond_0

    .line 392
    iget-object v0, p0, La/a/e/k;->a:La/a/e/g;

    invoke-static {v0}, La/a/e/g;->e(La/a/e/g;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/j;

    .line 393
    if-nez v0, :cond_1

    .line 411
    :cond_0
    return-void

    .line 397
    :cond_1
    invoke-virtual {v0}, La/a/e/j;->c()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 391
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 402
    :cond_2
    invoke-static {v0}, La/a/e/j;->a(La/a/e/j;)J

    move-result-wide v2

    iget-object v4, p0, La/a/e/k;->a:La/a/e/g;

    invoke-static {v4}, La/a/e/g;->f(La/a/e/g;)J

    move-result-wide v4

    div-long/2addr v2, v4

    .line 403
    iget-wide v4, p0, La/a/e/k;->c:J

    sub-long v4, v2, v4

    iget-object v6, p0, La/a/e/k;->a:La/a/e/g;

    invoke-static {v6}, La/a/e/g;->d(La/a/e/g;)[La/a/e/i;

    move-result-object v6

    array-length v6, v6

    int-to-long v6, v6

    div-long/2addr v4, v6

    iput-wide v4, v0, La/a/e/j;->a:J

    .line 405
    iget-wide v4, p0, La/a/e/k;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 406
    iget-object v4, p0, La/a/e/k;->a:La/a/e/g;

    invoke-static {v4}, La/a/e/g;->c(La/a/e/g;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    long-to-int v2, v2

    .line 408
    iget-object v3, p0, La/a/e/k;->a:La/a/e/g;

    invoke-static {v3}, La/a/e/g;->d(La/a/e/g;)[La/a/e/i;

    move-result-object v3

    aget-object v2, v3, v2

    .line 409
    invoke-virtual {v2, v0}, La/a/e/i;->a(La/a/e/j;)V

    goto :goto_1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 415
    :cond_0
    :goto_0
    iget-object v0, p0, La/a/e/k;->a:La/a/e/g;

    invoke-static {v0}, La/a/e/g;->g(La/a/e/g;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 416
    if-nez v0, :cond_1

    .line 428
    return-void

    .line 421
    :cond_1
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 422
    :catch_0
    move-exception v0

    .line 423
    sget-object v1, La/a/e/g;->a:La/a/e/b/b/c;

    invoke-interface {v1}, La/a/e/b/b/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 424
    sget-object v1, La/a/e/g;->a:La/a/e/b/b/c;

    const-string v2, "An exception was thrown while process a cancellation task"

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private d()J
    .locals 12

    .prologue
    const-wide/16 v10, 0xa

    const-wide/high16 v2, -0x8000

    .line 437
    iget-object v0, p0, La/a/e/k;->a:La/a/e/g;

    invoke-static {v0}, La/a/e/g;->f(La/a/e/g;)J

    move-result-wide v0

    iget-wide v4, p0, La/a/e/k;->c:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    mul-long v6, v0, v4

    .line 440
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v4, p0, La/a/e/k;->a:La/a/e/g;

    invoke-static {v4}, La/a/e/g;->a(La/a/e/g;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 441
    sub-long v4, v6, v0

    const-wide/32 v8, 0xf423f

    add-long/2addr v4, v8

    const-wide/32 v8, 0xf4240

    div-long/2addr v4, v8

    .line 443
    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-gtz v8, :cond_2

    .line 444
    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 445
    const-wide v0, -0x7fffffffffffffffL

    .line 464
    :cond_1
    :goto_1
    return-wide v0

    .line 456
    :cond_2
    invoke-static {}, La/a/e/b/p;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 457
    div-long v0, v4, v10

    mul-long/2addr v0, v10

    .line 461
    :goto_2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 462
    :catch_0
    move-exception v0

    .line 463
    invoke-static {}, La/a/e/g;->c()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    iget-object v1, p0, La/a/e/k;->a:La/a/e/g;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    move-wide v0, v2

    .line 464
    goto :goto_1

    :cond_3
    move-wide v0, v4

    goto :goto_2
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "La/a/e/af;",
            ">;"
        }
    .end annotation

    .prologue
    .line 471
    iget-object v0, p0, La/a/e/k;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const-wide/16 v6, 0x0

    .line 350
    iget-object v0, p0, La/a/e/k;->a:La/a/e/g;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, La/a/e/g;->a(La/a/e/g;J)J

    .line 351
    iget-object v0, p0, La/a/e/k;->a:La/a/e/g;

    invoke-static {v0}, La/a/e/g;->a(La/a/e/g;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, La/a/e/k;->a:La/a/e/g;

    invoke-static {v0, v8, v9}, La/a/e/g;->a(La/a/e/g;J)J

    .line 357
    :cond_0
    iget-object v0, p0, La/a/e/k;->a:La/a/e/g;

    invoke-static {v0}, La/a/e/g;->b(La/a/e/g;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 360
    :cond_1
    invoke-direct {p0}, La/a/e/k;->d()J

    move-result-wide v0

    .line 361
    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    .line 362
    iget-wide v2, p0, La/a/e/k;->c:J

    iget-object v4, p0, La/a/e/k;->a:La/a/e/g;

    invoke-static {v4}, La/a/e/g;->c(La/a/e/g;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    long-to-int v2, v2

    .line 363
    invoke-direct {p0}, La/a/e/k;->c()V

    .line 364
    iget-object v3, p0, La/a/e/k;->a:La/a/e/g;

    invoke-static {v3}, La/a/e/g;->d(La/a/e/g;)[La/a/e/i;

    move-result-object v3

    aget-object v2, v3, v2

    .line 366
    invoke-direct {p0}, La/a/e/k;->b()V

    .line 367
    invoke-virtual {v2, v0, v1}, La/a/e/i;->a(J)V

    .line 368
    iget-wide v0, p0, La/a/e/k;->c:J

    add-long/2addr v0, v8

    iput-wide v0, p0, La/a/e/k;->c:J

    .line 370
    :cond_2
    invoke-static {}, La/a/e/g;->c()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    iget-object v1, p0, La/a/e/k;->a:La/a/e/g;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 373
    iget-object v0, p0, La/a/e/k;->a:La/a/e/g;

    invoke-static {v0}, La/a/e/g;->d(La/a/e/g;)[La/a/e/i;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 374
    iget-object v4, p0, La/a/e/k;->b:Ljava/util/Set;

    invoke-virtual {v3, v4}, La/a/e/i;->a(Ljava/util/Set;)V

    .line 373
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 381
    :cond_3
    invoke-virtual {v0}, La/a/e/j;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 382
    iget-object v1, p0, La/a/e/k;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_4
    iget-object v0, p0, La/a/e/k;->a:La/a/e/g;

    invoke-static {v0}, La/a/e/g;->e(La/a/e/g;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/j;

    .line 378
    if-nez v0, :cond_3

    .line 385
    invoke-direct {p0}, La/a/e/k;->c()V

    .line 386
    return-void
.end method
