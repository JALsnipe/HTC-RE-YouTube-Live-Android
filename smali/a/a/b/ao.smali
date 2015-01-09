.class final La/a/b/ao;
.super La/a/b/ax;
.source "SourceFile"


# instance fields
.field private final b:La/a/e/w;


# direct methods
.method constructor <init>(La/a/b/g;La/a/e/w;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, La/a/b/ax;-><init>(La/a/b/g;)V

    .line 29
    iput-object p2, p0, La/a/b/ao;->b:La/a/e/w;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteOrder;)La/a/b/g;
    .locals 3
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, La/a/b/ao;->b:La/a/e/w;

    invoke-interface {v0}, La/a/e/w;->a()V

    .line 53
    invoke-virtual {p0}, La/a/b/ao;->A()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 56
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, La/a/b/ao;

    invoke-super {p0, p1}, La/a/b/ax;->a(Ljava/nio/ByteOrder;)La/a/b/g;

    move-result-object v1

    iget-object v2, p0, La/a/b/ao;->b:La/a/e/w;

    invoke-direct {v0, v1, v2}, La/a/b/ao;-><init>(La/a/b/g;La/a/e/w;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public j(II)La/a/b/g;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 67
    new-instance v0, La/a/b/ao;

    invoke-super {p0, p1, p2}, La/a/b/ax;->j(II)La/a/b/g;

    move-result-object v1

    iget-object v2, p0, La/a/b/ao;->b:La/a/e/w;

    invoke-direct {v0, v1, v2}, La/a/b/ao;-><init>(La/a/b/g;La/a/e/w;)V

    return-object v0
.end method

.method public s()La/a/b/g;
    .locals 3

    .prologue
    .line 62
    new-instance v0, La/a/b/ao;

    invoke-super {p0}, La/a/b/ax;->s()La/a/b/g;

    move-result-object v1

    iget-object v2, p0, La/a/b/ao;->b:La/a/e/w;

    invoke-direct {v0, v1, v2}, La/a/b/ao;-><init>(La/a/b/g;La/a/e/w;)V

    return-object v0
.end method

.method public t(I)La/a/b/g;
    .locals 3
    .parameter

    .prologue
    .line 77
    new-instance v0, La/a/b/ao;

    invoke-super {p0, p1}, La/a/b/ax;->t(I)La/a/b/g;

    move-result-object v1

    iget-object v2, p0, La/a/b/ao;->b:La/a/e/w;

    invoke-direct {v0, v1, v2}, La/a/b/ao;-><init>(La/a/b/g;La/a/e/w;)V

    return-object v0
.end method

.method public x()Z
    .locals 2

    .prologue
    .line 34
    invoke-super {p0}, La/a/b/ax;->x()Z

    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, La/a/b/ao;->b:La/a/e/w;

    invoke-interface {v1}, La/a/e/w;->b()Z

    .line 38
    :cond_0
    return v0
.end method
