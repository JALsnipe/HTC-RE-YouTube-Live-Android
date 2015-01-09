.class final La/a/b/ak;
.super La/a/b/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/b/af",
        "<[B>;"
    }
.end annotation


# static fields
.field private static final k:La/a/e/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/m",
            "<",
            "La/a/b/ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, La/a/b/al;

    invoke-direct {v0}, La/a/b/al;-><init>()V

    sput-object v0, La/a/b/ak;->k:La/a/e/m;

    return-void
.end method

.method private constructor <init>(La/a/e/q;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, La/a/b/af;-><init>(La/a/e/q;I)V

    .line 46
    return-void
.end method

.method synthetic constructor <init>(La/a/e/q;ILa/a/b/al;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, La/a/b/ak;-><init>(La/a/e/q;I)V

    return-void
.end method

.method static D(I)La/a/b/ak;
    .locals 2
    .parameter

    .prologue
    .line 38
    sget-object v0, La/a/b/ak;->k:La/a/e/m;

    invoke-virtual {v0}, La/a/e/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/ak;

    .line 39
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/a/b/ak;->B(I)V

    .line 40
    invoke-virtual {v0, p0}, La/a/b/ak;->a_(I)V

    .line 41
    return-object v0
.end method

.method private a(ILjava/nio/channels/GatheringByteChannel;IZ)I
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 134
    invoke-virtual {p0, p1, p3}, La/a/b/ak;->k(II)V

    .line 135
    invoke-virtual {p0, p1}, La/a/b/ak;->C(I)I

    move-result v1

    .line 137
    if-eqz p4, :cond_0

    .line 138
    invoke-virtual {p0}, La/a/b/ak;->J()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 142
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr v1, p3

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p2, v0}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    .line 140
    :cond_0
    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public C()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x1

    return v0
.end method

.method public E()[B
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method

.method public F()I
    .locals 1

    .prologue
    .line 285
    iget v0, p0, La/a/b/ak;->g:I

    return v0
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    return v0
.end method

.method public H()J
    .locals 1

    .prologue
    .line 295
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
    .line 305
    sget-object v0, La/a/b/ak;->k:La/a/e/m;

    return-object v0
.end method

.method public a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, La/a/b/ak;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result v0

    return v0
.end method

.method public a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 231
    invoke-virtual {p0, p1, p3}, La/a/b/ak;->k(II)V

    .line 232
    invoke-virtual {p0, p1}, La/a/b/ak;->C(I)I

    move-result v0

    .line 234
    :try_start_0
    invoke-virtual {p0}, La/a/b/ak;->J()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int/2addr v0, p3

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p2, v0}, Ljava/nio/channels/ScatteringByteChannel;->read(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 236
    :goto_0
    return v0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 147
    invoke-virtual {p0, p2}, La/a/b/ak;->A(I)V

    .line 148
    iget v0, p0, La/a/b/ak;->b:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, La/a/b/ak;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result v0

    .line 149
    iget v1, p0, La/a/b/ak;->b:I

    add-int/2addr v1, v0

    iput v1, p0, La/a/b/ak;->b:I

    .line 150
    return v0
.end method

.method public a(ILa/a/b/g;II)La/a/b/g;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-virtual {p2}, La/a/b/g;->z()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/ak;->b(IIII)V

    .line 97
    invoke-virtual {p2}, La/a/b/g;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, La/a/b/ak;->C(I)I

    move-result v1

    invoke-virtual {p2}, La/a/b/g;->H()J

    move-result-wide v2

    int-to-long v4, p3

    add-long/2addr v2, v4

    int-to-long v4, p4

    invoke-static/range {v0 .. v5}, La/a/e/b/p;->a([BIJJ)V

    .line 104
    :goto_0
    return-object p0

    .line 99
    :cond_0
    invoke-virtual {p2}, La/a/b/g;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p2}, La/a/b/g;->E()[B

    move-result-object v0

    invoke-virtual {p2}, La/a/b/g;->F()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p0, p1, v0, v1, p4}, La/a/b/ak;->a(I[BII)La/a/b/g;

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, La/a/b/ak;->C(I)I

    move-result v1

    invoke-virtual {p2, p3, v0, v1, p4}, La/a/b/g;->b(I[BII)La/a/b/g;

    goto :goto_0
.end method

.method public a(ILjava/nio/ByteBuffer;)La/a/b/g;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 217
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 218
    invoke-virtual {p0, p1, v1}, La/a/b/ak;->k(II)V

    .line 219
    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, La/a/b/ak;->C(I)I

    move-result v2

    invoke-virtual {p2, v0, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 220
    return-object p0
.end method

.method public a(I[BII)La/a/b/g;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 109
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/ak;->b(IIII)V

    .line 110
    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1}, La/a/b/ak;->C(I)I

    move-result v1

    invoke-static {v0, v1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    return-object p0
.end method

.method protected synthetic a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 1
    .parameter

    .prologue
    .line 28
    check-cast p1, [B

    invoke-virtual {p0, p1}, La/a/b/ak;->c([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public a_(II)La/a/b/g;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 242
    invoke-virtual {p0, p1, p2}, La/a/b/ak;->k(II)V

    .line 243
    invoke-virtual {p0}, La/a/b/ak;->I()La/a/b/h;

    move-result-object v0

    invoke-virtual {p0}, La/a/b/ak;->a()I

    move-result v1

    invoke-interface {v0, p2, v1}, La/a/b/h;->b(II)La/a/b/g;

    move-result-object v1

    .line 244
    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, La/a/b/ak;->C(I)I

    move-result v2

    invoke-virtual {v1, v0, v2, p2}, La/a/b/g;->b([BII)La/a/b/g;

    .line 245
    return-object v1
.end method

.method public b(ILa/a/b/g;II)La/a/b/g;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 197
    invoke-virtual {p2}, La/a/b/g;->z()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/ak;->a(IIII)V

    .line 198
    invoke-virtual {p2}, La/a/b/g;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p2}, La/a/b/g;->H()J

    move-result-wide v0

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-object v2, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v2, [B

    invoke-virtual {p0, p1}, La/a/b/ak;->C(I)I

    move-result v3

    int-to-long v4, p4

    invoke-static/range {v0 .. v5}, La/a/e/b/p;->a(J[BIJ)V

    .line 205
    :goto_0
    return-object p0

    .line 200
    :cond_0
    invoke-virtual {p2}, La/a/b/g;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {p2}, La/a/b/g;->E()[B

    move-result-object v0

    invoke-virtual {p2}, La/a/b/g;->F()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p0, p1, v0, v1, p4}, La/a/b/ak;->b(I[BII)La/a/b/g;

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, La/a/b/ak;->C(I)I

    move-result v1

    invoke-virtual {p2, p3, v0, v1, p4}, La/a/b/g;->a(I[BII)La/a/b/g;

    goto :goto_0
.end method

.method public b(I[BII)La/a/b/g;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 210
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/ak;->a(IIII)V

    .line 211
    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1}, La/a/b/ak;->C(I)I

    move-result v1

    invoke-static {p2, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    return-object p0
.end method

.method protected b(IJ)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 184
    invoke-virtual {p0, p1}, La/a/b/ak;->C(I)I

    move-result v1

    .line 185
    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    const/16 v2, 0x38

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 186
    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x30

    ushr-long v3, p2, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 187
    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    add-int/lit8 v2, v1, 0x2

    const/16 v3, 0x28

    ushr-long v3, p2, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 188
    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    add-int/lit8 v2, v1, 0x3

    const/16 v3, 0x20

    ushr-long v3, p2, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 189
    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    add-int/lit8 v2, v1, 0x4

    const/16 v3, 0x18

    ushr-long v3, p2, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 190
    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    add-int/lit8 v2, v1, 0x5

    const/16 v3, 0x10

    ushr-long v3, p2, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 191
    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    add-int/lit8 v2, v1, 0x6

    const/16 v3, 0x8

    ushr-long v3, p2, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 192
    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    add-int/lit8 v1, v1, 0x7

    long-to-int v2, p2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 193
    return-void
.end method

.method public b_()I
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x1

    return v0
.end method

.method public b_(II)[Ljava/nio/ByteBuffer;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 255
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, La/a/b/ak;->m(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected c([B)Ljava/nio/ByteBuffer;
    .locals 1
    .parameter

    .prologue
    .line 300
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected c(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 155
    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, La/a/b/ak;->C(I)I

    move-result v1

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    .line 156
    return-void
.end method

.method protected e(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 160
    invoke-virtual {p0, p1}, La/a/b/ak;->C(I)I

    move-result v1

    .line 161
    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    ushr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 162
    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    .line 163
    return-void
.end method

.method protected g(I)B
    .locals 2
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, La/a/b/ak;->C(I)I

    move-result v1

    aget-byte v0, v0, v1

    return v0
.end method

.method protected g(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 167
    invoke-virtual {p0, p1}, La/a/b/ak;->C(I)I

    move-result v1

    .line 168
    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    ushr-int/lit8 v2, p2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 169
    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 170
    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    add-int/lit8 v1, v1, 0x2

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    .line 171
    return-void
.end method

.method protected i(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 175
    invoke-virtual {p0, p1}, La/a/b/ak;->C(I)I

    move-result v1

    .line 176
    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    ushr-int/lit8 v2, p2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 177
    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p2, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 178
    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    add-int/lit8 v2, v1, 0x2

    ushr-int/lit8 v3, p2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 179
    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    add-int/lit8 v1, v1, 0x3

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    .line 180
    return-void
.end method

.method protected j(I)S
    .locals 3
    .parameter

    .prologue
    .line 60
    invoke-virtual {p0, p1}, La/a/b/ak;->C(I)I

    move-result v1

    .line 61
    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    aget-byte v0, v0, v1

    shl-int/lit8 v2, v0, 0x8

    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-short v0, v0

    return v0
.end method

.method protected l(I)I
    .locals 4
    .parameter

    .prologue
    .line 66
    invoke-virtual {p0, p1}, La/a/b/ak;->C(I)I

    move-result v1

    .line 67
    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x10

    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    add-int/lit8 v3, v1, 0x1

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public l(II)Ljava/nio/ByteBuffer;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 268
    invoke-virtual {p0, p1, p2}, La/a/b/ak;->k(II)V

    .line 269
    invoke-virtual {p0, p1}, La/a/b/ak;->C(I)I

    move-result v0

    .line 270
    invoke-virtual {p0}, La/a/b/ak;->J()Ljava/nio/ByteBuffer;

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
    .line 260
    invoke-virtual {p0, p1, p2}, La/a/b/ak;->k(II)V

    .line 261
    invoke-virtual {p0, p1}, La/a/b/ak;->C(I)I

    move-result v1

    .line 262
    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0, v1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected o(I)I
    .locals 4
    .parameter

    .prologue
    .line 74
    invoke-virtual {p0, p1}, La/a/b/ak;->C(I)I

    move-result v1

    .line 75
    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x18

    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    add-int/lit8 v3, v1, 0x1

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v2, v0

    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    add-int/lit8 v3, v1, 0x2

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    add-int/lit8 v1, v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method protected r(I)J
    .locals 8
    .parameter

    .prologue
    const-wide/16 v6, 0xff

    .line 83
    invoke-virtual {p0, p1}, La/a/b/ak;->C(I)I

    move-result v1

    .line 84
    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    aget-byte v0, v0, v1

    int-to-long v2, v0

    and-long/2addr v2, v6

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    add-int/lit8 v4, v1, 0x1

    aget-byte v0, v0, v4

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    add-int/lit8 v4, v1, 0x2

    aget-byte v0, v0, v4

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    add-int/lit8 v4, v1, 0x3

    aget-byte v0, v0, v4

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    add-int/lit8 v4, v1, 0x4

    aget-byte v0, v0, v4

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    add-int/lit8 v4, v1, 0x5

    aget-byte v0, v0, v4

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    add-int/lit8 v4, v1, 0x6

    aget-byte v0, v0, v4

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v0, p0, La/a/b/ak;->f:Ljava/lang/Object;

    check-cast v0, [B

    add-int/lit8 v1, v1, 0x7

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    or-long/2addr v0, v2

    return-wide v0
.end method
