.class public La/a/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/e/ag;


# static fields
.field static final a:La/a/e/b/b/c;

.field private static final b:La/a/e/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/x",
            "<",
            "La/a/e/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "La/a/e/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:La/a/e/w;

.field private final e:La/a/e/k;

.field private final f:Ljava/lang/Thread;

.field private volatile g:I

.field private final h:J

.field private final i:[La/a/e/i;

.field private final j:I

.field private final k:Ljava/util/concurrent/CountDownLatch;

.field private final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "La/a/e/j;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile n:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 77
    const-class v0, La/a/e/g;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/e/g;->a:La/a/e/b/b/c;

    .line 80
    new-instance v0, La/a/e/x;

    const-class v1, La/a/e/g;

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    int-to-long v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, La/a/e/x;-><init>(Ljava/lang/Class;IJ)V

    sput-object v0, La/a/e/g;->b:La/a/e/x;

    .line 86
    const-class v0, La/a/e/g;

    const-string v1, "g"

    invoke-static {v0, v1}, La/a/e/b/p;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    const-class v0, La/a/e/g;

    const-string v1, "g"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 91
    :cond_0
    sput-object v0, La/a/e/g;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 92
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/e/g;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 120
    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 133
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, La/a/e/g;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 3
    .parameter

    .prologue
    .line 160
    const-wide/16 v0, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1, v0, v1, v2}, La/a/e/g;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 161
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 176
    const/16 v5, 0x200

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, La/a/e/g;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;I)V

    .line 177
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;I)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide v6, 0x7fffffffffffffffL

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, La/a/e/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/a/e/k;-><init>(La/a/e/g;La/a/e/h;)V

    iput-object v0, p0, La/a/e/g;->e:La/a/e/k;

    .line 101
    iput v4, p0, La/a/e/g;->g:I

    .line 107
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, La/a/e/g;->k:Ljava/util/concurrent/CountDownLatch;

    .line 108
    invoke-static {}, La/a/e/b/p;->h()Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, La/a/e/g;->l:Ljava/util/Queue;

    .line 109
    invoke-static {}, La/a/e/b/p;->h()Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, La/a/e/g;->m:Ljava/util/Queue;

    .line 195
    if-nez p1, :cond_0

    .line 196
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "threadFactory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_0
    if-nez p4, :cond_1

    .line 199
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_2

    .line 202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tickDuration must be greater than 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_2
    if-gtz p5, :cond_3

    .line 205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ticksPerWheel must be greater than 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_3
    invoke-static {p5}, La/a/e/g;->a(I)[La/a/e/i;

    move-result-object v0

    iput-object v0, p0, La/a/e/g;->i:[La/a/e/i;

    .line 210
    iget-object v0, p0, La/a/e/g;->i:[La/a/e/i;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/a/e/g;->j:I

    .line 213
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, La/a/e/g;->h:J

    .line 216
    iget-wide v0, p0, La/a/e/g;->h:J

    iget-object v2, p0, La/a/e/g;->i:[La/a/e/i;

    array-length v2, v2

    int-to-long v2, v2

    div-long v2, v6, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 217
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "tickDuration: %d (expected: 0 < tickDuration in nanos < %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, La/a/e/g;->i:[La/a/e/i;

    array-length v3, v3

    int-to-long v3, v3

    div-long v3, v6, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_4
    iget-object v0, p0, La/a/e/g;->e:La/a/e/k;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, La/a/e/g;->f:Ljava/lang/Thread;

    .line 223
    sget-object v0, La/a/e/g;->b:La/a/e/x;

    invoke-virtual {v0, p0}, La/a/e/x;->a(Ljava/lang/Object;)La/a/e/w;

    move-result-object v0

    iput-object v0, p0, La/a/e/g;->d:La/a/e/w;

    .line 224
    return-void
.end method

.method static synthetic a(La/a/e/g;)J
    .locals 2
    .parameter

    .prologue
    .line 75
    iget-wide v0, p0, La/a/e/g;->n:J

    return-wide v0
.end method

.method static synthetic a(La/a/e/g;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 75
    iput-wide p1, p0, La/a/e/g;->n:J

    return-wide p1
.end method

.method private static a(I)[La/a/e/i;
    .locals 4
    .parameter

    .prologue
    .line 227
    if-gtz p0, :cond_0

    .line 228
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ticksPerWheel must be greater than 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_0
    const/high16 v0, 0x4000

    if-le p0, v0, :cond_1

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ticksPerWheel may not be greater than 2^30: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_1
    invoke-static {p0}, La/a/e/g;->b(I)I

    move-result v0

    .line 237
    new-array v1, v0, [La/a/e/i;

    .line 238
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 239
    new-instance v2, La/a/e/i;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, La/a/e/i;-><init>(La/a/e/h;)V

    aput-object v2, v1, v0

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_2
    return-object v1
.end method

.method private static b(I)I
    .locals 1
    .parameter

    .prologue
    .line 245
    const/4 v0, 0x1

    .line 246
    :goto_0
    if-ge v0, p0, :cond_0

    .line 247
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_0
    return v0
.end method

.method static synthetic b(La/a/e/g;)Ljava/util/concurrent/CountDownLatch;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, La/a/e/g;->k:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic c(La/a/e/g;)I
    .locals 1
    .parameter

    .prologue
    .line 75
    iget v0, p0, La/a/e/g;->j:I

    return v0
.end method

.method static synthetic c()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .prologue
    .line 75
    sget-object v0, La/a/e/g;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method static synthetic d(La/a/e/g;)[La/a/e/i;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, La/a/e/g;->i:[La/a/e/i;

    return-object v0
.end method

.method static synthetic e(La/a/e/g;)Ljava/util/Queue;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, La/a/e/g;->l:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic f(La/a/e/g;)J
    .locals 2
    .parameter

    .prologue
    .line 75
    iget-wide v0, p0, La/a/e/g;->h:J

    return-wide v0
.end method

.method static synthetic g(La/a/e/g;)Ljava/util/Queue;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, La/a/e/g;->m:Ljava/util/Queue;

    return-object v0
.end method


# virtual methods
.method public a(La/a/e/ah;JLjava/util/concurrent/TimeUnit;)La/a/e/af;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 326
    if-nez p1, :cond_0

    .line 327
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "task"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_0
    if-nez p4, :cond_1

    .line 330
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_1
    invoke-virtual {p0}, La/a/e/g;->a()V

    .line 336
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, La/a/e/g;->n:J

    sub-long/2addr v0, v2

    .line 337
    new-instance v2, La/a/e/j;

    invoke-direct {v2, p0, p1, v0, v1}, La/a/e/j;-><init>(La/a/e/g;La/a/e/ah;J)V

    .line 338
    iget-object v0, p0, La/a/e/g;->l:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 339
    return-object v2
.end method

.method public a()V
    .locals 4

    .prologue
    .line 260
    sget-object v0, La/a/e/g;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 271
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Invalid WorkerState"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :pswitch_0
    sget-object v0, La/a/e/g;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, La/a/e/g;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 275
    :cond_0
    :goto_0
    :pswitch_1
    iget-wide v0, p0, La/a/e/g;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 277
    :try_start_0
    iget-object v0, p0, La/a/e/g;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    goto :goto_0

    .line 269
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot be started once stopped"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_1
    return-void

    .line 260
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()Ljava/util/Set;
    .locals 5
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
    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 286
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v2, p0, La/a/e/g;->f:Ljava/lang/Thread;

    if-ne v0, v2, :cond_0

    .line 287
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, La/a/e/g;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".stop() cannot be called from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, La/a/e/ah;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_0
    sget-object v0, La/a/e/g;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 295
    sget-object v0, La/a/e/g;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 297
    iget-object v0, p0, La/a/e/g;->d:La/a/e/w;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, La/a/e/g;->d:La/a/e/w;

    invoke-interface {v0}, La/a/e/w;->b()Z

    .line 301
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 321
    :goto_0
    return-object v0

    .line 304
    :cond_2
    const/4 v0, 0x0

    .line 305
    :goto_1
    iget-object v2, p0, La/a/e/g;->f:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 306
    iget-object v2, p0, La/a/e/g;->f:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 308
    :try_start_0
    iget-object v2, p0, La/a/e/g;->f:Ljava/lang/Thread;

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 309
    :catch_0
    move-exception v0

    move v0, v1

    .line 311
    goto :goto_1

    .line 314
    :cond_3
    if-eqz v0, :cond_4

    .line 315
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 318
    :cond_4
    iget-object v0, p0, La/a/e/g;->d:La/a/e/w;

    if-eqz v0, :cond_5

    .line 319
    iget-object v0, p0, La/a/e/g;->d:La/a/e/w;

    invoke-interface {v0}, La/a/e/w;->b()Z

    .line 321
    :cond_5
    iget-object v0, p0, La/a/e/g;->e:La/a/e/k;

    invoke-virtual {v0}, La/a/e/k;->a()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method
