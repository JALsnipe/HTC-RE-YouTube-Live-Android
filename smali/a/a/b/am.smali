.class final La/a/b/am;
.super La/a/b/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/b/af",
        "<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Z

.field private static final l:La/a/e/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/m",
            "<",
            "La/a/b/am;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/b/am;->k:Z

    .line 35
    new-instance v0, La/a/b/an;

    invoke-direct {v0}, La/a/b/an;-><init>()V

    sput-object v0, La/a/b/am;->l:La/a/e/m;

    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(La/a/e/q;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, La/a/b/af;-><init>(La/a/e/q;I)V

    .line 53
    return-void
.end method

.method synthetic constructor <init>(La/a/e/q;ILa/a/b/an;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, La/a/b/am;-><init>(La/a/e/q;I)V

    return-void
.end method

.method static D(I)La/a/b/am;
    .locals 2
    .parameter

    .prologue
    .line 43
    sget-object v0, La/a/b/am;->l:La/a/e/m;

    invoke-virtual {v0}, La/a/e/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/am;

    .line 44
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/a/b/am;->B(I)V

    .line 45
    invoke-virtual {v0, p0}, La/a/b/am;->a_(I)V

    .line 46
    return-object v0
.end method

.method private E(I)J
    .locals 4
    .parameter

    .prologue
    .line 382
    iget-wide v0, p0, La/a/b/am;->m:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private L()V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, La/a/b/am;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, La/a/e/b/p;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iget v2, p0, La/a/b/am;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, La/a/b/am;->m:J

    .line 69
    return-void
.end method

.method private a(ILjava/nio/channels/GatheringByteChannel;IZ)I
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 195
    invoke-virtual {p0, p1, p3}, La/a/b/am;->k(II)V

    .line 196
    if-nez p3, :cond_0

    .line 197
    const/4 v0, 0x0

    .line 208
    :goto_0
    return v0

    .line 201
    :cond_0
    if-eqz p4, :cond_1

    .line 202
    invoke-virtual {p0}, La/a/b/am;->J()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 206
    :goto_1
    invoke-virtual {p0, p1}, La/a/b/am;->C(I)I

    move-result v1

    .line 207
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    add-int/2addr v1, p3

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 208
    invoke-interface {p2, v0}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, La/a/b/am;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public C()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    return v0
.end method

.method public E()[B
    .locals 2

    .prologue
    .line 363
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F()I
    .locals 2

    .prologue
    .line 368
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x1

    return v0
.end method

.method public H()J
    .locals 2

    .prologue
    .line 378
    iget-wide v0, p0, La/a/b/am;->m:J

    return-wide v0
.end method

.method protected K()La/a/e/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/e/m",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 387
    sget-object v0, La/a/b/am;->l:La/a/e/m;

    return-object v0
.end method

.method public a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 191
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, La/a/b/am;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result v0

    return v0
.end method

.method public a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 306
    invoke-virtual {p0, p1, p3}, La/a/b/am;->k(II)V

    .line 307
    invoke-virtual {p0}, La/a/b/am;->J()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 308
    invoke-virtual {p0, p1}, La/a/b/am;->C(I)I

    move-result v1

    .line 309
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    add-int/2addr v1, p3

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 311
    :try_start_0
    invoke-interface {p2, v0}, Ljava/nio/channels/ScatteringByteChannel;->read(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 313
    :goto_0
    return v0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 214
    invoke-virtual {p0, p2}, La/a/b/am;->A(I)V

    .line 215
    iget v0, p0, La/a/b/am;->b:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, La/a/b/am;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result v0

    .line 216
    iget v1, p0, La/a/b/am;->b:I

    add-int/2addr v1, v0

    iput v1, p0, La/a/b/am;->b:I

    .line 217
    return v0
.end method

.method public a(ILa/a/b/g;II)La/a/b/g;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 114
    invoke-virtual {p0, p1, p4}, La/a/b/am;->k(II)V

    .line 115
    if-nez p2, :cond_0

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dst"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    if-ltz p3, :cond_1

    invoke-virtual {p2}, La/a/b/g;->z()I

    move-result v0

    sub-int/2addr v0, p4

    if-le p3, v0, :cond_2

    .line 119
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dstIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_2
    if-eqz p4, :cond_3

    .line 123
    invoke-virtual {p2}, La/a/b/g;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 124
    invoke-direct {p0, p1}, La/a/b/am;->E(I)J

    move-result-wide v0

    invoke-virtual {p2}, La/a/b/g;->H()J

    move-result-wide v2

    int-to-long v4, p3

    add-long/2addr v2, v4

    int-to-long v4, p4

    invoke-static/range {v0 .. v5}, La/a/e/b/p;->a(JJJ)V

    .line 131
    :cond_3
    :goto_0
    return-object p0

    .line 125
    :cond_4
    invoke-virtual {p2}, La/a/b/g;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 126
    invoke-direct {p0, p1}, La/a/b/am;->E(I)J

    move-result-wide v0

    invoke-virtual {p2}, La/a/b/g;->E()[B

    move-result-object v2

    invoke-virtual {p2}, La/a/b/g;->F()I

    move-result v3

    add-int/2addr v3, p3

    int-to-long v4, p4

    invoke-static/range {v0 .. v5}, La/a/e/b/p;->a(J[BIJ)V

    goto :goto_0

    .line 128
    :cond_5
    invoke-virtual {p2, p3, p0, p1, p4}, La/a/b/g;->b(ILa/a/b/g;II)La/a/b/g;

    goto :goto_0
.end method

.method public a(ILjava/nio/ByteBuffer;)La/a/b/g;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 281
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, La/a/b/am;->k(II)V

    .line 282
    invoke-virtual {p0}, La/a/b/am;->J()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 283
    if-ne p2, v0, :cond_0

    .line 284
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 287
    :cond_0
    invoke-virtual {p0, p1}, La/a/b/am;->C(I)I

    move-result v1

    .line 288
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 289
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 290
    return-object p0
.end method

.method public a(I[BII)La/a/b/g;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 136
    invoke-virtual {p0, p1, p4}, La/a/b/am;->k(II)V

    .line 137
    if-nez p2, :cond_0

    .line 138
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dst"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    if-ltz p3, :cond_1

    array-length v0, p2

    sub-int/2addr v0, p4

    if-le p3, v0, :cond_2

    .line 141
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dstIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_2
    if-eqz p4, :cond_3

    .line 144
    invoke-direct {p0, p1}, La/a/b/am;->E(I)J

    move-result-wide v0

    int-to-long v4, p4

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, La/a/e/b/p;->a(J[BIJ)V

    .line 146
    :cond_3
    return-object p0
.end method

.method protected synthetic a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 1
    .parameter

    .prologue
    .line 31
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, La/a/b/am;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method a(La/a/b/w;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/w",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-super {p0, p1, p2}, La/a/b/af;->a(La/a/b/w;I)V

    .line 64
    invoke-direct {p0}, La/a/b/am;->L()V

    .line 65
    return-void
.end method

.method a(La/a/b/w;JIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/w",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;JIII)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-super/range {p0 .. p6}, La/a/b/af;->a(La/a/b/w;JIII)V

    .line 58
    invoke-direct {p0}, La/a/b/am;->L()V

    .line 59
    return-void
.end method

.method public a_(II)La/a/b/g;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 319
    invoke-virtual {p0, p1, p2}, La/a/b/am;->k(II)V

    .line 320
    invoke-virtual {p0}, La/a/b/am;->I()La/a/b/h;

    move-result-object v0

    invoke-virtual {p0}, La/a/b/am;->a()I

    move-result v1

    invoke-interface {v0, p2, v1}, La/a/b/h;->c(II)La/a/b/g;

    move-result-object v6

    .line 321
    if-eqz p2, :cond_0

    .line 322
    invoke-virtual {v6}, La/a/b/g;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    invoke-direct {p0, p1}, La/a/b/am;->E(I)J

    move-result-wide v0

    invoke-virtual {v6}, La/a/b/g;->H()J

    move-result-wide v2

    int-to-long v4, p2

    invoke-static/range {v0 .. v5}, La/a/e/b/p;->a(JJJ)V

    .line 324
    const/4 v0, 0x0

    invoke-virtual {v6, v0, p2}, La/a/b/g;->a(II)La/a/b/g;

    .line 329
    :cond_0
    :goto_0
    return-object v6

    .line 326
    :cond_1
    invoke-virtual {v6, p0, p1, p2}, La/a/b/g;->b(La/a/b/g;II)La/a/b/g;

    goto :goto_0
.end method

.method public b(ILa/a/b/g;II)La/a/b/g;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 250
    invoke-virtual {p0, p1, p4}, La/a/b/am;->k(II)V

    .line 251
    if-nez p2, :cond_0

    .line 252
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "src"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_0
    if-ltz p3, :cond_1

    invoke-virtual {p2}, La/a/b/g;->z()I

    move-result v0

    sub-int/2addr v0, p4

    if-le p3, v0, :cond_2

    .line 255
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "srcIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_2
    if-eqz p4, :cond_3

    .line 259
    invoke-virtual {p2}, La/a/b/g;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 260
    invoke-virtual {p2}, La/a/b/g;->H()J

    move-result-wide v0

    int-to-long v2, p3

    add-long/2addr v0, v2

    invoke-direct {p0, p1}, La/a/b/am;->E(I)J

    move-result-wide v2

    int-to-long v4, p4

    invoke-static/range {v0 .. v5}, La/a/e/b/p;->a(JJJ)V

    .line 267
    :cond_3
    :goto_0
    return-object p0

    .line 261
    :cond_4
    invoke-virtual {p2}, La/a/b/g;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 262
    invoke-virtual {p2}, La/a/b/g;->E()[B

    move-result-object v0

    invoke-virtual {p2}, La/a/b/g;->F()I

    move-result v1

    add-int/2addr v1, p3

    invoke-direct {p0, p1}, La/a/b/am;->E(I)J

    move-result-wide v2

    int-to-long v4, p4

    invoke-static/range {v0 .. v5}, La/a/e/b/p;->a([BIJJ)V

    goto :goto_0

    .line 264
    :cond_5
    invoke-virtual {p2, p3, p0, p1, p4}, La/a/b/g;->a(ILa/a/b/g;II)La/a/b/g;

    goto :goto_0
.end method

.method public b(I[BII)La/a/b/g;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 272
    invoke-virtual {p0, p1, p4}, La/a/b/am;->k(II)V

    .line 273
    if-eqz p4, :cond_0

    .line 274
    invoke-direct {p0, p1}, La/a/b/am;->E(I)J

    move-result-wide v2

    int-to-long v4, p4

    move-object v0, p2

    move v1, p3

    invoke-static/range {v0 .. v5}, La/a/e/b/p;->a([BIJJ)V

    .line 276
    :cond_0
    return-object p0
.end method

.method protected b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1
    .parameter

    .prologue
    .line 73
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected b(IJ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 245
    invoke-direct {p0, p1}, La/a/b/am;->E(I)J

    move-result-wide v0

    sget-boolean v2, La/a/b/am;->k:Z

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v0, v1, p2, p3}, La/a/e/b/p;->a(JJ)V

    .line 246
    return-void

    .line 245
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p2

    goto :goto_0
.end method

.method public b_()I
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x1

    return v0
.end method

.method public b_(II)[Ljava/nio/ByteBuffer;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 339
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, La/a/b/am;->m(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected c(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 222
    invoke-direct {p0, p1}, La/a/b/am;->E(I)J

    move-result-wide v0

    int-to-byte v2, p2

    invoke-static {v0, v1, v2}, La/a/e/b/p;->a(JB)V

    .line 223
    return-void
.end method

.method protected e(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 227
    invoke-direct {p0, p1}, La/a/b/am;->E(I)J

    move-result-wide v1

    sget-boolean v0, La/a/b/am;->k:Z

    if-eqz v0, :cond_0

    int-to-short v0, p2

    :goto_0
    invoke-static {v1, v2, v0}, La/a/e/b/p;->a(JS)V

    .line 228
    return-void

    .line 227
    :cond_0
    int-to-short v0, p2

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    goto :goto_0
.end method

.method protected g(I)B
    .locals 2
    .parameter

    .prologue
    .line 83
    invoke-direct {p0, p1}, La/a/b/am;->E(I)J

    move-result-wide v0

    invoke-static {v0, v1}, La/a/e/b/p;->a(J)B

    move-result v0

    return v0
.end method

.method protected g(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 232
    invoke-direct {p0, p1}, La/a/b/am;->E(I)J

    move-result-wide v0

    .line 233
    ushr-int/lit8 v2, p2, 0x10

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, La/a/e/b/p;->a(JB)V

    .line 234
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    ushr-int/lit8 v4, p2, 0x8

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, La/a/e/b/p;->a(JB)V

    .line 235
    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    int-to-byte v2, p2

    invoke-static {v0, v1, v2}, La/a/e/b/p;->a(JB)V

    .line 236
    return-void
.end method

.method protected i(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 240
    invoke-direct {p0, p1}, La/a/b/am;->E(I)J

    move-result-wide v0

    sget-boolean v2, La/a/b/am;->k:Z

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v0, v1, p2}, La/a/e/b/p;->a(JI)V

    .line 241
    return-void

    .line 240
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p2

    goto :goto_0
.end method

.method protected j()La/a/b/aq;
    .locals 1

    .prologue
    .line 392
    new-instance v0, La/a/b/aw;

    invoke-direct {v0, p0}, La/a/b/aw;-><init>(La/a/b/a;)V

    return-object v0
.end method

.method protected j(I)S
    .locals 2
    .parameter

    .prologue
    .line 88
    invoke-direct {p0, p1}, La/a/b/am;->E(I)J

    move-result-wide v0

    invoke-static {v0, v1}, La/a/e/b/p;->b(J)S

    move-result v0

    .line 89
    sget-boolean v1, La/a/b/am;->k:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    goto :goto_0
.end method

.method protected l(I)I
    .locals 5
    .parameter

    .prologue
    .line 94
    invoke-direct {p0, p1}, La/a/b/am;->E(I)J

    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, La/a/e/b/p;->a(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-static {v3, v4}, La/a/e/b/p;->a(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const-wide/16 v3, 0x2

    add-long/2addr v0, v3

    invoke-static {v0, v1}, La/a/e/b/p;->a(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public l(II)Ljava/nio/ByteBuffer;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 351
    invoke-virtual {p0, p1, p2}, La/a/b/am;->k(II)V

    .line 352
    invoke-virtual {p0, p1}, La/a/b/am;->C(I)I

    move-result v0

    .line 353
    invoke-virtual {p0}, La/a/b/am;->J()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int/2addr v0, p2

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public m(II)Ljava/nio/ByteBuffer;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 344
    invoke-virtual {p0, p1, p2}, La/a/b/am;->k(II)V

    .line 345
    invoke-virtual {p0, p1}, La/a/b/am;->C(I)I

    move-result v1

    .line 346
    iget-object v0, p0, La/a/b/am;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected o(I)I
    .locals 2
    .parameter

    .prologue
    .line 102
    invoke-direct {p0, p1}, La/a/b/am;->E(I)J

    move-result-wide v0

    invoke-static {v0, v1}, La/a/e/b/p;->c(J)I

    move-result v0

    .line 103
    sget-boolean v1, La/a/b/am;->k:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    goto :goto_0
.end method

.method protected r(I)J
    .locals 3
    .parameter

    .prologue
    .line 108
    invoke-direct {p0, p1}, La/a/b/am;->E(I)J

    move-result-wide v0

    invoke-static {v0, v1}, La/a/e/b/p;->d(J)J

    move-result-wide v0

    .line 109
    sget-boolean v2, La/a/b/am;->k:Z

    if-eqz v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    goto :goto_0
.end method
