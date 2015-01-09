.class final La/a/d/a/f;
.super La/a/b/g;
.source "SourceFile"


# static fields
.field static final a:La/a/d/a/f;

.field private static final b:La/a/e/aa;


# instance fields
.field private c:La/a/b/g;

.field private d:Z

.field private e:La/a/b/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    sget-object v0, La/a/d/a/e;->b:La/a/e/aa;

    sput-object v0, La/a/d/a/f;->b:La/a/e/aa;

    .line 45
    new-instance v0, La/a/d/a/f;

    sget-object v1, La/a/b/ar;->c:La/a/b/g;

    invoke-direct {v0, v1}, La/a/d/a/f;-><init>(La/a/b/g;)V

    sput-object v0, La/a/d/a/f;->a:La/a/d/a/f;

    .line 48
    sget-object v0, La/a/d/a/f;->a:La/a/d/a/f;

    invoke-virtual {v0}, La/a/d/a/f;->j()V

    .line 49
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, La/a/b/g;-><init>()V

    return-void
.end method

.method constructor <init>(La/a/b/g;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, La/a/b/g;-><init>()V

    .line 54
    invoke-virtual {p0, p1}, La/a/d/a/f;->c(La/a/b/g;)V

    .line 55
    return-void
.end method

.method private d(I)V
    .locals 1
    .parameter

    .prologue
    .line 957
    iget-object v0, p0, La/a/d/a/f;->c:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->f()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 958
    sget-object v0, La/a/d/a/f;->b:La/a/e/aa;

    throw v0

    .line 960
    :cond_0
    return-void
.end method

.method private g(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 951
    add-int v0, p1, p2

    iget-object v1, p0, La/a/d/a/f;->c:La/a/b/g;

    invoke-virtual {v1}, La/a/b/g;->c()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 952
    sget-object v0, La/a/d/a/f;->b:La/a/e/aa;

    throw v0

    .line 954
    :cond_0
    return-void
.end method

.method private static n()V
    .locals 2

    .prologue
    .line 1004
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a replayable operation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, La/a/d/a/f;->c:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->A()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public B()La/a/b/g;
    .locals 0

    .prologue
    .line 999
    invoke-static {}, La/a/d/a/f;->n()V

    .line 1000
    return-object p0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, La/a/d/a/f;->c:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->C()Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public E()[B
    .locals 1

    .prologue
    .line 102
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public F()I
    .locals 1

    .prologue
    .line 107
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public H()J
    .locals 1

    .prologue
    .line 117
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, La/a/d/a/f;->z()I

    move-result v0

    return v0
.end method

.method public a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 232
    invoke-static {}, La/a/d/a/f;->n()V

    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method public a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 682
    invoke-static {}, La/a/d/a/f;->n()V

    .line 683
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 515
    invoke-static {}, La/a/d/a/f;->n()V

    .line 516
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 887
    invoke-static {}, La/a/d/a/f;->n()V

    .line 888
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)La/a/b/g;
    .locals 0
    .parameter

    .prologue
    .line 76
    invoke-static {}, La/a/d/a/f;->n()V

    .line 77
    return-object p0
.end method

.method public a(II)La/a/b/g;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 688
    invoke-static {}, La/a/d/a/f;->n()V

    .line 689
    return-object p0
.end method

.method public a(IJ)La/a/b/g;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 700
    invoke-static {}, La/a/d/a/f;->n()V

    .line 701
    return-object p0
.end method

.method public a(ILa/a/b/g;II)La/a/b/g;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 213
    invoke-direct {p0, p1, p4}, La/a/d/a/f;->g(II)V

    .line 214
    iget-object v0, p0, La/a/d/a/f;->c:La/a/b/g;

    invoke-virtual {v0, p1, p2, p3, p4}, La/a/b/g;->a(ILa/a/b/g;II)La/a/b/g;

    .line 215
    return-object p0
.end method

.method public a(ILjava/nio/ByteBuffer;)La/a/b/g;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 646
    invoke-static {}, La/a/d/a/f;->n()V

    .line 647
    return-object p0
.end method

.method public a(I[B)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 200
    array-length v0, p2

    invoke-direct {p0, p1, v0}, La/a/d/a/f;->g(II)V

    .line 201
    iget-object v0, p0, La/a/d/a/f;->c:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->a(I[B)La/a/b/g;

    .line 202
    return-object p0
.end method

.method public a(I[BII)La/a/b/g;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 193
    invoke-direct {p0, p1, p4}, La/a/d/a/f;->g(II)V

    .line 194
    iget-object v0, p0, La/a/d/a/f;->c:La/a/b/g;

    invoke-virtual {v0, p1, p2, p3, p4}, La/a/b/g;->a(I[BII)La/a/b/g;

    .line 195
    return-object p0
.end method

.method public a(J)La/a/b/g;
    .locals 0
    .parameter

    .prologue
    .line 899
    invoke-static {}, La/a/d/a/f;->n()V

    .line 900
    return-object p0
.end method

.method public a(La/a/b/g;)La/a/b/g;
    .locals 0
    .parameter

    .prologue
    .line 875
    invoke-static {}, La/a/d/a/f;->n()V

    .line 876
    return-object p0
.end method

.method public a(La/a/b/g;I)La/a/b/g;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 502
    invoke-static {}, La/a/d/a/f;->n()V

    .line 503
    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)La/a/b/g;
    .locals 0
    .parameter

    .prologue
    .line 857
    invoke-static {}, La/a/d/a/f;->n()V

    .line 858
    return-object p0
.end method

.method public a(Ljava/nio/ByteOrder;)La/a/b/g;
    .locals 2
    .parameter

    .prologue
    .line 422
    if-nez p1, :cond_0

    .line 423
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "endianness"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 425
    :cond_0
    invoke-virtual {p0}, La/a/d/a/f;->A()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 433
    :goto_0
    return-object p0

    .line 429
    :cond_1
    iget-object v0, p0, La/a/d/a/f;->e:La/a/b/aq;

    .line 430
    if-nez v0, :cond_2

    .line 431
    new-instance v0, La/a/b/aq;

    invoke-direct {v0, p0}, La/a/b/aq;-><init>(La/a/b/g;)V

    iput-object v0, p0, La/a/d/a/f;->e:La/a/b/aq;

    :cond_2
    move-object p0, v0

    .line 433
    goto :goto_0
.end method

.method public a([B)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 482
    array-length v0, p1

    invoke-direct {p0, v0}, La/a/d/a/f;->d(I)V

    .line 483
    iget-object v0, p0, La/a/d/a/f;->c:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->a([B)La/a/b/g;

    .line 484
    return-object p0
.end method

.method public a_(II)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 145
    invoke-direct {p0, p1, p2}, La/a/d/a/f;->g(II)V

    .line 146
    iget-object v0, p0, La/a/d/a/f;->c:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->a_(II)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, La/a/d/a/f;->c:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->b()I

    move-result v0

    return v0
.end method

.method public b(La/a/b/g;)I
    .locals 1
    .parameter

    .prologue
    .line 133
    invoke-static {}, La/a/d/a/f;->n()V

    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 544
    iget-object v0, p0, La/a/d/a/f;->c:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->b(I)La/a/b/g;

    .line 545
    return-object p0
.end method

.method public b(II)La/a/b/g;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 628
    invoke-static {}, La/a/d/a/f;->n()V

    .line 629
    return-object p0
.end method

.method public b(ILa/a/b/g;II)La/a/b/g;
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 652
    invoke-static {}, La/a/d/a/f;->n()V

    .line 653
    return-object p0
.end method

.method public b(I[B)La/a/b/g;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 640
    invoke-static {}, La/a/d/a/f;->n()V

    .line 641
    return-object p0
.end method

.method public b(I[BII)La/a/b/g;
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 634
    invoke-static {}, La/a/d/a/f;->n()V

    .line 635
    return-object p0
.end method

.method public b(La/a/b/g;II)La/a/b/g;
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 863
    invoke-static {}, La/a/d/a/f;->n()V

    .line 864
    return-object p0
.end method

.method public b([B)La/a/b/g;
    .locals 0
    .parameter

    .prologue
    .line 851
    invoke-static {}, La/a/d/a/f;->n()V

    .line 852
    return-object p0
.end method

.method public b([BII)La/a/b/g;
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 845
    invoke-static {}, La/a/d/a/f;->n()V

    .line 846
    return-object p0
.end method

.method public b_()I
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, La/a/d/a/f;->c:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->b_()I

    move-result v0

    return v0
.end method

.method public b_(II)[Ljava/nio/ByteBuffer;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 778
    invoke-direct {p0, p1, p2}, La/a/d/a/f;->g(II)V

    .line 779
    iget-object v0, p0, La/a/d/a/f;->c:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->b_(II)[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 917
    iget-object v0, p0, La/a/d/a/f;->c:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->c()I

    move-result v0

    return v0
.end method

.method public c(I)La/a/b/g;
    .locals 0
    .parameter

    .prologue
    .line 922
    invoke-static {}, La/a/d/a/f;->n()V

    .line 923
    return-object p0
.end method

.method c(La/a/b/g;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, La/a/d/a/f;->c:La/a/b/g;

    .line 59
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 37
    check-cast p1, La/a/b/g;

    invoke-virtual {p0, p1}, La/a/d/a/f;->b(La/a/b/g;)I

    move-result v0

    return v0
.end method

.method public d(II)La/a/b/g;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 712
    invoke-static {}, La/a/d/a/f;->n()V

    .line 713
    return-object p0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 438
    iget-boolean v0, p0, La/a/d/a/f;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/d/a/f;->c:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->e()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 128
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(I)B
    .locals 1
    .parameter

    .prologue
    .line 181
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, La/a/d/a/f;->g(II)V

    .line 182
    iget-object v0, p0, La/a/d/a/f;->c:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->f(I)B

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 448
    iget-boolean v0, p0, La/a/d/a/f;->d:Z

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, La/a/d/a/f;->c:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->f()I

    move-result v0

    .line 451
    :goto_0
    return v0

    :cond_0
    const v0, 0x7fffffff

    iget-object v1, p0, La/a/d/a/f;->c:La/a/b/g;

    invoke-virtual {v1}, La/a/b/g;->b()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public f(II)La/a/b/g;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 706
    invoke-static {}, La/a/d/a/f;->n()V

    .line 707
    return-object p0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 823
    const/4 v0, 0x0

    return v0
.end method

.method public h()La/a/b/g;
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, La/a/d/a/f;->c:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->h()La/a/b/g;

    .line 611
    return-object p0
.end method

.method public h(II)La/a/b/g;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 694
    invoke-static {}, La/a/d/a/f;->n()V

    .line 695
    return-object p0
.end method

.method public h(I)S
    .locals 1
    .parameter

    .prologue
    .line 187
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, La/a/d/a/f;->g(II)V

    .line 188
    iget-object v0, p0, La/a/d/a/f;->c:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->h(I)S

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 304
    invoke-static {}, La/a/d/a/f;->n()V

    .line 305
    const/4 v0, 0x0

    return v0
.end method

.method public i()La/a/b/g;
    .locals 0

    .prologue
    .line 964
    invoke-static {}, La/a/d/a/f;->n()V

    .line 965
    return-object p0
.end method

.method public i(I)S
    .locals 1
    .parameter

    .prologue
    .line 274
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, La/a/d/a/f;->g(II)V

    .line 275
    iget-object v0, p0, La/a/d/a/f;->c:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->i(I)S

    move-result v0

    return v0
.end method

.method public j(II)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 749
    invoke-direct {p0, p1, p2}, La/a/d/a/f;->g(II)V

    .line 750
    iget-object v0, p0, La/a/d/a/f;->c:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->j(II)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method j()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/d/a/f;->d:Z

    .line 63
    return-void
.end method

.method public k()B
    .locals 1

    .prologue
    .line 463
    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/a/d/a/f;->d(I)V

    .line 464
    iget-object v0, p0, La/a/d/a/f;->c:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->k()B

    move-result v0

    return v0
.end method

.method public k(I)I
    .locals 1
    .parameter

    .prologue
    .line 268
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, La/a/d/a/f;->g(II)V

    .line 269
    iget-object v0, p0, La/a/d/a/f;->c:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->k(I)I

    move-result v0

    return v0
.end method

.method public l(II)Ljava/nio/ByteBuffer;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 784
    invoke-direct {p0, p1, p2}, La/a/d/a/f;->g(II)V

    .line 785
    iget-object v0, p0, La/a/d/a/f;->c:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->l(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public l()S
    .locals 1

    .prologue
    .line 580
    const/4 v0, 0x2

    invoke-direct {p0, v0}, La/a/d/a/f;->d(I)V

    .line 581
    iget-object v0, p0, La/a/d/a/f;->c:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->l()S

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 568
    const/4 v0, 0x3

    invoke-direct {p0, v0}, La/a/d/a/f;->d(I)V

    .line 569
    iget-object v0, p0, La/a/d/a/f;->c:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->m()I

    move-result v0

    return v0
.end method

.method public m(I)I
    .locals 1
    .parameter

    .prologue
    .line 262
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, La/a/d/a/f;->g(II)V

    .line 263
    iget-object v0, p0, La/a/d/a/f;->c:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->m(I)I

    move-result v0

    return v0
.end method

.method public m(II)Ljava/nio/ByteBuffer;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 766
    invoke-direct {p0, p1, p2}, La/a/d/a/f;->g(II)V

    .line 767
    iget-object v0, p0, La/a/d/a/f;->c:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->m(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public n(I)I
    .locals 1
    .parameter

    .prologue
    .line 244
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, La/a/d/a/f;->g(II)V

    .line 245
    iget-object v0, p0, La/a/d/a/f;->c:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->n(I)I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 550
    const/4 v0, 0x4

    invoke-direct {p0, v0}, La/a/d/a/f;->d(I)V

    .line 551
    iget-object v0, p0, La/a/d/a/f;->c:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->o()I

    move-result v0

    return v0
.end method

.method public p()J
    .locals 2

    .prologue
    .line 556
    const/4 v0, 0x4

    invoke-direct {p0, v0}, La/a/d/a/f;->d(I)V

    .line 557
    iget-object v0, p0, La/a/d/a/f;->c:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public p(I)J
    .locals 2
    .parameter

    .prologue
    .line 250
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, La/a/d/a/f;->g(II)V

    .line 251
    iget-object v0, p0, La/a/d/a/f;->c:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->p(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public q()J
    .locals 2

    .prologue
    .line 562
    const/16 v0, 0x8

    invoke-direct {p0, v0}, La/a/d/a/f;->d(I)V

    .line 563
    iget-object v0, p0, La/a/d/a/f;->c:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public q(I)J
    .locals 2
    .parameter

    .prologue
    .line 256
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, La/a/d/a/f;->g(II)V

    .line 257
    iget-object v0, p0, La/a/d/a/f;->c:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->q(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public r()La/a/b/g;
    .locals 0

    .prologue
    .line 139
    invoke-static {}, La/a/d/a/f;->n()V

    .line 140
    return-object p0
.end method

.method public s()La/a/b/g;
    .locals 0

    .prologue
    .line 743
    invoke-static {}, La/a/d/a/f;->n()V

    .line 744
    return-object p0
.end method

.method public s(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 521
    invoke-direct {p0, p1}, La/a/d/a/f;->d(I)V

    .line 522
    iget-object v0, p0, La/a/d/a/f;->c:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->s(I)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public t(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 527
    invoke-direct {p0, p1}, La/a/d/a/f;->d(I)V

    .line 528
    iget-object v0, p0, La/a/d/a/f;->c:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->t(I)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public t()[Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 772
    invoke-static {}, La/a/d/a/f;->n()V

    .line 773
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 802
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, La/a/e/b/w;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ridx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, La/a/d/a/f;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "widx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, La/a/d/a/f;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    .line 736
    invoke-direct {p0, p1}, La/a/d/a/f;->d(I)V

    .line 737
    iget-object v0, p0, La/a/d/a/f;->c:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->u(I)La/a/b/g;

    .line 738
    return-object p0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 970
    iget-object v0, p0, La/a/d/a/f;->c:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->v()I

    move-result v0

    return v0
.end method

.method public v(I)La/a/b/g;
    .locals 0
    .parameter

    .prologue
    .line 839
    invoke-static {}, La/a/d/a/f;->n()V

    .line 840
    return-object p0
.end method

.method public w()La/a/b/g;
    .locals 0

    .prologue
    .line 975
    invoke-static {}, La/a/d/a/f;->n()V

    .line 976
    return-object p0
.end method

.method public w(I)La/a/b/g;
    .locals 0
    .parameter

    .prologue
    .line 928
    invoke-static {}, La/a/d/a/f;->n()V

    .line 929
    return-object p0
.end method

.method public x(I)La/a/b/g;
    .locals 0
    .parameter

    .prologue
    .line 905
    invoke-static {}, La/a/d/a/f;->n()V

    .line 906
    return-object p0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 987
    invoke-static {}, La/a/d/a/f;->n()V

    .line 988
    const/4 v0, 0x0

    return v0
.end method

.method public y(I)La/a/b/g;
    .locals 0
    .parameter

    .prologue
    .line 893
    invoke-static {}, La/a/d/a/f;->n()V

    .line 894
    return-object p0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, La/a/d/a/f;->d:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, La/a/d/a/f;->c:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->z()I

    move-result v0

    .line 70
    :goto_0
    return v0

    :cond_0
    const v0, 0x7fffffff

    goto :goto_0
.end method
