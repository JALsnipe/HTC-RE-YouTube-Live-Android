.class public abstract La/a/e/a/ae;
.super La/a/e/a/d;
.source "SourceFile"


# instance fields
.field private final a:[La/a/e/a/r;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:La/a/e/a/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/a/al",
            "<*>;"
        }
    .end annotation
.end field

.field private final e:La/a/e/a/ag;


# direct methods
.method protected varargs constructor <init>(ILjava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, La/a/e/a/d;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, La/a/e/a/ae;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, La/a/e/a/ae;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    new-instance v0, La/a/e/a/i;

    sget-object v2, La/a/e/a/aa;->a:La/a/e/a/aa;

    invoke-direct {v0, v2}, La/a/e/a/i;-><init>(La/a/e/a/r;)V

    iput-object v0, p0, La/a/e/a/ae;->d:La/a/e/a/al;

    .line 46
    if-gtz p1, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "nThreads: %d (expected: > 0)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    if-nez p2, :cond_1

    .line 51
    invoke-virtual {p0}, La/a/e/a/ae;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object p2

    .line 54
    :cond_1
    new-array v0, p1, [La/a/e/a/aq;

    iput-object v0, p0, La/a/e/a/ae;->a:[La/a/e/a/r;

    .line 55
    iget-object v0, p0, La/a/e/a/ae;->a:[La/a/e/a/r;

    array-length v0, v0

    invoke-static {v0}, La/a/e/a/ae;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    new-instance v0, La/a/e/a/ai;

    invoke-direct {v0, p0, v3}, La/a/e/a/ai;-><init>(La/a/e/a/ae;La/a/e/a/af;)V

    iput-object v0, p0, La/a/e/a/ae;->e:La/a/e/a/ag;

    :goto_0
    move v3, v1

    .line 61
    :goto_1
    if-ge v3, p1, :cond_6

    .line 64
    :try_start_0
    iget-object v0, p0, La/a/e/a/ae;->a:[La/a/e/a/r;

    invoke-virtual {p0, p2, p3}, La/a/e/a/ae;->a(Ljava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)La/a/e/a/r;

    move-result-object v2

    aput-object v2, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 58
    :cond_2
    new-instance v0, La/a/e/a/ah;

    invoke-direct {v0, p0, v3}, La/a/e/a/ah;-><init>(La/a/e/a/ae;La/a/e/a/af;)V

    iput-object v0, p0, La/a/e/a/ae;->e:La/a/e/a/ag;

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 68
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "failed to create a child event loop"

    invoke-direct {v2, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    move v2, v1

    .line 71
    :goto_2
    if-ge v2, v3, :cond_4

    .line 72
    iget-object v4, p0, La/a/e/a/ae;->a:[La/a/e/a/r;

    aget-object v4, v4, v2

    invoke-interface {v4}, La/a/e/a/r;->j()La/a/e/a/w;

    .line 71
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 75
    :cond_3
    add-int/lit8 v1, v1, 0x1

    :cond_4
    if-ge v1, v3, :cond_5

    .line 76
    iget-object v2, p0, La/a/e/a/ae;->a:[La/a/e/a/r;

    aget-object v2, v2, v1

    .line 78
    :goto_3
    :try_start_2
    invoke-interface {v2}, La/a/e/a/r;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_3

    .line 79
    const-wide/32 v4, 0x7fffffff

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v6}, La/a/e/a/r;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 81
    :catch_1
    move-exception v1

    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 75
    :cond_5
    throw v0

    .line 90
    :cond_6
    new-instance v2, La/a/e/a/af;

    invoke-direct {v2, p0}, La/a/e/a/af;-><init>(La/a/e/a/ae;)V

    .line 99
    iget-object v3, p0, La/a/e/a/ae;->a:[La/a/e/a/r;

    array-length v4, v3

    move v0, v1

    :goto_4
    if-ge v0, v4, :cond_7

    aget-object v1, v3, v0

    .line 100
    invoke-interface {v1}, La/a/e/a/r;->l()La/a/e/a/w;

    move-result-object v1

    invoke-interface {v1, v2}, La/a/e/a/w;->b(La/a/e/a/y;)La/a/e/a/w;

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 102
    :cond_7
    return-void
.end method

.method static synthetic a(La/a/e/a/ae;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, La/a/e/a/ae;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private static a(I)Z
    .locals 1
    .parameter

    .prologue
    .line 213
    neg-int v0, p0

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(La/a/e/a/ae;)[La/a/e/a/r;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, La/a/e/a/ae;->a:[La/a/e/a/r;

    return-object v0
.end method

.method static synthetic c(La/a/e/a/ae;)La/a/e/a/al;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, La/a/e/a/ae;->d:La/a/e/a/al;

    return-object v0
.end method

.method static synthetic d(La/a/e/a/ae;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, La/a/e/a/ae;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method protected varargs abstract a(Ljava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)La/a/e/a/r;
.end method

.method public a(JJLjava/util/concurrent/TimeUnit;)La/a/e/a/w;
    .locals 9
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
    .line 145
    iget-object v7, p0, La/a/e/a/ae;->a:[La/a/e/a/r;

    array-length v8, v7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_0

    aget-object v0, v7, v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 146
    invoke-interface/range {v0 .. v5}, La/a/e/a/r;->a(JJLjava/util/concurrent/TimeUnit;)La/a/e/a/w;

    .line 145
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p0}, La/a/e/a/ae;->l()La/a/e/a/w;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .prologue
    .line 105
    new-instance v0, La/a/e/a/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/e/a/p;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 10
    .parameter
    .parameter

    .prologue
    .line 197
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long v1, v0, v2

    .line 198
    iget-object v3, p0, La/a/e/a/ae;->a:[La/a/e/a/r;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 200
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v6, v1, v6

    .line 201
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-gtz v8, :cond_2

    .line 209
    :cond_1
    invoke-virtual {p0}, La/a/e/a/ae;->isTerminated()Z

    move-result v0

    return v0

    .line 204
    :cond_2
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v7, v8}, La/a/e/a/r;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c()La/a/e/a/r;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, La/a/e/a/ae;->e:La/a/e/a/ag;

    invoke-interface {v0}, La/a/e/a/ag;->a()La/a/e/a/r;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "La/a/e/a/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 131
    iget-object v1, p0, La/a/e/a/ae;->a:[La/a/e/a/r;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 132
    return-object v0
.end method

.method public isShutdown()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 176
    iget-object v2, p0, La/a/e/a/ae;->a:[La/a/e/a/r;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 177
    invoke-interface {v4}, La/a/e/a/r;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_0

    .line 181
    :goto_1
    return v0

    .line 176
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 181
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public isTerminated()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 186
    iget-object v2, p0, La/a/e/a/ae;->a:[La/a/e/a/r;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 187
    invoke-interface {v4}, La/a/e/a/r;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_0

    .line 191
    :goto_1
    return v0

    .line 186
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 191
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "La/a/e/a/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p0}, La/a/e/a/ae;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 166
    iget-object v2, p0, La/a/e/a/ae;->a:[La/a/e/a/r;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 167
    invoke-interface {v4}, La/a/e/a/r;->k()Z

    move-result v4

    if-nez v4, :cond_0

    .line 171
    :goto_1
    return v0

    .line 166
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 171
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
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
    .line 153
    iget-object v0, p0, La/a/e/a/ae;->d:La/a/e/a/al;

    return-object v0
.end method

.method public shutdown()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 159
    iget-object v1, p0, La/a/e/a/ae;->a:[La/a/e/a/r;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 160
    invoke-interface {v3}, La/a/e/a/r;->shutdown()V

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_0
    return-void
.end method
