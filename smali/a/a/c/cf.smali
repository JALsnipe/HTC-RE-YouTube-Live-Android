.class public abstract La/a/c/cf;
.super La/a/e/a/aq;
.source "SourceFile"

# interfaces
.implements La/a/c/bw;


# direct methods
.method protected constructor <init>(La/a/c/bx;Ljava/util/concurrent/ThreadFactory;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, La/a/e/a/aq;-><init>(La/a/e/a/s;Ljava/util/concurrent/ThreadFactory;Z)V

    .line 34
    return-void
.end method


# virtual methods
.method public a(La/a/c/ae;)La/a/c/ai;
    .locals 1
    .parameter

    .prologue
    .line 48
    new-instance v0, La/a/c/bs;

    invoke-direct {v0, p1, p0}, La/a/c/bs;-><init>(La/a/c/ae;La/a/e/a/r;)V

    invoke-virtual {p0, p1, v0}, La/a/c/cf;->a(La/a/c/ae;La/a/c/bh;)La/a/c/ai;

    move-result-object v0

    return-object v0
.end method

.method public a(La/a/c/ae;La/a/c/bh;)La/a/c/ai;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "channel"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    if-nez p2, :cond_1

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "promise"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    invoke-interface {p1}, La/a/c/ae;->l()La/a/c/af;

    move-result-object v0

    invoke-interface {v0, p0, p2}, La/a/c/af;->a(La/a/c/bw;La/a/c/bh;)V

    .line 61
    return-object p2
.end method

.method public a()La/a/c/bw;
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, La/a/e/a/aq;->c()La/a/e/a/r;

    move-result-object v0

    check-cast v0, La/a/c/bw;

    return-object v0
.end method

.method protected a(Ljava/lang/Runnable;)Z
    .locals 1
    .parameter

    .prologue
    .line 66
    instance-of v0, p1, La/a/c/cg;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic c()La/a/e/a/r;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, La/a/c/cf;->a()La/a/c/bw;

    move-result-object v0

    return-object v0
.end method
