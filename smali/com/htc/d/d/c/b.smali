.class public Lcom/htc/d/d/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La/a/b/g;B)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 7
    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, La/a/b/g;->v(I)La/a/b/g;

    .line 8
    return-void
.end method

.method public static final a(La/a/b/g;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 11
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, La/a/b/g;->v(I)La/a/b/g;

    .line 12
    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, La/a/b/g;->v(I)La/a/b/g;

    .line 13
    return-void
.end method

.method public static final b(La/a/b/g;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 16
    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, La/a/b/g;->v(I)La/a/b/g;

    .line 17
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, La/a/b/g;->v(I)La/a/b/g;

    .line 18
    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, La/a/b/g;->v(I)La/a/b/g;

    .line 19
    return-void
.end method

.method public static final c(La/a/b/g;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 22
    const/high16 v0, -0x100

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, p1, 0x8

    or-int/2addr v0, v1

    .line 23
    invoke-virtual {p0, v0}, La/a/b/g;->y(I)La/a/b/g;

    .line 24
    return-void
.end method
