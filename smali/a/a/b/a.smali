.class public abstract La/a/b/a;
.super La/a/b/g;
.source "SourceFile"


# static fields
.field static final a:La/a/e/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/x",
            "<",
            "La/a/b/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:I

.field c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:La/a/b/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, La/a/e/x;

    const-class v1, La/a/b/g;

    invoke-direct {v0, v1}, La/a/e/x;-><init>(Ljava/lang/Class;)V

    sput-object v0, La/a/b/a;->a:La/a/e/x;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 3
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, La/a/b/g;-><init>()V

    .line 50
    if-gez p1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxCapacity: "

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

    .line 53
    :cond_0
    iput p1, p0, La/a/b/a;->f:I

    .line 54
    return-void
.end method

.method private B(I)I
    .locals 4
    .parameter

    .prologue
    const/high16 v1, 0x40

    .line 286
    iget v0, p0, La/a/b/a;->f:I

    .line 289
    if-ne p1, v1, :cond_1

    move v0, v1

    .line 310
    :cond_0
    :goto_0
    return v0

    .line 294
    :cond_1
    if-le p1, v1, :cond_2

    .line 295
    div-int v2, p1, v1

    mul-int/2addr v2, v1

    .line 296
    sub-int v3, v0, v1

    if-gt v2, v3, :cond_0

    .line 299
    add-int v0, v2, v1

    goto :goto_0

    .line 305
    :cond_2
    const/16 v1, 0x40

    .line 306
    :goto_1
    if-ge v1, p1, :cond_3

    .line 307
    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 310
    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected final A(I)V
    .locals 5
    .parameter

    .prologue
    .line 1170
    invoke-virtual {p0}, La/a/b/a;->u()V

    .line 1171
    if-gez p1, :cond_0

    .line 1172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minimumReadableBytes: "

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

    .line 1174
    :cond_0
    iget v0, p0, La/a/b/a;->b:I

    iget v1, p0, La/a/b/a;->c:I

    sub-int/2addr v1, p1

    if-le v0, v1, :cond_1

    .line 1175
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "readerIndex(%d) + length(%d) exceeds writerIndex(%d): %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, La/a/b/a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, La/a/b/a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1179
    :cond_1
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, La/a/b/a;->f:I

    return v0
.end method

