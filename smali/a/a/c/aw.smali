.class public final La/a/c/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z

.field private static final b:La/a/e/b/b/c;

.field private static final c:La/a/e/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/a/u",
            "<[",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater",
            "<",
            "La/a/c/aw;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "La/a/c/aw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:La/a/c/ae;

.field private e:La/a/c/az;

.field private f:La/a/c/az;

.field private g:La/a/c/az;

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private volatile m:J

.field private volatile o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    const-class v0, La/a/c/aw;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/c/aw;->a:Z

    .line 44
    const-class v0, La/a/c/aw;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/c/aw;->b:La/a/e/b/b/c;

    .line 46
    new-instance v0, La/a/c/ax;

    invoke-direct {v0}, La/a/c/ax;-><init>()V

    sput-object v0, La/a/c/aw;->c:La/a/e/a/u;

    .line 82
    const-class v0, La/a/c/aw;

    const-string v1, "o"

    invoke-static {v0, v1}, La/a/e/b/p;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    const-class v0, La/a/c/aw;

    const-string v1, "o"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 87
    :cond_0
    sput-object v0, La/a/c/aw;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 89
    const-class v0, La/a/c/aw;

    const-string v1, "m"

    invoke-static {v0, v1}, La/a/e/b/p;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    const-class v0, La/a/c/aw;

    const-string v1, "m"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    .line 94
    :cond_1
    sput-object v0, La/a/c/aw;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 95
    return-void

    .line 42
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(La/a/c/a;)V
    .locals 1
    .parameter

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x1

    iput v0, p0, La/a/c/aw;->o:I

    .line 98
    iput-object p1, p0, La/a/c/aw;->d:La/a/c/ae;

    .line 99
    return-void
.end method

