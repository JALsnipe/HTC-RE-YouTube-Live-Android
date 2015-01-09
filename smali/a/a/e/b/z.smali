.class public final La/a/e/b/z;
.super Ljava/util/Random;
.source "SourceFile"


# static fields
.field private static final b:La/a/e/b/b/c;

.field private static final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile d:J


# instance fields
.field a:Z

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-class v0, La/a/e/b/z;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/e/b/z;->b:La/a/e/b/b/c;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, La/a/e/b/z;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 205
    invoke-static {}, La/a/e/b/z;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/e/b/z;->a:Z

    .line 207
    return-void
.end method

.method public static declared-synchronized a()J
    .locals 16

    .prologue
    .line 75
    const-class v4, La/a/e/b/z;

    monitor-enter v4

    :try_start_0
    sget-wide v1, La/a/e/b/z;->d:J

    .line 76
    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    .line 78
    const-string v0, "io.netty.initialSeedUniquifier"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, La/a/e/b/x;->a(Ljava/lang/String;J)J

    move-result-wide v1

    sput-wide v1, La/a/e/b/z;->d:J

    .line 83
    :cond_0
    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_4

    .line 86
    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 87
    new-instance v6, La/a/e/b/aa;

    const-string v0, "initialSeedUniquifierGenerator"

    invoke-direct {v6, v0, v5}, La/a/e/b/aa;-><init>(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    .line 94
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 95
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 96
    new-instance v0, La/a/e/b/ab;

    invoke-direct {v0}, La/a/e/b/ab;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 105
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x3

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    add-long/2addr v7, v9

    .line 106
    const/4 v3, 0x0

    .line 108
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long v9, v7, v9

    .line 109
    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-gtz v0, :cond_3

    .line 110
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 111
    sget-object v0, La/a/e/b/z;->b:La/a/e/b/b/c;

    const-string v5, "Failed to generate a seed from SecureRandom within {} seconds. Not enough entrophy?"

    const-wide/16 v7, 0x3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v5, v7}, La/a/e/b/b/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v13, v1

    move-wide v0, v13

    move v2, v3

    .line 140
    :goto_0
    const-wide v7, 0x3255ecdc33bae119L

    xor-long/2addr v0, v7

    .line 141
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v7

    xor-long/2addr v0, v7

    .line 143
    sput-wide v0, La/a/e/b/z;->d:J

    .line 145
    if-eqz v2, :cond_2

    .line 147
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 151
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_2
    :goto_1
    monitor-exit v4

    return-wide v0

    .line 119
    :cond_3
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v9, v10, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 120
    if-eqz v0, :cond_1

    .line 121
    const/4 v5, 0x0

    aget-byte v5, v0, v5

    int-to-long v7, v5

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    const/16 v5, 0x38

    shl-long/2addr v7, v5

    const/4 v5, 0x1

    aget-byte v5, v0, v5

    int-to-long v9, v5

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const/16 v5, 0x30

    shl-long/2addr v9, v5

    or-long/2addr v7, v9

    const/4 v5, 0x2

    aget-byte v5, v0, v5

    int-to-long v9, v5

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const/16 v5, 0x28

    shl-long/2addr v9, v5

    or-long/2addr v7, v9

    const/4 v5, 0x3

    aget-byte v5, v0, v5

    int-to-long v9, v5

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const/16 v5, 0x20

    shl-long/2addr v9, v5

    or-long/2addr v7, v9

    const/4 v5, 0x4

    aget-byte v5, v0, v5

    int-to-long v9, v5

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const/16 v5, 0x18

    shl-long/2addr v9, v5

    or-long/2addr v7, v9

    const/4 v5, 0x5

    aget-byte v5, v0, v5

    int-to-long v9, v5

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const/16 v5, 0x10

    shl-long/2addr v9, v5

    or-long/2addr v7, v9

    const/4 v5, 0x6

    aget-byte v5, v0, v5

    int-to-long v9, v5

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const/16 v5, 0x8

    shl-long/2addr v9, v5

    or-long/2addr v7, v9

    const/4 v5, 0x7

    aget-byte v0, v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    int-to-long v0, v0

    const-wide/16 v9, 0xff

    and-long/2addr v0, v9

    or-long v1, v7, v0

    move-wide v13, v1

    move-wide v0, v13

    move v2, v3

    .line 130
    goto/16 :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const/4 v0, 0x1

    .line 134
    :try_start_2
    sget-object v3, La/a/e/b/z;->b:La/a/e/b/b/c;

    const-string v5, "Failed to generate a seed from SecureRandom due to an InterruptedException."

    invoke-interface {v3, v5}, La/a/e/b/b/c;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v13, v0

    move-wide v14, v1

    move-wide v0, v14

    move v2, v13

    .line 135
    goto/16 :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    move-wide v0, v1

    goto :goto_1
.end method

.method public static b()La/a/e/b/z;
    .locals 1

    .prologue
    .line 215
    invoke-static {}, La/a/e/b/d;->b()La/a/e/b/d;

    move-result-object v0

    invoke-virtual {v0}, La/a/e/b/d;->f()La/a/e/b/z;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()La/a/e/b/b/c;
    .locals 1

    .prologue
    .line 61
    sget-object v0, La/a/e/b/z;->b:La/a/e/b/b/c;

    return-object v0
.end method

.method private static d()J
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    .line 159
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 161
    :cond_0
    sget-object v0, La/a/e/b/z;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 162
    cmp-long v0, v2, v9

    if-eqz v0, :cond_2

    move-wide v0, v2

    .line 165
    :goto_0
    const-wide v6, 0x285d320ad33fdb5L

    mul-long/2addr v6, v0

    .line 167
    sget-object v8, La/a/e/b/z;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8, v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 168
    cmp-long v2, v2, v9

    if-nez v2, :cond_1

    sget-object v2, La/a/e/b/z;->b:La/a/e/b/b/c;

    invoke-interface {v2}, La/a/e/b/b/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    sget-object v2, La/a/e/b/z;->b:La/a/e/b/b/c;

    const-string v3, "-Dio.netty.initialSeedUniquifier: 0x%016x (took %d ms)"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long v4, v9, v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, La/a/e/b/b/c;->a(Ljava/lang/String;)V

    .line 173
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    xor-long/2addr v0, v6

    return-wide v0

    .line 162
    :cond_2
    invoke-static {}, La/a/e/b/z;->a()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method protected next(I)I
    .locals 4
    .parameter

    .prologue
    .line 232
    iget-wide v0, p0, La/a/e/b/z;->e:J

    const-wide v2, 0x5deece66dL

    mul-long/2addr v0, v2

    const-wide/16 v2, 0xb

    add-long/2addr v0, v2

    const-wide v2, 0xffffffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, La/a/e/b/z;->e:J

    .line 233
    iget-wide v0, p0, La/a/e/b/z;->e:J

    rsub-int/lit8 v2, p1, 0x30

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public setSeed(J)V
    .locals 4
    .parameter

    .prologue
    .line 225
    iget-boolean v0, p0, La/a/e/b/z;->a:Z

    if-eqz v0, :cond_0

    .line 226
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 228
    :cond_0
    const-wide v0, 0x5deece66dL

    xor-long/2addr v0, p1

    const-wide v2, 0xffffffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, La/a/e/b/z;->e:J

    .line 229
    return-void
.end method
