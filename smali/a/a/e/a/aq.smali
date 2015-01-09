.class public abstract La/a/e/a/aq;
.super La/a/e/a/a;
.source "SourceFile"


# static fields
.field private static final a:La/a/e/b/b/c;

.field static final synthetic c:Z

.field private static final d:Ljava/lang/Runnable;

.field private static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "La/a/e/a/aq;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:J


# instance fields
.field final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "La/a/e/a/ap",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final f:La/a/e/a/s;

.field private final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Thread;

.field private final i:Ljava/util/concurrent/Semaphore;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private l:J

.field private volatile m:I

.field private volatile n:J

.field private volatile o:J

.field private p:J

.field private final q:La/a/e/a/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/a/al",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    const-class v0, La/a/e/a/aq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/e/a/aq;->c:Z

    .line 45
    const-class v0, La/a/e/a/aq;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/e/a/aq;->a:La/a/e/b/b/c;

    .line 54
    new-instance v0, La/a/e/a/ar;

    invoke-direct {v0}, La/a/e/a/ar;-><init>()V

    sput-object v0, La/a/e/a/aq;->d:Ljava/lang/Runnable;

    .line 64
    const-class v0, La/a/e/a/aq;

    const-string v1, "m"

    invoke-static {v0, v1}, La/a/e/b/p;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    const-class v0, La/a/e/a/aq;

    const-string v1, "m"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 69
    :cond_0
    sput-object v0, La/a/e/a/aq;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 750
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, La/a/e/a/aq;->r:J

    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(La/a/e/a/s;Ljava/util/concurrent/ThreadFactory;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 101
    invoke-direct {p0}, La/a/e/a/a;-><init>()V

    .line 74
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, La/a/e/a/aq;->b:Ljava/util/Queue;

    .line 77
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, La/a/e/a/aq;->i:Ljava/util/concurrent/Semaphore;

    .line 78
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, La/a/e/a/aq;->j:Ljava/util/Set;

    .line 83
    const/4 v0, 0x1

    iput v0, p0, La/a/e/a/aq;->m:I

    .line 90
    new-instance v0, La/a/e/a/i;

    sget-object v1, La/a/e/a/aa;->a:La/a/e/a/aa;

    invoke-direct {v0, v1}, La/a/e/a/i;-><init>(La/a/e/a/r;)V

    iput-object v0, p0, La/a/e/a/aq;->q:La/a/e/a/al;

    .line 103
    if-nez p2, :cond_0

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "threadFactory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    iput-object p1, p0, La/a/e/a/aq;->f:La/a/e/a/s;

    .line 108
    iput-boolean p3, p0, La/a/e/a/aq;->k:Z

    .line 110
    new-instance v0, La/a/e/a/as;

    invoke-direct {v0, p0}, La/a/e/a/as;-><init>(La/a/e/a/aq;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, La/a/e/a/aq;->h:Ljava/lang/Thread;

    .line 162
    invoke-virtual {p0}, La/a/e/a/aq;->b()Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, La/a/e/a/aq;->g:Ljava/util/Queue;

    .line 163
    return-void
.end method

.method static synthetic a(La/a/e/a/aq;)J
    .locals 2
    .parameter

    .prologue
    .line 43
    iget-wide v0, p0, La/a/e/a/aq;->p:J

    return-wide v0
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
    .line 829
    if-nez p1, :cond_0

    .line 830
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "task"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 833
    :cond_0
    invoke-virtual {p0}, La/a/e/a/aq;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 834
    iget-object v0, p0, La/a/e/a/aq;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 844
    :goto_0
    return-object p1

    .line 836
    :cond_1
    new-instance v0, La/a/e/a/at;

    invoke-direct {v0, p0, p1}, La/a/e/a/at;-><init>(La/a/e/a/aq;La/a/e/a/ap;)V

    invoke-virtual {p0, v0}, La/a/e/a/aq;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a()V
    .locals 7

    .prologue
    const-wide/16 v3, 0x0

    .line 257
    move-wide v1, v3

    .line 259
    :goto_0
    iget-object v0, p0, La/a/e/a/aq;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/a/ap;

    .line 260
    if-nez v0, :cond_1

    .line 275
    :cond_0
    return-void

    .line 264
    :cond_1
    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 265
    invoke-static {}, La/a/e/a/ap;->b()J

    move-result-wide v1

    .line 268
    :cond_2
    invoke-virtual {v0}, La/a/e/a/ap;->c()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-gtz v5, :cond_0

    .line 269
    iget-object v5, p0, La/a/e/a/aq;->b:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 270
    iget-object v5, p0, La/a/e/a/aq;->g:Ljava/util/Queue;

    invoke-interface {v5, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic b(La/a/e/a/aq;)Ljava/util/concurrent/Semaphore;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, La/a/e/a/aq;->i:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic c(La/a/e/a/aq;)Ljava/util/Queue;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, La/a/e/a/aq;->g:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic d(La/a/e/a/aq;)La/a/e/a/al;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, La/a/e/a/aq;->q:La/a/e/a/al;

    return-object v0
.end method

.method private d()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 486
    const/4 v0, 0x0

    .line 488
    :cond_0
    iget-object v2, p0, La/a/e/a/aq;->j:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 489
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, La/a/e/a/aq;->j:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 490
    iget-object v3, p0, La/a/e/a/aq;->j:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 491
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 493
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 499
    goto :goto_0

    .line 494
    :catch_0
    move-exception v0

    .line 495
    :try_start_1
    sget-object v3, La/a/e/a/aq;->a:La/a/e/b/b/c;

    const-string v4, "Shutdown hook raised an exception."

    invoke-interface {v3, v4, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 497
    :catchall_0
    move-exception v0

    throw v0

    .line 502
    :cond_1
    if-eqz v0, :cond_2

    .line 503
    invoke-static {}, La/a/e/a/ap;->b()J

    move-result-wide v1

    iput-wide v1, p0, La/a/e/a/aq;->l:J

    .line 506
    :cond_2
    return v0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 686
    iget-object v0, p0, La/a/e/a/aq;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    :goto_0
    return-void

    .line 690
    :cond_0
    iget-object v0, p0, La/a/e/a/aq;->b:Ljava/util/Queue;

    iget-object v1, p0, La/a/e/a/aq;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    new-array v1, v1, [La/a/e/a/ap;

    invoke-interface {v0, v1}, Ljava/util/Queue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/e/a/ap;

    .line 693
    array-length v3, v0

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 694
    invoke-virtual {v4, v2}, La/a/e/a/ap;->cancel(Z)Z

    .line 693
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 697
    :cond_1
    iget-object v0, p0, La/a/e/a/aq;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    goto :goto_0
.end method

.method protected static r()V
    .locals 2

    .prologue
    .line 745
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "event executor terminated"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic s()La/a/e/b/b/c;
    .locals 1

    .prologue
    .line 43
    sget-object v0, La/a/e/a/aq;->a:La/a/e/b/b/c;

    return-object v0
.end method

.method static synthetic t()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .prologue
    .line 43
    sget-object v0, La/a/e/a/aq;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private u()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 848
    sget-object v0, La/a/e/a/aq;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 849
    sget-object v0, La/a/e/a/aq;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    iget-object v8, p0, La/a/e/a/aq;->b:Ljava/util/Queue;

    new-instance v0, La/a/e/a/ap;

    iget-object v2, p0, La/a/e/a/aq;->b:Ljava/util/Queue;

    new-instance v1, La/a/e/a/au;

    invoke-direct {v1, p0, v3}, La/a/e/a/au;-><init>(La/a/e/a/aq;La/a/e/a/ar;)V

    invoke-static {v1, v3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v3

    sget-wide v4, La/a/e/a/aq;->r:J

    invoke-static {v4, v5}, La/a/e/a/ap;->a(J)J

    move-result-wide v4

    sget-wide v6, La/a/e/a/aq;->r:J

    neg-long v6, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, La/a/e/a/ap;-><init>(La/a/e/a/r;Ljava/util/Queue;Ljava/util/concurrent/Callable;JJ)V

    invoke-interface {v8, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 853
    iget-object v0, p0, La/a/e/a/aq;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 856
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

    .line 786
    if-nez p1, :cond_0

    .line 787
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "command"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 789
    :cond_0
    if-nez p6, :cond_1

    .line 790
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 792
    :cond_1
    cmp-long v0, p2, v5

    if-gez v0, :cond_2

    .line 793
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

    .line 796
    :cond_2
    cmp-long v0, p4, v5

    if-gtz v0, :cond_3

    .line 797
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

    .line 801
    :cond_3
    new-instance v0, La/a/e/a/ap;

    iget-object v2, p0, La/a/e/a/aq;->b:Ljava/util/Queue;

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

    invoke-direct {p0, v0}, La/a/e/a/aq;->a(La/a/e/a/ap;)La/a/e/a/ao;

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
    .line 754
    if-nez p1, :cond_0

    .line 755
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "command"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 757
    :cond_0
    if-nez p4, :cond_1

    .line 758
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 760
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_2

    .line 761
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

    .line 764
    :cond_2
    new-instance v0, La/a/e/a/ap;

    iget-object v2, p0, La/a/e/a/aq;->b:Ljava/util/Queue;

    const/4 v4, 0x0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    invoke-static {v5, v6}, La/a/e/a/ap;->a(J)J

    move-result-wide v5

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, La/a/e/a/ap;-><init>(La/a/e/a/r;Ljava/util/Queue;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    invoke-direct {p0, v0}, La/a/e/a/aq;->a(La/a/e/a/ap;)La/a/e/a/ao;

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
    .line 770
    if-nez p1, :cond_0

    .line 771
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "callable"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 773
    :cond_0
    if-nez p4, :cond_1

    .line 774
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 776
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_2

    .line 777
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

    .line 780
    :cond_2
    new-instance v0, La/a/e/a/ap;

    iget-object v2, p0, La/a/e/a/aq;->b:Ljava/util/Queue;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    invoke-static {v3, v4}, La/a/e/a/ap;->a(J)J

    move-result-wide v4

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, La/a/e/a/ap;-><init>(La/a/e/a/r;Ljava/util/Queue;Ljava/util/concurrent/Callable;J)V

    invoke-direct {p0, v0}, La/a/e/a/aq;->a(La/a/e/a/ap;)La/a/e/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public a(JJLjava/util/concurrent/TimeUnit;)La/a/e/a/w;
    .locals 7
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
    const/4 v1, 0x3

    const/4 v4, 0x1

    .line 511
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 512
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "quietPeriod: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (expected >= 0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :cond_0
    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    .line 515
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timeout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (expected >= quietPeriod ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "))"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 518
    :cond_1
    if-nez p5, :cond_2

    .line 519
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522
    :cond_2
    invoke-virtual {p0}, La/a/e/a/aq;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 523
    invoke-virtual {p0}, La/a/e/a/aq;->l()La/a/e/a/w;

    move-result-object v0

    .line 564
    :goto_0
    return-object v0

    .line 526
    :cond_3
    invoke-virtual {p0}, La/a/e/a/aq;->i()Z

    move-result v5

    .line 530
    :cond_4
    invoke-virtual {p0}, La/a/e/a/aq;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 531
    invoke-virtual {p0}, La/a/e/a/aq;->l()La/a/e/a/w;

    move-result-object v0

    goto :goto_0

    .line 535
    :cond_5
    sget-object v0, La/a/e/a/aq;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    .line 536
    if-eqz v5, :cond_8

    move v0, v1

    move v3, v4

    .line 549
    :goto_1
    sget-object v6, La/a/e/a/aq;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v6, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 553
    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, La/a/e/a/aq;->n:J

    .line 554
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, La/a/e/a/aq;->o:J

    .line 556
    if-ne v2, v4, :cond_6

    .line 557
    iget-object v0, p0, La/a/e/a/aq;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 560
    :cond_6
    if-eqz v3, :cond_7

    .line 561
    invoke-virtual {p0, v5}, La/a/e/a/aq;->a(Z)V

    .line 564
    :cond_7
    invoke-virtual {p0}, La/a/e/a/aq;->l()La/a/e/a/w;

    move-result-object v0

    goto :goto_0

    .line 539
    :cond_8
    packed-switch v2, :pswitch_data_0

    .line 546
    const/4 v0, 0x0

    move v3, v0

    move v0, v2

    goto :goto_1

    :pswitch_0
    move v0, v1

    move v3, v4

    .line 543
    goto :goto_1

    .line 539
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 443
    if-eqz p1, :cond_0

    sget-object v0, La/a/e/a/aq;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 444
    :cond_0
    iget-object v0, p0, La/a/e/a/aq;->g:Ljava/util/Queue;

    sget-object v1, La/a/e/a/aq;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 446
    :cond_1
    return-void
.end method

.method protected a(J)Z
    .locals 11
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    .line 369
    invoke-direct {p0}, La/a/e/a/aq;->a()V

    .line 370
    invoke-virtual {p0}, La/a/e/a/aq;->g()Ljava/lang/Runnable;

    move-result-object v0

    .line 371
    if-nez v0, :cond_0

    .line 372
    const/4 v0, 0x0

    .line 404
    :goto_0
    return v0

    .line 375
    :cond_0
    invoke-static {}, La/a/e/a/ap;->b()J

    move-result-wide v4

    add-long v6, v4, p1

    move-object v4, v0

    move-wide v0, v2

    .line 380
    :goto_1
    :try_start_0
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :goto_2
    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    .line 389
    const-wide/16 v0, 0x3f

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 390
    invoke-static {}, La/a/e/a/ap;->b()J

    move-result-wide v0

    .line 391
    cmp-long v8, v0, v6

    if-ltz v8, :cond_1

    .line 403
    :goto_3
    iput-wide v0, p0, La/a/e/a/aq;->l:J

    .line 404
    const/4 v0, 0x1

    goto :goto_0

    .line 381
    :catch_0
    move-exception v4

    .line 382
    sget-object v5, La/a/e/a/aq;->a:La/a/e/b/b/c;

    const-string v8, "A task raised an exception."

    invoke-interface {v5, v8, v4}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 396
    :cond_1
    invoke-virtual {p0}, La/a/e/a/aq;->g()Ljava/lang/Runnable;

    move-result-object v0

    .line 397
    if-nez v0, :cond_2

    .line 398
    invoke-static {}, La/a/e/a/ap;->b()J

    move-result-wide v0

    goto :goto_3

    :cond_2
    move-wide v9, v4

    move-object v4, v0

    move-wide v0, v9

    goto :goto_1
.end method

.method protected a(Ljava/lang/Runnable;)Z
    .locals 1
    .parameter

    .prologue
    .line 741
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/Thread;)Z
    .locals 1
    .parameter

    .prologue
    .line 450
    iget-object v0, p0, La/a/e/a/aq;->h:Ljava/lang/Thread;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 702
    if-nez p3, :cond_0

    .line 703
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 706
    :cond_0
    invoke-virtual {p0}, La/a/e/a/aq;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 707
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot await termination of the current thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 710
    :cond_1
    iget-object v0, p0, La/a/e/a/aq;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 711
    iget-object v0, p0, La/a/e/a/aq;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 714
    :cond_2
    invoke-virtual {p0}, La/a/e/a/aq;->isTerminated()Z

    move-result v0

    return v0
.end method

.method protected b(J)J
    .locals 2
    .parameter

    .prologue
    .line 411
    iget-object v0, p0, La/a/e/a/aq;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/a/ap;

    .line 412
    if-nez v0, :cond_0

    .line 413
    sget-wide v0, La/a/e/a/aq;->r:J

    .line 416
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0, p1, p2}, La/a/e/a/ap;->b(J)J

    move-result-wide v0

    goto :goto_0
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

    .line 808
    if-nez p1, :cond_0

    .line 809
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "command"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 811
    :cond_0
    if-nez p6, :cond_1

    .line 812
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 814
    :cond_1
    cmp-long v0, p2, v5

    if-gez v0, :cond_2

    .line 815
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

    .line 818
    :cond_2
    cmp-long v0, p4, v5

    if-gtz v0, :cond_3

    .line 819
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

    .line 823
    :cond_3
    new-instance v0, La/a/e/a/ap;

    iget-object v2, p0, La/a/e/a/aq;->b:Ljava/util/Queue;

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

    invoke-direct {p0, v0}, La/a/e/a/aq;->a(La/a/e/a/ap;)La/a/e/a/ao;

    move-result-object v0

    return-object v0
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
    .line 172
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    return-object v0
.end method

.method protected c(Ljava/lang/Runnable;)V
    .locals 2
    .parameter

    .prologue
    .line 318
    if-nez p1, :cond_0

    .line 319
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "task"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_0
    invoke-virtual {p0}, La/a/e/a/aq;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    invoke-static {}, La/a/e/a/aq;->r()V

    .line 324
    :cond_1
    iget-object v0, p0, La/a/e/a/aq;->g:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 325
    return-void
.end method

.method protected d(Ljava/lang/Runnable;)Z
    .locals 2
    .parameter

    .prologue
    .line 331
    if-nez p1, :cond_0

    .line 332
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "task"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_0
    iget-object v0, p0, La/a/e/a/aq;->g:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected abstract e()V
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2
    .parameter

    .prologue
    .line 719
    if-nez p1, :cond_0

    .line 720
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "task"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 723
    :cond_0
    invoke-virtual {p0}, La/a/e/a/aq;->i()Z

    move-result v0

    .line 724
    if-eqz v0, :cond_3

    .line 725
    invoke-virtual {p0, p1}, La/a/e/a/aq;->c(Ljava/lang/Runnable;)V

    .line 734
    :cond_1
    :goto_0
    iget-boolean v1, p0, La/a/e/a/aq;->k:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, La/a/e/a/aq;->a(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 735
    invoke-virtual {p0, v0}, La/a/e/a/aq;->a(Z)V

    .line 737
    :cond_2
    return-void

    .line 727
    :cond_3
    invoke-direct {p0}, La/a/e/a/aq;->u()V

    .line 728
    invoke-virtual {p0, p1}, La/a/e/a/aq;->c(Ljava/lang/Runnable;)V

    .line 729
    invoke-virtual {p0}, La/a/e/a/aq;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, La/a/e/a/aq;->d(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 730
    invoke-static {}, La/a/e/a/aq;->r()V

    goto :goto_0
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 440
    return-void
.end method

.method protected g()Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 191
    sget-boolean v0, La/a/e/a/aq;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/e/a/aq;->i()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 193
    :cond_0
    iget-object v0, p0, La/a/e/a/aq;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 194
    sget-object v1, La/a/e/a/aq;->d:Ljava/lang/Runnable;

    if-eq v0, v1, :cond_0

    .line 197
    return-object v0
.end method

.method public isShutdown()Z
    .locals 2

    .prologue
    .line 624
    sget-object v0, La/a/e/a/aq;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTerminated()Z
    .locals 2

    .prologue
    .line 629
    sget-object v0, La/a/e/a/aq;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 619
    sget-object v0, La/a/e/a/aq;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .line 569
    iget-object v0, p0, La/a/e/a/aq;->q:La/a/e/a/al;

    return-object v0
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 289
    sget-boolean v0, La/a/e/a/aq;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/e/a/aq;->i()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 290
    :cond_0
    iget-object v0, p0, La/a/e/a/aq;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected n()Z
    .locals 4

    .prologue
    .line 298
    sget-boolean v0, La/a/e/a/aq;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/e/a/aq;->i()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 299
    :cond_0
    iget-object v0, p0, La/a/e/a/aq;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/a/ap;

    .line 300
    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/a/e/a/ap;->c()J

    move-result-wide v0

    invoke-static {}, La/a/e/a/ap;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected o()Z
    .locals 3

    .prologue
    .line 343
    invoke-direct {p0}, La/a/e/a/aq;->a()V

    .line 344
    invoke-virtual {p0}, La/a/e/a/aq;->g()Ljava/lang/Runnable;

    move-result-object v0

    .line 345
    if-nez v0, :cond_0

    .line 346
    const/4 v0, 0x0

    .line 359
    :goto_0
    return v0

    .line 351
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :goto_1
    invoke-virtual {p0}, La/a/e/a/aq;->g()Ljava/lang/Runnable;

    move-result-object v0

    .line 357
    if-nez v0, :cond_0

    .line 358
    invoke-static {}, La/a/e/a/ap;->b()J

    move-result-wide v0

    iput-wide v0, p0, La/a/e/a/aq;->l:J

    .line 359
    const/4 v0, 0x1

    goto :goto_0

    .line 352
    :catch_0
    move-exception v0

    .line 353
    sget-object v1, La/a/e/a/aq;->a:La/a/e/b/b/c;

    const-string v2, "A task raised an exception."

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected p()V
    .locals 2

    .prologue
    .line 427
    invoke-static {}, La/a/e/a/ap;->b()J

    move-result-wide v0

    iput-wide v0, p0, La/a/e/a/aq;->l:J

    .line 428
    return-void
.end method

.method protected q()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 636
    invoke-virtual {p0}, La/a/e/a/aq;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 682
    :goto_0
    return v0

    .line 640
    :cond_0
    invoke-virtual {p0}, La/a/e/a/aq;->i()Z

    move-result v2

    if-nez v2, :cond_1

    .line 641
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must be invoked from an event loop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 644
    :cond_1
    invoke-direct {p0}, La/a/e/a/aq;->h()V

    .line 646
    iget-wide v2, p0, La/a/e/a/aq;->p:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 647
    invoke-static {}, La/a/e/a/ap;->b()J

    move-result-wide v2

    iput-wide v2, p0, La/a/e/a/aq;->p:J

    .line 650
    :cond_2
    invoke-virtual {p0}, La/a/e/a/aq;->o()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, La/a/e/a/aq;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 651
    :cond_3
    invoke-virtual {p0}, La/a/e/a/aq;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 653
    goto :goto_0

    .line 657
    :cond_4
    invoke-virtual {p0, v1}, La/a/e/a/aq;->a(Z)V

    goto :goto_0

    .line 661
    :cond_5
    invoke-static {}, La/a/e/a/ap;->b()J

    move-result-wide v2

    .line 663
    invoke-virtual {p0}, La/a/e/a/aq;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_6

    iget-wide v4, p0, La/a/e/a/aq;->p:J

    sub-long v4, v2, v4

    iget-wide v6, p0, La/a/e/a/aq;->o:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    :cond_6
    move v0, v1

    .line 664
    goto :goto_0

    .line 667
    :cond_7
    iget-wide v4, p0, La/a/e/a/aq;->l:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, La/a/e/a/aq;->n:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_8

    .line 670
    invoke-virtual {p0, v1}, La/a/e/a/aq;->a(Z)V

    .line 672
    const-wide/16 v1, 0x64

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 673
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 682
    goto :goto_0
.end method

.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, La/a/e/a/aq;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/a/e/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, La/a/e/a/aq;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)La/a/e/a/ao;

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
    .line 43
    invoke-virtual/range {p0 .. p6}, La/a/e/a/aq;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)La/a/e/a/ao;

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
    .line 43
    invoke-virtual/range {p0 .. p6}, La/a/e/a/aq;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)La/a/e/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public shutdown()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x1

    .line 575
    invoke-virtual {p0}, La/a/e/a/aq;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 615
    :cond_0
    :goto_0
    return-void

    .line 579
    :cond_1
    invoke-virtual {p0}, La/a/e/a/aq;->i()Z

    move-result v5

    .line 583
    :cond_2
    invoke-virtual {p0}, La/a/e/a/aq;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 588
    sget-object v0, La/a/e/a/aq;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    .line 589
    if-eqz v5, :cond_4

    move v0, v1

    move v3, v4

    .line 603
    :goto_1
    sget-object v6, La/a/e/a/aq;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v6, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 608
    if-ne v2, v4, :cond_3

    .line 609
    iget-object v0, p0, La/a/e/a/aq;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 612
    :cond_3
    if-eqz v3, :cond_0

    .line 613
    invoke-virtual {p0, v5}, La/a/e/a/aq;->a(Z)V

    goto :goto_0

    .line 592
    :cond_4
    packed-switch v2, :pswitch_data_0

    .line 600
    const/4 v0, 0x0

    move v3, v0

    move v0, v2

    goto :goto_1

    :pswitch_0
    move v0, v1

    move v3, v4

    .line 597
    goto :goto_1

    .line 592
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
