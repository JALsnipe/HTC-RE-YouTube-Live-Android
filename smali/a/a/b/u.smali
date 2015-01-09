.class final La/a/b/u;
.super La/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/b/t",
        "<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 421
    invoke-static {}, La/a/e/b/p;->d()Z

    move-result v0

    sput-boolean v0, La/a/b/u;->h:Z

    return-void
.end method

.method constructor <init>(La/a/b/ag;IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 424
    invoke-direct/range {p0 .. p5}, La/a/b/t;-><init>(La/a/b/ag;IIII)V

    .line 425
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
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 434
    new-instance v0, La/a/b/w;

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, La/a/b/w;-><init>(La/a/b/t;Ljava/lang/Object;IIII)V

    return-object v0
.end method

.method protected a(La/a/b/w;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/w",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 445
    iget-object v0, p1, La/a/b/w;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, La/a/e/b/p;->a(Ljava/nio/ByteBuffer;)V

    .line 446
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
    .line 419
    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    move-object v3, p3

    check-cast v3, Ljava/nio/ByteBuffer;

    move-object v0, p0

    move v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, La/a/b/u;->a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    return-void
.end method

.method protected a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 459
    if-nez p5, :cond_0

    .line 475
    :goto_0
    return-void

    .line 463
    :cond_0
    sget-boolean v0, La/a/b/u;->h:Z

    if-eqz v0, :cond_1

    .line 464
    invoke-static {p1}, La/a/e/b/p;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    invoke-static {p3}, La/a/e/b/p;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    int-to-long v4, p4

    add-long/2addr v2, v4

    int-to-long v4, p5

    invoke-static/range {v0 .. v5}, La/a/e/b/p;->a(JJJ)V

    goto :goto_0

    .line 469
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 470
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 471
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    add-int v3, p2, p5

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 472
    invoke-virtual {v1, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 473
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 429
    const/4 v0, 0x1

    return v0
.end method

.method protected g(I)La/a/b/w;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La/a/b/w",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 440
    new-instance v0, La/a/b/w;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

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
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 450
    sget-boolean v0, La/a/b/u;->h:Z

    if-eqz v0, :cond_0

    .line 451
    invoke-static {p1}, La/a/b/am;->D(I)La/a/b/am;

    move-result-object v0

    .line 453
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, La/a/b/ai;->D(I)La/a/b/ai;

    move-result-object v0

    goto :goto_0
.end method
