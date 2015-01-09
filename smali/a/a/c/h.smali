.class final La/a/c/h;
.super La/a/c/bs;
.source "SourceFile"


# direct methods
.method constructor <init>(La/a/c/a;)V
    .locals 0
    .parameter

    .prologue
    .line 846
    invoke-direct {p0, p1}, La/a/c/bs;-><init>(La/a/c/ae;)V

    .line 847
    return-void
.end method


# virtual methods
.method public a()La/a/c/bh;
    .locals 1

    .prologue
    .line 851
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/Throwable;)La/a/c/bh;
    .locals 1
    .parameter

    .prologue
    .line 856
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 861
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 1
    .parameter

    .prologue
    .line 866
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public synthetic c(Ljava/lang/Throwable;)La/a/e/a/al;
    .locals 1
    .parameter

    .prologue
    .line 843
    invoke-virtual {p0, p1}, La/a/c/h;->a(Ljava/lang/Throwable;)La/a/c/bh;

    move-result-object v0

    return-object v0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 870
    invoke-super {p0}, La/a/c/bs;->b()Z

    move-result v0

    return v0
.end method
