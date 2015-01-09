.class final La/a/e/a/ap;
.super La/a/e/a/am;
.source "SourceFile"

# interfaces
.implements La/a/e/a/ao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/a/am",
        "<TV;>;",
        "La/a/e/a/ao",
        "<TV;>;"
    }
.end annotation


# static fields
.field static final synthetic b:Z

.field private static final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final d:J


# instance fields
.field private final e:J

.field private final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "La/a/e/a/ap",
            "<*>;>;"
        }
    .end annotation
.end field

.field private g:J

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const-class v0, La/a/e/a/ap;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/e/a/ap;->b:Z

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, La/a/e/a/ap;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, La/a/e/a/ap;->d:J

    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(La/a/e/a/r;Ljava/util/Queue;Ljava/lang/Runnable;Ljava/lang/Object;J)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/r;",
            "Ljava/util/Queue",
            "<",
            "La/a/e/a/ap",
            "<*>;>;",
            "Ljava/lang/Runnable;",
            "TV;J)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {p3, p4}, La/a/e/a/ap;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, La/a/e/a/ap;-><init>(La/a/e/a/r;Ljava/util/Queue;Ljava/util/concurrent/Callable;J)V

    .line 49
    return-void
.end method

.method constructor <init>(La/a/e/a/r;Ljava/util/Queue;Ljava/util/concurrent/Callable;J)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/r;",
            "Ljava/util/Queue",
            "<",
            "La/a/e/a/ap",
            "<*>;>;",
            "Ljava/util/concurrent/Callable",
            "<TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0, p1, p3}, La/a/e/a/am;-><init>(La/a/e/a/r;Ljava/util/concurrent/Callable;)V

    .line 38
    sget-object v0, La/a/e/a/ap;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, La/a/e/a/ap;->e:J

    .line 69
    iput-object p2, p0, La/a/e/a/ap;->f:Ljava/util/Queue;

    .line 70
    iput-wide p4, p0, La/a/e/a/ap;->g:J

    .line 71
    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/a/e/a/ap;->h:J

    .line 72
    return-void
.end method

.method constructor <init>(La/a/e/a/r;Ljava/util/Queue;Ljava/util/concurrent/Callable;JJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/r;",
            "Ljava/util/Queue",
            "<",
            "La/a/e/a/ap",
            "<*>;>;",
            "Ljava/util/concurrent/Callable",
            "<TV;>;JJ)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p3}, La/a/e/a/am;-><init>(La/a/e/a/r;Ljava/util/concurrent/Callable;)V

    .line 38
    sget-object v0, La/a/e/a/ap;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, La/a/e/a/ap;->e:J

    .line 56
    const-wide/16 v0, 0x0

    cmp-long v0, p6, v0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "period: 0 (expected: != 0)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iput-object p2, p0, La/a/e/a/ap;->f:Ljava/util/Queue;

    .line 60
    iput-wide p4, p0, La/a/e/a/ap;->g:J

    .line 61
    iput-wide p6, p0, La/a/e/a/ap;->h:J

    .line 62
    return-void
.end method

.method static a(J)J
    .locals 2
    .parameter

    .prologue
    .line 35
    invoke-static {}, La/a/e/a/ap;->b()J

    move-result-wide v0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method static b()J
    .locals 4

    .prologue
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, La/a/e/a/ap;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Delayed;)I
    .locals 8
    .parameter

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 98
    if-ne p0, p1, :cond_1

    .line 99
    const/4 v0, 0x0

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    check-cast p1, La/a/e/a/ap;

    .line 103
    invoke-virtual {p0}, La/a/e/a/ap;->c()J

    move-result-wide v2

    invoke-virtual {p1}, La/a/e/a/ap;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 104
    cmp-long v4, v2, v6

    if-ltz v4, :cond_0

    .line 106
    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    move v0, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-wide v2, p0, La/a/e/a/ap;->e:J

    iget-wide v4, p1, La/a/e/a/ap;->e:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 110
    iget-wide v2, p0, La/a/e/a/ap;->e:J

    iget-wide v4, p1, La/a/e/a/ap;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 111
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    :cond_3
    move v0, v1

    .line 113
    goto :goto_0
.end method

.method public b(J)J
    .locals 6
    .parameter

    .prologue
    .line 88
    const-wide/16 v0, 0x0

    invoke-virtual {p0}, La/a/e/a/ap;->c()J

    move-result-wide v2

    sget-wide v4, La/a/e/a/ap;->d:J

    sub-long v4, p1, v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, La/a/e/a/ap;->g:J

    return-wide v0
.end method

.method protected c_()La/a/e/a/r;
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, La/a/e/a/am;->c_()La/a/e/a/r;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 25
    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, La/a/e/a/ap;->a(Ljava/util/concurrent/Delayed;)I

    move-result v0

    return v0
.end method

.method public d()J
    .locals 6

    .prologue
    .line 84
    const-wide/16 v0, 0x0

    invoke-virtual {p0}, La/a/e/a/ap;->c()J

    move-result-wide v2

    invoke-static {}, La/a/e/a/ap;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .parameter

    .prologue
    .line 93
    invoke-virtual {p0}, La/a/e/a/ap;->d()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected n()Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 150
    invoke-super {p0}, La/a/e/a/am;->n()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 152
    const-string v1, " id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-wide v1, p0, La/a/e/a/ap;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, ", deadline: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-wide v1, p0, La/a/e/a/ap;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", period: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-wide v1, p0, La/a/e/a/ap;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    return-object v0
.end method

.method public run()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 119
    sget-boolean v0, La/a/e/a/ap;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/e/a/ap;->c_()La/a/e/a/r;

    move-result-object v0

    invoke-interface {v0}, La/a/e/a/r;->i()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 121
    :cond_0
    :try_start_0
    iget-wide v0, p0, La/a/e/a/ap;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 122
    invoke-virtual {p0}, La/a/e/a/ap;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, La/a/e/a/ap;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, La/a/e/a/ap;->c(Ljava/lang/Object;)La/a/e/a/al;

    .line 146
    :cond_1
    :goto_0
    return-void

    .line 128
    :cond_2
    invoke-virtual {p0}, La/a/e/a/ap;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, La/a/e/a/ap;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 130
    invoke-virtual {p0}, La/a/e/a/ap;->c_()La/a/e/a/r;

    move-result-object v0

    invoke-interface {v0}, La/a/e/a/r;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    iget-wide v0, p0, La/a/e/a/ap;->h:J

    .line 132
    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 133
    iget-wide v2, p0, La/a/e/a/ap;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p0, La/a/e/a/ap;->g:J

    .line 137
    :goto_1
    invoke-virtual {p0}, La/a/e/a/ap;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, La/a/e/a/ap;->f:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {p0, v0}, La/a/e/a/ap;->a(Ljava/lang/Throwable;)La/a/e/a/al;

    goto :goto_0

    .line 135
    :cond_3
    :try_start_1
    invoke-static {}, La/a/e/a/ap;->b()J

    move-result-wide v2

    sub-long v0, v2, v0

    iput-wide v0, p0, La/a/e/a/ap;->g:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
