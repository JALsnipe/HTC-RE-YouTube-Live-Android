.class public La/a/b/av;
.super La/a/b/e;
.source "SourceFile"


# static fields
.field private static final d:Z


# instance fields
.field private final e:La/a/b/h;

.field private f:J

.field private g:Ljava/nio/ByteBuffer;

.field private h:Ljava/nio/ByteBuffer;

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/b/av;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(La/a/b/h;II)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p3}, La/a/b/e;-><init>(I)V

    .line 54
    if-nez p1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "alloc"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    if-gez p2, :cond_1

    .line 58
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

    .line 60
    :cond_1
    if-gez p3, :cond_2

    .line 61
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

    .line 63
    :cond_2
    if-le p2, p3, :cond_3

    .line 64
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

    .line 68
    :cond_3
    iput-object p1, p0, La/a/b/av;->e:La/a/b/h;

    .line 69
    invoke-virtual {p0, p2}, La/a/b/av;->C(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/b/av;->c(Ljava/nio/ByteBuffer;)V

    .line 70
    return-void
.end method

.method private I()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, La/a/b/av;->h:Ljava/nio/ByteBuffer;

    .line 485
    if-nez v0, :cond_0

    .line 486
    iget-object v0, p0, La/a/b/av;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La/a/b/av;->h:Ljava/nio/ByteBuffer;

    .line 488
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
    .line 406
    invoke-virtual {p0}, La/a/b/av;->u()V

    .line 407
    if-nez p3, :cond_0

    .line 408
    const/4 v0, 0x0

    .line 418
    :goto_0
    return v0

    .line 412
    :cond_0
    if-eqz p4, :cond_1

    .line 413
    invoke-direct {p0}, La/a/b/av;->I()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 417
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int v2, p1, p3

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 418
    invoke-interface {p2, v0}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    .line 415
    :cond_1
    iget-object v0, p0, La/a/b/av;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1
.end method

.method private c(Ljava/nio/ByteBuffer;)V
    .locals 2
    .parameter

    .prologue
    .line 119
    iget-object v0, p0, La/a/b/av;->g:Ljava/nio/ByteBuffer;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    iget-boolean v1, p0, La/a/b/av;->j:Z

    if-eqz v1, :cond_1

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/b/av;->j:Z

    .line 128
    :cond_0
    :goto_0
    iput-object p1, p0, La/a/b/av;->g:Ljava/nio/ByteBuffer;

    .line 129
    invoke-static {p1}, La/a/e/b/p;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, La/a/b/av;->f:J

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/av;->h:Ljava/nio/ByteBuffer;

    .line 131
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iput v0, p0, La/a/b/av;->i:I

    .line 132
    return-void

    .line 124
    :cond_1
    invoke-virtual {p0, v0}, La/a/b/av;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method


# virtual methods
.method public A()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 189
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public B()La/a/b/g;
    .locals 1

    .prologue
    .line 513
    const/4 v0, 0x0

    return-object v0
.end method

.method protected C(I)Ljava/nio/ByteBuffer;
    .locals 1
    .parameter

    .prologue
    .line 108
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    return v0
.end method

.method D(I)J
    .locals 4
    .parameter

    .prologue
    .line 517
    iget-wide v0, p0, La/a/b/av;->f:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method public E()[B
    .locals 2

    .prologue
    .line 199
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F()I
    .locals 2

    .prologue
    .line 204
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x1

    return v0
.end method

.method public H()J
    .locals 2

    .prologue
    .line 214
    iget-wide v0, p0, La/a/b/av;->f:J

    return-wide v0
.end method

.method public J()La/a/b/h;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, La/a/b/av;->e:La/a/b/h;

    return-object v0
.end method

.method public a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 402
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, La/a/b/av;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result v0

    return v0
.end method

.method public a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 442
    invoke-virtual {p0}, La/a/b/av;->u()V

    .line 443
    invoke-direct {p0}, La/a/b/av;->I()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int v2, p1, p3

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 446
    :try_start_0
    invoke-interface {p2, v0}, Ljava/nio/channels/ScatteringByteChannel;->read(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 448
    :goto_0
    return v0

    .line 447
    :catch_0
    move-exception v0

    .line 448
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 423
    invoke-virtual {p0, p2}, La/a/b/av;->A(I)V

    .line 424
    iget v0, p0, La/a/b/av;->b:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, La/a/b/av;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result v0

    .line 425
    iget v1, p0, La/a/b/av;->b:I

    add-int/2addr v1, v0

    iput v1, p0, La/a/b/av;->b:I

    .line 426
    return v0
.end method

.method public a(I)La/a/b/g;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 146
    invoke-virtual {p0}, La/a/b/av;->u()V

    .line 147
    if-ltz p1, :cond_0

    invoke-virtual {p0}, La/a/b/av;->a()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 148
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

    .line 151
    :cond_1
    invoke-virtual {p0}, La/a/b/av;->b()I

    move-result v1

    .line 152
    invoke-virtual {p0}, La/a/b/av;->c()I

    move-result v0

    .line 154
    iget v2, p0, La/a/b/av;->i:I

    .line 155
    if-le p1, v2, :cond_3

    .line 156
    iget-object v0, p0, La/a/b/av;->g:Ljava/nio/ByteBuffer;

    .line 157
    invoke-virtual {p0, p1}, La/a/b/av;->C(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 159
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 160
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 161
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 162
    invoke-direct {p0, v1}, La/a/b/av;->c(Ljava/nio/ByteBuffer;)V

    .line 179
    :cond_2
    :goto_0
    return-object p0

    .line 163
    :cond_3
    if-ge p1, v2, :cond_2

    .line 164
    iget-object v2, p0, La/a/b/av;->g:Ljava/nio/ByteBuffer;

    .line 165
    invoke-virtual {p0, p1}, La/a/b/av;->C(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 166
    if-ge v1, p1, :cond_4

    .line 167
    if-le v0, p1, :cond_5

    .line 168
    invoke-virtual {p0, p1}, La/a/b/av;->c(I)La/a/b/g;

    .line 170
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 171
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 172
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 173
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 177
    :goto_2
    invoke-direct {p0, v3}, La/a/b/av;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 175
    :cond_4
    invoke-virtual {p0, p1, p1}, La/a/b/av;->a(II)La/a/b/g;

    goto :goto_2

    :cond_5
    move p1, v0

    goto :goto_1
.end method

.method public a(ILa/a/b/g;II)La/a/b/g;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 250
    invoke-virtual {p0, p1, p4}, La/a/b/av;->k(II)V

    .line 251
    if-nez p2, :cond_0

    .line 252
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dst"

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

    const-string v2, "dstIndex: "

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
    invoke-virtual {p2}, La/a/b/g;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    invoke-virtual {p0, p1}, La/a/b/av;->D(I)J

    move-result-wide v0

    invoke-virtual {p2}, La/a/b/g;->H()J

    move-result-wide v2

    int-to-long v4, p3

    add-long/2addr v2, v4

    int-to-long v4, p4

    invoke-static/range {v0 .. v5}, La/a/e/b/p;->a(JJJ)V

    .line 265
    :goto_0
    return-object p0

    .line 260
    :cond_3
    invoke-virtual {p2}, La/a/b/g;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 261
    invoke-virtual {p0, p1}, La/a/b/av;->D(I)J

    move-result-wide v0

    invoke-virtual {p2}, La/a/b/g;->E()[B

    move-result-object v2

    invoke-virtual {p2}, La/a/b/g;->F()I

    move-result v3

    add-int/2addr v3, p3

    int-to-long v4, p4

    invoke-static/range {v0 .. v5}, La/a/e/b/p;->a(J[BIJ)V

    goto :goto_0

    .line 263
    :cond_4
    invoke-virtual {p2, p3, p0, p1, p4}, La/a/b/g;->b(ILa/a/b/g;II)La/a/b/g;

    goto :goto_0
.end method

.method public a(ILjava/nio/ByteBuffer;)La/a/b/g;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 378
    invoke-virtual {p0}, La/a/b/av;->u()V

    .line 379
    invoke-direct {p0}, La/a/b/av;->I()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 380
    if-ne p2, v0, :cond_0

    .line 381
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 384
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 385
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 386
    return-object p0
.end method

.method public a(I[BII)La/a/b/g;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 270
    invoke-virtual {p0, p1, p4}, La/a/b/av;->k(II)V

    .line 271
    if-nez p2, :cond_0

    .line 272
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dst"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_0
    if-ltz p3, :cond_1

    array-length v0, p2

    sub-int/2addr v0, p4

    if-le p3, v0, :cond_2

    .line 275
    :cond_1
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

    .line 279
    :cond_2
    if-eqz p4, :cond_3

    .line 280
    invoke-virtual {p0, p1}, La/a/b/av;->D(I)J

    move-result-wide v0

    int-to-long v4, p4

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, La/a/e/b/p;->a(J[BIJ)V

    .line 282
    :cond_3
    return-object p0
.end method

.method public a_(II)La/a/b/g;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 464
    invoke-virtual {p0, p1, p2}, La/a/b/av;->k(II)V

    .line 465
    invoke-virtual {p0}, La/a/b/av;->J()La/a/b/h;

    move-result-object v0

    invoke-virtual {p0}, La/a/b/av;->a()I

    move-result v1

    invoke-interface {v0, p2, v1}, La/a/b/h;->c(II)La/a/b/g;

    move-result-object v6

    .line 466
    if-eqz p2, :cond_0

    .line 467
    invoke-virtual {v6}, La/a/b/g;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    invoke-virtual {p0, p1}, La/a/b/av;->D(I)J

    move-result-wide v0

    invoke-virtual {v6}, La/a/b/g;->H()J

    move-result-wide v2

    int-to-long v4, p2

    invoke-static/range {v0 .. v5}, La/a/e/b/p;->a(JJJ)V

    .line 469
    const/4 v0, 0x0

    invoke-virtual {v6, v0, p2}, La/a/b/g;->a(II)La/a/b/g;

    .line 474
    :cond_0
    :goto_0
    return-object v6

    .line 471
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
    .line 347
    invoke-virtual {p0, p1, p4}, La/a/b/av;->k(II)V

    .line 348
    if-nez p2, :cond_0

    .line 349
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "src"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_0
    if-ltz p3, :cond_1

    invoke-virtual {p2}, La/a/b/g;->z()I

    move-result v0

    sub-int/2addr v0, p4

    if-le p3, v0, :cond_2

    .line 352
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

    .line 355
    :cond_2
    if-eqz p4, :cond_3

    .line 356
    invoke-virtual {p2}, La/a/b/g;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 357
    invoke-virtual {p2}, La/a/b/g;->H()J

    move-result-wide v0

    int-to-long v2, p3

    add-long/2addr v0, v2

    invoke-virtual {p0, p1}, La/a/b/av;->D(I)J

    move-result-wide v2

    int-to-long v4, p4

    invoke-static/range {v0 .. v5}, La/a/e/b/p;->a(JJJ)V

    .line 364
    :cond_3
    :goto_0
    return-object p0

    .line 358
    :cond_4
    invoke-virtual {p2}, La/a/b/g;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 359
    invoke-virtual {p2}, La/a/b/g;->E()[B

    move-result-object v0

    invoke-virtual {p2}, La/a/b/g;->F()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p0, p1}, La/a/b/av;->D(I)J

    move-result-wide v2

    int-to-long v4, p4

    invoke-static/range {v0 .. v5}, La/a/e/b/p;->a([BIJJ)V

    goto :goto_0

    .line 361
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
    .line 369
    invoke-virtual {p0, p1, p4}, La/a/b/av;->k(II)V

    .line 370
    if-eqz p4, :cond_0

    .line 371
    invoke-virtual {p0, p1}, La/a/b/av;->D(I)J

    move-result-wide v2

    int-to-long v4, p4

    move-object v0, p2

    move v1, p3

    invoke-static/range {v0 .. v5}, La/a/e/b/p;->a([BIJJ)V

    .line 373
    :cond_0
    return-object p0
.end method

.method protected b(IJ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 342
    invoke-virtual {p0, p1}, La/a/b/av;->D(I)J

    move-result-wide v0

    sget-boolean v2, La/a/b/av;->d:Z

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v0, v1, p2, p3}, La/a/e/b/p;->a(JJ)V

    .line 343
    return-void

    .line 342
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p2

    goto :goto_0
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 0
    .parameter

    .prologue
    .line 115
    invoke-static {p1}, La/a/e/b/p;->a(Ljava/nio/ByteBuffer;)V

    .line 116
    return-void
.end method

.method public b_()I
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x1

    return v0
.end method

.method public b_(II)[Ljava/nio/ByteBuffer;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 459
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, La/a/b/av;->m(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected c(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 319
    invoke-virtual {p0, p1}, La/a/b/av;->D(I)J

    move-result-wide v0

    int-to-byte v2, p2

    invoke-static {v0, v1, v2}, La/a/e/b/p;->a(JB)V

    .line 320
    return-void
.end method

.method protected e(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 324
    invoke-virtual {p0, p1}, La/a/b/av;->D(I)J

    move-result-wide v1

    sget-boolean v0, La/a/b/av;->d:Z

    if-eqz v0, :cond_0

    int-to-short v0, p2

    :goto_0
    invoke-static {v1, v2, v0}, La/a/e/b/p;->a(JS)V

    .line 325
    return-void

    .line 324
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
    .line 219
    invoke-virtual {p0, p1}, La/a/b/av;->D(I)J

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
    .line 329
    invoke-virtual {p0, p1}, La/a/b/av;->D(I)J

    move-result-wide v0

    .line 330
    ushr-int/lit8 v2, p2, 0x10

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, La/a/e/b/p;->a(JB)V

    .line 331
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    ushr-int/lit8 v4, p2, 0x8

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, La/a/e/b/p;->a(JB)V

    .line 332
    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    int-to-byte v2, p2

    invoke-static {v0, v1, v2}, La/a/e/b/p;->a(JB)V

    .line 333
    return-void
.end method

.method protected i(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 337
    invoke-virtual {p0, p1}, La/a/b/av;->D(I)J

    move-result-wide v0

    sget-boolean v2, La/a/b/av;->d:Z

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v0, v1, p2}, La/a/e/b/p;->a(JI)V

    .line 338
    return-void

    .line 337
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p2

    goto :goto_0
.end method

.method protected j()La/a/b/aq;
    .locals 1

    .prologue
    .line 522
    new-instance v0, La/a/b/aw;

    invoke-direct {v0, p0}, La/a/b/aw;-><init>(La/a/b/a;)V

    return-object v0
.end method

.method protected j(I)S
    .locals 2
    .parameter

    .prologue
    .line 224
    invoke-virtual {p0, p1}, La/a/b/av;->D(I)J

    move-result-wide v0

    invoke-static {v0, v1}, La/a/e/b/p;->b(J)S

    move-result v0

    .line 225
    sget-boolean v1, La/a/b/av;->d:Z

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
    .line 230
    invoke-virtual {p0, p1}, La/a/b/av;->D(I)J

    move-result-wide v0

    .line 231
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
    .line 479
    invoke-virtual {p0, p1, p2}, La/a/b/av;->k(II)V

    .line 480
    invoke-direct {p0}, La/a/b/av;->I()Ljava/nio/ByteBuffer;

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
    .line 493
    invoke-virtual {p0, p1, p2}, La/a/b/av;->k(II)V

    .line 494
    iget-object v0, p0, La/a/b/av;->g:Ljava/nio/ByteBuffer;

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

.method protected o(I)I
    .locals 2
    .parameter

    .prologue
    .line 238
    invoke-virtual {p0, p1}, La/a/b/av;->D(I)J

    move-result-wide v0

    invoke-static {v0, v1}, La/a/e/b/p;->c(J)I

    move-result v0

    .line 239
    sget-boolean v1, La/a/b/av;->d:Z

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
    .line 244
    invoke-virtual {p0, p1}, La/a/b/av;->D(I)J

    move-result-wide v0

    invoke-static {v0, v1}, La/a/e/b/p;->d(J)J

    move-result-wide v0

    .line 245
    sget-boolean v2, La/a/b/av;->d:Z

    if-eqz v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected y()V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, La/a/b/av;->g:Ljava/nio/ByteBuffer;

    .line 500
    if-nez v0, :cond_1

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, La/a/b/av;->g:Ljava/nio/ByteBuffer;

    .line 506
    iget-boolean v1, p0, La/a/b/av;->j:Z

    if-nez v1, :cond_0

    .line 507
    invoke-virtual {p0, v0}, La/a/b/av;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, La/a/b/av;->i:I

    return v0
.end method
