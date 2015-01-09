.class public final La/a/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:La/a/b/h;

.field private static final b:La/a/e/b/b/c;

.field private static final c:[C

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 41
    const-class v0, La/a/b/j;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/b/j;->b:La/a/e/b/b/c;

    .line 43
    const/16 v0, 0x400

    new-array v0, v0, [C

    sput-object v0, La/a/b/j;->c:[C

    .line 50
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 51
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x100

    if-ge v0, v2, :cond_0

    .line 52
    sget-object v2, La/a/b/j;->c:[C

    shl-int/lit8 v3, v0, 0x1

    ushr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v1, v4

    aput-char v4, v2, v3

    .line 53
    sget-object v2, La/a/b/j;->c:[C

    shl-int/lit8 v3, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v0, 0xf

    aget-char v4, v1, v4

    aput-char v4, v2, v3

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    const-string v0, "io.netty.allocator.type"

    const-string v1, "unpooled"

    invoke-static {v0, v1}, La/a/e/b/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 58
    const-string v0, "unpooled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    sget-object v0, La/a/b/as;->b:La/a/b/as;

    .line 60
    sget-object v2, La/a/b/j;->b:La/a/e/b/b/c;

    const-string v3, "-Dio.netty.allocator.type: {}"

    invoke-interface {v2, v3, v1}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    :goto_1
    sput-object v0, La/a/b/j;->a:La/a/b/h;

    .line 71
    const-string v0, "io.netty.threadLocalDirectBufferSize"

    const/high16 v1, 0x1

    invoke-static {v0, v1}, La/a/e/b/x;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, La/a/b/j;->d:I

    .line 72
    sget-object v0, La/a/b/j;->b:La/a/e/b/b/c;

    const-string v1, "-Dio.netty.threadLocalDirectBufferSize: {}"

    sget v2, La/a/b/j;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    return-void

    .line 61
    :cond_1
    const-string v0, "pooled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    sget-object v0, La/a/b/ag;->b:La/a/b/ag;

    .line 63
    sget-object v2, La/a/b/j;->b:La/a/e/b/b/c;

    const-string v3, "-Dio.netty.allocator.type: {}"

    invoke-interface {v2, v3, v1}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 65
    :cond_2
    sget-object v0, La/a/b/as;->b:La/a/b/as;

    .line 66
    sget-object v2, La/a/b/j;->b:La/a/e/b/b/c;

    const-string v3, "-Dio.netty.allocator.type: unpooled (unknown: {})"

    invoke-interface {v2, v3, v1}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2
    .parameter

    .prologue
    .line 270
    shl-int/lit8 v0, p0, 0x10

    const/high16 v1, 0xff

    and-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 271
    const/high16 v1, 0x80

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 272
    const/high16 v1, -0x100

    or-int/2addr v0, v1

    .line 274
    :cond_0
    return v0
.end method

.method public static a(J)J
    .locals 2
    .parameter

    .prologue
    .line 288
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a()La/a/b/g;
    .locals 1

    .prologue
    .line 404
    sget v0, La/a/b/j;->d:I

    if-gtz v0, :cond_0

    .line 405
    const/4 v0, 0x0

    .line 411
    :goto_0
    return-object v0

    .line 408
    :cond_0
    invoke-static {}, La/a/e/b/p;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    invoke-static {}, La/a/b/n;->I()La/a/b/n;

    move-result-object v0

    goto :goto_0

    .line 411
    :cond_1
    invoke-static {}, La/a/b/l;->I()La/a/b/l;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(La/a/b/g;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 80
    invoke-virtual {p0}, La/a/b/g;->b()I

    move-result v0

    invoke-virtual {p0}, La/a/b/g;->f()I

    move-result v1

    invoke-static {p0, v0, v1}, La/a/b/j;->a(La/a/b/g;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(La/a/b/g;II)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 88
    if-gez p2, :cond_0

    .line 89
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

    .line 91
    :cond_0
    if-nez p2, :cond_1

    .line 92
    const-string v0, ""

    .line 106
    :goto_0
    return-object v0

    .line 95
    :cond_1
    add-int v1, p1, p2

    .line 96
    shl-int/lit8 v0, p2, 0x1

    new-array v2, v0, [C

    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_1
    if-ge p1, v1, :cond_2

    .line 101
    sget-object v3, La/a/b/j;->c:[C

    invoke-virtual {p0, p1}, La/a/b/g;->h(I)S

    move-result v4

    shl-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    invoke-static {v3, v4, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public static a(S)S
    .locals 1
    .parameter

    .prologue
    .line 263
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    return v0
.end method

.method public static a(La/a/b/g;La/a/b/g;)Z
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 149
    invoke-virtual {p0}, La/a/b/g;->f()I

    move-result v1

    .line 150
    invoke-virtual {p1}, La/a/b/g;->f()I

    move-result v0

    if-eq v1, v0, :cond_0

    move v0, v2

    .line 186
    :goto_0
    return v0

    .line 154
    :cond_0
    ushr-int/lit8 v0, v1, 0x3

    .line 155
    and-int/lit8 v3, v1, 0x7

    .line 157
    invoke-virtual {p0}, La/a/b/g;->b()I

    move-result v4

    .line 158
    invoke-virtual {p1}, La/a/b/g;->b()I

    move-result v1

    .line 160
    invoke-virtual {p0}, La/a/b/g;->A()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {p1}, La/a/b/g;->A()Ljava/nio/ByteOrder;

    move-result-object v6

    if-ne v5, v6, :cond_2

    move v9, v0

    move v0, v1

    move v1, v4

    move v4, v9

    .line 161
    :goto_1
    if-lez v4, :cond_4

    .line 162
    invoke-virtual {p0, v1}, La/a/b/g;->q(I)J

    move-result-wide v5

    invoke-virtual {p1, v0}, La/a/b/g;->q(I)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    move v0, v2

    .line 163
    goto :goto_0

    .line 165
    :cond_1
    add-int/lit8 v5, v1, 0x8

    .line 166
    add-int/lit8 v1, v0, 0x8

    .line 161
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move v0, v1

    move v1, v5

    goto :goto_1

    :cond_2
    move v9, v0

    move v0, v1

    move v1, v4

    move v4, v9

    .line 169
    :goto_2
    if-lez v4, :cond_4

    .line 170
    invoke-virtual {p0, v1}, La/a/b/g;->q(I)J

    move-result-wide v5

    invoke-virtual {p1, v0}, La/a/b/g;->q(I)J

    move-result-wide v7

    invoke-static {v7, v8}, La/a/b/j;->a(J)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_3

    move v0, v2

    .line 171
    goto :goto_0

    .line 173
    :cond_3
    add-int/lit8 v5, v1, 0x8

    .line 174
    add-int/lit8 v1, v0, 0x8

    .line 169
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move v0, v1

    move v1, v5

    goto :goto_2

    :cond_4
    move v9, v3

    move v3, v1

    move v1, v0

    move v0, v9

    .line 178
    :goto_3
    if-lez v0, :cond_6

    .line 179
    invoke-virtual {p0, v3}, La/a/b/g;->f(I)B

    move-result v4

    invoke-virtual {p1, v1}, La/a/b/g;->f(I)B

    move-result v5

    if-eq v4, v5, :cond_5

    move v0, v2

    .line 180
    goto :goto_0

    .line 182
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 178
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 186
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 39
    sget v0, La/a/b/j;->d:I

    return v0
.end method

.method public static b(I)I
    .locals 1
    .parameter

    .prologue
    .line 281
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    return v0
.end method

.method public static b(La/a/b/g;)I
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 114
    invoke-virtual {p0}, La/a/b/g;->f()I

    move-result v1

    .line 115
    ushr-int/lit8 v0, v1, 0x2

    .line 116
    and-int/lit8 v3, v1, 0x3

    .line 119
    invoke-virtual {p0}, La/a/b/g;->b()I

    move-result v1

    .line 120
    invoke-virtual {p0}, La/a/b/g;->A()Ljava/nio/ByteOrder;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_0

    move v4, v0

    move v0, v1

    move v1, v2

    .line 121
    :goto_0
    if-lez v4, :cond_1

    .line 122
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, La/a/b/g;->n(I)I

    move-result v5

    add-int/2addr v5, v1

    .line 123
    add-int/lit8 v1, v0, 0x4

    .line 121
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move v0, v1

    move v1, v5

    goto :goto_0

    :cond_0
    move v4, v0

    move v0, v1

    move v1, v2

    .line 126
    :goto_1
    if-lez v4, :cond_1

    .line 127
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, La/a/b/g;->n(I)I

    move-result v5

    invoke-static {v5}, La/a/b/j;->b(I)I

    move-result v5

    add-int/2addr v5, v1

    .line 128
    add-int/lit8 v1, v0, 0x4

    .line 126
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move v0, v1

    move v1, v5

    goto :goto_1

    :cond_1
    move v6, v3

    move v3, v0

    move v0, v1

    move v1, v6

    .line 132
    :goto_2
    if-lez v1, :cond_2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3}, La/a/b/g;->f(I)B

    move-result v3

    add-int/2addr v3, v0

    .line 132
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    move v0, v3

    move v3, v4

    goto :goto_2

    .line 136
    :cond_2
    if-nez v0, :cond_3

    move v0, v2

    .line 140
    :cond_3
    return v0
.end method

.method public static b(La/a/b/g;La/a/b/g;)I
    .locals 14
    .parameter
    .parameter

    .prologue
    .line 194
    invoke-virtual {p0}, La/a/b/g;->f()I

    move-result v5

    .line 195
    invoke-virtual {p1}, La/a/b/g;->f()I

    move-result v6

    .line 196
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 197
    ushr-int/lit8 v0, v1, 0x2

    .line 198
    and-int/lit8 v2, v1, 0x3

    .line 200
    invoke-virtual {p0}, La/a/b/g;->b()I

    move-result v3

    .line 201
    invoke-virtual {p1}, La/a/b/g;->b()I

    move-result v1

    .line 203
    invoke-virtual {p0}, La/a/b/g;->A()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {p1}, La/a/b/g;->A()Ljava/nio/ByteOrder;

    move-result-object v7

    if-ne v4, v7, :cond_2

    move v13, v0

    move v0, v1

    move v1, v3

    move v3, v13

    .line 204
    :goto_0
    if-lez v3, :cond_5

    .line 205
    invoke-virtual {p0, v1}, La/a/b/g;->p(I)J

    move-result-wide v7

    .line 206
    invoke-virtual {p1, v0}, La/a/b/g;->p(I)J

    move-result-wide v9

    .line 207
    cmp-long v4, v7, v9

    if-lez v4, :cond_0

    .line 208
    const/4 v0, 0x1

    .line 244
    :goto_1
    return v0

    .line 210
    :cond_0
    cmp-long v4, v7, v9

    if-gez v4, :cond_1

    .line 211
    const/4 v0, -0x1

    goto :goto_1

    .line 213
    :cond_1
    add-int/lit8 v4, v1, 0x4

    .line 214
    add-int/lit8 v1, v0, 0x4

    .line 204
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    move v0, v1

    move v1, v4

    goto :goto_0

    :cond_2
    move v13, v0

    move v0, v1

    move v1, v3

    move v3, v13

    .line 217
    :goto_2
    if-lez v3, :cond_5

    .line 218
    invoke-virtual {p0, v1}, La/a/b/g;->p(I)J

    move-result-wide v7

    .line 219
    invoke-virtual {p1, v0}, La/a/b/g;->n(I)I

    move-result v4

    invoke-static {v4}, La/a/b/j;->b(I)I

    move-result v4

    int-to-long v9, v4

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    .line 220
    cmp-long v4, v7, v9

    if-lez v4, :cond_3

    .line 221
    const/4 v0, 0x1

    goto :goto_1

    .line 223
    :cond_3
    cmp-long v4, v7, v9

    if-gez v4, :cond_4

    .line 224
    const/4 v0, -0x1

    goto :goto_1

    .line 226
    :cond_4
    add-int/lit8 v4, v1, 0x4

    .line 227
    add-int/lit8 v1, v0, 0x4

    .line 217
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    move v0, v1

    move v1, v4

    goto :goto_2

    :cond_5
    move v13, v2

    move v2, v1

    move v1, v0

    move v0, v13

    .line 231
    :goto_3
    if-lez v0, :cond_8

    .line 232
    invoke-virtual {p0, v2}, La/a/b/g;->h(I)S

    move-result v3

    .line 233
    invoke-virtual {p1, v1}, La/a/b/g;->h(I)S

    move-result v4

    .line 234
    if-le v3, v4, :cond_6

    .line 235
    const/4 v0, 0x1

    goto :goto_1

    .line 237
    :cond_6
    if-ge v3, v4, :cond_7

    .line 238
    const/4 v0, -0x1

    goto :goto_1

    .line 240
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 241
    add-int/lit8 v1, v1, 0x1

    .line 231
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 244
    :cond_8
    sub-int v0, v5, v6

    goto :goto_1
.end method
