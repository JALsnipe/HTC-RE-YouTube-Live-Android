.class public La/a/b/at;
.super La/a/b/e;
.source "SourceFile"


# instance fields
.field private final d:La/a/b/h;

.field private e:Ljava/nio/ByteBuffer;

.field private f:Ljava/nio/ByteBuffer;

.field private g:I

.field private h:Z


# direct methods
.method protected constructor <init>(La/a/b/h;II)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p3}, La/a/b/e;-><init>(I)V

    .line 51
    if-nez p1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "alloc"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    if-gez p2, :cond_1

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initialCapacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    if-gez p3, :cond_2

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxCapacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_2
    if-le p2, p3, :cond_3

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "initialCapacity(%d) > maxCapacity(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_3
    iput-object p1, p0, La/a/b/at;->d:La/a/b/h;

    .line 66
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/b/at;->c(Ljava/nio/ByteBuffer;)V

    .line 67
    return-void
.end method

.method private I()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, La/a/b/at;->f:Ljava/nio/ByteBuffer;

    .line 574
    if-nez v0, :cond_0

    .line 575
    iget-object v0, p0, La/a/b/at;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La/a/b/at;->f:Ljava/nio/ByteBuffer;

    .line 577
    :cond_0
    return-object v0
.end method

.method private a(ILjava/nio/channels/GatheringByteChannel;IZ)I
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 490
    invoke-virtual {p0}, La/a/b/at;->u()V

    .line 491
    if-nez p3, :cond_0

    .line 492
    const/4 v0, 0x0

    .line 502
    :goto_0
    return v0

    .line 496
    :cond_0
    if-eqz p4, :cond_1

    .line 497
    invoke-direct {p0}, La/a/b/at;->I()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 501
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int v2, p1, p3

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 502
    invoke-interface {p2, v0}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    .line 499
    :cond_1
    iget-object v0, p0, La/a/b/at;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1
.end method

