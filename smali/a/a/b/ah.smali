.class final La/a/b/ah;
.super La/a/e/a/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/e/a/u",
        "<",
        "La/a/b/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La/a/b/ag;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(La/a/b/ag;)V
    .locals 1
    .parameter

    .prologue
    .line 284
    iput-object p1, p0, La/a/b/ah;->a:La/a/b/ag;

    invoke-direct {p0}, La/a/e/a/u;-><init>()V

    .line 285
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, La/a/b/ah;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method protected a()La/a/b/z;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 289
    iget-object v1, p0, La/a/b/ah;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    .line 293
    iget-object v1, p0, La/a/b/ah;->a:La/a/b/ag;

    invoke-static {v1}, La/a/b/ag;->a(La/a/b/ag;)[La/a/b/t;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 294
    iget-object v1, p0, La/a/b/ah;->a:La/a/b/ag;

    invoke-static {v1}, La/a/b/ag;->a(La/a/b/ag;)[La/a/b/t;

    move-result-object v1

    iget-object v3, p0, La/a/b/ah;->a:La/a/b/ag;

    invoke-static {v3}, La/a/b/ag;->a(La/a/b/ag;)[La/a/b/t;

    move-result-object v3

    array-length v3, v3

    rem-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    aget-object v1, v1, v3

    .line 299
    :goto_0
    iget-object v3, p0, La/a/b/ah;->a:La/a/b/ag;

    invoke-static {v3}, La/a/b/ag;->b(La/a/b/ag;)[La/a/b/t;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 300
    iget-object v0, p0, La/a/b/ah;->a:La/a/b/ag;

    invoke-static {v0}, La/a/b/ag;->b(La/a/b/ag;)[La/a/b/t;

    move-result-object v0

    iget-object v3, p0, La/a/b/ah;->a:La/a/b/ag;

    invoke-static {v3}, La/a/b/ag;->b(La/a/b/ag;)[La/a/b/t;

    move-result-object v3

    array-length v3, v3

    rem-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    aget-object v2, v0, v2

    .line 305
    :goto_1
    new-instance v0, La/a/b/z;

    iget-object v3, p0, La/a/b/ah;->a:La/a/b/ag;

    invoke-static {v3}, La/a/b/ag;->c(La/a/b/ag;)I

    move-result v3

    iget-object v4, p0, La/a/b/ah;->a:La/a/b/ag;

    invoke-static {v4}, La/a/b/ag;->d(La/a/b/ag;)I

    move-result v4

    iget-object v5, p0, La/a/b/ah;->a:La/a/b/ag;

    invoke-static {v5}, La/a/b/ag;->e(La/a/b/ag;)I

    move-result v5

    invoke-static {}, La/a/b/ag;->e()I

    move-result v6

    invoke-static {}, La/a/b/ag;->f()I

    move-result v7

    invoke-direct/range {v0 .. v7}, La/a/b/z;-><init>(La/a/b/t;La/a/b/t;IIIII)V

    return-object v0

    :cond_0
    move-object v1, v0

    .line 296
    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 302
    goto :goto_1
.end method

.method protected a(La/a/b/z;)V
    .locals 0
    .parameter

    .prologue
    .line 312
    invoke-virtual {p1}, La/a/b/z;->a()V

    .line 313
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 284
    check-cast p1, La/a/b/z;

    invoke-virtual {p0, p1}, La/a/b/ah;->a(La/a/b/z;)V

    return-void
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0}, La/a/b/ah;->a()La/a/b/z;

    move-result-object v0

    return-object v0
.end method
