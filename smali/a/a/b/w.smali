.class final La/a/b/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic g:Z


# instance fields
.field final a:La/a/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/t",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final c:Z

.field d:La/a/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/x",
            "<TT;>;"
        }
    .end annotation
.end field

.field e:La/a/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/w",
            "<TT;>;"
        }
    .end annotation
.end field

.field f:La/a/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/w",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final h:[B

.field private final i:[B

.field private final j:[La/a/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/b/y",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:B

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    const-class v0, La/a/b/w;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/b/w;->g:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(La/a/b/t;Ljava/lang/Object;I)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/t",
            "<TT;>;TT;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b/w;->c:Z

    .line 169
    iput-object p1, p0, La/a/b/w;->a:La/a/b/t;

    .line 170
    iput-object p2, p0, La/a/b/w;->b:Ljava/lang/Object;

    .line 171
    iput-object v2, p0, La/a/b/w;->h:[B

    .line 172
    iput-object v2, p0, La/a/b/w;->i:[B

    .line 173
    iput-object v2, p0, La/a/b/w;->j:[La/a/b/y;

    .line 174
    iput v1, p0, La/a/b/w;->k:I

    .line 175
    iput v1, p0, La/a/b/w;->l:I

    .line 176
    iput v1, p0, La/a/b/w;->m:I

    .line 177
    iput v1, p0, La/a/b/w;->n:I

    .line 178
    iget v0, p0, La/a/b/w;->n:I

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, La/a/b/w;->r:B

    .line 179
    iput p3, p0, La/a/b/w;->o:I

    .line 180
    iget v0, p0, La/a/b/w;->o:I

    invoke-static {v0}, La/a/b/w;->j(I)I

    move-result v0

    iput v0, p0, La/a/b/w;->p:I

    .line 181
    iput v1, p0, La/a/b/w;->q:I

    .line 182
    return-void
.end method

.method constructor <init>(La/a/b/t;Ljava/lang/Object;IIII)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/t",
            "<TT;>;TT;IIII)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-boolean v1, p0, La/a/b/w;->c:Z

    .line 135
    iput-object p1, p0, La/a/b/w;->a:La/a/b/t;

    .line 136
    iput-object p2, p0, La/a/b/w;->b:Ljava/lang/Object;

    .line 137
    iput p3, p0, La/a/b/w;->l:I

    .line 138
    iput p5, p0, La/a/b/w;->m:I

    .line 139
    iput p4, p0, La/a/b/w;->n:I

    .line 140
    iput p6, p0, La/a/b/w;->o:I

    .line 141
    add-int/lit8 v0, p4, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, La/a/b/w;->r:B

    .line 142
    invoke-static {p6}, La/a/b/w;->j(I)I

    move-result v0

    iput v0, p0, La/a/b/w;->p:I

    .line 143
    add-int/lit8 v0, p3, -0x1

    xor-int/lit8 v0, v0, -0x1

    iput v0, p0, La/a/b/w;->k:I

    .line 144
    iput p6, p0, La/a/b/w;->s:I

    .line 146
    sget-boolean v0, La/a/b/w;->g:Z

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    if-lt p4, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxOrder should be < 30, but is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 147
    :cond_0
    shl-int v0, v4, p4

    iput v0, p0, La/a/b/w;->q:I

    .line 150
    iget v0, p0, La/a/b/w;->q:I

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, La/a/b/w;->h:[B

    .line 151
    iget-object v0, p0, La/a/b/w;->h:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, La/a/b/w;->i:[B

    move v3, v1

    move v0, v4

    .line 153
    :goto_0
    if-gt v3, p4, :cond_2

    .line 154
    shl-int v5, v4, v3

    move v2, v0

    move v0, v1

    .line 155
    :goto_1
    if-ge v0, v5, :cond_1

    .line 157
    iget-object v6, p0, La/a/b/w;->h:[B

    int-to-byte v7, v3

    aput-byte v7, v6, v2

    .line 158
    iget-object v6, p0, La/a/b/w;->i:[B

    int-to-byte v7, v3

    aput-byte v7, v6, v2

    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 153
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 163
    :cond_2
    iget v0, p0, La/a/b/w;->q:I

    invoke-direct {p0, v0}, La/a/b/w;->b(I)[La/a/b/y;

    move-result-object v0

    iput-object v0, p0, La/a/b/w;->j:[La/a/b/y;

    .line 164
    return-void
.end method

.method private a(IB)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 390
    iget-object v0, p0, La/a/b/w;->h:[B

    aput-byte p2, v0, p1

    .line 391
    return-void
.end method

.method private a(La/a/b/af;JII)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/af",
            "<TT;>;JII)V"
        }
    .end annotation

    .prologue
    .line 372
    sget-boolean v0, La/a/b/w;->g:Z

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 374
    :cond_0
    long-to-int v0, p2

    .line 376
    iget-object v1, p0, La/a/b/w;->j:[La/a/b/y;

    invoke-direct {p0, v0}, La/a/b/w;->m(I)I

    move-result v2

    aget-object v1, v1, v2

    .line 377
    sget-boolean v2, La/a/b/w;->g:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, La/a/b/y;->d:Z

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 378
    :cond_1
    sget-boolean v2, La/a/b/w;->g:Z

    if-nez v2, :cond_2

    iget v2, v1, La/a/b/y;->e:I

    if-le p5, v2, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 380
    :cond_2
    invoke-direct {p0, v0}, La/a/b/w;->l(I)I

    move-result v0

    const v2, 0x3fffffff

    and-int/2addr v2, p4

    iget v3, v1, La/a/b/y;->e:I

    mul-int/2addr v2, v3

    add-int v4, v0, v2

    iget v6, v1, La/a/b/y;->e:I

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p2

    move v5, p5

    invoke-virtual/range {v0 .. v6}, La/a/b/af;->a(La/a/b/w;JIII)V

    .line 383
    return-void
.end method

.method private b(I)[La/a/b/y;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "La/a/b/y",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 186
    new-array v0, p1, [La/a/b/y;

    return-object v0
.end method

.method private c(I)V
    .locals 3
    .parameter

    .prologue
    .line 219
    :goto_0
    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 220
    ushr-int/lit8 v2, p1, 0x1

    .line 221
    invoke-direct {p0, p1}, La/a/b/w;->h(I)B

    move-result v0

    .line 222
    xor-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v1}, La/a/b/w;->h(I)B

    move-result v1

    .line 223
    if-ge v0, v1, :cond_0

    .line 224
    :goto_1
    invoke-direct {p0, v2, v0}, La/a/b/w;->a(IB)V

    move p1, v2

    .line 226
    goto :goto_0

    :cond_0
    move v0, v1

    .line 223
    goto :goto_1

    .line 227
    :cond_1
    return-void
.end method

.method private d(I)V
    .locals 4
    .parameter

    .prologue
    .line 237
    invoke-direct {p0, p1}, La/a/b/w;->i(I)B

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    .line 238
    :goto_0
    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    .line 239
    ushr-int/lit8 v3, p1, 0x1

    .line 240
    invoke-direct {p0, p1}, La/a/b/w;->h(I)B

    move-result v0

    .line 241
    xor-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v1}, La/a/b/w;->h(I)B

    move-result v1

    .line 242
    add-int/lit8 v2, v2, -0x1

    .line 244
    if-ne v0, v2, :cond_0

    if-ne v1, v2, :cond_0

    .line 245
    add-int/lit8 v0, v2, -0x1

    int-to-byte v0, v0

    invoke-direct {p0, v3, v0}, La/a/b/w;->a(IB)V

    :goto_1
    move p1, v3

    .line 252
    goto :goto_0

    .line 247
    :cond_0
    if-ge v0, v1, :cond_1

    .line 248
    :goto_2
    invoke-direct {p0, v3, v0}, La/a/b/w;->a(IB)V

    goto :goto_1

    :cond_1
    move v0, v1

    .line 247
    goto :goto_2

    .line 253
    :cond_2
    return-void
.end method

.method private e(I)I
    .locals 9
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 263
    .line 264
    shl-int v0, v2, p1

    neg-int v3, v0

    .line 265
    invoke-direct {p0, v2}, La/a/b/w;->h(I)B

    move-result v0

    .line 266
    if-le v0, p1, :cond_5

    .line 267
    const/4 v0, -0x1

    .line 282
    :goto_0
    return v0

    .line 269
    :goto_1
    if-lt v1, p1, :cond_0

    and-int v1, v0, v3

    if-nez v1, :cond_1

    .line 270
    :cond_0
    shl-int/lit8 v1, v0, 0x1

    .line 271
    invoke-direct {p0, v1}, La/a/b/w;->h(I)B

    move-result v0

    .line 272
    if-le v0, p1, :cond_4

    .line 273
    xor-int/lit8 v1, v1, 0x1

    .line 274
    invoke-direct {p0, v1}, La/a/b/w;->h(I)B

    move-result v0

    move v8, v0

    move v0, v1

    move v1, v8

    goto :goto_1

    .line 277
    :cond_1
    invoke-direct {p0, v0}, La/a/b/w;->h(I)B

    move-result v1

    .line 278
    sget-boolean v4, La/a/b/w;->g:Z

    if-nez v4, :cond_3

    if-ne v1, p1, :cond_2

    and-int v4, v0, v3

    shl-int v5, v2, p1

    if-eq v4, v5, :cond_3

    :cond_2
    new-instance v4, Ljava/lang/AssertionError;

    const-string v5, "val = %d, id & initial = %d, d = %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v6, v7

    and-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v4

    .line 280
    :cond_3
    iget-byte v1, p0, La/a/b/w;->r:B

    invoke-direct {p0, v0, v1}, La/a/b/w;->a(IB)V

    .line 281
    invoke-direct {p0, v0}, La/a/b/w;->c(I)V

    goto :goto_0

    :cond_4
    move v8, v0

    move v0, v1

    move v1, v8

    goto :goto_1

    :cond_5
    move v1, v0

    move v0, v2

    goto :goto_1
.end method

.method private f(I)J
    .locals 3
    .parameter

    .prologue
    .line 292
    iget v0, p0, La/a/b/w;->n:I

    invoke-static {p1}, La/a/b/w;->j(I)I

    move-result v1

    iget v2, p0, La/a/b/w;->m:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 293
    invoke-direct {p0, v0}, La/a/b/w;->e(I)I

    move-result v0

    .line 294
    if-gez v0, :cond_0

    .line 295
    int-to-long v0, v0

    .line 298
    :goto_0
    return-wide v0

    .line 297
    :cond_0
    iget v1, p0, La/a/b/w;->s:I

    invoke-direct {p0, v0}, La/a/b/w;->k(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, La/a/b/w;->s:I

    .line 298
    int-to-long v0, v0

    goto :goto_0
.end method

.method private g(I)J
    .locals 8
    .parameter

    .prologue
    .line 309
    iget v0, p0, La/a/b/w;->n:I

    .line 310
    invoke-direct {p0, v0}, La/a/b/w;->e(I)I

    move-result v2

    .line 311
    if-gez v2, :cond_0

    .line 312
    int-to-long v0, v2

    .line 328
    :goto_0
    return-wide v0

    .line 315
    :cond_0
    iget-object v6, p0, La/a/b/w;->j:[La/a/b/y;

    .line 316
    iget v4, p0, La/a/b/w;->l:I

    .line 318
    iget v0, p0, La/a/b/w;->s:I

    sub-int/2addr v0, v4

    iput v0, p0, La/a/b/w;->s:I

    .line 320
    invoke-direct {p0, v2}, La/a/b/w;->m(I)I

    move-result v7

    .line 321
    aget-object v0, v6, v7

    .line 322
    if-nez v0, :cond_1

    .line 323
    new-instance v0, La/a/b/y;

    invoke-direct {p0, v2}, La/a/b/w;->l(I)I

    move-result v3

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, La/a/b/y;-><init>(La/a/b/w;IIII)V

    .line 324
    aput-object v0, v6, v7

    .line 328
    :goto_1
    invoke-virtual {v0}, La/a/b/y;->a()J

    move-result-wide v0

    goto :goto_0

    .line 326
    :cond_1
    invoke-virtual {v0, p1}, La/a/b/y;->a(I)V

    goto :goto_1
.end method

.method private h(I)B
    .locals 1
    .parameter

    .prologue
    .line 386
    iget-object v0, p0, La/a/b/w;->h:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method private i(I)B
    .locals 1
    .parameter

    .prologue
    .line 394
    iget-object v0, p0, La/a/b/w;->i:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method private static j(I)I
    .locals 1
    .parameter

    .prologue
    .line 399
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method private k(I)I
    .locals 3
    .parameter

    .prologue
    .line 404
    const/4 v0, 0x1

    iget v1, p0, La/a/b/w;->p:I

    invoke-direct {p0, p1}, La/a/b/w;->i(I)B

    move-result v2

    sub-int/2addr v1, v2

    shl-int/2addr v0, v1

    return v0
.end method

.method private l(I)I
    .locals 2
    .parameter

    .prologue
    .line 409
    const/4 v0, 0x1

    invoke-direct {p0, p1}, La/a/b/w;->i(I)B

    move-result v1

    shl-int/2addr v0, v1

    xor-int/2addr v0, p1

    .line 410
    invoke-direct {p0, p1}, La/a/b/w;->k(I)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method private m(I)I
    .locals 1
    .parameter

    .prologue
    .line 414
    iget v0, p0, La/a/b/w;->q:I

    xor-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method a()I
    .locals 4

    .prologue
    .line 190
    iget v0, p0, La/a/b/w;->s:I

    .line 191
    if-nez v0, :cond_0

    .line 192
    const/16 v0, 0x64

    .line 199
    :goto_0
    return v0

    .line 195
    :cond_0
    int-to-long v0, v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget v2, p0, La/a/b/w;->o:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 196
    if-nez v0, :cond_1

    .line 197
    const/16 v0, 0x63

    goto :goto_0

    .line 199
    :cond_1
    rsub-int/lit8 v0, v0, 0x64

    goto :goto_0
.end method

.method a(I)J
    .locals 2
    .parameter

    .prologue
    .line 203
    iget v0, p0, La/a/b/w;->k:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 204
    invoke-direct {p0, p1}, La/a/b/w;->f(I)J

    move-result-wide v0

    .line 206
    :goto_0
    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, La/a/b/w;->g(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method a(J)V
    .locals 4
    .parameter

    .prologue
    .line 340
    long-to-int v0, p1

    .line 341
    const/16 v1, 0x20

    ushr-long v1, p1, v1

    long-to-int v1, v1

    .line 343
    if-eqz v1, :cond_2

    .line 344
    iget-object v2, p0, La/a/b/w;->j:[La/a/b/y;

    invoke-direct {p0, v0}, La/a/b/w;->m(I)I

    move-result v3

    aget-object v2, v2, v3

    .line 345
    sget-boolean v3, La/a/b/w;->g:Z

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    iget-boolean v3, v2, La/a/b/y;->d:Z

    if-nez v3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 346
    :cond_1
    const v3, 0x3fffffff

    and-int/2addr v1, v3

    invoke-virtual {v2, v1}, La/a/b/y;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 353
    :goto_0
    return-void

    .line 350
    :cond_2
    iget v1, p0, La/a/b/w;->s:I

    invoke-direct {p0, v0}, La/a/b/w;->k(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, La/a/b/w;->s:I

    .line 351
    invoke-direct {p0, v0}, La/a/b/w;->i(I)B

    move-result v1

    invoke-direct {p0, v0, v1}, La/a/b/w;->a(IB)V

    .line 352
    invoke-direct {p0, v0}, La/a/b/w;->d(I)V

    goto :goto_0
.end method

.method a(La/a/b/af;JI)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/af",
            "<TT;>;JI)V"
        }
    .end annotation

    .prologue
    .line 356
    long-to-int v0, p2

    .line 357
    const/16 v1, 0x20

    ushr-long v1, p2, v1

    long-to-int v4, v1

    .line 358
    if-nez v4, :cond_1

    .line 359
    invoke-direct {p0, v0}, La/a/b/w;->h(I)B

    move-result v1

    .line 360
    sget-boolean v2, La/a/b/w;->g:Z

    if-nez v2, :cond_0

    iget-byte v2, p0, La/a/b/w;->r:B

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 361
    :cond_0
    invoke-direct {p0, v0}, La/a/b/w;->l(I)I

    move-result v4

    invoke-direct {p0, v0}, La/a/b/w;->k(I)I

    move-result v6

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v6}, La/a/b/af;->a(La/a/b/w;JIII)V

    .line 365
    :goto_0
    return-void

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    .line 363
    invoke-direct/range {v0 .. v5}, La/a/b/w;->a(La/a/b/af;JII)V

    goto :goto_0
.end method

.method b(La/a/b/af;JI)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/af",
            "<TT;>;JI)V"
        }
    .end annotation

    .prologue
    .line 368
    const/16 v0, 0x20

    ushr-long v0, p2, v0

    long-to-int v4, v0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, La/a/b/w;->a(La/a/b/af;JII)V

    .line 369
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    const-string v1, "Chunk("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {p0}, La/a/b/w;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    const-string v1, "%, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    iget v1, p0, La/a/b/w;->o:I

    iget v2, p0, La/a/b/w;->s:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 427
    iget v1, p0, La/a/b/w;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
