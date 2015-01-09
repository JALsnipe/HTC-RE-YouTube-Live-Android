.class La/a/b/ax;
.super La/a/b/g;
.source "SourceFile"


# instance fields
.field protected final a:La/a/b/g;


# direct methods
.method protected constructor <init>(La/a/b/g;)V
    .locals 2
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, La/a/b/g;-><init>()V

    .line 35
    if-nez p1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buf"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object p1, p0, La/a/b/ax;->a:La/a/b/g;

    .line 39
    return-void
.end method


# virtual methods
.method public A()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->A()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public B()La/a/b/g;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    return-object v0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->C()Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->D()Z

    move-result v0

    return v0
.end method

.method public E()[B
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public F()I
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->F()I

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->G()Z

    move-result v0

    return v0
.end method

.method public H()J
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

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
    .line 307
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

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
    .line 407
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2, p3}, La/a/b/g;->a(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 535
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->a(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 641
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->a(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result v0

    return v0
.end method

.method public a(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->a(I)La/a/b/g;

    .line 59
    return-object p0
.end method

.method public a(II)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->a(II)La/a/b/g;

    .line 117
    return-object p0
.end method

.method public a(IJ)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 342
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2, p3}, La/a/b/g;->a(IJ)La/a/b/g;

    .line 343
    return-object p0
.end method

.method public a(ILa/a/b/g;II)La/a/b/g;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 277
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2, p3, p4}, La/a/b/g;->a(ILa/a/b/g;II)La/a/b/g;

    .line 278
    return-object p0
.end method

.method public a(ILjava/nio/ByteBuffer;)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 396
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->a(ILjava/nio/ByteBuffer;)La/a/b/g;

    .line 397
    return-object p0
.end method

.method public a(I[B)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 283
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->a(I[B)La/a/b/g;

    .line 284
    return-object p0
.end method

.method public a(I[BII)La/a/b/g;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 289
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2, p3, p4}, La/a/b/g;->a(I[BII)La/a/b/g;

    .line 290
    return-object p0
.end method

.method public a(J)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 576
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->a(J)La/a/b/g;

    .line 577
    return-object p0
.end method

.method public a(La/a/b/g;)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 600
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->a(La/a/b/g;)La/a/b/g;

    .line 601
    return-object p0
.end method

.method public a(La/a/b/g;I)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 499
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->a(La/a/b/g;I)La/a/b/g;

    .line 500
    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 630
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->a(Ljava/nio/ByteBuffer;)La/a/b/g;

    .line 631
    return-object p0
.end method

.method public a(Ljava/nio/ByteOrder;)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->a(Ljava/nio/ByteOrder;)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public a([B)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 511
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->a([B)La/a/b/g;

    .line 512
    return-object p0
.end method

.method public a_(II)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 697
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->a_(II)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->b()I

    move-result v0

    return v0
.end method

.method public b(La/a/b/g;)I
    .locals 1
    .parameter

    .prologue
    .line 783
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->b(La/a/b/g;)I

    move-result v0

    return v0
.end method

.method public b(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->b(I)La/a/b/g;

    .line 100
    return-object p0
.end method

.method public b(II)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 318
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->b(II)La/a/b/g;

    .line 319
    return-object p0
.end method

.method public b(ILa/a/b/g;II)La/a/b/g;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 378
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2, p3, p4}, La/a/b/g;->b(ILa/a/b/g;II)La/a/b/g;

    .line 379
    return-object p0
.end method

.method public b(I[B)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 384
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->b(I[B)La/a/b/g;

    .line 385
    return-object p0
.end method

.method public b(I[BII)La/a/b/g;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 390
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2, p3, p4}, La/a/b/g;->b(I[BII)La/a/b/g;

    .line 391
    return-object p0
.end method

.method public b(La/a/b/g;II)La/a/b/g;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 612
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2, p3}, La/a/b/g;->b(La/a/b/g;II)La/a/b/g;

    .line 613
    return-object p0
.end method

.method public b([B)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 618
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->b([B)La/a/b/g;

    .line 619
    return-object p0
.end method

.method public b([BII)La/a/b/g;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 624
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2, p3}, La/a/b/g;->b([BII)La/a/b/g;

    .line 625
    return-object p0
.end method

.method public b_()I
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->b_()I

    move-result v0

    return v0
.end method

.method public b_(II)[Ljava/nio/ByteBuffer;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 737
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->b_(II)[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->c()I

    move-result v0

    return v0
.end method

.method public c(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->c(I)La/a/b/g;

    .line 111
    return-object p0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 30
    check-cast p1, La/a/b/g;

    invoke-virtual {p0, p1}, La/a/b/ax;->b(La/a/b/g;)I

    move-result v0

    return v0
.end method

.method public d(II)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 324
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->d(II)La/a/b/g;

    .line 325
    return-object p0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->e()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 778
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f(I)B
    .locals 1
    .parameter

    .prologue
    .line 205
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->f(I)B

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->f()I

    move-result v0

    return v0
.end method

.method public f(II)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 330
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->f(II)La/a/b/g;

    .line 331
    return-object p0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->g()I

    move-result v0

    return v0
.end method

.method public h()La/a/b/g;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->h()La/a/b/g;

    .line 160
    return-object p0
.end method

.method public h(II)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 336
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->h(II)La/a/b/g;

    .line 337
    return-object p0
.end method

.method public h(I)S
    .locals 1
    .parameter

    .prologue
    .line 210
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->h(I)S

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()La/a/b/g;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->i()La/a/b/g;

    .line 184
    return-object p0
.end method

.method public i(I)S
    .locals 1
    .parameter

    .prologue
    .line 215
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->i(I)S

    move-result v0

    return v0
.end method

.method public j(II)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 707
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->j(II)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public k()B
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->k()B

    move-result v0

    return v0
.end method

.method public k(I)I
    .locals 1
    .parameter

    .prologue
    .line 230
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->k(I)I

    move-result v0

    return v0
.end method

.method public l(II)Ljava/nio/ByteBuffer;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 742
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->l(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public l()S
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->l()S

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->m()I

    move-result v0

    return v0
.end method

.method public m(I)I
    .locals 1
    .parameter

    .prologue
    .line 225
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->m(I)I

    move-result v0

    return v0
.end method

.method public m(II)Ljava/nio/ByteBuffer;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 727
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->m(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public n(I)I
    .locals 1
    .parameter

    .prologue
    .line 235
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->n(I)I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->o()I

    move-result v0

    return v0
.end method

.method public p()J
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public p(I)J
    .locals 2
    .parameter

    .prologue
    .line 240
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->p(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public q()J
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public q(I)J
    .locals 2
    .parameter

    .prologue
    .line 245
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->q(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public r()La/a/b/g;
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->r()La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public s()La/a/b/g;
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->s()La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public s(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 483
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->s(I)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public t(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 488
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->t(I)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public t()[Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->t()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 788
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, La/a/e/b/w;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/b/ax;->a:La/a/b/g;

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
    .line 540
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->u(I)La/a/b/g;

    .line 541
    return-object p0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->v()I

    move-result v0

    return v0
.end method

.method public v(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 552
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->v(I)La/a/b/g;

    .line 553
    return-object p0
.end method

.method public w()La/a/b/g;
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->w()La/a/b/g;

    .line 800
    return-object p0
.end method

.method public w(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 558
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->w(I)La/a/b/g;

    .line 559
    return-object p0
.end method

.method public x(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 564
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->x(I)La/a/b/g;

    .line 565
    return-object p0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->x()Z

    move-result v0

    return v0
.end method

.method public y(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 570
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->y(I)La/a/b/g;

    .line 571
    return-object p0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, La/a/b/ax;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->z()I

    move-result v0

    return v0
.end method
