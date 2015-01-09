.class final La/a/b/ai;
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
.field private static final k:La/a/e/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/m",
            "<",
            "La/a/b/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, La/a/b/aj;

    invoke-direct {v0}, La/a/b/aj;-><init>()V

    sput-object v0, La/a/b/ai;->k:La/a/e/m;

    return-void
.end method

.method private constructor <init>(La/a/e/q;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, La/a/b/af;-><init>(La/a/e/q;I)V

    .line 47
    return-void
.end method

.method synthetic constructor <init>(La/a/e/q;ILa/a/b/aj;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, La/a/b/ai;-><init>(La/a/e/q;I)V

    return-void
.end method

.method static D(I)La/a/b/ai;
    .locals 2
    .parameter

    .prologue
    .line 39
    sget-object v0, La/a/b/ai;->k:La/a/e/m;

    invoke-virtual {v0}, La/a/e/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/ai;

    .line 40
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/a/b/ai;->B(I)V

    .line 41
    invoke-virtual {v0, p0}, La/a/b/ai;->a_(I)V

    .line 42
    return-object v0
.end method

.method private a(ILjava/nio/channels/GatheringByteChannel;IZ)I
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 196
    invoke-virtual {p0, p1, p3}, La/a/b/ai;->k(II)V

    .line 197
    if-nez p3, :cond_0

    .line 198
    const/4 v0, 0x0

    .line 209
    :goto_0
    return v0

    .line 202
    :cond_0
    if-eqz p4, :cond_1

    .line 203
    invoke-virtual {p0}, La/a/b/ai;->J()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 207
    :goto_1
    invoke-virtual {p0, p1}, La/a/b/ai;->C(I)I

    move-result v1

    .line 208
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    add-int/2addr v1, p3

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 209
    invoke-interface {p2, v0}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    .line 205
    :cond_1
    iget-object v0, p0, La/a/b/ai;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1
.end method

.method private a(ILjava/nio/ByteBuffer;Z)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 136
    invoke-virtual {p0, p1}, La/a/b/ai;->z(I)V

    .line 137
    invoke-virtual {p0}, La/a/b/ai;->z()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 139
    if-eqz p3, :cond_0

    .line 140
    invoke-virtual {p0}, La/a/b/ai;->J()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 144
    :goto_0
    invoke-virtual {p0, p1}, La/a/b/ai;->C(I)I

    move-result v2

    .line 145
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 146
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 147
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, La/a/b/ai;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method private a(I[BIIZ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 109
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/ai;->b(IIII)V

    .line 111
    if-eqz p5, :cond_0

    .line 112
    invoke-virtual {p0}, La/a/b/ai;->J()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 116
    :goto_0
    invoke-virtual {p0, p1}, La/a/b/ai;->C(I)I

    move-result v1

    .line 117
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    add-int/2addr v1, p4

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 118
    invoke-virtual {v0, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 119
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, La/a/b/ai;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public C()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x0

    return v0
.end method

.method public E()[B
    .locals 2

    .prologue
    .line 355
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F()I
    .locals 2

    .prologue
    .line 360
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x0

    return v0
.end method

.method public H()J
    .locals 1

    .prologue
    .line 370
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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
    .line 375
    sget-object v0, La/a/b/ai;->k:La/a/e/m;

    return-object v0
.end method

.method public a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, La/a/b/ai;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result v0

    return v0
.end method

.method public a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 305
    invoke-virtual {p0, p1, p3}, La/a/b/ai;->k(II)V

    .line 306
    invoke-virtual {p0}, La/a/b/ai;->J()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 307
    invoke-virtual {p0, p1}, La/a/b/ai;->C(I)I

    move-result v1

    .line 308
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    add-int/2addr v1, p3

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 310
    :try_start_0
    invoke-interface {p2, v0}, Ljava/nio/channels/ScatteringByteChannel;->read(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 312
    :goto_0
    return v0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 214
    invoke-virtual {p0, p2}, La/a/b/ai;->A(I)V

    .line 215
    iget v0, p0, La/a/b/ai;->b:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, La/a/b/ai;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result v0

    .line 216
    iget v1, p0, La/a/b/ai;->b:I

    add-int/2addr v1, v0

    iput v1, p0, La/a/b/ai;->b:I

    .line 217
    return v0
.end method

.method public a(ILa/a/b/g;II)La/a/b/g;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    invoke-virtual {p2}, La/a/b/g;->z()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/ai;->b(IIII)V

    .line 88
    invoke-virtual {p2}, La/a/b/g;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p2}, La/a/b/g;->E()[B

    move-result-object v0

    invoke-virtual {p2}, La/a/b/g;->F()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p0, p1, v0, v1, p4}, La/a/b/ai;->a(I[BII)La/a/b/g;

    .line 99
    :cond_0
    :goto_0
    return-object p0

    .line 90
    :cond_1
    invoke-virtual {p2}, La/a/b/g;->b_()I

    move-result v0

    if-lez v0, :cond_2

    .line 91
    invoke-virtual {p2, p3, p4}, La/a/b/g;->b_(II)[Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 92
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 93
    invoke-virtual {p0, p1, v3}, La/a/b/ai;->b(ILjava/nio/ByteBuffer;)La/a/b/g;

    .line 94
    add-int/2addr p1, v4

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p2, p3, p0, p1, p4}, La/a/b/g;->b(ILa/a/b/g;II)La/a/b/g;

    goto :goto_0
.end method

.method public a(ILjava/nio/ByteBuffer;)La/a/b/g;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 277
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, La/a/b/ai;->k(II)V

    .line 278
    invoke-virtual {p0}, La/a/b/ai;->J()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 279
    if-ne p2, v0, :cond_0

    .line 280
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 283
    :cond_0
    invoke-virtual {p0, p1}, La/a/b/ai;->C(I)I

    move-result v1

    .line 284
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 285
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 286
    return-object p0
.end method

.method public a(I[BII)La/a/b/g;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 104
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, La/a/b/ai;->a(I[BIIZ)V

    .line 105
    return-object p0
.end method

.method public a([BII)La/a/b/g;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 123
    invoke-virtual {p0, p3}, La/a/b/ai;->A(I)V

    .line 124
    iget v1, p0, La/a/b/ai;->b:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, La/a/b/ai;->a(I[BIIZ)V

    .line 125
    iget v0, p0, La/a/b/ai;->b:I

    add-int/2addr v0, p3

    iput v0, p0, La/a/b/ai;->b:I

    .line 126
    return-object p0
.end method

.method protected synthetic a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 1
    .parameter

    .prologue
    .line 29
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, La/a/b/ai;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public a_(II)La/a/b/g;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 318
    invoke-virtual {p0, p1, p2}, La/a/b/ai;->k(II)V

    .line 319
    invoke-virtual {p0}, La/a/b/ai;->I()La/a/b/h;

    move-result-object v0

    invoke-virtual {p0}, La/a/b/ai;->a()I

    move-result v1

    invoke-interface {v0, p2, v1}, La/a/b/h;->c(II)La/a/b/g;

    move-result-object v0

    .line 320
    invoke-virtual {v0, p0, p1, p2}, La/a/b/g;->b(La/a/b/g;II)La/a/b/g;

    .line 321
    return-object v0
.end method

.method public b(ILa/a/b/g;II)La/a/b/g;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 250
    invoke-virtual {p2}, La/a/b/g;->z()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/ai;->a(IIII)V

    .line 251
    invoke-virtual {p2}, La/a/b/g;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {p2}, La/a/b/g;->E()[B

    move-result-object v0

    invoke-virtual {p2}, La/a/b/g;->F()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p0, p1, v0, v1, p4}, La/a/b/ai;->b(I[BII)La/a/b/g;

    .line 262
    :cond_0
    :goto_0
    return-object p0

    .line 253
    :cond_1
    invoke-virtual {p2}, La/a/b/g;->b_()I

    move-result v0

    if-lez v0, :cond_2

    .line 254
    invoke-virtual {p2, p3, p4}, La/a/b/g;->b_(II)[Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 255
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 256
    invoke-virtual {p0, p1, v3}, La/a/b/ai;->a(ILjava/nio/ByteBuffer;)La/a/b/g;

    .line 257
    add-int/2addr p1, v4

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 260
    :cond_2
    invoke-virtual {p2, p3, p0, p1, p4}, La/a/b/g;->a(ILa/a/b/g;II)La/a/b/g;

    goto :goto_0
.end method

.method public b(ILjava/nio/ByteBuffer;)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/a/b/ai;->a(ILjava/nio/ByteBuffer;Z)V

    .line 132
    return-object p0
.end method

.method public b(I[BII)La/a/b/g;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 267
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/ai;->a(IIII)V

    .line 268
    invoke-virtual {p0}, La/a/b/ai;->J()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 269
    invoke-virtual {p0, p1}, La/a/b/ai;->C(I)I

    move-result v1

    .line 270
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    add-int/2addr v1, p4

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 271
    invoke-virtual {v0, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 272
    return-object p0
.end method

.method protected b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1
    .parameter

    .prologue
    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected b(IJ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 245
    iget-object v0, p0, La/a/b/ai;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, La/a/b/ai;->C(I)I

    move-result v1

    invoke-virtual {v0, v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 246
    return-void
.end method

.method public b_()I
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x1

    return v0
.end method

.method public b_(II)[Ljava/nio/ByteBuffer;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 338
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, La/a/b/ai;->m(II)Ljava/nio/ByteBuffer;

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
    iget-object v0, p0, La/a/b/ai;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, La/a/b/ai;->C(I)I

    move-result v1

    int-to-byte v2, p2

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 223
    return-void
.end method

.method protected e(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 227
    iget-object v0, p0, La/a/b/ai;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, La/a/b/ai;->C(I)I

    move-result v1

    int-to-short v2, p2

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 228
    return-void
.end method

.method protected g(I)B
    .locals 2
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, La/a/b/ai;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, La/a/b/ai;->C(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0
.end method

.method protected g(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 232
    invoke-virtual {p0, p1}, La/a/b/ai;->C(I)I

    move-result v1

    .line 233
    iget-object v0, p0, La/a/b/ai;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    ushr-int/lit8 v2, p2, 0x10

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 234
    iget-object v0, p0, La/a/b/ai;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p2, 0x8

    int-to-byte v3, v3

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 235
    iget-object v0, p0, La/a/b/ai;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x2

    int-to-byte v2, p2

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 236
    return-void
.end method

.method protected i(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 240
    iget-object v0, p0, La/a/b/ai;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, La/a/b/ai;->C(I)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 241
    return-void
.end method

.method protected j(I)S
    .locals 2
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, La/a/b/ai;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, La/a/b/ai;->C(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    return v0
.end method

.method protected l(I)I
    .locals 4
    .parameter

    .prologue
    .line 71
    invoke-virtual {p0, p1}, La/a/b/ai;->C(I)I

    move-result v1

    .line 72
    iget-object v0, p0, La/a/b/ai;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x10

    iget-object v0, p0, La/a/b/ai;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    iget-object v0, p0, La/a/b/ai;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

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
    .line 343
    invoke-virtual {p0, p1, p2}, La/a/b/ai;->k(II)V

    .line 344
    invoke-virtual {p0, p1}, La/a/b/ai;->C(I)I

    move-result v0

    .line 345
    invoke-virtual {p0}, La/a/b/ai;->J()Ljava/nio/ByteBuffer;

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
    .line 331
    invoke-virtual {p0, p1, p2}, La/a/b/ai;->k(II)V

    .line 332
    invoke-virtual {p0, p1}, La/a/b/ai;->C(I)I

    move-result v1

    .line 333
    iget-object v0, p0, La/a/b/ai;->f:Ljava/lang/Object;

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
    .line 77
    iget-object v0, p0, La/a/b/ai;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, La/a/b/ai;->C(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method protected r(I)J
    .locals 2
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, La/a/b/ai;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, La/a/b/ai;->C(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
