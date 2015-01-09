.class public abstract La/a/e/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/e/a/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)La/a/e/a/ao;
    .locals 7
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
    .line 59
    invoke-virtual {p0}, La/a/e/a/d;->c()La/a/e/a/r;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, La/a/e/a/r;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)La/a/e/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/a/e/a/ao;
    .locals 1
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
    .line 49
    invoke-virtual {p0}, La/a/e/a/d;->c()La/a/e/a/r;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, La/a/e/a/r;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/a/e/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)La/a/e/a/ao;
    .locals 1
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
    .line 54
    invoke-virtual {p0}, La/a/e/a/d;->c()La/a/e/a/r;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, La/a/e/a/r;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)La/a/e/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;Ljava/lang/Object;)La/a/e/a/w;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "La/a/e/a/w",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0}, La/a/e/a/d;->c()La/a/e/a/r;

    move-result-object v0

    invoke-interface {v0, p1, p2}, La/a/e/a/r;->a(Ljava/lang/Runnable;Ljava/lang/Object;)La/a/e/a/w;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Callable;)La/a/e/a/w;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "La/a/e/a/w",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p0}, La/a/e/a/d;->c()La/a/e/a/r;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/e/a/r;->a(Ljava/util/concurrent/Callable;)La/a/e/a/w;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)La/a/e/a/ao;
    .locals 7
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
    .line 64
    invoke-virtual {p0}, La/a/e/a/d;->c()La/a/e/a/r;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, La/a/e/a/r;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)La/a/e/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)La/a/e/a/w;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "La/a/e/a/w",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0}, La/a/e/a/d;->c()La/a/e/a/r;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/e/a/r;->b(Ljava/lang/Runnable;)La/a/e/a/w;

    move-result-object v0

    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .parameter

    .prologue
    .line 114
    invoke-virtual {p0}, La/a/e/a/d;->c()La/a/e/a/r;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/e/a/r;->execute(Ljava/lang/Runnable;)V

    .line 115
    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/concurrent/Callable",
            "<TT;>;>;)",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Future",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 92
    invoke-virtual {p0}, La/a/e/a/d;->c()La/a/e/a/r;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/e/a/r;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/concurrent/Callable",
            "<TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Future",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p0}, La/a/e/a/d;->c()La/a/e/a/r;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, La/a/e/a/r;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/concurrent/Callable",
            "<TT;>;>;)TT;"
        }
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p0}, La/a/e/a/d;->c()La/a/e/a/r;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/e/a/r;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/concurrent/Callable",
            "<TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 109
    invoke-virtual {p0}, La/a/e/a/d;->c()La/a/e/a/r;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, La/a/e/a/r;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j()La/a/e/a/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/e/a/w",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 69
    const-wide/16 v1, 0x2

    const-wide/16 v3, 0xf

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, La/a/e/a/d;->a(JJLjava/util/concurrent/TimeUnit;)La/a/e/a/w;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, La/a/e/a/d;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/a/e/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, La/a/e/a/d;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)La/a/e/a/ao;

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
    .line 30
    invoke-virtual/range {p0 .. p6}, La/a/e/a/d;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)La/a/e/a/ao;

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
    .line 30
    invoke-virtual/range {p0 .. p6}, La/a/e/a/d;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)La/a/e/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public abstract shutdown()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p0}, La/a/e/a/d;->shutdown()V

    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .parameter

    .prologue
    .line 30
    invoke-virtual {p0, p1}, La/a/e/a/d;->b(Ljava/lang/Runnable;)La/a/e/a/w;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, La/a/e/a/d;->a(Ljava/lang/Runnable;Ljava/lang/Object;)La/a/e/a/w;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .parameter

    .prologue
    .line 30
    invoke-virtual {p0, p1}, La/a/e/a/d;->a(Ljava/util/concurrent/Callable;)La/a/e/a/w;

    move-result-object v0

    return-object v0
.end method
