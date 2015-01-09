.class public La/a/b/ap;
.super La/a/b/d;
.source "SourceFile"


# instance fields
.field private final d:La/a/b/g;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(La/a/b/g;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p3}, La/a/b/d;-><init>(I)V

    .line 41
    if-ltz p2, :cond_0

    invoke-virtual {p1}, La/a/b/g;->z()I

    move-result v0

    sub-int/2addr v0, p3

    if-le p2, v0, :cond_1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".slice("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    instance-of v0, p1, La/a/b/ap;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 46
    check-cast v0, La/a/b/ap;

    iget-object v0, v0, La/a/b/ap;->d:La/a/b/g;

    iput-object v0, p0, La/a/b/ap;->d:La/a/b/g;

    .line 47
    check-cast p1, La/a/b/ap;

    iget v0, p1, La/a/b/ap;->e:I

    add-int/2addr v0, p2

    iput v0, p0, La/a/b/ap;->e:I

    .line 55
    :goto_0
    iput p3, p0, La/a/b/ap;->f:I

    .line 57
    invoke-virtual {p0, p3}, La/a/b/ap;->c(I)La/a/b/g;

    .line 58
    return-void

    .line 48
    :cond_2
    instance-of v0, p1, La/a/b/r;

    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {p1}, La/a/b/g;->B()La/a/b/g;

    move-result-object v0

    iput-object v0, p0, La/a/b/ap;->d:La/a/b/g;

    .line 50
    iput p2, p0, La/a/b/ap;->e:I

    goto :goto_0

    .line 52
    :cond_3
    iput-object p1, p0, La/a/b/ap;->d:La/a/b/g;

    .line 53
    iput p2, p0, La/a/b/ap;->e:I

    goto :goto_0
.end method


# virtual methods
.method public A()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, La/a/b/ap;->d:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->A()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public B()La/a/b/g;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, La/a/b/ap;->d:La/a/b/g;

    return-object v0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, La/a/b/ap;->d:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->C()Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, La/a/b/ap;->d:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->D()Z

    move-result v0

    return v0
.end method

