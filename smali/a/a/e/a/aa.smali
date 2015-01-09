.class public final La/a/e/a/aa;
.super La/a/e/a/a;
.source "SourceFile"


# static fields
.field public static final a:La/a/e/a/aa;

.field private static final f:La/a/e/b/b/c;

.field private static final g:J


# instance fields
.field final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "La/a/e/a/ap",
            "<*>;>;"
        }
    .end annotation
.end field

.field final d:La/a/e/a/ap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/a/ap",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field volatile e:Ljava/lang/Thread;

.field private final h:Ljava/util/concurrent/ThreadFactory;

.field private final i:La/a/e/a/ad;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:La/a/e/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/a/w",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    const-class v0, La/a/e/a/aa;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/e/a/aa;->f:La/a/e/b/b/c;

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, La/a/e/a/aa;->g:J

    .line 44
    new-instance v0, La/a/e/a/aa;

    invoke-direct {v0}, La/a/e/a/aa;-><init>()V

    sput-object v0, La/a/e/a/aa;->a:La/a/e/a/aa;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 59
    invoke-direct {p0}, La/a/e/a/a;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, La/a/e/a/aa;->b:Ljava/util/concurrent/BlockingQueue;

    .line 47
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, La/a/e/a/aa;->c:Ljava/util/Queue;

    .line 48
    new-instance v0, La/a/e/a/ap;

    iget-object v2, p0, La/a/e/a/aa;->c:Ljava/util/Queue;

    new-instance v1, La/a/e/a/ac;

    invoke-direct {v1, p0, v3}, La/a/e/a/ac;-><init>(La/a/e/a/aa;La/a/e/a/ab;)V

    invoke-static {v1, v3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v3

    sget-wide v4, La/a/e/a/aa;->g:J

    invoke-static {v4, v5}, La/a/e/a/ap;->a(J)J

    move-result-wide v4

    sget-wide v6, La/a/e/a/aa;->g:J

    neg-long v6, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, La/a/e/a/ap;-><init>(La/a/e/a/r;Ljava/util/Queue;Ljava/util/concurrent/Callable;JJ)V

    iput-object v0, p0, La/a/e/a/aa;->d:La/a/e/a/ap;

    .line 52
    new-instance v0, La/a/e/a/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/e/a/p;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, La/a/e/a/aa;->h:Ljava/util/concurrent/ThreadFactory;

    .line 53
    new-instance v0, La/a/e/a/ad;

    invoke-direct {v0, p0}, La/a/e/a/ad;-><init>(La/a/e/a/aa;)V

    iput-object v0, p0, La/a/e/a/aa;->i:La/a/e/a/ad;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, La/a/e/a/aa;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    new-instance v0, La/a/e/a/t;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-direct {v0, p0, v1}, La/a/e/a/t;-><init>(La/a/e/a/r;Ljava/lang/Throwable;)V

    iput-object v0, p0, La/a/e/a/aa;->k:La/a/e/a/w;

    .line 60
    iget-object v0, p0, La/a/e/a/aa;->c:Ljava/util/Queue;

    iget-object v1, p0, La/a/e/a/aa;->d:La/a/e/a/ap;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method private a(La/a/e/a/ap;)La/a/e/a/ao;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/e/a/ap",
            "<TV;>;)",
            "La/a/e/a/ao",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 305
    if-nez p1, :cond_0

    .line 306
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "task"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_0
    invoke-virtual {p0}, La/a/e/a/aa;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, La/a/e/a/aa;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 320
    :goto_0
    return-object p1

    .line 312
    :cond_1
    new-instance v0, La/a/e/a/ab;

    invoke-direct {v0, p0, p1}, La/a/e/a/ab;-><init>(La/a/e/a/aa;La/a/e/a/ap;)V

    invoke-virtual {p0, v0}, La/a/e/a/aa;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(La/a/e/a/aa;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, La/a/e/a/aa;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2
    .parameter

    .prologue
    .line 146
    if-nez p1, :cond_0

    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "task"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    iget-object v0, p0, La/a/e/a/aa;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 150
    return-void
.end method

.method static synthetic b()La/a/e/b/b/c;
    .locals 1

    .prologue
    .line 38
    sget-object v0, La/a/e/a/aa;->f:La/a/e/b/b/c;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    const-wide/16 v3, 0x0

    .line 111
    move-wide v1, v3

    .line 113
    :goto_0
    iget-object v0, p0, La/a/e/a/aa;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/a/ap;

    .line 114
    if-nez v0, :cond_1

    .line 129
    :cond_0
    return-void

    .line 118
    :cond_1
    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 119
    invoke-static {}, La/a/e/a/ap;->b()J

    move-result-wide v1

    .line 122
    :cond_2
    invoke-virtual {v0}, La/a/e/a/ap;->c()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-gtz v5, :cond_0

    .line 123
    iget-object v5, p0, La/a/e/a/aa;->c:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 124
    iget-object v5, p0, La/a/e/a/aa;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v5, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, La/a/e/a/aa;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, La/a/e/a/aa;->h:Ljava/util/concurrent/ThreadFactory;

    iget-object v1, p0, La/a/e/a/aa;->i:La/a/e/a/ad;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 327
    iput-object v0, p0, La/a/e/a/aa;->e:Ljava/lang/Thread;

    .line 329
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)La/a/e/a/ao;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "La/a/e/a/ao",
            "<*>;"
        }
    .end annotation

    .prologue
    const-wide/16 v5, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 262
    if-nez p1, :cond_0

    .line 263
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "command"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_0
    if-nez p6, :cond_1

    .line 266
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_1
    cmp-long v0, p2, v5

    if-gez v0, :cond_2

    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "initialDelay: %d (expected: >= 0)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_2
    cmp-long v0, p4, v5

    if-gtz v0, :cond_3

    .line 273
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "period: %d (expected: > 0)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_3
    new-instance v0, La/a/e/a/ap;

    iget-object v2, p0, La/a/e/a/aa;->c:Ljava/util/Queue;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v3

    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {v4, v5}, La/a/e/a/ap;->a(J)J

    move-result-wide v4

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, La/a/e/a/ap;-><init>(La/a/e/a/r;Ljava/util/Queue;Ljava/util/concurrent/Callable;JJ)V

    invoke-direct {p0, v0}, La/a/e/a/aa;->a(La/a/e/a/ap;)La/a/e/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/a/e/a/ao;
    .locals 7
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "La/a/e/a/ao",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 230
    if-nez p1, :cond_0

    .line 231
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "command"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_0
    if-nez p4, :cond_1

    .line 234
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_2

    .line 237
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delay: %d (expected: >= 0)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_2
    new-instance v0, La/a/e/a/ap;

    iget-object v2, p0, La/a/e/a/aa;->c:Ljava/util/Queue;

    const/4 v4, 0x0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    invoke-static {v5, v6}, La/a/e/a/ap;->a(J)J

    move-result-wide v5

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, La/a/e/a/ap;-><init>(La/a/e/a/r;Ljava/util/Queue;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    invoke-direct {p0, v0}, La/a/e/a/aa;->a(La/a/e/a/ap;)La/a/e/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)La/a/e/a/ao;
    .locals 6
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "La/a/e/a/ao",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 246
    if-nez p1, :cond_0

    .line 247
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "callable"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_0
    if-nez p4, :cond_1

    .line 250
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_2

    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delay: %d (expected: >= 0)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_2
    new-instance v0, La/a/e/a/ap;

    iget-object v2, p0, La/a/e/a/aa;->c:Ljava/util/Queue;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    invoke-static {v3, v4}, La/a/e/a/ap;->a(J)J

    move-result-wide v4

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, La/a/e/a/ap;-><init>(La/a/e/a/r;Ljava/util/Queue;Ljava/util/concurrent/Callable;J)V

    invoke-direct {p0, v0}, La/a/e/a/aa;->a(La/a/e/a/ap;)La/a/e/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public a(JJLjava/util/concurrent/TimeUnit;)La/a/e/a/w;
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "La/a/e/a/w",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p0}, La/a/e/a/aa;->l()La/a/e/a/w;

    move-result-object v0

    return-object v0