.method private a(ILjava/nio/ByteBuffer;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 324
    invoke-virtual {p0, p1}, La/a/b/at;->z(I)V

    .line 325
    if-nez p2, :cond_0

    .line 326
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dst"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_0
    invoke-virtual {p0}, La/a/b/at;->z()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 331
    if-eqz p3, :cond_1

    .line 332
    invoke-direct {p0}, La/a/b/at;->I()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 336
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    add-int/2addr v1, p1

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 337
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 338
    return-void

    .line 334
    :cond_1
    iget-object v0, p0, La/a/b/at;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method private a(I[BIIZ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 292
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/at;->b(IIII)V

    .line 294
    if-ltz p3, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-le p3, v0, :cond_1

    .line 295
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "dstIndex: %d, length: %d (expected: range(0, %d))"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    array-length v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_1
    if-eqz p5, :cond_2

    .line 301
    invoke-direct {p0}, La/a/b/at;->I()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 305
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int v2, p1, p4

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 306
    invoke-virtual {v0, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 307
    return-void

    .line 303
    :cond_2
    iget-object v0, p0, La/a/b/at;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Ljava/nio/ByteBuffer;)V
    .locals 2
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, La/a/b/at;->e:Ljava/nio/ByteBuffer;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iget-boolean v1, p0, La/a/b/at;->h:Z

    if-eqz v1, :cond_1

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/b/at;->h:Z

    .line 125
    :cond_0
    :goto_0
    iput-object p1, p0, La/a/b/at;->e:Ljava/nio/ByteBuffer;

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/at;->f:Ljava/nio/ByteBuffer;

    .line 127
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iput v0, p0, La/a/b/at;->g:I

    .line 128
    return-void

    .line 121
    :cond_1
    invoke-virtual {p0, v0}, La/a/b/at;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method


# virtual methods
.method public A()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 185
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public B()La/a/b/g;
    .locals 1

    .prologue
    .line 602
    const/4 v0, 0x0

    return-object v0
.end method

.method protected C(I)Ljava/nio/ByteBuffer;
    .locals 1
    .parameter

    .prologue
    .line 105
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    return v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public E()[B
    .locals 2

    .prologue
    .line 195
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F()I
    .locals 2

    .prologue
    .line 200
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return v0
.end method

.method public H()J
    .locals 1

    .prologue
    .line 210
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public J()La/a/b/h;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, La/a/b/at;->d:La/a/b/h;

    return-object v0
.end method

.method public a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 486
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, La/a/b/at;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result v0

    return v0
.end method

.method public a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 533
    invoke-virtual {p0}, La/a/b/at;->u()V

    .line 534
    invoke-direct {p0}, La/a/b/at;->I()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 535
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int v1, p1, p3

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 537
    :try_start_0
    iget-object v0, p0, La/a/b/at;->f:Ljava/nio/ByteBuffer;

    invoke-interface {p2, v0}, Ljava/nio/channels/ScatteringByteChannel;->read(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 539
    :goto_0
    return v0

    .line 538
    :catch_0
    move-exception v0

    .line 539
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 507
    invoke-virtual {p0, p2}, La/a/b/at;->A(I)V

    .line 508
    iget v0, p0, La/a/b/at;->b:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, La/a/b/at;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result v0

    .line 509
    iget v1, p0, La/a/b/at;->b:I

    add-int/2addr v1, v0

    iput v1, p0, La/a/b/at;->b:I

    .line 510
    return v0
.end method

.method public a(I)La/a/b/g;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 142
    invoke-virtual {p0}, La/a/b/at;->u()V

    .line 143
    if-ltz p1, :cond_0

    invoke-virtual {p0}, La/a/b/at;->a()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 144
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

    .line 147
    :cond_1
    invoke-virtual {p0}, La/a/b/at;->b()I

    move-result v1

    .line 148
    invoke-virtual {p0}, La/a/b/at;->c()I

    move-result v0

    .line 150
    iget v2, p0, La/a/b/at;->g:I

    .line 151
    if-le p1, v2, :cond_3

    .line 152
    iget-object v0, p0, La/a/b/at;->e:Ljava/nio/ByteBuffer;

    .line 153
    invoke-virtual {p0, p1}, La/a/b/at;->C(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 155
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 156
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 157
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 158
    invoke-direct {p0, v1}, La/a/b/at;->c(Ljava/nio/ByteBuffer;)V

    .line 175
    :cond_2
    :goto_0
    return-object p0

    .line 159
    :cond_3
    if-ge p1, v2, :cond_2

    .line 160
    iget-object v2, p0, La/a/b/at;->e:Ljava/nio/ByteBuffer;

    .line 161
    invoke-virtual {p0, p1}, La/a/b/at;->C(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 162
    if-ge v1, p1, :cond_4

    .line 163
    if-le v0, p1, :cond_5

    .line 164
    invoke-virtual {p0, p1}, La/a/b/at;->c(I)La/a/b/g;

    .line 166
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 167
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 168
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 169
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 173
    :goto_2
    invoke-direct {p0, v3}, La/a/b/at;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 171
    :cond_4
    invoke-virtual {p0, p1, p1}, La/a/b/at;->a(II)La/a/b/g;

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
    .line 401
    invoke-virtual {p0}, La/a/b/at;->u()V

    .line 402
    invoke-virtual {p0, p1, p2, p3}, La/a/b/at;->b(IJ)V

    .line 403
    return-object p0
.end method

.method public a(ILa/a/b/g;II)La/a/b/g;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 270
    invoke-virtual {p2}, La/a/b/g;->z()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/at;->b(IIII)V

    .line 271
    invoke-virtual {p2}, La/a/b/g;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {p2}, La/a/b/g;->E()[B

    move-result-object v0

    invoke-virtual {p2}, La/a/b/g;->F()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p0, p1, v0, v1, p4}, La/a/b/at;->a(I[BII)La/a/b/g;

    .line 282
    :cond_0
    :goto_0
    return-object p0

    .line 273
    :cond_1
    invoke-virtual {p2}, La/a/b/g;->b_()I

    move-result v0

    if-lez v0, :cond_2

    .line 274
    invoke-virtual {p2, p3, p4}, La/a/b/g;->b_(II)[Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 275
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 276
    invoke-virtual {p0, p1, v3}, La/a/b/at;->b(ILjava/nio/ByteBuffer;)La/a/b/g;

    .line 277
    add-int/2addr p1, v4

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 280
    :cond_2
    invoke-virtual {p2, p3, p0, p1, p4}, La/a/b/g;->b(ILa/a/b/g;II)La/a/b/g;

    goto :goto_0
.end method

.method public a(ILjava/nio/ByteBuffer;)La/a/b/g;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 437
    invoke-virtual {p0}, La/a/b/at;->u()V

    .line 438
    invoke-direct {p0}, La/a/b/at;->I()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 439
    if-ne p2, v0, :cond_0

    .line 440
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 443
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 444
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 445
    return-object p0
.end method

.method public a(I[BII)La/a/b/g;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 287
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, La/a/b/at;->a(I[BIIZ)V

    .line 288
    return-object p0
.end method

.method public a([BII)La/a/b/g;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 311
    invoke-virtual {p0, p3}, La/a/b/at;->A(I)V

    .line 312
    iget v1, p0, La/a/b/at;->b:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, La/a/b/at;->a(I[BIIZ)V

    .line 313
    iget v0, p0, La/a/b/at;->b:I

    add-int/2addr v0, p3

    iput v0, p0, La/a/b/at;->b:I

    .line 314
    return-object p0
.end method

.method public a_(II)La/a/b/g;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 555
    invoke-virtual {p0}, La/a/b/at;->u()V

    .line 558
    :try_start_0
    iget-object v0, p0, La/a/b/at;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int v1, p1, p2

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    invoke-virtual {p0}, La/a/b/at;->J()La/a/b/h;

    move-result-object v1

    invoke-virtual {p0}, La/a/b/at;->a()I

    move-result v2

    invoke-interface {v1, p2, v2}, La/a/b/h;->c(II)La/a/b/g;

    move-result-object v1

    invoke-virtual {v1, v0}, La/a/b/g;->a(Ljava/nio/ByteBuffer;)La/a/b/g;

    move-result-object v0

    return-object v0

    .line 559
    :catch_0
    move-exception v0

    .line 560
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many bytes to read - Need "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int v2, p1, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(II)La/a/b/g;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 351
    invoke-virtual {p0}, La/a/b/at;->u()V

    .line 352
    invoke-virtual {p0, p1, p2}, La/a/b/at;->c(II)V

    .line 353
    return-object p0
.end method

.method public b(ILa/a/b/g;II)La/a/b/g;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 413
    invoke-virtual {p2}, La/a/b/g;->z()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/at;->a(IIII)V

    .line 414
    invoke-virtual {p2}, La/a/b/g;->b_()I

    move-result v0

    if-lez v0, :cond_0

    .line 415
    invoke-virtual {p2, p3, p4}, La/a/b/g;->b_(II)[Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 416
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 417
    invoke-virtual {p0, p1, v3}, La/a/b/at;->a(ILjava/nio/ByteBuffer;)La/a/b/g;

    .line 418
    add-int/2addr p1, v4

    .line 415
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 421
    :cond_0
    invoke-virtual {p2, p3, p0, p1, p4}, La/a/b/g;->a(ILa/a/b/g;II)La/a/b/g;

    .line 423
    :cond_1
    return-object p0
.end method

.method public b(ILjava/nio/ByteBuffer;)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 319
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/a/b/at;->a(ILjava/nio/ByteBuffer;Z)V

    .line 320
    return-object p0
.end method

.method public b(I[BII)La/a/b/g;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 428
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/at;->a(IIII)V

    .line 429
    invoke-direct {p0}, La/a/b/at;->I()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 430
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int v2, p1, p4

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 431
    invoke-virtual {v0, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 432
    return-object p0
.end method

.method protected b(IJ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 408
    iget-object v0, p0, La/a/b/at;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 409
    return-void
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 0
    .parameter

    .prologue
    .line 112
    invoke-static {p1}, La/a/e/b/p;->a(Ljava/nio/ByteBuffer;)V

    .line 113
    return-void
.end method

.method public b_()I
    .locals 1

    .prologue
    .line 545
    const/4 v0, 0x1

    return v0
.end method

.method public b_(II)[Ljava/nio/ByteBuffer;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 550
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, La/a/b/at;->m(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected c(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 358
    iget-object v0, p0, La/a/b/at;->e:Ljava/nio/ByteBuffer;

    int-to-byte v1, p2

    invoke-virtual {v0, p1, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 359
    return-void
.end method

.method public d(II)La/a/b/g;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 363
    invoke-virtual {p0}, La/a/b/at;->u()V

    .line 364
    invoke-virtual {p0, p1, p2}, La/a/b/at;->e(II)V

    .line 365
    return-object p0
.end method

.method protected e(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 370
    iget-object v0, p0, La/a/b/at;->e:Ljava/nio/ByteBuffer;

    int-to-short v1, p2

    invoke-virtual {v0, p1, v1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 371
    return-void
.end method

.method public f(I)B
    .locals 1
    .parameter

    .prologue
    .line 215
    invoke-virtual {p0}, La/a/b/at;->u()V

    .line 216
    invoke-virtual {p0, p1}, La/a/b/at;->g(I)B

    move-result v0

    return v0
.end method

.method public f(II)La/a/b/g;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 375
    invoke-virtual {p0}, La/a/b/at;->u()V

    .line 376
    invoke-virtual {p0, p1, p2}, La/a/b/at;->g(II)V

    .line 377
    return-object p0
.end method

.method protected g(I)B
    .locals 1
    .parameter

    .prologue
    .line 221
    iget-object v0, p0, La/a/b/at;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0
.end method

.method protected g(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 382
    ushr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    invoke-virtual {p0, p1, v0}, La/a/b/at;->b(II)La/a/b/g;

    .line 383
    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    invoke-virtual {p0, v0, v1}, La/a/b/at;->b(II)La/a/b/g;

    .line 384
    add-int/lit8 v0, p1, 0x2

    int-to-byte v1, p2

    invoke-virtual {p0, v0, v1}, La/a/b/at;->b(II)La/a/b/g;

    .line 385
    return-void
.end method

.method public h(II)La/a/b/g;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 389
    invoke-virtual {p0}, La/a/b/at;->u()V

    .line 390
    invoke-virtual {p0, p1, p2}, La/a/b/at;->i(II)V

    .line 391
    return-object p0
.end method

.method public i(I)S
    .locals 1
    .parameter

    .prologue
    .line 226
    invoke-virtual {p0}, La/a/b/at;->u()V

    .line 227
    invoke-virtual {p0, p1}, La/a/b/at;->j(I)S

    move-result v0

    return v0
.end method

.method protected i(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 396
    iget-object v0, p0, La/a/b/at;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 397
    return-void
.end method

.method protected j(I)S
    .locals 1
    .parameter

    .prologue
    .line 232
    iget-object v0, p0, La/a/b/at;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    return v0
.end method

.method public k(I)I
    .locals 1
    .parameter

    .prologue
    .line 237
    invoke-virtual {p0}, La/a/b/at;->u()V

    .line 238
    invoke-virtual {p0, p1}, La/a/b/at;->l(I)I

    move-result v0

    return v0
.end method

.method protected l(I)I
    .locals 2
    .parameter

    .prologue
    .line 243
    invoke-virtual {p0, p1}, La/a/b/at;->f(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, La/a/b/at;->f(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, La/a/b/at;->f(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public l(II)Ljava/nio/ByteBuffer;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 568
    invoke-virtual {p0, p1, p2}, La/a/b/at;->k(II)V

    .line 569
    invoke-direct {p0}, La/a/b/at;->I()Ljava/nio/ByteBuffer;

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
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 582
    invoke-virtual {p0, p1, p2}, La/a/b/at;->k(II)V

    .line 583
    iget-object v0, p0, La/a/b/at;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int v1, p1, p2

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public n(I)I
    .locals 1
    .parameter

    .prologue
    .line 248
    invoke-virtual {p0}, La/a/b/at;->u()V

    .line 249
    invoke-virtual {p0, p1}, La/a/b/at;->o(I)I

    move-result v0

    return v0
.end method

.method protected o(I)I
    .locals 1
    .parameter

    .prologue
    .line 254
    iget-object v0, p0, La/a/b/at;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public q(I)J
    .locals 2
    .parameter

    .prologue
    .line 259
    invoke-virtual {p0}, La/a/b/at;->u()V

    .line 260
    invoke-virtual {p0, p1}, La/a/b/at;->r(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected r(I)J
    .locals 2
    .parameter

    .prologue
    .line 265
    iget-object v0, p0, La/a/b/at;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected y()V
    .locals 2

    .prologue
    .line 588
    iget-object v0, p0, La/a/b/at;->e:Ljava/nio/ByteBuffer;

    .line 589
    if-nez v0, :cond_1

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 593
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, La/a/b/at;->e:Ljava/nio/ByteBuffer;

    .line 595
    iget-boolean v1, p0, La/a/b/at;->h:Z

    if-nez v1, :cond_0

    .line 596
    invoke-virtual {p0, v0}, La/a/b/at;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, La/a/b/at;->g:I

    return v0
.end method
