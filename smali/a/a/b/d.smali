.class public abstract La/a/b/d;
.super La/a/b/a;
.source "SourceFile"


# direct methods
.method protected constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, La/a/b/a;-><init>(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public l(II)Ljava/nio/ByteBuffer;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, La/a/b/d;->m(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public m(II)Ljava/nio/ByteBuffer;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-virtual {p0}, La/a/b/d;->B()La/a/b/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La/a/b/g;->m(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, La/a/b/d;->B()La/a/b/g;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/g;->v()I

    move-result v0

    return v0
.end method

.method public final w()La/a/b/g;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, La/a/b/d;->B()La/a/b/g;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/g;->w()La/a/b/g;

    .line 39
    return-object p0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, La/a/b/d;->B()La/a/b/g;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/g;->x()Z

    move-result v0

    return v0
.end method
