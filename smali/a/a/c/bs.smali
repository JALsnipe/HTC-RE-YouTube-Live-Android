.class public La/a/c/bs;
.super La/a/e/a/i;
.source "SourceFile"

# interfaces
.implements La/a/c/bh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/e/a/i",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "La/a/c/bh;"
    }
.end annotation


# instance fields
.field private final a:La/a/c/ae;


# direct methods
.method public constructor <init>(La/a/c/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, La/a/e/a/i;-><init>()V

    .line 40
    iput-object p1, p0, La/a/c/bs;->a:La/a/c/ae;

    .line 41
    return-void
.end method

.method public constructor <init>(La/a/c/ae;La/a/e/a/r;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p2}, La/a/e/a/i;-><init>(La/a/e/a/r;)V

    .line 51
    iput-object p1, p0, La/a/c/bs;->a:La/a/c/ae;

    .line 52
    return-void
.end method


# virtual methods
.method public synthetic a(La/a/e/a/y;)La/a/c/ai;
    .locals 1
    .parameter

    .prologue
    .line 28
    invoke-virtual {p0, p1}, La/a/c/bs;->b(La/a/e/a/y;)La/a/c/bh;

    move-result-object v0

    return-object v0
.end method

.method public a()La/a/c/bh;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/a/c/bs;->a(Ljava/lang/Void;)La/a/c/bh;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Throwable;)La/a/c/bh;
    .locals 0
    .parameter

    .prologue
    .line 87
    invoke-super {p0, p1}, La/a/e/a/i;->c(Ljava/lang/Throwable;)La/a/e/a/al;

    .line 88
    return-object p0
.end method

.method public a(Ljava/lang/Void;)La/a/c/bh;
    .locals 0
    .parameter

    .prologue
    .line 76
    invoke-super {p0, p1}, La/a/e/a/i;->a(Ljava/lang/Object;)La/a/e/a/al;

    .line 77
    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)La/a/e/a/al;
    .locals 1
    .parameter

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, La/a/c/bs;->a(Ljava/lang/Void;)La/a/c/bh;

    move-result-object v0

    return-object v0
.end method

.method public b(La/a/e/a/y;)La/a/c/bh;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/y",
            "<+",
            "La/a/e/a/w",
            "<-",
            "Ljava/lang/Void;",
            ">;>;)",
            "La/a/c/bh;"
        }
    .end annotation

    .prologue
    .line 93
    invoke-super {p0, p1}, La/a/e/a/i;->c(La/a/e/a/y;)La/a/e/a/al;

    .line 94
    return-object p0
.end method

.method public bridge synthetic b(La/a/e/a/y;)La/a/e/a/w;
    .locals 1
    .parameter

    .prologue
    .line 28
    invoke-virtual {p0, p1}, La/a/c/bs;->b(La/a/e/a/y;)La/a/c/bh;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/a/c/bs;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic c(La/a/e/a/y;)La/a/e/a/al;
    .locals 1
    .parameter

    .prologue
    .line 28
    invoke-virtual {p0, p1}, La/a/c/bs;->b(La/a/e/a/y;)La/a/c/bh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Throwable;)La/a/e/a/al;
    .locals 1
    .parameter

    .prologue
    .line 28
    invoke-virtual {p0, p1}, La/a/c/bs;->a(Ljava/lang/Throwable;)La/a/c/bh;

    move-result-object v0

    return-object v0
.end method

.method protected c_()La/a/e/a/r;
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, La/a/e/a/i;->c_()La/a/e/a/r;

    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, La/a/c/bs;->d()La/a/c/ae;

    move-result-object v0

    invoke-interface {v0}, La/a/c/ae;->c()La/a/c/bw;

    move-result-object v0

    .line 60
    :cond_0
    return-object v0
.end method

.method public d()La/a/c/ae;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, La/a/c/bs;->a:La/a/c/ae;

    return-object v0
.end method

.method public d_()La/a/c/bh;
    .locals 0

    .prologue
    .line 117
    invoke-super {p0}, La/a/e/a/i;->m()La/a/e/a/al;

    .line 118
    return-object p0
.end method

.method public synthetic e()La/a/c/ai;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, La/a/c/bs;->d_()La/a/c/bh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()La/a/e/a/w;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, La/a/c/bs;->j()La/a/c/bh;

    move-result-object v0

    return-object v0
.end method

.method public j()La/a/c/bh;
    .locals 0

    .prologue
    .line 129
    invoke-super {p0}, La/a/e/a/i;->l()La/a/e/a/al;

    .line 130
    return-object p0
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, La/a/c/bs;->d()La/a/c/ae;

    move-result-object v0

    invoke-interface {v0}, La/a/c/ae;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-super {p0}, La/a/e/a/i;->k()V

    .line 159
    :cond_0
    return-void
.end method

.method public synthetic l()La/a/e/a/al;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, La/a/c/bs;->j()La/a/c/bh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()La/a/e/a/al;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, La/a/c/bs;->d_()La/a/c/bh;

    move-result-object v0

    return-object v0
.end method
