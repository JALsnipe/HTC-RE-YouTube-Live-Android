.class public final La/a/b/s;
.super La/a/b/g;
.source "SourceFile"


# static fields
.field private static final a:Ljava/nio/ByteBuffer;

.field private static final b:J


# instance fields
.field private final c:La/a/b/h;

.field private final d:Ljava/nio/ByteOrder;

.field private final e:Ljava/lang/String;

.field private f:La/a/b/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, La/a/b/s;->a:Ljava/nio/ByteBuffer;

    .line 41
    const-wide/16 v0, 0x0

    .line 43
    :try_start_0
    invoke-static {}, La/a/e/b/p;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    sget-object v2, La/a/b/s;->a:Ljava/nio/ByteBuffer;

    invoke-static {v2}, La/a/e/b/p;->b(Ljava/nio/ByteBuffer;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 49
    :cond_0
    :goto_0
    sput-wide v0, La/a/b/s;->b:J

    .line 50
    return-void

    .line 46
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public constructor <init>(La/a/b/h;)V
    .locals 1
    .parameter

    .prologue
    .line 58
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, La/a/b/s;-><init>(La/a/b/h;Ljava/nio/ByteOrder;)V

    .line 59
    return-void
.end method

.method private constructor <init>(La/a/b/h;Ljava/nio/ByteOrder;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0}, La/a/b/g;-><init>()V

    .line 62
    if-nez p1, :cond_0

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "alloc"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    iput-object p1, p0, La/a/b/s;->c:La/a/b/h;

    .line 67
    iput-object p2, p0, La/a/b/s;->d:Ljava/nio/ByteOrder;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, La/a/e/b/w;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p2, v0, :cond_1

    const-string v0, "BE"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/b/s;->e:Ljava/lang/String;

    .line 69
    return-void

    .line 68
    :cond_1
    const-string v0, "LE"

    goto :goto_0
.end method

.method private d(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 845
    if-eqz p1, :cond_0

    .line 846
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 848
    :cond_0
    return-object p0
.end method

.method private e(I)La/a/b/g;
    .locals 3
    .parameter

    .prologue
    .line 862
    if-gez p1, :cond_0

    .line 863
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (expected: >= 0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 865
    :cond_0
    if-eqz p1, :cond_1

    .line 866
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 868
    :cond_1
    return-object p0
.end method

.method private g(II)La/a/b/g;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 852
    if-gez p2, :cond_0

    .line 853
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 855
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 856
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 858
    :cond_2
    return-object p0
.end method


# virtual methods
.method public A()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, La/a/b/s;->d:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public B()La/a/b/g;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 751
    const/4 v0, 0x1

    return v0
.end method

.method public E()[B
    .locals 1

    .prologue
    .line 756
    sget-object v0, La/a/e/b/b;->a:[B

    return-object v0
.end method

.method public F()I
    .locals 1

    .prologue
    .line 761
    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .locals 4

    .prologue
    .line 766
    sget-wide v0, La/a/b/s;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public H()J
    .locals 2

    .prologue
    .line 771
    invoke-virtual {p0}, La/a/b/s;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    sget-wide v0, La/a/b/s;->b:J

    return-wide v0

    .line 774
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 337
    invoke-direct {p0, p1, p3}, La/a/b/s;->g(II)La/a/b/g;

    .line 338
    const/4 v0, 0x0

    return v0
.end method

.method public a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 424
    invoke-direct {p0, p1, p3}, La/a/b/s;->g(II)La/a/b/g;

    .line 425
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 545
    invoke-direct {p0, p2}, La/a/b/s;->e(I)La/a/b/g;

    .line 546
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 637
    invoke-direct {p0, p2}, La/a/b/s;->e(I)La/a/b/g;

    .line 638
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 78
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0
.end method

.method public a(II)La/a/b/g;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 146
    invoke-direct {p0, p1}, La/a/b/s;->d(I)La/a/b/g;

    .line 147
    invoke-direct {p0, p2}, La/a/b/s;->d(I)La/a/b/g;

    .line 148
    return-object p0
.end method

.method public a(IJ)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 368
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public a(ILa/a/b/g;II)La/a/b/g;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 312
    invoke-direct {p0, p1, p4}, La/a/b/s;->g(II)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/nio/ByteBuffer;)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 413
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, p1, v0}, La/a/b/s;->g(II)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public a(I[B)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 317
    array-length v0, p2

    invoke-direct {p0, p1, v0}, La/a/b/s;->g(II)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public a(I[BII)La/a/b/g;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 322
    invoke-direct {p0, p1, p4}, La/a/b/s;->g(II)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public a(J)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 581
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public a(La/a/b/g;)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 601
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public a(La/a/b/g;I)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 515
    invoke-direct {p0, p2}, La/a/b/s;->e(I)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 626
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, La/a/b/s;->e(I)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/ByteOrder;)La/a/b/g;
    .locals 2
    .parameter

    .prologue
    .line 108
    if-nez p1, :cond_0

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "endianness"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    invoke-virtual {p0}, La/a/b/s;->A()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 121
    :goto_0
    return-object p0

    .line 115
    :cond_1
    iget-object v0, p0, La/a/b/s;->f:La/a/b/s;

    .line 116
    if-eqz v0, :cond_2

    move-object p0, v0

    .line 117
    goto :goto_0

    .line 120
    :cond_2
    new-instance v0, La/a/b/s;

    invoke-virtual {p0}, La/a/b/s;->j()La/a/b/h;

    move-result-object v1

    invoke-direct {v0, v1, p1}, La/a/b/s;-><init>(La/a/b/h;Ljava/nio/ByteOrder;)V

    iput-object v0, p0, La/a/b/s;->f:La/a/b/s;

    move-object p0, v0

    .line 121
    goto :goto_0
.end method

.method public a([B)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 525
    array-length v0, p1

    invoke-direct {p0, v0}, La/a/b/s;->e(I)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public a_(II)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 699
    invoke-direct {p0, p1, p2}, La/a/b/s;->g(II)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public b(La/a/b/g;)I
    .locals 1
    .parameter

    .prologue
    .line 801
    invoke-virtual {p1}, La/a/b/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 131
    invoke-direct {p0, p1}, La/a/b/s;->d(I)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public b(II)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 348
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public b(ILa/a/b/g;II)La/a/b/g;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 398
    invoke-direct {p0, p1, p4}, La/a/b/s;->g(II)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public b(I[B)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 403
    array-length v0, p2

    invoke-direct {p0, p1, v0}, La/a/b/s;->g(II)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public b(I[BII)La/a/b/g;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 408
    invoke-direct {p0, p1, p4}, La/a/b/s;->g(II)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public b(La/a/b/g;II)La/a/b/g;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 611
    invoke-direct {p0, p3}, La/a/b/s;->e(I)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public b([B)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 616
    array-length v0, p1

    invoke-direct {p0, v0}, La/a/b/s;->e(I)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public b([BII)La/a/b/g;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 621
    invoke-direct {p0, p3}, La/a/b/s;->e(I)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public b_()I
    .locals 1

    .prologue
    .line 719
    const/4 v0, 0x1

    return v0
.end method

.method public b_(II)[Ljava/nio/ByteBuffer;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 740
    invoke-direct {p0, p1, p2}, La/a/b/s;->g(II)La/a/b/g;

    .line 741
    invoke-virtual {p0}, La/a/b/s;->t()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 141
    invoke-direct {p0, p1}, La/a/b/s;->d(I)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 35
    check-cast p1, La/a/b/g;

    invoke-virtual {p0, p1}, La/a/b/s;->b(La/a/b/g;)I

    move-result v0

    return v0
.end method

.method public d(II)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 353
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 796
    instance-of v0, p1, La/a/b/g;

    if-eqz v0, :cond_0

    check-cast p1, La/a/b/g;

    invoke-virtual {p1}, La/a/b/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

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
    .line 242
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public f(II)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 358
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method public h()La/a/b/g;
    .locals 0

    .prologue
    .line 188
    return-object p0
.end method

.method public h(II)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 363
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public h(I)S
    .locals 1
    .parameter

    .prologue
    .line 247
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 791
    const/4 v0, 0x0

    return v0
.end method

.method public i()La/a/b/g;
    .locals 0

    .prologue
    .line 208
    return-object p0
.end method

.method public i(I)S
    .locals 1
    .parameter

    .prologue
    .line 252
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public j(II)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 709
    invoke-direct {p0, p1, p2}, La/a/b/s;->g(II)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public j()La/a/b/h;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, La/a/b/s;->c:La/a/b/h;

    return-object v0
.end method

.method public k()B
    .locals 1

    .prologue
    .line 440
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public k(I)I
    .locals 1
    .parameter

    .prologue
    .line 267
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public l(II)Ljava/nio/ByteBuffer;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 746
    sget-object v0, La/a/b/s;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public l()S
    .locals 1

    .prologue
    .line 450
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 460
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public m(I)I
    .locals 1
    .parameter

    .prologue
    .line 262
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public m(II)Ljava/nio/ByteBuffer;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 729
    invoke-direct {p0, p1, p2}, La/a/b/s;->g(II)La/a/b/g;

    .line 730
    invoke-virtual {p0}, La/a/b/s;->n()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public n(I)I
    .locals 1
    .parameter

    .prologue
    .line 272
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public n()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 724
    sget-object v0, La/a/b/s;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 470
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public p()J
    .locals 1

    .prologue
    .line 475
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public p(I)J
    .locals 1
    .parameter

    .prologue
    .line 277
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public q()J
    .locals 1

    .prologue
    .line 480
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public q(I)J
    .locals 1
    .parameter

    .prologue
    .line 282
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public r()La/a/b/g;
    .locals 0

    .prologue
    .line 694
    return-object p0
.end method

.method public s()La/a/b/g;
    .locals 0

    .prologue
    .line 704
    return-object p0
.end method

.method public s(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 500
    invoke-direct {p0, p1}, La/a/b/s;->e(I)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public t(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 505
    invoke-direct {p0, p1}, La/a/b/s;->e(I)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public t()[Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 735
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    sget-object v2, La/a/b/s;->a:Ljava/nio/ByteBuffer;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, La/a/b/s;->e:Ljava/lang/String;

    return-object v0
.end method

.method public u(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 551
    invoke-direct {p0, p1}, La/a/b/s;->e(I)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 821
    const/4 v0, 0x1

    return v0
.end method

.method public v(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 561
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public w()La/a/b/g;
    .locals 0

    .prologue
    .line 826
    return-object p0
.end method

.method public w(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 566
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public x(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 571
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 836
    const/4 v0, 0x0

    return v0
.end method

.method public y(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 576
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method