.method public a(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 725
    invoke-virtual {p0, p2}, La/a/b/a;->A(I)V

    .line 726
    iget v0, p0, La/a/b/a;->b:I

    invoke-virtual {p0, v0, p1, p2}, La/a/b/a;->a(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result v0

    .line 727
    iget v1, p0, La/a/b/a;->b:I

    add-int/2addr v1, v0

    iput v1, p0, La/a/b/a;->b:I

    .line 728
    return v0
.end method

.method public a(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 879
    invoke-virtual {p0}, La/a/b/a;->u()V

    .line 880
    invoke-virtual {p0, p2}, La/a/b/a;->e(I)La/a/b/g;

    .line 881
    iget v0, p0, La/a/b/a;->c:I

    invoke-virtual {p0, v0, p1, p2}, La/a/b/a;->a(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result v0

    .line 882
    if-lez v0, :cond_0

    .line 883
    iget v1, p0, La/a/b/a;->c:I

    add-int/2addr v1, v0

    iput v1, p0, La/a/b/a;->c:I

    .line 885
    :cond_0
    return v0
.end method

.method public a(II)La/a/b/g;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 98
    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, La/a/b/a;->z()I

    move-result v0

    if-le p2, v0, :cond_1

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "readerIndex: %d, writerIndex: %d (expected: 0 <= readerIndex <= writerIndex <= capacity(%d))"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, La/a/b/a;->z()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1
    iput p1, p0, La/a/b/a;->b:I

    .line 104
    iput p2, p0, La/a/b/a;->c:I

    .line 105
    return-object p0
.end method

.method public a(IJ)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 495
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, La/a/b/a;->k(II)V

    .line 496
    invoke-virtual {p0, p1, p2, p3}, La/a/b/a;->b(IJ)V

    .line 497
    return-object p0
.end method

.method public a(I[B)La/a/b/g;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 422
    const/4 v0, 0x0

    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, La/a/b/a;->a(I[BII)La/a/b/g;

    .line 423
    return-object p0
.end method

.method public a(J)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 789
    invoke-virtual {p0}, La/a/b/a;->u()V

    .line 790
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, La/a/b/a;->e(I)La/a/b/g;

    .line 791
    iget v0, p0, La/a/b/a;->c:I

    invoke-virtual {p0, v0, p1, p2}, La/a/b/a;->b(IJ)V

    .line 792
    iget v0, p0, La/a/b/a;->c:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, La/a/b/a;->c:I

    .line 793
    return-object p0
.end method

.method public a(La/a/b/g;)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 831
    invoke-virtual {p1}, La/a/b/g;->f()I

    move-result v0

    invoke-virtual {p0, p1, v0}, La/a/b/a;->b(La/a/b/g;I)La/a/b/g;

    .line 832
    return-object p0
.end method

.method public a(La/a/b/g;I)La/a/b/g;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 696
    invoke-virtual {p1}, La/a/b/g;->g()I

    move-result v0

    if-le p2, v0, :cond_0

    .line 697
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "length(%d) exceeds dst.writableBytes(%d) where dst is: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, La/a/b/g;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 700
    :cond_0
    invoke-virtual {p1}, La/a/b/g;->c()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, La/a/b/a;->a(La/a/b/g;II)La/a/b/g;

    .line 701
    invoke-virtual {p1}, La/a/b/g;->c()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, La/a/b/g;->c(I)La/a/b/g;

    .line 702
    return-object p0
.end method

.method public a(La/a/b/g;II)La/a/b/g;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 707
    invoke-virtual {p0, p3}, La/a/b/a;->A(I)V

    .line 708
    iget v0, p0, La/a/b/a;->b:I

    invoke-virtual {p0, v0, p1, p2, p3}, La/a/b/a;->a(ILa/a/b/g;II)La/a/b/g;

    .line 709
    iget v0, p0, La/a/b/a;->b:I

    add-int/2addr v0, p3

    iput v0, p0, La/a/b/a;->b:I

    .line 710
    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)La/a/b/g;
    .locals 2
    .parameter

    .prologue
    .line 857
    invoke-virtual {p0}, La/a/b/a;->u()V

    .line 858
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 859
    invoke-virtual {p0, v0}, La/a/b/a;->e(I)La/a/b/g;

    .line 860
    iget v1, p0, La/a/b/a;->c:I

    invoke-virtual {p0, v1, p1}, La/a/b/a;->a(ILjava/nio/ByteBuffer;)La/a/b/g;

    .line 861
    iget v1, p0, La/a/b/a;->c:I

    add-int/2addr v0, v1

    iput v0, p0, La/a/b/a;->c:I

    .line 862
    return-object p0
.end method

.method public a(Ljava/nio/ByteOrder;)La/a/b/g;
    .locals 2
    .parameter

    .prologue
    .line 315
    if-nez p1, :cond_0

    .line 316
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "endianness"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_0
    invoke-virtual {p0}, La/a/b/a;->A()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 326
    :goto_0
    return-object p0

    .line 322
    :cond_1
    iget-object v0, p0, La/a/b/a;->g:La/a/b/aq;

    .line 323
    if-nez v0, :cond_2

    .line 324
    invoke-virtual {p0}, La/a/b/a;->j()La/a/b/aq;

    move-result-object v0

    iput-object v0, p0, La/a/b/a;->g:La/a/b/aq;

    :cond_2
    move-object p0, v0

    .line 326
    goto :goto_0
.end method

.method public a([B)La/a/b/g;
    .locals 2
    .parameter

    .prologue
    .line 684
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, La/a/b/a;->a([BII)La/a/b/g;

    .line 685
    return-object p0
.end method

.method public a([BII)La/a/b/g;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 676
    invoke-virtual {p0, p3}, La/a/b/a;->A(I)V

    .line 677
    iget v0, p0, La/a/b/a;->b:I

    invoke-virtual {p0, v0, p1, p2, p3}, La/a/b/a;->a(I[BII)La/a/b/g;

    .line 678
    iget v0, p0, La/a/b/a;->b:I

    add-int/2addr v0, p3

    iput v0, p0, La/a/b/a;->b:I

    .line 679
    return-object p0
.end method

.method protected final a(IIII)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1149
    invoke-virtual {p0, p1, p2}, La/a/b/a;->k(II)V

    .line 1150
    if-ltz p3, :cond_0

    sub-int v0, p4, p2

    if-le p3, v0, :cond_1

    .line 1151
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "srcIndex: %d, length: %d (expected: range(0, %d))"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1154
    :cond_1
    return-void
.end method

.method protected final a_(I)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput p1, p0, La/a/b/a;->f:I

    .line 63
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, La/a/b/a;->b:I

    return v0
.end method

.method public b(La/a/b/g;)I
    .locals 1
    .parameter

    .prologue
    .line 1098
    invoke-static {p0, p1}, La/a/b/j;->b(La/a/b/g;La/a/b/g;)I

    move-result v0

    return v0
.end method

.method public b(I)La/a/b/g;
    .locals 5
    .parameter

    .prologue
    .line 72
    if-ltz p1, :cond_0

    iget v0, p0, La/a/b/a;->c:I

    if-le p1, v0, :cond_1

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "readerIndex: %d (expected: 0 <= readerIndex <= writerIndex(%d))"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, La/a/b/a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1
    iput p1, p0, La/a/b/a;->b:I

    .line 77
    return-object p0
.end method

.method public b(II)La/a/b/g;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 441
    invoke-virtual {p0, p1}, La/a/b/a;->z(I)V

    .line 442
    invoke-virtual {p0, p1, p2}, La/a/b/a;->c(II)V

    .line 443
    return-object p0
.end method

.method public b(I[B)La/a/b/g;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 510
    const/4 v0, 0x0

    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, La/a/b/a;->b(I[BII)La/a/b/g;

    .line 511
    return-object p0
.end method

.method public b(La/a/b/g;I)La/a/b/g;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 837
    invoke-virtual {p1}, La/a/b/g;->f()I

    move-result v0

    if-le p2, v0, :cond_0

    .line 838
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "length(%d) exceeds src.readableBytes(%d) where src is: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, La/a/b/g;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 841
    :cond_0
    invoke-virtual {p1}, La/a/b/g;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, La/a/b/a;->b(La/a/b/g;II)La/a/b/g;

    .line 842
    invoke-virtual {p1}, La/a/b/g;->b()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, La/a/b/g;->b(I)La/a/b/g;

    .line 843
    return-object p0
.end method

.method public b(La/a/b/g;II)La/a/b/g;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 848
    invoke-virtual {p0}, La/a/b/a;->u()V

    .line 849
    invoke-virtual {p0, p3}, La/a/b/a;->e(I)La/a/b/g;

    .line 850
    iget v0, p0, La/a/b/a;->c:I

    invoke-virtual {p0, v0, p1, p2, p3}, La/a/b/a;->b(ILa/a/b/g;II)La/a/b/g;

    .line 851
    iget v0, p0, La/a/b/a;->c:I

    add-int/2addr v0, p3

    iput v0, p0, La/a/b/a;->c:I

    .line 852
    return-object p0
.end method

.method public b([B)La/a/b/g;
    .locals 2
    .parameter

    .prologue
    .line 825
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, La/a/b/a;->b([BII)La/a/b/g;

    .line 826
    return-object p0
.end method

.method public b([BII)La/a/b/g;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 816
    invoke-virtual {p0}, La/a/b/a;->u()V

    .line 817
    invoke-virtual {p0, p3}, La/a/b/a;->e(I)La/a/b/g;

    .line 818
    iget v0, p0, La/a/b/a;->c:I

    invoke-virtual {p0, v0, p1, p2, p3}, La/a/b/a;->b(I[BII)La/a/b/g;

    .line 819
    iget v0, p0, La/a/b/a;->c:I

    add-int/2addr v0, p3

    iput v0, p0, La/a/b/a;->c:I

    .line 820
    return-object p0
.end method

.method protected final b(IIII)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1157
    invoke-virtual {p0, p1, p2}, La/a/b/a;->k(II)V

    .line 1158
    if-ltz p3, :cond_0

    sub-int v0, p4, p2

    if-le p3, v0, :cond_1

    .line 1159
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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1162
    :cond_1
    return-void
.end method

.method protected abstract b(IJ)V
.end method

.method public c()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, La/a/b/a;->c:I

    return v0
.end method

.method public c(I)La/a/b/g;
    .locals 5
    .parameter

    .prologue
    .line 87
    iget v0, p0, La/a/b/a;->b:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, La/a/b/a;->z()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "writerIndex: %d (expected: readerIndex(%d) <= writerIndex <= capacity(%d))"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, La/a/b/a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, La/a/b/a;->z()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_1
    iput p1, p0, La/a/b/a;->c:I

    .line 93
    return-object p0
.end method

.method protected abstract c(II)V
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 36
    check-cast p1, La/a/b/g;

    invoke-virtual {p0, p1}, La/a/b/a;->b(La/a/b/g;)I

    move-result v0

    return v0
.end method

.method public d()La/a/b/g;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    iput v0, p0, La/a/b/a;->c:I

    iput v0, p0, La/a/b/a;->b:I

    .line 111
    return-object p0
.end method

.method public d(II)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 456
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, La/a/b/a;->k(II)V

    .line 457
    invoke-virtual {p0, p1, p2}, La/a/b/a;->e(II)V

    .line 458
    return-object p0
.end method

.method protected final d(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 215
    iget v0, p0, La/a/b/a;->d:I

    .line 216
    if-gt v0, p1, :cond_1

    .line 217
    iput v1, p0, La/a/b/a;->d:I

    .line 218
    iget v0, p0, La/a/b/a;->e:I

    .line 219
    if-gt v0, p1, :cond_0

    .line 220
    iput v1, p0, La/a/b/a;->e:I

    .line 228
    :goto_0
    return-void

    .line 222
    :cond_0
    sub-int/2addr v0, p1

    iput v0, p0, La/a/b/a;->e:I

    goto :goto_0

    .line 225
    :cond_1
    sub-int/2addr v0, p1

    iput v0, p0, La/a/b/a;->d:I

    .line 226
    iget v0, p0, La/a/b/a;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, La/a/b/a;->e:I

    goto :goto_0
.end method

.method public e(I)La/a/b/g;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 232
    if-gez p1, :cond_0

    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minWritableBytes: %d (expected: >= 0)"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_0
    invoke-virtual {p0}, La/a/b/a;->g()I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 252
    :goto_0
    return-object p0

    .line 241
    :cond_1
    iget v0, p0, La/a/b/a;->f:I

    iget v1, p0, La/a/b/a;->c:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_2

    .line 242
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "writerIndex(%d) + minWritableBytes(%d) exceeds maxCapacity(%d): %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, La/a/b/a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, La/a/b/a;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_2
    iget v0, p0, La/a/b/a;->c:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, La/a/b/a;->B(I)I

    move-result v0

    .line 251
    invoke-virtual {p0, v0}, La/a/b/a;->a(I)La/a/b/g;

    goto :goto_0
.end method

.method protected abstract e(II)V
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 116
    iget v0, p0, La/a/b/a;->c:I

    iget v1, p0, La/a/b/a;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 1087
    if-ne p0, p1, :cond_0

    .line 1088
    const/4 v0, 0x1

    .line 1093
    :goto_0
    return v0

    .line 1090
    :cond_0
    instance-of v0, p1, La/a/b/g;

    if-eqz v0, :cond_1

    .line 1091
    check-cast p1, La/a/b/g;

    invoke-static {p0, p1}, La/a/b/j;->a(La/a/b/g;La/a/b/g;)Z

    move-result v0

    goto :goto_0

    .line 1093
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(I)B
    .locals 1
    .parameter

    .prologue
    .line 338
    invoke-virtual {p0, p1}, La/a/b/a;->z(I)V

    .line 339
    invoke-virtual {p0, p1}, La/a/b/a;->g(I)B

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 136
    iget v0, p0, La/a/b/a;->c:I

    iget v1, p0, La/a/b/a;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public f(II)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 471
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, La/a/b/a;->k(II)V

    .line 472
    invoke-virtual {p0, p1, p2}, La/a/b/a;->g(II)V

    .line 473
    return-object p0
.end method

.method protected abstract g(I)B
.end method

.method public g()I
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, La/a/b/a;->z()I

    move-result v0

    iget v1, p0, La/a/b/a;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method protected abstract g(II)V
.end method

.method public h()La/a/b/g;
    .locals 1

    .prologue
    .line 157
    iget v0, p0, La/a/b/a;->d:I

    invoke-virtual {p0, v0}, La/a/b/a;->b(I)La/a/b/g;

    .line 158
    return-object p0
.end method

.method public h(II)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 480
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, La/a/b/a;->k(II)V

    .line 481
    invoke-virtual {p0, p1, p2}, La/a/b/a;->i(II)V

    .line 482
    return-object p0
.end method

.method public h(I)S
    .locals 1
    .parameter

    .prologue
    .line 351
    invoke-virtual {p0, p1}, La/a/b/a;->f(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1082
    invoke-static {p0}, La/a/b/j;->b(La/a/b/g;)I

    move-result v0

    return v0
.end method

.method public i()La/a/b/g;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 194
    invoke-virtual {p0}, La/a/b/a;->u()V

    .line 195
    iget v0, p0, La/a/b/a;->b:I

    if-nez v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-object p0

    .line 199
    :cond_1
    iget v0, p0, La/a/b/a;->b:I

    iget v1, p0, La/a/b/a;->c:I

    if-ne v0, v1, :cond_2

    .line 200
    iget v0, p0, La/a/b/a;->b:I

    invoke-virtual {p0, v0}, La/a/b/a;->d(I)V

    .line 201
    iput v3, p0, La/a/b/a;->b:I

    iput v3, p0, La/a/b/a;->c:I

    goto :goto_0

    .line 205
    :cond_2
    iget v0, p0, La/a/b/a;->b:I

    invoke-virtual {p0}, La/a/b/a;->z()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_0

    .line 206
    iget v0, p0, La/a/b/a;->b:I

    iget v1, p0, La/a/b/a;->c:I

    iget v2, p0, La/a/b/a;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v3, p0, v0, v1}, La/a/b/a;->b(ILa/a/b/g;II)La/a/b/g;

    .line 207
    iget v0, p0, La/a/b/a;->c:I

    iget v1, p0, La/a/b/a;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, La/a/b/a;->c:I

    .line 208
    iget v0, p0, La/a/b/a;->b:I

    invoke-virtual {p0, v0}, La/a/b/a;->d(I)V

    .line 209
    iput v3, p0, La/a/b/a;->b:I

    goto :goto_0
.end method

.method public i(I)S
    .locals 1
    .parameter

    .prologue
    .line 356
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, La/a/b/a;->k(II)V

    .line 357
    invoke-virtual {p0, p1}, La/a/b/a;->j(I)S

    move-result v0

    return v0
.end method

.method protected abstract i(II)V
.end method

.method protected j()La/a/b/aq;
    .locals 1

    .prologue
    .line 333
    new-instance v0, La/a/b/aq;

    invoke-direct {v0, p0}, La/a/b/aq;-><init>(La/a/b/g;)V

    return-object v0
.end method

.method public j(II)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 934
    if-nez p2, :cond_0

    .line 935
    sget-object v0, La/a/b/ar;->c:La/a/b/g;

    .line 938
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/a/b/ap;

    invoke-direct {v0, p0, p1, p2}, La/a/b/ap;-><init>(La/a/b/g;II)V

    goto :goto_0
.end method

.method protected abstract j(I)S
.end method

.method public k()B
    .locals 2

    .prologue
    .line 570
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/a/b/a;->A(I)V

    .line 571
    iget v0, p0, La/a/b/a;->b:I

    .line 572
    invoke-virtual {p0, v0}, La/a/b/a;->f(I)B

    move-result v1

    .line 573
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/b/a;->b:I

    .line 574
    return v1
.end method

.method public k(I)I
    .locals 1
    .parameter

    .prologue
    .line 369
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, La/a/b/a;->k(II)V

    .line 370
    invoke-virtual {p0, p1}, La/a/b/a;->l(I)I

    move-result v0

    return v0
.end method

.method protected final k(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1138
    invoke-virtual {p0}, La/a/b/a;->u()V

    .line 1139
    if-gez p2, :cond_0

    .line 1140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (expected: >= 0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1142
    :cond_0
    if-ltz p1, :cond_1

    invoke-virtual {p0}, La/a/b/a;->z()I

    move-result v0

    sub-int/2addr v0, p2

    if-le p1, v0, :cond_2

    .line 1143
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: %d, length: %d (expected: range(0, %d))"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, La/a/b/a;->z()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1146
    :cond_2
    return-void
.end method

.method protected abstract l(I)I
.end method

.method public l()S
    .locals 2

    .prologue
    .line 589
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, La/a/b/a;->A(I)V

    .line 590
    iget v0, p0, La/a/b/a;->b:I

    invoke-virtual {p0, v0}, La/a/b/a;->j(I)S

    move-result v0

    .line 591
    iget v1, p0, La/a/b/a;->b:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, La/a/b/a;->b:I

    .line 592
    return v0
.end method

.method public m()I
    .locals 2

    .prologue
    .line 602
    invoke-virtual {p0}, La/a/b/a;->n()I

    move-result v0

    .line 603
    const/high16 v1, 0x80

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 604
    const/high16 v1, -0x100

    or-int/2addr v0, v1

    .line 606
    :cond_0
    return v0
.end method

.method public m(I)I
    .locals 2
    .parameter

    .prologue
    .line 377
    invoke-virtual {p0, p1}, La/a/b/a;->k(I)I

    move-result v0

    .line 378
    const/high16 v1, 0x80

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 379
    const/high16 v1, -0x100

    or-int/2addr v0, v1

    .line 381
    :cond_0
    return v0
.end method

.method public n()I
    .locals 2

    .prologue
    .line 611
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, La/a/b/a;->A(I)V

    .line 612
    iget v0, p0, La/a/b/a;->b:I

    invoke-virtual {p0, v0}, La/a/b/a;->l(I)I

    move-result v0

    .line 613
    iget v1, p0, La/a/b/a;->b:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, La/a/b/a;->b:I

    .line 614
    return v0
.end method

.method public n(I)I
    .locals 1
    .parameter

    .prologue
    .line 386
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, La/a/b/a;->k(II)V

    .line 387
    invoke-virtual {p0, p1}, La/a/b/a;->o(I)I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 2

    .prologue
    .line 619
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, La/a/b/a;->A(I)V

    .line 620
    iget v0, p0, La/a/b/a;->b:I

    invoke-virtual {p0, v0}, La/a/b/a;->o(I)I

    move-result v0

    .line 621
    iget v1, p0, La/a/b/a;->b:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, La/a/b/a;->b:I

    .line 622
    return v0
.end method

.method protected abstract o(I)I
.end method

.method public p()J
    .locals 4

    .prologue
    .line 627
    invoke-virtual {p0}, La/a/b/a;->o()I

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
    .line 394
    invoke-virtual {p0, p1}, La/a/b/a;->n(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public q()J
    .locals 3

    .prologue
    .line 632
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, La/a/b/a;->A(I)V

    .line 633
    iget v0, p0, La/a/b/a;->b:I

    invoke-virtual {p0, v0}, La/a/b/a;->r(I)J

    move-result-wide v0

    .line 634
    iget v2, p0, La/a/b/a;->b:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, La/a/b/a;->b:I

    .line 635
    return-wide v0
.end method

.method public q(I)J
    .locals 2
    .parameter

    .prologue
    .line 399
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, La/a/b/a;->k(II)V

    .line 400
    invoke-virtual {p0, p1}, La/a/b/a;->r(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract r(I)J
.end method

.method public r()La/a/b/g;
    .locals 2

    .prologue
    .line 919
    iget v0, p0, La/a/b/a;->b:I

    invoke-virtual {p0}, La/a/b/a;->f()I

    move-result v1

    invoke-virtual {p0, v0, v1}, La/a/b/a;->a_(II)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public s()La/a/b/g;
    .locals 2

    .prologue
    .line 929
    iget v0, p0, La/a/b/a;->b:I

    invoke-virtual {p0}, La/a/b/a;->f()I

    move-result v1

    invoke-virtual {p0, v0, v1}, La/a/b/a;->j(II)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public s(I)La/a/b/g;
    .locals 2
    .parameter

    .prologue
    .line 655
    invoke-virtual {p0, p1}, La/a/b/a;->A(I)V

    .line 656
    if-nez p1, :cond_0

    .line 657
    sget-object v0, La/a/b/ar;->c:La/a/b/g;

    .line 664
    :goto_0
    return-object v0

    .line 661
    :cond_0
    iget v0, p0, La/a/b/a;->f:I

    invoke-static {p1, v0}, La/a/b/ar;->a(II)La/a/b/g;

    move-result-object v0

    .line 662
    iget v1, p0, La/a/b/a;->b:I

    invoke-virtual {v0, p0, v1, p1}, La/a/b/g;->b(La/a/b/g;II)La/a/b/g;

    .line 663
    iget v1, p0, La/a/b/a;->b:I

    add-int/2addr v1, p1

    iput v1, p0, La/a/b/a;->b:I

    goto :goto_0
.end method

.method public t(I)La/a/b/g;
    .locals 2
    .parameter

    .prologue
    .line 669
    iget v0, p0, La/a/b/a;->b:I

    invoke-virtual {p0, v0, p1}, La/a/b/a;->j(II)La/a/b/g;

    move-result-object v0

    .line 670
    iget v1, p0, La/a/b/a;->b:I

    add-int/2addr v1, p1

    iput v1, p0, La/a/b/a;->b:I

    .line 671
    return-object v0
.end method

.method public t()[Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 948
    iget v0, p0, La/a/b/a;->b:I

    invoke-virtual {p0}, La/a/b/a;->f()I

    move-result v1

    invoke-virtual {p0, v0, v1}, La/a/b/a;->b_(II)[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1103
    invoke-virtual {p0}, La/a/b/a;->v()I

    move-result v0

    if-nez v0, :cond_0

    .line 1104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, La/a/e/b/w;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(freed)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1126
    :goto_0
    return-object v0

    .line 1107
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1108
    invoke-static {p0}, La/a/e/b/w;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    const-string v1, "(ridx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    iget v1, p0, La/a/b/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1111
    const-string v1, ", widx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    iget v1, p0, La/a/b/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1113
    const-string v1, ", cap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    invoke-virtual {p0}, La/a/b/a;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1115
    iget v1, p0, La/a/b/a;->f:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    .line 1116
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1117
    iget v1, p0, La/a/b/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1120
    :cond_1
    invoke-virtual {p0}, La/a/b/a;->B()La/a/b/g;

    move-result-object v1

    .line 1121
    if-eqz v1, :cond_2

    .line 1122
    const-string v2, ", unwrapped: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1125
    :cond_2
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public u(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 741
    invoke-virtual {p0, p1}, La/a/b/a;->A(I)V

    .line 742
    iget v0, p0, La/a/b/a;->b:I

    add-int/2addr v0, p1

    iput v0, p0, La/a/b/a;->b:I

    .line 743
    return-object p0
.end method

.method protected final u()V
    .locals 2

    .prologue
    .line 1186
    invoke-virtual {p0}, La/a/b/a;->v()I

    move-result v0

    if-nez v0, :cond_0

    .line 1187
    new-instance v0, La/a/e/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/e/l;-><init>(I)V

    throw v0

    .line 1189
    :cond_0
    return-void
.end method

.method public v(I)La/a/b/g;
    .locals 2
    .parameter

    .prologue
    .line 754
    invoke-virtual {p0}, La/a/b/a;->u()V

    .line 755
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/a/b/a;->e(I)La/a/b/g;

    .line 756
    iget v0, p0, La/a/b/a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La/a/b/a;->c:I

    invoke-virtual {p0, v0, p1}, La/a/b/a;->c(II)V

    .line 757
    return-object p0
.end method

.method public w(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 762
    invoke-virtual {p0}, La/a/b/a;->u()V

    .line 763
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, La/a/b/a;->e(I)La/a/b/g;

    .line 764
    iget v0, p0, La/a/b/a;->c:I

    invoke-virtual {p0, v0, p1}, La/a/b/a;->e(II)V

    .line 765
    iget v0, p0, La/a/b/a;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, La/a/b/a;->c:I

    .line 766
    return-object p0
.end method

.method public x(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 771
    invoke-virtual {p0}, La/a/b/a;->u()V

    .line 772
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, La/a/b/a;->e(I)La/a/b/g;

    .line 773
    iget v0, p0, La/a/b/a;->c:I

    invoke-virtual {p0, v0, p1}, La/a/b/a;->g(II)V

    .line 774
    iget v0, p0, La/a/b/a;->c:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, La/a/b/a;->c:I

    .line 775
    return-object p0
.end method

.method public y(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 780
    invoke-virtual {p0}, La/a/b/a;->u()V

    .line 781
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, La/a/b/a;->e(I)La/a/b/g;

    .line 782
    iget v0, p0, La/a/b/a;->c:I

    invoke-virtual {p0, v0, p1}, La/a/b/a;->i(II)V

    .line 783
    iget v0, p0, La/a/b/a;->c:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, La/a/b/a;->c:I

    .line 784
    return-object p0
.end method

.method protected final z(I)V
    .locals 5
    .parameter

    .prologue
    .line 1130
    invoke-virtual {p0}, La/a/b/a;->u()V

    .line 1131
    if-ltz p1, :cond_0

    invoke-virtual {p0}, La/a/b/a;->z()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1132
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: %d (expected: range(0, %d))"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, La/a/b/a;->z()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1135
    :cond_1
    return-void
.end method