.end method

.method a()Ljava/lang/Runnable;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v2, p0, La/a/e/a/aa;->b:Ljava/util/concurrent/BlockingQueue;

    .line 76
    :cond_0
    iget-object v0, p0, La/a/e/a/aa;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/a/ap;

    .line 77
    if-nez v0, :cond_1

    .line 80
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-object v0

    .line 81
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0}, La/a/e/a/ap;->d()J

    move-result-wide v3

    .line 88
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    .line 90
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    :goto_1
    if-nez v0, :cond_2

    .line 99
    invoke-direct {p0}, La/a/e/a/aa;->d()V

    .line 100
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 103
    :cond_2
    if-eqz v0, :cond_0

    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_3
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_1
.end method

.method public a(Ljava/lang/Thread;)Z
    .locals 1
    .parameter

    .prologue
    .line 154
    iget-object v0, p0, La/a/e/a/aa;->e:Ljava/lang/Thread;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)La/a/e/a/ao;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "La/a/e/a/ao",
            "<*>;"
        }
    .end annotation

    .prologue
    const-wide/16 v5, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 284
    if-nez p1, :cond_0

    .line 285
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "command"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_0
    if-nez p6, :cond_1

    .line 288
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_1
    cmp-long v0, p2, v5

    if-gez v0, :cond_2

    .line 291
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "initialDelay: %d (expected: >= 0)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_2
    cmp-long v0, p4, v5

    if-gtz v0, :cond_3

    .line 295
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delay: %d (expected: > 0)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_3
    new-instance v0, La/a/e/a/ap;

    iget-object v2, p0, La/a/e/a/aa;->c:Ljava/util/Queue;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v3

    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {v4, v5}, La/a/e/a/ap;->a(J)J

    move-result-wide v4

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    neg-long v6, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, La/a/e/a/ap;-><init>(La/a/e/a/r;Ljava/util/Queue;Ljava/util/concurrent/Callable;JJ)V

    invoke-direct {p0, v0}, La/a/e/a/aa;->a(La/a/e/a/ap;)La/a/e/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2
    .parameter

    .prologue
    .line 216
    if-nez p1, :cond_0

    .line 217
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "task"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_0
    invoke-direct {p0, p1}, La/a/e/a/aa;->a(Ljava/lang/Runnable;)V

    .line 221
    invoke-virtual {p0}, La/a/e/a/aa;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    invoke-direct {p0}, La/a/e/a/aa;->e()V

    .line 224
    :cond_1
    return-void
.end method

.method public isShutdown()Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return v0
.end method

.method public l()La/a/e/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/e/a/w",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, La/a/e/a/aa;->k:La/a/e/a/w;

    return-object v0
.end method

.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, La/a/e/a/aa;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/a/e/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, La/a/e/a/aa;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)La/a/e/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-virtual/range {p0 .. p6}, La/a/e/a/aa;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)La/a/e/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-virtual/range {p0 .. p6}, La/a/e/a/aa;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)La/a/e/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public shutdown()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 170
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
