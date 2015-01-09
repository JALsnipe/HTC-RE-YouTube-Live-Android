.class final La/a/b/v;
.super La/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/b/t",
        "<[B>;"
    }
.end annotation


# direct methods
.method constructor <init>(La/a/b/ag;IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 381
    invoke-direct/range {p0 .. p5}, La/a/b/t;-><init>(La/a/b/ag;IIII)V

    .line 382
    return-void
.end method


# virtual methods
.method protected a(IIII)La/a/b/w;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "La/a/b/w",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 391
    new-instance v0, La/a/b/w;

    new-array v2, p4, [B

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, La/a/b/w;-><init>(La/a/b/t;Ljava/lang/Object;IIII)V

    return-object v0
.end method

.method protected a(La/a/b/w;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/w",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    .line 402
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 378
    move-object v1, p1

    check-cast v1, [B

    move-object v3, p3

    check-cast v3, [B

    move-object v0, p0

    move v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, La/a/b/v;->a([BI[BII)V

    return-void
.end method

.method protected a([BI[BII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 411
    if-nez p5, :cond_0

    .line 416
    :goto_0
    return-void

    .line 415
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x0

    return v0
.end method

.method protected g(I)La/a/b/w;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La/a/b/w",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 396
    new-instance v0, La/a/b/w;

    new-array v1, p1, [B

    invoke-direct {v0, p0, v1, p1}, La/a/b/w;-><init>(La/a/b/t;Ljava/lang/Object;I)V

    return-object v0
.end method

.method protected h(I)La/a/b/af;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La/a/b/af",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 406
    invoke-static {p1}, La/a/b/ak;->D(I)La/a/b/ak;

    move-result-object v0

    return-object v0
.end method