.method public E()[B
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, La/a/b/ap;->d:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public F()I
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, La/a/b/ap;->d:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->F()I

    move-result v0

    iget v1, p0, La/a/b/ap;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, La/a/b/ap;->d:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->G()Z

    move-result v0

    return v0
.end method

.method public H()J
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, La/a/b/ap;->d:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->H()J

    move-result-wide v0

    iget v2, p0, La/a/b/ap;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 238
    invoke-virtual {p0, p1, p3}, La/a/b/ap;->k(II)V

    .line 239
    iget-object v0, p0, La/a/b/ap;->d:La/a/b/g;

    iget v1, p0, La/a/b/ap;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, La/a/b/g;->a(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result v0

    return v0
.end method

.method public a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 250
    invoke-virtual {p0, p1, p3}, La/a/b/ap;->k(II)V

    .line 251
    iget-object v0, p0, La/a/b/ap;->d:La/a/b/g;

    iget v1, p0, La/a/b/ap;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, La/a/b/g;->a(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result v0

    return v0
.end method

.method public a(I)La/a/b/g;
    .locals 2
    .parameter

    .prologue
    .line 87
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "sliced buffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(ILa/a/b/g;II)La/a/b/g;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 164
    invoke-virtual {p0, p1, p4}, La/a/b/ap;->k(II)V

    .line 165
    iget-object v0, p0, La/a/b/ap;->d:La/a/b/g;

    iget v1, p0, La/a/b/ap;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3, p4}, La/a/b/g;->a(ILa/a/b/g;II)La/a/b/g;

    .line 166
    return-object p0
.end method

.method public a(ILjava/nio/ByteBuffer;)La/a/b/g;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 224
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, La/a/b/ap;->k(II)V

    .line 225
    iget-object v0, p0, La/a/b/ap;->d:La/a/b/g;

    iget v1, p0, La/a/b/ap;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, La/a/b/g;->a(ILjava/nio/ByteBuffer;)La/a/b/g;

    .line 226
    return-object p0
.end method

.method public a(I[BII)La/a/b/g;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 171
    invoke-virtual {p0, p1, p4}, La/a/b/ap;->k(II)V

    .line 172
    iget-object v0, p0, La/a/b/ap;->d:La/a/b/g;

    iget v1, p0, La/a/b/ap;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3, p4}, La/a/b/g;->a(I[BII)La/a/b/g;

    .line 173
    return-object p0
.end method

.method public a_(II)La/a/b/g;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 149
    invoke-virtual {p0, p1, p2}, La/a/b/ap;->k(II)V

    .line 150
    iget-object v0, p0, La/a/b/ap;->d:La/a/b/g;

    iget v1, p0, La/a/b/ap;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, La/a/b/g;->a_(II)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public b(ILa/a/b/g;II)La/a/b/g;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 217
    invoke-virtual {p0, p1, p4}, La/a/b/ap;->k(II)V

    .line 218
    iget-object v0, p0, La/a/b/ap;->d:La/a/b/g;

    iget v1, p0, La/a/b/ap;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3, p4}, La/a/b/g;->b(ILa/a/b/g;II)La/a/b/g;

    .line 219
    return-object p0
.end method

.method public b(I[BII)La/a/b/g;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 210
    invoke-virtual {p0, p1, p4}, La/a/b/ap;->k(II)V

    .line 211
    iget-object v0, p0, La/a/b/ap;->d:La/a/b/g;

    iget v1, p0, La/a/b/ap;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3, p4}, La/a/b/g;->b(I[BII)La/a/b/g;

    .line 212
    return-object p0
.end method

.method protected b(IJ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 205
    iget-object v0, p0, La/a/b/ap;->d:La/a/b/g;

    iget v1, p0, La/a/b/ap;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, La/a/b/g;->a(IJ)La/a/b/g;

    .line 206
    return-void
.end method

.method public b_()I
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, La/a/b/ap;->d:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->b_()I

    move-result v0

    return v0
.end method

.method public b_(II)[Ljava/nio/ByteBuffer;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 267
    invoke-virtual {p0, p1, p2}, La/a/b/ap;->k(II)V

    .line 268
    iget-object v0, p0, La/a/b/ap;->d:La/a/b/g;

    iget v1, p0, La/a/b/ap;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, La/a/b/g;->b_(II)[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected c(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 185
    iget-object v0, p0, La/a/b/ap;->d:La/a/b/g;

    iget v1, p0, La/a/b/ap;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, La/a/b/g;->b(II)La/a/b/g;

    .line 186
    return-void
.end method

.method protected e(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 190
    iget-object v0, p0, La/a/b/ap;->d:La/a/b/g;

    iget v1, p0, La/a/b/ap;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, La/a/b/g;->d(II)La/a/b/g;

    .line 191
    return-void
.end method

.method protected g(I)B
    .locals 2
    .parameter

    .prologue
    .line 117
    iget-object v0, p0, La/a/b/ap;->d:La/a/b/g;

    iget v1, p0, La/a/b/ap;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, La/a/b/g;->f(I)B

    move-result v0

    return v0
.end method

.method protected g(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 195
    iget-object v0, p0, La/a/b/ap;->d:La/a/b/g;

    iget v1, p0, La/a/b/ap;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, La/a/b/g;->f(II)La/a/b/g;

    .line 196
    return-void
.end method

.method protected i(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 200
    iget-object v0, p0, La/a/b/ap;->d:La/a/b/g;

    iget v1, p0, La/a/b/ap;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, La/a/b/g;->h(II)La/a/b/g;

    .line 201
    return-void
.end method

.method public j(II)La/a/b/g;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 155
    invoke-virtual {p0, p1, p2}, La/a/b/ap;->k(II)V

    .line 156
    if-nez p2, :cond_0

    .line 157
    sget-object v0, La/a/b/ar;->c:La/a/b/g;

    .line 159
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/a/b/ap;->d:La/a/b/g;

    iget v1, p0, La/a/b/ap;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, La/a/b/g;->j(II)La/a/b/g;

    move-result-object v0

    goto :goto_0
.end method

.method protected j(I)S
    .locals 2
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, La/a/b/ap;->d:La/a/b/g;

    iget v1, p0, La/a/b/ap;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, La/a/b/g;->i(I)S

    move-result v0

    return v0
.end method

.method protected l(I)I
    .locals 2
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, La/a/b/ap;->d:La/a/b/g;

    iget v1, p0, La/a/b/ap;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, La/a/b/g;->k(I)I

    move-result v0

    return v0
.end method

.method public l(II)Ljava/nio/ByteBuffer;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 273
    invoke-virtual {p0, p1, p2}, La/a/b/ap;->k(II)V

    .line 274
    invoke-virtual {p0, p1, p2}, La/a/b/ap;->m(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public m(II)Ljava/nio/ByteBuffer;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 261
    invoke-virtual {p0, p1, p2}, La/a/b/ap;->k(II)V

    .line 262
    iget-object v0, p0, La/a/b/ap;->d:La/a/b/g;

    iget v1, p0, La/a/b/ap;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, La/a/b/g;->m(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected o(I)I
    .locals 2
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, La/a/b/ap;->d:La/a/b/g;

    iget v1, p0, La/a/b/ap;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, La/a/b/g;->n(I)I

    move-result v0

    return v0
.end method

.method protected r(I)J
    .locals 2
    .parameter

    .prologue
    .line 137
    iget-object v0, p0, La/a/b/ap;->d:La/a/b/g;

    iget v1, p0, La/a/b/ap;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, La/a/b/g;->q(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, La/a/b/ap;->f:I

    return v0
.end method
