.class public La/a/b/aq;
.super La/a/b/g;
.source "SourceFile"


# instance fields
.field private final a:La/a/b/g;

.field private final b:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(La/a/b/g;)V
    .locals 2
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, La/a/b/g;-><init>()V

    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buf"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object p1, p0, La/a/b/aq;->a:La/a/b/g;

    .line 40
    invoke-virtual {p1}, La/a/b/g;->A()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 41
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, La/a/b/aq;->b:Ljava/nio/ByteOrder;

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, La/a/b/aq;->b:Ljava/nio/ByteOrder;

    goto :goto_0
.end method


# virtual methods
.method public A()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, La/a/b/aq;->b:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public B()La/a/b/g;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->B()La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->C()Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->D()Z

    move-result v0

    return v0
.end method

.method public E()[B
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public F()I
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->F()I

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->G()Z

    move-result v0

    return v0
.end method

.method public H()J
    .locals 2

    .prologue
    .line 787
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->a()I

    move-result v0

    return v0
.end method

.method public a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 319
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2, p3}, La/a/b/g;->a(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result v0

    return v0
.end method

.method public a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 419
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2, p3}, La/a/b/g;->a(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 547
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->a(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 653
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->a(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result v0

    return v0
.end method

.method public a(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->a(I)La/a/b/g;

    .line 81
    return-object p0
.end method

.method public a(II)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->a(II)La/a/b/g;

    .line 119
    return-object p0
.end method

.method public a(IJ)La/a/b/g;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 354
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-static {p2, p3}, La/a/b/j;->a(J)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, La/a/b/g;->a(IJ)La/a/b/g;

    .line 355
    return-object p0
.end method

.method public a(ILa/a/b/g;II)La/a/b/g;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 289
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2, p3, p4}, La/a/b/g;->a(ILa/a/b/g;II)La/a/b/g;

    .line 290
    return-object p0
.end method

.method public a(ILjava/nio/ByteBuffer;)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 408
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->a(ILjava/nio/ByteBuffer;)La/a/b/g;

    .line 409
    return-object p0
.end method

.method public a(I[B)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 295
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->a(I[B)La/a/b/g;

    .line 296
    return-object p0
.end method

.method public a(I[BII)La/a/b/g;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 301
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2, p3, p4}, La/a/b/g;->a(I[BII)La/a/b/g;

    .line 302
    return-object p0
.end method

.method public a(J)La/a/b/g;
    .locals 3
    .parameter

    .prologue
    .line 588
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-static {p1, p2}, La/a/b/j;->a(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La/a/b/g;->a(J)La/a/b/g;

    .line 589
    return-object p0
.end method

.method public a(La/a/b/g;)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 612
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->a(La/a/b/g;)La/a/b/g;

    .line 613
    return-object p0
.end method

.method public a(La/a/b/g;I)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 511
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->a(La/a/b/g;I)La/a/b/g;

    .line 512
    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 642
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->a(Ljava/nio/ByteBuffer;)La/a/b/g;

    .line 643
    return-object p0
.end method

.method public a(Ljava/nio/ByteOrder;)La/a/b/g;
    .locals 2
    .parameter

    .prologue
    .line 54
    if-nez p1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "endianness"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iget-object v0, p0, La/a/b/aq;->b:Ljava/nio/ByteOrder;

    if-ne p1, v0, :cond_1

    .line 60
    :goto_0
    return-object p0

    :cond_1
    iget-object p0, p0, La/a/b/aq;->a:La/a/b/g;

    goto :goto_0
.end method

.method public a([B)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 523
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->a([B)La/a/b/g;

    .line 524
    return-object p0
.end method

.method public a_(II)La/a/b/g;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 709
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->a_(II)La/a/b/g;

    move-result-object v0

    iget-object v1, p0, La/a/b/aq;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, La/a/b/g;->a(Ljava/nio/ByteOrder;)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->b()I

    move-result v0

    return v0
.end method

.method public b(La/a/b/g;)I
    .locals 1
    .parameter

    .prologue
    .line 845
    invoke-static {p0, p1}, La/a/b/j;->b(La/a/b/g;La/a/b/g;)I

    move-result v0

    return v0
.end method

.method public b(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->b(I)La/a/b/g;

    .line 102
    return-object p0
.end method

.method public b(II)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 330
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->b(II)La/a/b/g;

    .line 331
    return-object p0
.end method

.method public b(ILa/a/b/g;II)La/a/b/g;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 390
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2, p3, p4}, La/a/b/g;->b(ILa/a/b/g;II)La/a/b/g;

    .line 391
    return-object p0
.end method

.method public b(I[B)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 396
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->b(I[B)La/a/b/g;

    .line 397
    return-object p0
.end method

.method public b(I[BII)La/a/b/g;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 402
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2, p3, p4}, La/a/b/g;->b(I[BII)La/a/b/g;

    .line 403
    return-object p0
.end method

.method public b(La/a/b/g;II)La/a/b/g;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 624
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2, p3}, La/a/b/g;->b(La/a/b/g;II)La/a/b/g;

    .line 625
    return-object p0
.end method

.method public b([B)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 630
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->b([B)La/a/b/g;

    .line 631
    return-object p0
.end method

.method public b([BII)La/a/b/g;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 636
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2, p3}, La/a/b/g;->b([BII)La/a/b/g;

    .line 637
    return-object p0
.end method

.method public b_()I
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->b_()I

    move-result v0

    return v0
.end method

.method public b_(II)[Ljava/nio/ByteBuffer;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 758
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->b_(II)[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 759
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 760
    aget-object v2, v1, v0

    iget-object v3, p0, La/a/b/aq;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 759
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 762
    :cond_0
    return-object v1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->c()I

    move-result v0

    return v0
.end method

.method public c(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->c(I)La/a/b/g;

    .line 113
    return-object p0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 30
    check-cast p1, La/a/b/g;

    invoke-virtual {p0, p1}, La/a/b/aq;->b(La/a/b/g;)I

    move-result v0

    return v0
.end method

.method public d(II)La/a/b/g;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 336
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    int-to-short v1, p2

    invoke-static {v1}, La/a/b/j;->a(S)S

    move-result v1

    invoke-virtual {v0, p1, v1}, La/a/b/g;->d(II)La/a/b/g;

    .line 337
    return-object p0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->e()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 834
    if-ne p0, p1, :cond_0

    .line 835
    const/4 v0, 0x1

    .line 840
    :goto_0
    return v0

    .line 837
    :cond_0
    instance-of v0, p1, La/a/b/g;

    if-eqz v0, :cond_1

    .line 838
    check-cast p1, La/a/b/g;

    invoke-static {p0, p1}, La/a/b/j;->a(La/a/b/g;La/a/b/g;)Z

    move-result v0

    goto :goto_0

    .line 840
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(I)B
    .locals 1
    .parameter

    .prologue
    .line 217
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->f(I)B

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->f()I

    move-result v0

    return v0
.end method

.method public f(II)La/a/b/g;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 342
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-static {p2}, La/a/b/j;->a(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, La/a/b/g;->f(II)La/a/b/g;

    .line 343
    return-object p0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->g()I

    move-result v0

    return v0
.end method

.method public h()La/a/b/g;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->h()La/a/b/g;

    .line 172
    return-object p0
.end method

.method public h(II)La/a/b/g;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-static {p2}, La/a/b/j;->b(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, La/a/b/g;->h(II)La/a/b/g;

    .line 349
    return-object p0
.end method

.method public h(I)S
    .locals 1
    .parameter

    .prologue
    .line 222
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->h(I)S

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()La/a/b/g;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->i()La/a/b/g;

    .line 196
    return-object p0
.end method

.method public i(I)S
    .locals 1
    .parameter

    .prologue
    .line 227
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->i(I)S

    move-result v0

    invoke-static {v0}, La/a/b/j;->a(S)S

    move-result v0

    return v0
.end method

.method public j(II)La/a/b/g;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 719
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->j(II)La/a/b/g;

    move-result-object v0

    iget-object v1, p0, La/a/b/aq;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, La/a/b/g;->a(Ljava/nio/ByteOrder;)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public k()B
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->k()B

    move-result v0

    return v0
.end method

.method public k(I)I
    .locals 2
    .parameter

    .prologue
    .line 242
    invoke-virtual {p0, p1}, La/a/b/aq;->m(I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public l(II)Ljava/nio/ByteBuffer;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 744
    invoke-virtual {p0, p1, p2}, La/a/b/aq;->m(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public l()S
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->l()S

    move-result v0

    invoke-static {v0}, La/a/b/j;->a(S)S

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->m()I

    move-result v0

    invoke-static {v0}, La/a/b/j;->a(I)I

    move-result v0

    return v0
.end method

.method public m(I)I
    .locals 1
    .parameter

    .prologue
    .line 237
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->m(I)I

    move-result v0

    invoke-static {v0}, La/a/b/j;->a(I)I

    move-result v0

    return v0
.end method

.method public m(II)Ljava/nio/ByteBuffer;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 739
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->m(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, La/a/b/aq;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public n(I)I
    .locals 1
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->n(I)I

    move-result v0

    invoke-static {v0}, La/a/b/j;->b(I)I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->o()I

    move-result v0

    invoke-static {v0}, La/a/b/j;->b(I)I

    move-result v0

    return v0
.end method

.method public p()J
    .locals 4

    .prologue
    .line 470
    invoke-virtual {p0}, La/a/b/aq;->o()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public p(I)J
    .locals 4
    .parameter

    .prologue
    .line 252
    invoke-virtual {p0, p1}, La/a/b/aq;->n(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public q()J
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, La/a/b/j;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public q(I)J
    .locals 2
    .parameter

    .prologue
    .line 257
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->q(I)J

    move-result-wide v0

    invoke-static {v0, v1}, La/a/b/j;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public r()La/a/b/g;
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->r()La/a/b/g;

    move-result-object v0

    iget-object v1, p0, La/a/b/aq;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, La/a/b/g;->a(Ljava/nio/ByteOrder;)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public s()La/a/b/g;
    .locals 2

    .prologue
    .line 714
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->s()La/a/b/g;

    move-result-object v0

    iget-object v1, p0, La/a/b/aq;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, La/a/b/g;->a(Ljava/nio/ByteOrder;)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public s(I)La/a/b/g;
    .locals 2
    .parameter

    .prologue
    .line 495
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->s(I)La/a/b/g;

    move-result-object v0

    invoke-virtual {p0}, La/a/b/aq;->A()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/b/g;->a(Ljava/nio/ByteOrder;)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public t(I)La/a/b/g;
    .locals 2
    .parameter

    .prologue
    .line 500
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->t(I)La/a/b/g;

    move-result-object v0

    iget-object v1, p0, La/a/b/aq;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, La/a/b/g;->a(Ljava/nio/ByteOrder;)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public t()[Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 749
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->t()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 750
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 751
    aget-object v2, v1, v0

    iget-object v3, p0, La/a/b/aq;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 750
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 753
    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 850
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Swapped("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v1}, La/a/b/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 552
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->u(I)La/a/b/g;

    .line 553
    return-object p0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->v()I

    move-result v0

    return v0
.end method

.method public v(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 564
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->v(I)La/a/b/g;

    .line 565
    return-object p0
.end method

.method public w()La/a/b/g;
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->w()La/a/b/g;

    .line 808
    return-object p0
.end method

.method public w(I)La/a/b/g;
    .locals 2
    .parameter

    .prologue
    .line 570
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    int-to-short v1, p1

    invoke-static {v1}, La/a/b/j;->a(S)S

    move-result v1

    invoke-virtual {v0, v1}, La/a/b/g;->w(I)La/a/b/g;

    .line 571
    return-object p0
.end method

.method public x(I)La/a/b/g;
    .locals 2
    .parameter

    .prologue
    .line 576
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-static {p1}, La/a/b/j;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, La/a/b/g;->x(I)La/a/b/g;

    .line 577
    return-object p0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->x()Z

    move-result v0

    return v0
.end method

.method public y(I)La/a/b/g;
    .locals 2
    .parameter

    .prologue
    .line 582
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-static {p1}, La/a/b/j;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, La/a/b/g;->y(I)La/a/b/g;

    .line 583
    return-object p0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, La/a/b/aq;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->z()I

    move-result v0

    return v0
.end method
