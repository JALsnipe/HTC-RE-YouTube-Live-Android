.class final La/a/c/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/c/bd;


# static fields
.field static final a:La/a/e/b/b/c;

.field static final synthetic f:Z

.field private static final g:[Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:La/a/c/a;

.field final c:La/a/c/i;

.field final d:La/a/c/i;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "La/a/e/a/s;",
            "La/a/e/a/r;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "La/a/c/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 44
    const-class v0, La/a/c/bm;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/c/bm;->f:Z

    .line 46
    const-class v0, La/a/c/bm;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/c/bm;->a:La/a/e/b/b/c;

    .line 49
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    new-array v0, v0, [Ljava/util/WeakHashMap;

    sput-object v0, La/a/c/bm;->g:[Ljava/util/WeakHashMap;

    .line 53
    :goto_1
    sget-object v0, La/a/c/bm;->g:[Ljava/util/WeakHashMap;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 54
    sget-object v0, La/a/c/bm;->g:[Ljava/util/WeakHashMap;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    aput-object v2, v0, v1

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 44
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public constructor <init>(La/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, La/a/c/bm;->h:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, La/a/c/bm;->e:Ljava/util/Map;

    .line 70
    if-nez p1, :cond_0

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "channel"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    iput-object p1, p0, La/a/c/bm;->b:La/a/c/a;

    .line 75
    new-instance v0, La/a/c/br;

    invoke-direct {v0, p0}, La/a/c/br;-><init>(La/a/c/bm;)V

    iput-object v0, p0, La/a/c/bm;->d:La/a/c/i;

    .line 76
    new-instance v0, La/a/c/bq;

    invoke-direct {v0, p0}, La/a/c/bq;-><init>(La/a/c/bm;)V

    iput-object v0, p0, La/a/c/bm;->c:La/a/c/i;

    .line 78
    iget-object v0, p0, La/a/c/bm;->c:La/a/c/i;

    iget-object v1, p0, La/a/c/bm;->d:La/a/c/i;

    iput-object v1, v0, La/a/c/i;->a:La/a/c/i;

    .line 79
    iget-object v0, p0, La/a/c/bm;->d:La/a/c/i;

    iget-object v1, p0, La/a/c/bm;->c:La/a/c/i;

    iput-object v1, v0, La/a/c/i;->b:La/a/c/i;

    .line 80
    return-void
.end method

.method static synthetic a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 44
    invoke-static {p0}, La/a/c/bm;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(La/a/c/aq;)V
    .locals 3
    .parameter

    .prologue
    .line 459
    invoke-interface {p0}, La/a/c/aq;->s()La/a/c/an;

    move-result-object v0

    .line 460
    instance-of v1, v0, La/a/c/ap;

    if-eqz v1, :cond_1

    .line 461
    check-cast v0, La/a/c/ap;

    .line 462
    invoke-virtual {v0}, La/a/c/ap;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, La/a/c/ap;->d:Z

    if-eqz v1, :cond_0

    .line 463
    new-instance v1, La/a/c/be;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not a @Sharable handler, so can\'t be added or removed multiple times."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, La/a/c/be;-><init>(Ljava/lang/String;)V

    throw v1

    .line 467
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, La/a/c/ap;->d:Z

    .line 469
    :cond_1
    return-void
.end method

.method static synthetic a(La/a/c/bm;La/a/c/aq;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, La/a/c/bm;->c(La/a/c/aq;)V

    return-void
.end method

.method static synthetic a(La/a/c/bm;La/a/c/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, La/a/c/bm;->d(La/a/c/i;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 899
    iget-object v0, p0, La/a/c/bm;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 900
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate handler name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 902
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;La/a/c/i;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 135
    invoke-static {p2}, La/a/c/bm;->a(La/a/c/aq;)V

    .line 137
    iget-object v0, p0, La/a/c/bm;->d:La/a/c/i;

    iget-object v0, v0, La/a/c/i;->b:La/a/c/i;

    .line 138
    iput-object v0, p2, La/a/c/i;->b:La/a/c/i;

    .line 139
    iget-object v1, p0, La/a/c/bm;->d:La/a/c/i;

    iput-object v1, p2, La/a/c/i;->a:La/a/c/i;

    .line 140
    iput-object p2, v0, La/a/c/i;->a:La/a/c/i;

    .line 141
    iget-object v0, p0, La/a/c/bm;->d:La/a/c/i;

    iput-object p2, v0, La/a/c/i;->b:La/a/c/i;

    .line 143
    iget-object v0, p0, La/a/c/bm;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-direct {p0, p2}, La/a/c/bm;->b(La/a/c/aq;)V

    .line 146
    return-void
.end method

.method private static a(Ljava/util/concurrent/Future;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 551
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 559
    :goto_0
    return-void

    .line 552
    :catch_0
    move-exception v0

    .line 554
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, La/a/e/b/p;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 555
    :catch_1
    move-exception v0

    .line 557
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method private b(La/a/c/i;)La/a/c/i;
    .locals 2
    .parameter

    .prologue
    .line 314
    sget-boolean v0, La/a/c/bm;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/c/bm;->c:La/a/c/i;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, La/a/c/bm;->d:La/a/c/i;

    if-ne p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 319
    :cond_1
    monitor-enter p0

    .line 320
    :try_start_0
    invoke-virtual {p1}, La/a/c/i;->b()La/a/c/ae;

    move-result-object v0

    invoke-interface {v0}, La/a/c/ae;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, La/a/c/i;->e()La/a/e/a/r;

    move-result-object v0

    invoke-interface {v0}, La/a/e/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 321
    :cond_2
    invoke-virtual {p0, p1}, La/a/c/bm;->a(La/a/c/i;)V

    .line 322
    monitor-exit p0

    .line 341
    :goto_0
    return-object p1

    .line 324
    :cond_3
    invoke-virtual {p1}, La/a/c/i;->e()La/a/e/a/r;

    move-result-object v0

    new-instance v1, La/a/c/bn;

    invoke-direct {v1, p0, p1}, La/a/c/bn;-><init>(La/a/c/bm;La/a/c/i;)V

    invoke-interface {v0, v1}, La/a/e/a/r;->b(Ljava/lang/Runnable;)La/a/e/a/w;

    move-result-object v0

    .line 334
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    invoke-static {v0}, La/a/c/bm;->a(Ljava/util/concurrent/Future;)V

    goto :goto_0

    .line 334
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, La/a/e/b/w;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(La/a/c/aq;)V
    .locals 2
    .parameter

    .prologue
    .line 472
    invoke-interface {p1}, La/a/c/aq;->b()La/a/c/ae;

    move-result-object v0

    invoke-interface {v0}, La/a/c/ae;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, La/a/c/aq;->e()La/a/e/a/r;

    move-result-object v0

    invoke-interface {v0}, La/a/e/a/r;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    invoke-interface {p1}, La/a/c/aq;->e()La/a/e/a/r;

    move-result-object v0

    new-instance v1, La/a/c/bo;

    invoke-direct {v1, p0, p1}, La/a/c/bo;-><init>(La/a/c/bm;La/a/c/aq;)V

    invoke-interface {v0, v1}, La/a/e/a/r;->execute(Ljava/lang/Runnable;)V

    .line 482
    :goto_0
    return-void

    .line 481
    :cond_0
    invoke-direct {p0, p1}, La/a/c/bm;->c(La/a/c/aq;)V

    goto :goto_0
.end method

.method private c(La/a/c/an;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 263
    sget-object v0, La/a/c/bm;->g:[Ljava/util/WeakHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    sget-object v3, La/a/c/bm;->g:[Ljava/util/WeakHashMap;

    array-length v3, v3

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v1, v1

    aget-object v1, v0, v1

    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 266
    monitor-enter v1

    .line 267
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 268
    if-nez v0, :cond_0

    .line 269
    invoke-static {v2}, La/a/c/bm;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    monitor-enter p0

    .line 277
    :try_start_1
    iget-object v1, p0, La/a/c/bm;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 278
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 279
    const/4 v0, 0x1

    move v1, v0

    .line 280
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    iget-object v3, p0, La/a/c/bm;->h:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 287
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 289
    return-object v0

    .line 272
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 279
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 287
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private c(La/a/c/aq;)V
    .locals 7
    .parameter

    .prologue
    .line 486
    :try_start_0
    invoke-interface {p1}, La/a/c/aq;->s()La/a/c/an;

    move-result-object v1

    invoke-interface {v1, p1}, La/a/c/an;->d(La/a/c/aq;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    :goto_0
    return-void

    .line 487
    :catch_0
    move-exception v1

    move-object v2, v1

    .line 488
    const/4 v3, 0x0

    .line 490
    :try_start_1
    move-object v0, p1

    check-cast v0, La/a/c/i;

    move-object v1, v0

    invoke-direct {p0, v1}, La/a/c/bm;->b(La/a/c/i;)La/a/c/i;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 491
    const/4 v1, 0x1

    .line 498
    :goto_1
    if-eqz v1, :cond_1

    .line 499
    new-instance v1, La/a/c/be;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, La/a/c/aq;->s()La/a/c/an;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".handlerAdded() has thrown an exception; removed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, La/a/c/be;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, La/a/c/bm;->a(Ljava/lang/Throwable;)La/a/c/bd;

    goto :goto_0

    .line 492
    :catch_1
    move-exception v1

    .line 493
    sget-object v4, La/a/c/bm;->a:La/a/e/b/b/c;

    invoke-interface {v4}, La/a/e/b/b/c;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 494
    sget-object v4, La/a/c/bm;->a:La/a/e/b/b/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to remove a handler: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p1}, La/a/c/aq;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v1}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move v1, v3

    goto :goto_1

    .line 503
    :cond_1
    new-instance v1, La/a/c/be;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, La/a/c/aq;->s()La/a/c/an;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".handlerAdded() has thrown an exception; also failed to remove."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, La/a/c/be;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, La/a/c/bm;->a(Ljava/lang/Throwable;)La/a/c/bd;

    goto/16 :goto_0
.end method

.method private c(La/a/c/i;)V
    .locals 2
    .parameter

    .prologue
    .line 511
    invoke-virtual {p1}, La/a/c/i;->b()La/a/c/ae;

    move-result-object v0

    invoke-interface {v0}, La/a/c/ae;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/a/c/i;->e()La/a/e/a/r;

    move-result-object v0

    invoke-interface {v0}, La/a/e/a/r;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
    invoke-virtual {p1}, La/a/c/i;->e()La/a/e/a/r;

    move-result-object v0

    new-instance v1, La/a/c/bp;

    invoke-direct {v1, p0, p1}, La/a/c/bp;-><init>(La/a/c/bm;La/a/c/i;)V

    invoke-interface {v0, v1}, La/a/e/a/r;->execute(Ljava/lang/Runnable;)V

    .line 521
    :goto_0
    return-void

    .line 520
    :cond_0
    invoke-direct {p0, p1}, La/a/c/bm;->d(La/a/c/i;)V

    goto :goto_0
.end method

.method private d(La/a/c/an;)La/a/c/i;
    .locals 2
    .parameter

    .prologue
    .line 914
    invoke-virtual {p0, p1}, La/a/c/bm;->b(La/a/c/an;)La/a/c/aq;

    move-result-object v0

    check-cast v0, La/a/c/i;

    .line 915
    if-nez v0, :cond_0

    .line 916
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 918
    :cond_0
    return-object v0
.end method

.method private d(La/a/c/i;)V
    .locals 4
    .parameter

    .prologue
    .line 526
    :try_start_0
    invoke-virtual {p1}, La/a/c/i;->s()La/a/c/an;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/c/an;->e(La/a/c/aq;)V

    .line 527
    invoke-virtual {p1}, La/a/c/i;->q()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    :goto_0
    return-void

    .line 528
    :catch_0
    move-exception v0

    .line 529
    new-instance v1, La/a/c/be;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, La/a/c/i;->s()La/a/c/an;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".handlerRemoved() has thrown an exception."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, La/a/c/be;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, La/a/c/bm;->a(Ljava/lang/Throwable;)La/a/c/bd;

    goto :goto_0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, La/a/c/bm;->d:La/a/c/i;

    iget-object v0, v0, La/a/c/i;->b:La/a/c/i;

    invoke-virtual {v0}, La/a/c/i;->a()V

    .line 754
    return-void
.end method


# virtual methods
.method public a(Ljava/net/SocketAddress;La/a/c/bh;)La/a/c/ai;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 849
    iget-object v0, p0, La/a/c/bm;->d:La/a/c/i;

    invoke-virtual {v0, p1, p2}, La/a/c/i;->a(Ljava/net/SocketAddress;La/a/c/bh;)La/a/c/ai;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bh;)La/a/c/ai;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 854
    iget-object v0, p0, La/a/c/bm;->d:La/a/c/i;

    invoke-virtual {v0, p1, p2, p3}, La/a/c/i;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bh;)La/a/c/ai;

    move-result-object v0

    return-object v0
.end method

.method public a()La/a/c/bd;
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, La/a/c/bm;->c:La/a/c/i;

    invoke-virtual {v0}, La/a/c/i;->i()La/a/c/aq;

    .line 760
    iget-object v0, p0, La/a/c/bm;->b:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->w()La/a/c/ag;

    move-result-object v0

    invoke-interface {v0}, La/a/c/ag;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, La/a/c/bm;->b:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->i()La/a/c/ae;

    .line 764
    :cond_0
    return-object p0
.end method

.method public a(La/a/c/an;)La/a/c/bd;
    .locals 1
    .parameter

    .prologue
    .line 298
    invoke-direct {p0, p1}, La/a/c/bm;->d(La/a/c/an;)La/a/c/i;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/c/bm;->b(La/a/c/i;)La/a/c/i;

    .line 299
    return-object p0
.end method

.method public a(La/a/e/a/s;Ljava/lang/String;La/a/c/an;)La/a/c/bd;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    invoke-direct {p0, p2}, La/a/c/bm;->a(Ljava/lang/String;)V

    .line 127
    new-instance v0, La/a/c/bl;

    invoke-direct {v0, p0, p1, p2, p3}, La/a/c/bl;-><init>(La/a/c/bm;La/a/e/a/s;Ljava/lang/String;La/a/c/an;)V

    .line 128
    invoke-direct {p0, p2, v0}, La/a/c/bm;->a(Ljava/lang/String;La/a/c/i;)V

    .line 129
    monitor-exit p0

    .line 131
    return-object p0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public varargs a(La/a/e/a/s;[La/a/c/an;)La/a/c/bd;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 248
    if-nez p2, :cond_0

    .line 249
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "handlers"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_0
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    .line 253
    if-nez v2, :cond_2

    .line 259
    :cond_1
    return-object p0

    .line 256
    :cond_2
    invoke-direct {p0, v2}, La/a/c/bm;->c(La/a/c/an;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v2}, La/a/c/bm;->a(La/a/e/a/s;Ljava/lang/String;La/a/c/an;)La/a/c/bd;

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)La/a/c/bd;
    .locals 1
    .parameter

    .prologue
    .line 781
    iget-object v0, p0, La/a/c/bm;->c:La/a/c/i;

    invoke-virtual {v0, p1}, La/a/c/i;->a(Ljava/lang/Object;)La/a/c/aq;

    .line 782
    return-object p0
.end method

.method public a(Ljava/lang/String;La/a/c/an;)La/a/c/bd;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, La/a/c/bm;->a(La/a/e/a/s;Ljava/lang/String;La/a/c/an;)La/a/c/bd;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Throwable;)La/a/c/bd;
    .locals 1
    .parameter

    .prologue
    .line 775
    iget-object v0, p0, La/a/c/bm;->c:La/a/c/i;

    invoke-virtual {v0, p1}, La/a/c/i;->a(Ljava/lang/Throwable;)La/a/c/aq;

    .line 776
    return-object p0
.end method

.method public varargs a([La/a/c/an;)La/a/c/bd;
    .locals 1
    .parameter

    .prologue
    .line 243
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, La/a/c/bm;->a(La/a/e/a/s;[La/a/c/an;)La/a/c/bd;

    move-result-object v0

    return-object v0
.end method

.method a(La/a/c/i;)V
    .locals 2
    .parameter

    .prologue
    .line 345
    iget-object v0, p1, La/a/c/i;->b:La/a/c/i;

    .line 346
    iget-object v1, p1, La/a/c/i;->a:La/a/c/i;

    .line 347
    iput-object v1, v0, La/a/c/i;->a:La/a/c/i;

    .line 348
    iput-object v0, v1, La/a/c/i;->b:La/a/c/i;

    .line 349
    iget-object v0, p0, La/a/c/bm;->h:Ljava/util/Map;

    invoke-virtual {p1}, La/a/c/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    invoke-direct {p0, p1}, La/a/c/bm;->c(La/a/c/i;)V

    .line 351
    return-void
.end method

.method public b(La/a/c/an;)La/a/c/aq;
    .locals 2
    .parameter

    .prologue
    .line 631
    if-nez p1, :cond_0

    .line 632
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "handler"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 635
    :cond_0
    iget-object v0, p0, La/a/c/bm;->c:La/a/c/i;

    iget-object v0, v0, La/a/c/i;->a:La/a/c/i;

    .line 638
    :goto_0
    if-nez v0, :cond_2

    .line 639
    const/4 v0, 0x0

    .line 643
    :cond_1
    return-object v0

    .line 642
    :cond_2
    invoke-virtual {v0}, La/a/c/i;->s()La/a/c/an;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 646
    iget-object v0, v0, La/a/c/i;->a:La/a/c/i;

    goto :goto_0
.end method

.method public b()La/a/c/bd;
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, La/a/c/bm;->c:La/a/c/i;

    invoke-virtual {v0}, La/a/c/i;->k()La/a/c/aq;

    .line 794
    iget-object v0, p0, La/a/c/bm;->b:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->w()La/a/c/ag;

    move-result-object v0

    invoke-interface {v0}, La/a/c/ag;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    invoke-virtual {p0}, La/a/c/bm;->k()La/a/c/bd;

    .line 797
    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/Object;)La/a/c/bd;
    .locals 1
    .parameter

    .prologue
    .line 787
    iget-object v0, p0, La/a/c/bm;->c:La/a/c/i;

    invoke-virtual {v0, p1}, La/a/c/i;->b(Ljava/lang/Object;)La/a/c/aq;

    .line 788
    return-object p0
.end method

.method public c()La/a/c/bd;
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, La/a/c/bm;->c:La/a/c/i;

    invoke-virtual {v0}, La/a/c/i;->l()La/a/c/aq;

    .line 803
    return-object p0
.end method

.method public d()La/a/c/ae;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, La/a/c/bm;->b:La/a/c/a;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "La/a/c/an;",
            ">;"
        }
    .end annotation

    .prologue
    .line 683
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 684
    iget-object v0, p0, La/a/c/bm;->c:La/a/c/i;

    iget-object v0, v0, La/a/c/i;->a:La/a/c/i;

    .line 686
    :goto_0
    iget-object v2, p0, La/a/c/bm;->d:La/a/c/i;

    if-ne v0, v2, :cond_0

    .line 687
    return-object v1

    .line 689
    :cond_0
    invoke-virtual {v0}, La/a/c/i;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, La/a/c/i;->s()La/a/c/an;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    iget-object v0, v0, La/a/c/i;->a:La/a/c/i;

    goto :goto_0
.end method

.method public f()La/a/c/bd;
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, La/a/c/bm;->c:La/a/c/i;

    invoke-virtual {v0}, La/a/c/i;->g()La/a/c/aq;

    .line 733
    return-object p0
.end method

.method public g()La/a/c/bd;
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, La/a/c/bm;->c:La/a/c/i;

    invoke-virtual {v0}, La/a/c/i;->h()La/a/c/aq;

    .line 741
    iget-object v0, p0, La/a/c/bm;->b:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 742
    invoke-direct {p0}, La/a/c/bm;->l()V

    .line 744
    :cond_0
    return-object p0
.end method

.method public h()La/a/c/bd;
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, La/a/c/bm;->c:La/a/c/i;

    invoke-virtual {v0}, La/a/c/i;->j()La/a/c/aq;

    .line 770
    return-object p0
.end method

.method public i()La/a/c/ai;
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, La/a/c/bm;->d:La/a/c/i;

    invoke-virtual {v0}, La/a/c/i;->m()La/a/c/ai;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "La/a/c/an;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 696
    invoke-virtual {p0}, La/a/c/bm;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j()La/a/c/bd;
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, La/a/c/bm;->d:La/a/c/i;

    invoke-virtual {v0}, La/a/c/i;->o()La/a/c/aq;

    .line 839
    return-object p0
.end method

.method public k()La/a/c/bd;
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, La/a/c/bm;->d:La/a/c/i;

    invoke-virtual {v0}, La/a/c/i;->n()La/a/c/aq;

    .line 875
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 704
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 705
    invoke-static {p0}, La/a/e/b/w;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 707
    iget-object v0, p0, La/a/c/bm;->c:La/a/c/i;

    iget-object v0, v0, La/a/c/i;->a:La/a/c/i;

    .line 709
    :goto_0
    iget-object v2, p0, La/a/c/bm;->d:La/a/c/i;

    if-ne v0, v2, :cond_1

    .line 726
    :cond_0
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 713
    :cond_1
    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {v0}, La/a/c/i;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {v0}, La/a/c/i;->s()La/a/c/an;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 719
    iget-object v0, v0, La/a/c/i;->a:La/a/c/i;

    .line 720
    iget-object v2, p0, La/a/c/bm;->d:La/a/c/i;

    if-eq v0, v2, :cond_0

    .line 724
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