.method private static a([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;I)I
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 395
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 396
    if-nez v3, :cond_1

    .line 401
    :cond_0
    return p2

    .line 399
    :cond_1
    add-int/lit8 v1, p2, 0x1

    aput-object v3, p1, p2

    .line 395
    add-int/lit8 v0, v0, 0x1

    move p2, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)J
    .locals 2
    .parameter

    .prologue
    .line 189
    instance-of v0, p0, La/a/b/g;

    if-eqz v0, :cond_0

    .line 190
    check-cast p0, La/a/b/g;

    invoke-virtual {p0}, La/a/b/g;->f()I

    move-result v0

    int-to-long v0, v0

    .line 198
    :goto_0
    return-wide v0

    .line 192
    :cond_0
    instance-of v0, p0, La/a/c/by;

    if-eqz v0, :cond_1

    .line 193
    check-cast p0, La/a/c/by;

    invoke-interface {p0}, La/a/c/by;->b()J

    move-result-wide v0

    goto :goto_0

    .line 195
    :cond_1
    instance-of v0, p0, La/a/b/i;

    if-eqz v0, :cond_2

    .line 196
    check-cast p0, La/a/b/i;

    invoke-interface {p0}, La/a/b/i;->a()La/a/b/g;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/g;->f()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 198
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private a(La/a/c/az;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 289
    iget v0, p0, La/a/c/aw;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/a/c/aw;->h:I

    if-nez v0, :cond_1

    .line 291
    iput-object v1, p0, La/a/c/aw;->e:La/a/c/az;

    .line 292
    iget-object v0, p0, La/a/c/aw;->g:La/a/c/az;

    if-ne p1, v0, :cond_0

    .line 293
    iput-object v1, p0, La/a/c/aw;->g:La/a/c/az;

    .line 294
    iput-object v1, p0, La/a/c/aw;->f:La/a/c/az;

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object v0, p1, La/a/c/az;->a:La/a/c/az;

    iput-object v0, p0, La/a/c/aw;->e:La/a/c/az;

    goto :goto_0
.end method

.method private static a(La/a/c/bh;)V
    .locals 2
    .parameter

    .prologue
    .line 523
    instance-of v0, p0, La/a/c/ci;

    if-nez v0, :cond_0

    invoke-interface {p0}, La/a/c/bh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    sget-object v0, La/a/c/aw;->b:La/a/e/b/b/c;

    const-string v1, "Failed to mark a promise as success because it is done already: {}"

    invoke-interface {v0, v1, p0}, La/a/e/b/b/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 526
    :cond_0
    return-void
.end method

.method private static a(La/a/c/bh;Ljava/lang/Throwable;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 529
    instance-of v0, p0, La/a/c/ci;

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, La/a/c/bh;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 530
    sget-object v0, La/a/c/aw;->b:La/a/e/b/b/c;

    const-string v1, "Failed to mark a promise as failure because it\'s done already: {}"

    invoke-interface {v0, v1, p0, p1}, La/a/e/b/b/c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    :cond_0
    return-void
.end method

.method private static a([Ljava/nio/ByteBuffer;II)[Ljava/nio/ByteBuffer;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 405
    array-length v0, p0

    .line 409
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 411
    if-gez v0, :cond_1

    .line 412
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 415
    :cond_1
    if-gt p1, v0, :cond_0

    .line 417
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 418
    invoke-static {p0, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    return-object v0
.end method

.method private b(La/a/c/az;)Z
    .locals 1
    .parameter

    .prologue
    .line 569
    if-eqz p1, :cond_0

    iget-object v0, p0, La/a/c/aw;->f:La/a/c/az;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, La/a/c/aw;->f:La/a/c/az;

    .line 134
    if-eqz v0, :cond_2

    .line 135
    iget-object v1, p0, La/a/c/aw;->e:La/a/c/az;

    if-nez v1, :cond_0

    .line 137
    iput-object v0, p0, La/a/c/aw;->e:La/a/c/az;

    .line 140
    :cond_0
    iget v1, p0, La/a/c/aw;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/a/c/aw;->h:I

    .line 141
    iget-object v1, v0, La/a/c/az;->e:La/a/c/bh;

    invoke-interface {v1}, La/a/c/bh;->e_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 143
    invoke-virtual {v0}, La/a/c/az;->a()I

    move-result v1

    .line 144
    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, La/a/c/aw;->b(J)V

    .line 146
    :cond_1
    iget-object v0, v0, La/a/c/az;->a:La/a/c/az;

    .line 147
    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, La/a/c/aw;->f:La/a/c/az;

    .line 152
    :cond_2
    return-void
.end method

.method a(J)V
    .locals 4
    .parameter

    .prologue
    .line 159
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    sget-object v0, La/a/c/aw;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 164
    iget-object v2, p0, La/a/c/aw;->d:La/a/c/ae;

    invoke-interface {v2}, La/a/c/ae;->w()La/a/c/ag;

    move-result-object v2

    invoke-interface {v2}, La/a/c/ag;->h()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 165
    sget-object v0, La/a/c/aw;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, La/a/c/aw;->d:La/a/c/ae;

    invoke-interface {v0}, La/a/c/ae;->a()La/a/c/bd;

    move-result-object v0

    invoke-interface {v0}, La/a/c/bd;->c()La/a/c/bd;

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;ILa/a/c/bh;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 106
    invoke-static {p1}, La/a/c/aw;->a(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1, p3}, La/a/c/az;->a(Ljava/lang/Object;IJLa/a/c/bh;)La/a/c/az;

    move-result-object v0

    .line 107
    iget-object v1, p0, La/a/c/aw;->g:La/a/c/az;

    if-nez v1, :cond_1

    .line 108
    const/4 v1, 0x0

    iput-object v1, p0, La/a/c/aw;->e:La/a/c/az;

    .line 109
    iput-object v0, p0, La/a/c/aw;->g:La/a/c/az;

    .line 115
    :goto_0
    iget-object v1, p0, La/a/c/aw;->f:La/a/c/az;

    if-nez v1, :cond_0

    .line 116
    iput-object v0, p0, La/a/c/aw;->f:La/a/c/az;

    .line 121
    :cond_0
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, La/a/c/aw;->a(J)V

    .line 122
    return-void

    .line 111
    :cond_1
    iget-object v1, p0, La/a/c/aw;->g:La/a/c/az;

    .line 112
    iput-object v0, v1, La/a/c/az;->a:La/a/c/az;

    .line 113
    iput-object v0, p0, La/a/c/aw;->g:La/a/c/az;

    goto :goto_0
.end method

.method a(Ljava/nio/channels/ClosedChannelException;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 483
    iget-boolean v0, p0, La/a/c/aw;->k:Z

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, La/a/c/aw;->d:La/a/c/ae;

    invoke-interface {v0}, La/a/c/ae;->c()La/a/c/bw;

    move-result-object v0

    new-instance v1, La/a/c/ay;

    invoke-direct {v1, p0, p1}, La/a/c/ay;-><init>(La/a/c/aw;Ljava/nio/channels/ClosedChannelException;)V

    invoke-interface {v0, v1}, La/a/c/bw;->execute(Ljava/lang/Runnable;)V

    .line 520
    :goto_0
    return-void

    .line 493
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/c/aw;->k:Z

    .line 495
    iget-object v0, p0, La/a/c/aw;->d:La/a/c/ae;

    invoke-interface {v0}, La/a/c/ae;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "close() must be invoked after the channel is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 499
    :cond_1
    invoke-virtual {p0}, La/a/c/aw;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 500
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "close() must be invoked after all flushed writes are handled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_2
    :try_start_0
    iget-object v0, p0, La/a/c/aw;->f:La/a/c/az;

    .line 506
    :goto_1
    if-eqz v0, :cond_4

    .line 508
    iget v1, v0, La/a/c/az;->h:I

    .line 509
    sget-object v2, La/a/c/aw;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-int v1, v1

    int-to-long v3, v1

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 511
    iget-boolean v1, v0, La/a/c/az;->j:Z

    if-nez v1, :cond_3

    .line 512
    iget-object v1, v0, La/a/c/az;->b:Ljava/lang/Object;

    invoke-static {v1}, La/a/e/u;->b(Ljava/lang/Object;)V

    .line 513
    iget-object v1, v0, La/a/c/az;->e:La/a/c/bh;

    invoke-static {v1, p1}, La/a/c/aw;->a(La/a/c/bh;Ljava/lang/Throwable;)V

    .line 515
    :cond_3
    invoke-virtual {v0}, La/a/c/az;->c()La/a/c/az;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 518
    :cond_4
    iput-boolean v5, p0, La/a/c/aw;->k:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v5, p0, La/a/c/aw;->k:Z

    throw v0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 5
    .parameter

    .prologue
    .line 263
    iget-object v0, p0, La/a/c/aw;->e:La/a/c/az;

    .line 264
    if-nez v0, :cond_0

    .line 265
    const/4 v0, 0x0

    .line 285
    :goto_0
    return v0

    .line 267
    :cond_0
    iget-object v1, v0, La/a/c/az;->b:Ljava/lang/Object;

    .line 269
    iget-object v2, v0, La/a/c/az;->e:La/a/c/bh;

    .line 270
    iget v3, v0, La/a/c/az;->h:I

    .line 272
    invoke-direct {p0, v0}, La/a/c/aw;->a(La/a/c/az;)V

    .line 274
    iget-boolean v4, v0, La/a/c/az;->j:Z

    if-nez v4, :cond_1

    .line 276
    invoke-static {v1}, La/a/e/u;->b(Ljava/lang/Object;)V

    .line 278
    invoke-static {v2, p1}, La/a/c/aw;->a(La/a/c/bh;Ljava/lang/Throwable;)V

    .line 279
    int-to-long v1, v3

    invoke-virtual {p0, v1, v2}, La/a/c/aw;->b(J)V

    .line 283
    :cond_1
    invoke-virtual {v0}, La/a/c/az;->b()V

    .line 285
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, La/a/c/aw;->e:La/a/c/az;

    .line 206
    if-nez v0, :cond_0

    .line 207
    const/4 v0, 0x0

    .line 210
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, La/a/c/az;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method b(J)V
    .locals 5
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    .line 176
    cmp-long v0, p1, v3

    if-nez v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    sget-object v0, La/a/c/aw;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 181
    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    iget-object v2, p0, La/a/c/aw;->d:La/a/c/ae;

    invoke-interface {v2}, La/a/c/ae;->w()La/a/c/ag;

    move-result-object v2

    invoke-interface {v2}, La/a/c/ag;->i()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 182
    :cond_2
    sget-object v0, La/a/c/aw;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, La/a/c/aw;->d:La/a/c/ae;

    invoke-interface {v0}, La/a/c/ae;->a()La/a/c/bd;

    move-result-object v0

    invoke-interface {v0}, La/a/c/bd;->c()La/a/c/bd;

    goto :goto_0
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 466
    iget-boolean v0, p0, La/a/c/aw;->k:Z

    if-eqz v0, :cond_0

    .line 480
    :goto_0
    return-void

    .line 471
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, La/a/c/aw;->k:Z

    .line 473
    :cond_1
    invoke-virtual {p0, p1}, La/a/c/aw;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 478
    iput-boolean v1, p0, La/a/c/aw;->k:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, La/a/c/aw;->k:Z

    throw v0
.end method

.method public c(J)V
    .locals 6
    .parameter

    .prologue
    .line 217
    iget-object v1, p0, La/a/c/aw;->e:La/a/c/az;

    .line 218
    sget-boolean v0, La/a/c/aw;->a:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 219
    :cond_0
    iget-object v0, v1, La/a/c/az;->e:La/a/c/bh;

    .line 220
    instance-of v2, v0, La/a/c/bg;

    if-eqz v2, :cond_1

    .line 221
    iget-wide v2, v1, La/a/c/az;->f:J

    add-long/2addr v2, p1

    .line 222
    iput-wide v2, v1, La/a/c/az;->f:J

    .line 223
    check-cast v0, La/a/c/bg;

    iget-wide v4, v1, La/a/c/az;->g:J

    invoke-interface {v0, v2, v3, v4, v5}, La/a/c/bg;->a(JJ)Z

    .line 225
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 5

    .prologue
    .line 233
    iget-object v0, p0, La/a/c/aw;->e:La/a/c/az;

    .line 234
    if-nez v0, :cond_0

    .line 235
    const/4 v0, 0x0

    .line 254
    :goto_0
    return v0

    .line 237
    :cond_0
    iget-object v1, v0, La/a/c/az;->b:Ljava/lang/Object;

    .line 239
    iget-object v2, v0, La/a/c/az;->e:La/a/c/bh;

    .line 240
    iget v3, v0, La/a/c/az;->h:I

    .line 242
    invoke-direct {p0, v0}, La/a/c/aw;->a(La/a/c/az;)V

    .line 244
    iget-boolean v4, v0, La/a/c/az;->j:Z

    if-nez v4, :cond_1

    .line 246
    invoke-static {v1}, La/a/e/u;->b(Ljava/lang/Object;)V

    .line 247
    invoke-static {v2}, La/a/c/aw;->a(La/a/c/bh;)V

    .line 248
    int-to-long v1, v3

    invoke-virtual {p0, v1, v2}, La/a/c/aw;->b(J)V

    .line 252
    :cond_1
    invoke-virtual {v0}, La/a/c/az;->b()V

    .line 254
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d(J)V
    .locals 7
    .parameter

    .prologue
    const-wide/16 v5, 0x0

    .line 307
    :goto_0
    invoke-virtual {p0}, La/a/c/aw;->b()Ljava/lang/Object;

    move-result-object v0

    .line 308
    instance-of v1, v0, La/a/b/g;

    if-nez v1, :cond_0

    .line 309
    sget-boolean v0, La/a/c/aw;->a:Z

    if-nez v0, :cond_3

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 313
    :cond_0
    check-cast v0, La/a/b/g;

    .line 314
    invoke-virtual {v0}, La/a/b/g;->b()I

    move-result v1

    .line 315
    invoke-virtual {v0}, La/a/b/g;->c()I

    move-result v2

    sub-int/2addr v2, v1

    .line 317
    int-to-long v3, v2

    cmp-long v3, v3, p1

    if-gtz v3, :cond_2

    .line 318
    cmp-long v0, p1, v5

    if-eqz v0, :cond_1

    .line 319
    int-to-long v0, v2

    invoke-virtual {p0, v0, v1}, La/a/c/aw;->c(J)V

    .line 320
    int-to-long v0, v2

    sub-long/2addr p1, v0

    .line 322
    :cond_1
    invoke-virtual {p0}, La/a/c/aw;->c()Z

    goto :goto_0

    .line 324
    :cond_2
    cmp-long v2, p1, v5

    if-eqz v2, :cond_3

    .line 325
    long-to-int v2, p1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, La/a/b/g;->b(I)La/a/b/g;

    .line 326
    invoke-virtual {p0, p1, p2}, La/a/c/aw;->c(J)V

    .line 331
    :cond_3
    return-void
.end method

.method public d()[Ljava/nio/ByteBuffer;
    .locals 15

    .prologue
    .line 344
    const-wide/16 v3, 0x0

    .line 345
    const/4 v2, 0x0

    .line 346
    invoke-static {}, La/a/e/b/d;->b()La/a/e/b/d;

    move-result-object v8

    .line 347
    sget-object v0, La/a/c/aw;->c:La/a/e/a/u;

    invoke-virtual {v0, v8}, La/a/e/a/u;->a(La/a/e/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 348
    iget-object v1, p0, La/a/c/aw;->e:La/a/c/az;

    move v12, v2

    move-object v2, v0

    move-wide v13, v3

    move-wide v4, v13

    move v3, v12

    .line 349
    :goto_0
    invoke-direct {p0, v1}, La/a/c/aw;->b(La/a/c/az;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, La/a/c/az;->b:Ljava/lang/Object;

    instance-of v0, v0, La/a/b/g;

    if-eqz v0, :cond_3

    .line 350
    iget-boolean v0, v1, La/a/c/az;->j:Z

    if-nez v0, :cond_1

    .line 351
    iget-object v0, v1, La/a/c/az;->b:Ljava/lang/Object;

    check-cast v0, La/a/b/g;

    .line 352
    invoke-virtual {v0}, La/a/b/g;->b()I

    move-result v9

    .line 353
    invoke-virtual {v0}, La/a/b/g;->c()I

    move-result v6

    sub-int v10, v6, v9

    .line 355
    if-lez v10, :cond_1

    .line 356
    int-to-long v6, v10

    add-long/2addr v6, v4

    .line 357
    iget v4, v1, La/a/c/az;->i:I

    .line 358
    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 360
    invoke-virtual {v0}, La/a/b/g;->b_()I

    move-result v4

    iput v4, v1, La/a/c/az;->i:I

    .line 362
    :cond_0
    add-int v5, v3, v4

    .line 363
    array-length v11, v2

    if-le v5, v11, :cond_6

    .line 364
    invoke-static {v2, v5, v3}, La/a/c/aw;->a([Ljava/nio/ByteBuffer;II)[Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 365
    sget-object v2, La/a/c/aw;->c:La/a/e/a/u;

    invoke-virtual {v2, v8, v5}, La/a/e/a/u;->a(La/a/e/b/d;Ljava/lang/Object;)V

    .line 367
    :goto_1
    const/4 v2, 0x1

    if-ne v4, v2, :cond_2

    .line 368
    iget-object v2, v1, La/a/c/az;->d:Ljava/nio/ByteBuffer;

    .line 369
    if-nez v2, :cond_5

    .line 372
    invoke-virtual {v0, v9, v10}, La/a/b/g;->l(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, La/a/c/az;->d:Ljava/nio/ByteBuffer;

    .line 374
    :goto_2
    add-int/lit8 v2, v3, 0x1

    aput-object v0, v5, v3

    move v3, v2

    move-object v2, v5

    move-wide v4, v6

    .line 386
    :cond_1
    :goto_3
    iget-object v0, v1, La/a/c/az;->a:La/a/c/az;

    move-object v1, v0

    goto :goto_0

    .line 376
    :cond_2
    iget-object v2, v1, La/a/c/az;->c:[Ljava/nio/ByteBuffer;

    .line 377
    if-nez v2, :cond_4

    .line 380
    invoke-virtual {v0}, La/a/b/g;->t()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, La/a/c/az;->c:[Ljava/nio/ByteBuffer;

    .line 382
    :goto_4
    invoke-static {v0, v5, v3}, La/a/c/aw;->a([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;I)I

    move-result v3

    move-object v2, v5

    move-wide v4, v6

    goto :goto_3

    .line 388
    :cond_3
    iput v3, p0, La/a/c/aw;->i:I

    .line 389
    iput-wide v4, p0, La/a/c/aw;->j:J

    .line 391
    return-object v2

    :cond_4
    move-object v0, v2

    goto :goto_4

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    move-object v5, v2

    goto :goto_1
.end method

.method public e()I
    .locals 1

    .prologue
    .line 429
    iget v0, p0, La/a/c/aw;->i:I

    return v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 438
    iget-wide v0, p0, La/a/c/aw;->j:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 449
    iget v0, p0, La/a/c/aw;->h:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 457
    iget v0, p0, La/a/c/aw;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
