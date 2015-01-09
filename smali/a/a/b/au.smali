.class public La/a/b/au;
.super La/a/b/e;
.source "SourceFile"


# instance fields
.field private final d:La/a/b/h;

.field private e:[B

.field private f:Ljava/nio/ByteBuffer;


# direct methods
.method protected constructor <init>(La/a/b/h;II)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 45
    new-array v2, p2, [B

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, p3

    invoke-direct/range {v0 .. v5}, La/a/b/au;-><init>(La/a/b/h;[BIII)V

    .line 46
    return-void
.end method

.method protected constructor <init>(La/a/b/h;[BI)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    const/4 v3, 0x0

    array-length v4, p2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, La/a/b/au;-><init>(La/a/b/h;[BIII)V

    .line 56
    return-void
.end method

.method private constructor <init>(La/a/b/h;[BIII)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p5}, La/a/b/e;-><init>(I)V

    .line 63
    if-nez p1, :cond_0

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "alloc"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    if-nez p2, :cond_1

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "initialArray"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    array-length v0, p2

    if-le v0, p5, :cond_2

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "initialCapacity(%d) > maxCapacity(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_2
    iput-object p1, p0, La/a/b/au;->d:La/a/b/h;

    .line 75
    invoke-direct {p0, p2}, La/a/b/au;->c([B)V

    .line 76
    invoke-virtual {p0, p3, p4}, La/a/b/au;->a(II)La/a/b/g;

    .line 77
    return-void
.end method

.method private J()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, La/a/b/au;->f:Ljava/nio/ByteBuffer;

    .line 434
    if-nez v0, :cond_0

    .line 435
    iget-object v0, p0, La/a/b/au;->e:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La/a/b/au;->f:Ljava/nio/ByteBuffer;

    .line 437
    :cond_0
    return-object v0
.end method

.method private a(ILjava/nio/channels/GatheringByteChannel;IZ)I
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 201
    invoke-virtual {p0}, La/a/b/au;->u()V

    .line 203
    if-eqz p4, :cond_0

    .line 204
    invoke-direct {p0}, La/a/b/au;->J()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 208
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int v1, p1, p3

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p2, v0}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    .line 206
    :cond_0
    iget-object v0, p0, La/a/b/au;->e:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method private c([B)V
    .locals 1
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, La/a/b/au;->e:[B

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/au;->f:Ljava/nio/ByteBuffer;

    .line 82
    return-void
.end method


# virtual methods
.method public A()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public B()La/a/b/g;
    .locals 1

    .prologue
    .line 447
    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    return v0
.end method

.method public E()[B
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, La/a/b/au;->u()V

    .line 142
    iget-object v0, p0, La/a/b/au;->e:[B

    return-object v0
.end method

.method public F()I
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public H()J
    .locals 1

    .prologue
    .line 157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public I()La/a/b/h;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, La/a/b/au;->d:La/a/b/h;

    return-object v0
.end method

.method public a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 196
    invoke-virtual {p0}, La/a/b/au;->u()V

    .line 197
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, La/a/b/au;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result v0

    return v0
.end method

.method public a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 254
    invoke-virtual {p0}, La/a/b/au;->u()V

    .line 256
    :try_start_0
    invoke-direct {p0}, La/a/b/au;->J()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int v1, p1, p3

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p2, v0}, Ljava/nio/channels/ScatteringByteChannel;->read(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 258
    :goto_0
    return v0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 213
    invoke-virtual {p0, p2}, La/a/b/au;->A(I)V

    .line 214
    iget v0, p0, La/a/b/au;->b:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, La/a/b/au;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result v0

    .line 215
    iget v1, p0, La/a/b/au;->b:I

    add-int/2addr v1, v0

    iput v1, p0, La/a/b/au;->b:I

    .line 216
    return v0
.end method

.method public a(I)La/a/b/g;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 107
    invoke-virtual {p0}, La/a/b/au;->u()V

    .line 108
    if-ltz p1, :cond_0

    invoke-virtual {p0}, La/a/b/au;->a()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newCapacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_1
    iget-object v0, p0, La/a/b/au;->e:[B

    array-length v0, v0

    .line 113
    if-le p1, v0, :cond_3

    .line 114
    new-array v0, p1, [B

    .line 115
    iget-object v1, p0, La/a/b/au;->e:[B

    iget-object v2, p0, La/a/b/au;->e:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    invoke-direct {p0, v0}, La/a/b/au;->c([B)V

    .line 131
    :cond_2
    :goto_0
    return-object p0

    .line 117
    :cond_3
    if-ge p1, v0, :cond_2

    .line 118
    new-array v1, p1, [B

    .line 119
    invoke-virtual {p0}, La/a/b/au;->b()I

    move-result v2

    .line 120
    if-ge v2, p1, :cond_4

    .line 121
    invoke-virtual {p0}, La/a/b/au;->c()I

    move-result v0

    .line 122
    if-le v0, p1, :cond_5

    .line 123
    invoke-virtual {p0, p1}, La/a/b/au;->c(I)La/a/b/g;

    .line 125
    :goto_1
    iget-object v0, p0, La/a/b/au;->e:[B

    sub-int v3, p1, v2

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    :goto_2
    invoke-direct {p0, v1}, La/a/b/au;->c([B)V

    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {p0, p1, p1}, La/a/b/au;->a(II)La/a/b/g;

    goto :goto_2

    :cond_5
    move p1, v0

    goto :goto_1
.end method

.method public a(IJ)La/a/b/g;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 407
    invoke-virtual {p0}, La/a/b/au;->u()V

    .line 408
    invoke-virtual {p0, p1, p2, p3}, La/a/b/au;->b(IJ)V

    .line 409
    return-object p0
.end method

.method public a(ILa/a/b/g;II)La/a/b/g;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 162
    invoke-virtual {p2}, La/a/b/g;->z()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/au;->b(IIII)V

    .line 163
    invoke-virtual {p2}, La/a/b/g;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, La/a/b/au;->e:[B

    invoke-virtual {p2}, La/a/b/g;->H()J

    move-result-wide v1

    int-to-long v3, p3

    add-long v2, v1, v3

    int-to-long v4, p4

    move v1, p1

    invoke-static/range {v0 .. v5}, La/a/e/b/p;->a([BIJJ)V

    .line 170
    :goto_0
    return-object p0

    .line 165
    :cond_0
    invoke-virtual {p2}, La/a/b/g;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {p2}, La/a/b/g;->E()[B

    move-result-object v0

    invoke-virtual {p2}, La/a/b/g;->F()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p0, p1, v0, v1, p4}, La/a/b/au;->a(I[BII)La/a/b/g;

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, La/a/b/au;->e:[B

    invoke-virtual {p2, p3, v0, p1, p4}, La/a/b/g;->b(I[BII)La/a/b/g;

    goto :goto_0
.end method

.method public a(ILjava/nio/ByteBuffer;)La/a/b/g;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 241
    invoke-virtual {p0}, La/a/b/au;->u()V

    .line 242
    iget-object v0, p0, La/a/b/au;->e:[B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 243
    return-object p0
.end method

.method public a(I[BII)La/a/b/g;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 175
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/au;->b(IIII)V

    .line 176
    iget-object v0, p0, La/a/b/au;->e:[B

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    return-object p0
.end method

.method public a_(II)La/a/b/g;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 426
    invoke-virtual {p0, p1, p2}, La/a/b/au;->k(II)V

    .line 427
    new-array v0, p2, [B

    .line 428
    iget-object v1, p0, La/a/b/au;->e:[B

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 429
    new-instance v1, La/a/b/au;

    invoke-virtual {p0}, La/a/b/au;->I()La/a/b/h;

    move-result-object v2

    invoke-virtual {p0}, La/a/b/au;->a()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, La/a/b/au;-><init>(La/a/b/h;[BI)V

    return-object v1
.end method

.method public b(II)La/a/b/g;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 353
    invoke-virtual {p0}, La/a/b/au;->u()V

    .line 354
    invoke-virtual {p0, p1, p2}, La/a/b/au;->c(II)V

    .line 355
    return-object p0
.end method

.method public b(ILa/a/b/g;II)La/a/b/g;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 221
    invoke-virtual {p2}, La/a/b/g;->z()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/au;->a(IIII)V

    .line 222
    invoke-virtual {p2}, La/a/b/g;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p2}, La/a/b/g;->H()J

    move-result-wide v0

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-object v2, p0, La/a/b/au;->e:[B

    int-to-long v4, p4

    move v3, p1

    invoke-static/range {v0 .. v5}, La/a/e/b/p;->a(J[BIJ)V

    .line 229
    :goto_0
    return-object p0

    .line 224
    :cond_0
    invoke-virtual {p2}, La/a/b/g;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {p2}, La/a/b/g;->E()[B

    move-result-object v0

    invoke-virtual {p2}, La/a/b/g;->F()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p0, p1, v0, v1, p4}, La/a/b/au;->b(I[BII)La/a/b/g;

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, La/a/b/au;->e:[B

    invoke-virtual {p2, p3, v0, p1, p4}, La/a/b/g;->a(I[BII)La/a/b/g;

    goto :goto_0
.end method

.method public b(I[BII)La/a/b/g;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 234
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/au;->a(IIII)V

    .line 235
    iget-object v0, p0, La/a/b/au;->e:[B

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    return-object p0
.end method

.method protected b(IJ)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 414
    iget-object v0, p0, La/a/b/au;->e:[B

    const/16 v1, 0x38

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    .line 415
    iget-object v0, p0, La/a/b/au;->e:[B

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x30

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 416
    iget-object v0, p0, La/a/b/au;->e:[B

    add-int/lit8 v1, p1, 0x2

    const/16 v2, 0x28

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 417
    iget-object v0, p0, La/a/b/au;->e:[B

    add-int/lit8 v1, p1, 0x3

    const/16 v2, 0x20

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 418
    iget-object v0, p0, La/a/b/au;->e:[B

    add-int/lit8 v1, p1, 0x4

    const/16 v2, 0x18

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 419
    iget-object v0, p0, La/a/b/au;->e:[B

    add-int/lit8 v1, p1, 0x5

    const/16 v2, 0x10

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 420
    iget-object v0, p0, La/a/b/au;->e:[B

    add-int/lit8 v1, p1, 0x6

    const/16 v2, 0x8

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 421
    iget-object v0, p0, La/a/b/au;->e:[B

    add-int/lit8 v1, p1, 0x7

    long-to-int v2, p2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 422
    return-void
.end method

.method public b_()I
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x1

    return v0
.end method

.method public b_(II)[Ljava/nio/ByteBuffer;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 275
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, La/a/b/au;->m(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected c(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 360
    iget-object v0, p0, La/a/b/au;->e:[B

    int-to-byte v1, p2

    aput-byte v1, v0, p1

    .line 361
    return-void
.end method

.method public d(II)La/a/b/g;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 365
    invoke-virtual {p0}, La/a/b/au;->u()V

    .line 366
    invoke-virtual {p0, p1, p2}, La/a/b/au;->e(II)V

    .line 367
    return-object p0
.end method

.method protected e(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 372
    iget-object v0, p0, La/a/b/au;->e:[B

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    .line 373
    iget-object v0, p0, La/a/b/au;->e:[B

    add-int/lit8 v1, p1, 0x1

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    .line 374
    return-void
.end method

.method public f(I)B
    .locals 1
    .parameter

    .prologue
    .line 286
    invoke-virtual {p0}, La/a/b/au;->u()V

    .line 287
    invoke-virtual {p0, p1}, La/a/b/au;->g(I)B

    move-result v0

    return v0
.end method

.method public f(II)La/a/b/g;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 378
    invoke-virtual {p0}, La/a/b/au;->u()V

    .line 379
    invoke-virtual {p0, p1, p2}, La/a/b/au;->g(II)V

    .line 380
    return-object p0
.end method

.method protected g(I)B
    .locals 1
    .parameter

    .prologue
    .line 292
    iget-object v0, p0, La/a/b/au;->e:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method protected g(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 385
    iget-object v0, p0, La/a/b/au;->e:[B

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    .line 386
    iget-object v0, p0, La/a/b/au;->e:[B

    add-int/lit8 v1, p1, 0x1

    ushr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 387
    iget-object v0, p0, La/a/b/au;->e:[B

    add-int/lit8 v1, p1, 0x2

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    .line 388
    return-void
.end method

.method public h(II)La/a/b/g;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 392
    invoke-virtual {p0}, La/a/b/au;->u()V

    .line 393
    invoke-virtual {p0, p1, p2}, La/a/b/au;->i(II)V

    .line 394
    return-object p0
.end method

.method public i(I)S
    .locals 1
    .parameter

    .prologue
    .line 297
    invoke-virtual {p0}, La/a/b/au;->u()V

    .line 298
    invoke-virtual {p0, p1}, La/a/b/au;->j(I)S

    move-result v0

    return v0
.end method

.method protected i(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 399
    iget-object v0, p0, La/a/b/au;->e:[B

    ushr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    .line 400
    iget-object v0, p0, La/a/b/au;->e:[B

    add-int/lit8 v1, p1, 0x1

    ushr-int/lit8 v2, p2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 401
    iget-object v0, p0, La/a/b/au;->e:[B

    add-int/lit8 v1, p1, 0x2

    ushr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 402
    iget-object v0, p0, La/a/b/au;->e:[B

    add-int/lit8 v1, p1, 0x3

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    .line 403
    return-void
.end method

.method protected j(I)S
    .locals 3
    .parameter

    .prologue
    .line 303
    iget-object v0, p0, La/a/b/au;->e:[B

    aget-byte v0, v0, p1

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, La/a/b/au;->e:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public k(I)I
    .locals 1
    .parameter

    .prologue
    .line 308
    invoke-virtual {p0}, La/a/b/au;->u()V

    .line 309
    invoke-virtual {p0, p1}, La/a/b/au;->l(I)I

    move-result v0

    return v0
.end method

.method protected l(I)I
    .locals 3
    .parameter

    .prologue
    .line 314
    iget-object v0, p0, La/a/b/au;->e:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    iget-object v1, p0, La/a/b/au;->e:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, La/a/b/au;->e:[B

    add-int/lit8 v2, p1, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public l(II)Ljava/nio/ByteBuffer;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 280
    invoke-virtual {p0, p1, p2}, La/a/b/au;->k(II)V

    .line 281
    invoke-direct {p0}, La/a/b/au;->J()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int v1, p1, p2

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public m(II)Ljava/nio/ByteBuffer;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 269
    invoke-virtual {p0}, La/a/b/au;->u()V

    .line 270
    iget-object v0, p0, La/a/b/au;->e:[B

    invoke-static {v0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public n(I)I
    .locals 1
    .parameter

    .prologue
    .line 321
    invoke-virtual {p0}, La/a/b/au;->u()V

    .line 322
    invoke-virtual {p0, p1}, La/a/b/au;->o(I)I

    move-result v0

    return v0
.end method

.method protected o(I)I
    .locals 3
    .parameter

    .prologue
    .line 327
    iget-object v0, p0, La/a/b/au;->e:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, La/a/b/au;->e:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, La/a/b/au;->e:[B

    add-int/lit8 v2, p1, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, La/a/b/au;->e:[B

    add-int/lit8 v2, p1, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public q(I)J
    .locals 2
    .parameter

    .prologue
    .line 335
    invoke-virtual {p0}, La/a/b/au;->u()V

    .line 336
    invoke-virtual {p0, p1}, La/a/b/au;->r(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected r(I)J
    .locals 7
    .parameter

    .prologue
    const-wide/16 v5, 0xff

    .line 341
    iget-object v0, p0, La/a/b/au;->e:[B

    aget-byte v0, v0, p1

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    iget-object v2, p0, La/a/b/au;->e:[B

    add-int/lit8 v3, p1, 0x1

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, La/a/b/au;->e:[B

    add-int/lit8 v3, p1, 0x2

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, La/a/b/au;->e:[B

    add-int/lit8 v3, p1, 0x3

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, La/a/b/au;->e:[B

    add-int/lit8 v3, p1, 0x4

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, La/a/b/au;->e:[B

    add-int/lit8 v3, p1, 0x5

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, La/a/b/au;->e:[B

    add-int/lit8 v3, p1, 0x6

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, La/a/b/au;->e:[B

    add-int/lit8 v3, p1, 0x7

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v5

    or-long/2addr v0, v2

    return-wide v0
.end method

.method protected y()V
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/au;->e:[B

    .line 443
    return-void
.end method

.method public z()I
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, La/a/b/au;->u()V

    .line 102
    iget-object v0, p0, La/a/b/au;->e:[B

    array-length v0, v0

    return v0
.end method
