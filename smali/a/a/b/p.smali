.class public La/a/b/p;
.super La/a/b/e;
.source "SourceFile"


# static fields
.field private static final i:Ljava/nio/ByteBuffer;


# instance fields
.field private final d:La/a/e/w;

.field private final e:La/a/b/h;

.field private final f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/a/b/q;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 47
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    sput-object v0, La/a/b/p;->i:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(La/a/b/h;ZILjava/lang/Iterable;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/h;",
            "ZI",
            "Ljava/lang/Iterable",
            "<",
            "La/a/b/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 84
    const v0, 0x7fffffff

    invoke-direct {p0, v0}, La/a/b/e;-><init>(I)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    .line 85
    if-nez p1, :cond_0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "alloc"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxNumComponents: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (expected: >= 2)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_1
    iput-object p1, p0, La/a/b/p;->e:La/a/b/h;

    .line 94
    iput-boolean p2, p0, La/a/b/p;->f:Z

    .line 95
    iput p3, p0, La/a/b/p;->h:I

    .line 96
    invoke-direct {p0, v1, p4}, La/a/b/p;->a(ILjava/lang/Iterable;)I

    .line 97
    invoke-direct {p0}, La/a/b/p;->O()V

    .line 98
    invoke-virtual {p0}, La/a/b/p;->z()I

    move-result v0

    invoke-virtual {p0, v1, v0}, La/a/b/p;->r(II)La/a/b/p;

    .line 99
    sget-object v0, La/a/b/p;->a:La/a/e/x;

    invoke-virtual {v0, p0}, La/a/e/x;->a(Ljava/lang/Object;)La/a/e/w;

    move-result-object v0

    iput-object v0, p0, La/a/b/p;->d:La/a/e/w;

    .line 100
    return-void
.end method

.method private M(I)V
    .locals 5
    .parameter

    .prologue
    .line 306
    invoke-virtual {p0}, La/a/b/p;->u()V

    .line 307
    if-ltz p1, :cond_0

    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 308
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "cIndex: %d (expected: >= 0 && <= numComponents(%d))"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_1
    return-void
.end method

.method private N(I)V
    .locals 4
    .parameter

    .prologue
    .line 325
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 326
    if-gt v2, p1, :cond_1

    .line 343
    :cond_0
    return-void

    .line 330
    :cond_1
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/q;

    .line 331
    if-nez p1, :cond_2

    .line 332
    const/4 v1, 0x0

    iput v1, v0, La/a/b/q;->c:I

    .line 333
    iget v1, v0, La/a/b/q;->b:I

    iput v1, v0, La/a/b/q;->d:I

    .line 334
    add-int/lit8 p1, p1, 0x1

    .line 337
    :cond_2
    :goto_0
    if-ge p1, v2, :cond_0

    .line 338
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/q;

    .line 339
    iget-object v1, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/b/q;

    .line 340
    iget v0, v0, La/a/b/q;->d:I

    iput v0, v1, La/a/b/q;->c:I

    .line 341
    iget v0, v1, La/a/b/q;->c:I

    iget v3, v1, La/a/b/q;->b:I

    add-int/2addr v0, v3

    iput v0, v1, La/a/b/q;->d:I

    .line 337
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private O(I)La/a/b/q;
    .locals 6
    .parameter

    .prologue
    .line 1076
    invoke-virtual {p0, p1}, La/a/b/p;->z(I)V

    .line 1078
    const/4 v2, 0x0

    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-gt v2, v1, :cond_1

    .line 1079
    add-int v0, v2, v1

    ushr-int/lit8 v3, v0, 0x1

    .line 1080
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/q;

    .line 1081
    iget v4, v0, La/a/b/q;->d:I

    if-lt p1, v4, :cond_0

    .line 1082
    add-int/lit8 v0, v3, 0x1

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_1
    move v2, v1

    move v1, v0

    .line 1088
    goto :goto_0

    .line 1083
    :cond_0
    iget v1, v0, La/a/b/q;->c:I

    if-ge p1, v1, :cond_2

    .line 1084
    add-int/lit8 v0, v3, -0x1

    move v1, v2

    goto :goto_1

    .line 1090
    :cond_1
    new-instance v0, Ljava/lang/Error;

    const-string v1, "should not reach here"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1086
    :cond_2
    return-object v0
.end method

.method private O()V
    .locals 5

    .prologue
    .line 285
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 286
    iget v0, p0, La/a/b/p;->h:I

    if-le v2, v0, :cond_1

    .line 287
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/q;

    iget v0, v0, La/a/b/q;->d:I

    .line 289
    invoke-direct {p0, v0}, La/a/b/p;->P(I)La/a/b/g;

    move-result-object v3

    .line 292
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 293
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/q;

    .line 294
    iget-object v4, v0, La/a/b/q;->a:La/a/b/g;

    .line 295
    invoke-virtual {v3, v4}, La/a/b/g;->a(La/a/b/g;)La/a/b/g;

    .line 296
    invoke-virtual {v0}, La/a/b/q;->a()V

    .line 292
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 298
    :cond_0
    new-instance v0, La/a/b/q;

    invoke-direct {v0, v3}, La/a/b/q;-><init>(La/a/b/g;)V

    .line 299
    iget v1, v0, La/a/b/q;->b:I

    iput v1, v0, La/a/b/q;->d:I

    .line 300
    iget-object v1, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 301
    iget-object v1, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_1
    return-void
.end method

.method private P(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 1309
    iget-boolean v0, p0, La/a/b/p;->f:Z

    if-eqz v0, :cond_0

    .line 1310
    invoke-virtual {p0}, La/a/b/p;->I()La/a/b/h;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/b/h;->d(I)La/a/b/g;

    move-result-object v0

    .line 1312
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, La/a/b/p;->I()La/a/b/h;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/b/h;->c(I)La/a/b/g;

    move-result-object v0

    goto :goto_0
.end method

.method private a(ILa/a/b/g;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 160
    invoke-direct {p0, p1}, La/a/b/p;->M(I)V

    .line 162
    if-nez p2, :cond_0

    .line 163
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buffer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    invoke-virtual {p2}, La/a/b/g;->f()I

    move-result v1

    .line 167
    if-nez v1, :cond_1

    .line 186
    :goto_0
    return p1

    .line 172
    :cond_1
    new-instance v2, La/a/b/q;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v0}, La/a/b/g;->a(Ljava/nio/ByteOrder;)La/a/b/g;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/g;->s()La/a/b/g;

    move-result-object v0

    invoke-direct {v2, v0}, La/a/b/q;-><init>(La/a/b/g;)V

    .line 173
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 174
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    if-nez p1, :cond_2

    .line 176
    iput v1, v2, La/a/b/q;->d:I

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/q;

    .line 179
    iget v0, v0, La/a/b/q;->d:I

    iput v0, v2, La/a/b/q;->c:I

    .line 180
    iget v0, v2, La/a/b/q;->c:I

    add-int/2addr v0, v1

    iput v0, v2, La/a/b/q;->d:I

    goto :goto_0

    .line 183
    :cond_3
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v0, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 184
    invoke-direct {p0, p1}, La/a/b/p;->N(I)V

    goto :goto_0
.end method

.method private a(ILjava/lang/Iterable;)I
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Iterable",
            "<",
            "La/a/b/g;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 257
    if-nez p2, :cond_0

    .line 258
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buffers"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_0
    instance-of v0, p2, La/a/b/g;

    if-eqz v0, :cond_1

    .line 263
    check-cast p2, La/a/b/g;

    invoke-direct {p0, p1, p2}, La/a/b/p;->a(ILa/a/b/g;)I

    move-result v0

    .line 275
    :goto_0
    return v0

    .line 266
    :cond_1
    instance-of v0, p2, Ljava/util/Collection;

    if-nez v0, :cond_3

    .line 267
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 268
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/g;

    .line 269
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 274
    :goto_2
    check-cast v0, Ljava/util/Collection;

    .line 275
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [La/a/b/g;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/b/g;

    invoke-direct {p0, p1, v0}, La/a/b/p;->a(I[La/a/b/g;)I

    move-result v0

    goto :goto_0

    :cond_3
    move-object v0, p2

    goto :goto_2
.end method

.method private varargs a(I[La/a/b/g;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 205
    invoke-direct {p0, p1}, La/a/b/p;->M(I)V

    .line 207
    if-nez p2, :cond_0

    .line 208
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buffers"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_0
    array-length v3, p2

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p2, v1

    .line 213
    if-nez v4, :cond_2

    .line 219
    :cond_1
    if-nez v2, :cond_3

    .line 238
    :goto_1
    return p1

    .line 216
    :cond_2
    invoke-virtual {v4}, La/a/b/g;->f()I

    move-result v4

    add-int/2addr v2, v4

    .line 212
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 224
    :cond_3
    array-length v3, p2

    move v2, v0

    move v0, p1

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v1, p2, v2

    .line 225
    if-nez v1, :cond_5

    :cond_4
    move p1, v0

    .line 238
    goto :goto_1

    .line 228
    :cond_5
    invoke-virtual {v1}, La/a/b/g;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 229
    invoke-direct {p0, v0, v1}, La/a/b/p;->a(ILa/a/b/g;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 230
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 231
    if-le v1, v0, :cond_7

    .line 224
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 235
    :cond_6
    invoke-virtual {v1}, La/a/b/g;->x()Z

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method private a(IIILa/a/b/g;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1016
    const/4 v0, 0x0

    move v1, v0

    .line 1019
    :goto_0
    if-lez p2, :cond_0

    .line 1020
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/q;

    .line 1021
    iget-object v2, v0, La/a/b/q;->a:La/a/b/g;

    .line 1022
    iget v0, v0, La/a/b/q;->c:I

    .line 1023
    invoke-virtual {v2}, La/a/b/g;->z()I

    move-result v3

    sub-int v4, p1, v0

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1024
    sub-int v0, p1, v0

    invoke-virtual {v2, v0, p4, v1, v3}, La/a/b/g;->a(ILa/a/b/g;II)La/a/b/g;

    .line 1025
    add-int/2addr p1, v3

    .line 1026
    add-int v0, v1, v3

    .line 1027
    sub-int/2addr p2, v3

    .line 1028
    add-int/lit8 p3, p3, 0x1

    move v1, v0

    .line 1029
    goto :goto_0

    .line 1031
    :cond_0
    invoke-virtual {p4}, La/a/b/g;->z()I

    move-result v0

    invoke-virtual {p4, v0}, La/a/b/g;->c(I)La/a/b/g;

    .line 1032
    return-void
.end method


# virtual methods
.method public A()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 550
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public B()La/a/b/g;
    .locals 1

    .prologue
    .line 1600
    const/4 v0, 0x0

    return-object v0
.end method

.method public C(I)La/a/b/p;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 494
    invoke-virtual {p0}, La/a/b/p;->u()V

    .line 495
    if-ltz p1, :cond_0

    invoke-virtual {p0}, La/a/b/p;->a()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 496
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newCapacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 499
    :cond_1
    invoke-virtual {p0}, La/a/b/p;->z()I

    move-result v0

    .line 500
    if-le p1, v0, :cond_4

    .line 501
    sub-int v0, p1, v0

    .line 503
    iget-object v1, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 504
    iget v2, p0, La/a/b/p;->h:I

    if-ge v1, v2, :cond_3

    .line 505
    invoke-direct {p0, v0}, La/a/b/p;->P(I)La/a/b/g;

    move-result-object v1

    .line 506
    invoke-virtual {v1, v6, v0}, La/a/b/g;->a(II)La/a/b/g;

    .line 507
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0, v1}, La/a/b/p;->a(ILa/a/b/g;)I

    .line 540
    :cond_2
    :goto_0
    return-object p0

    .line 509
    :cond_3
    invoke-direct {p0, v0}, La/a/b/p;->P(I)La/a/b/g;

    move-result-object v1

    .line 510
    invoke-virtual {v1, v6, v0}, La/a/b/g;->a(II)La/a/b/g;

    .line 513
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0, v1}, La/a/b/p;->a(ILa/a/b/g;)I

    .line 514
    invoke-direct {p0}, La/a/b/p;->O()V

    goto :goto_0

    .line 516
    :cond_4
    if-ge p1, v0, :cond_2

    .line 517
    sub-int/2addr v0, p1

    .line 518
    iget-object v1, p0, La/a/b/p;->g:Ljava/util/List;

    iget-object v2, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 519
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/q;

    .line 520
    iget v3, v0, La/a/b/q;->b:I

    if-lt v1, v3, :cond_5

    .line 521
    iget v0, v0, La/a/b/q;->b:I

    sub-int v0, v1, v0

    .line 522
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    move v1, v0

    .line 523
    goto :goto_1

    .line 527
    :cond_5
    new-instance v3, La/a/b/q;

    iget-object v4, v0, La/a/b/q;->a:La/a/b/g;

    iget v5, v0, La/a/b/q;->b:I

    sub-int v1, v5, v1

    invoke-virtual {v4, v6, v1}, La/a/b/g;->j(II)La/a/b/g;

    move-result-object v1

    invoke-direct {v3, v1}, La/a/b/q;-><init>(La/a/b/g;)V

    .line 528
    iget v0, v0, La/a/b/q;->c:I

    iput v0, v3, La/a/b/q;->c:I

    .line 529
    iget v0, v3, La/a/b/q;->c:I

    iget v1, v3, La/a/b/q;->b:I

    add-int/2addr v0, v1

    iput v0, v3, La/a/b/q;->d:I

    .line 530
    invoke-interface {v2, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 534
    :cond_6
    invoke-virtual {p0}, La/a/b/p;->b()I

    move-result v0

    if-le v0, p1, :cond_7

    .line 535
    invoke-virtual {p0, p1, p1}, La/a/b/p;->r(II)La/a/b/p;

    goto :goto_0

    .line 536
    :cond_7
    invoke-virtual {p0}, La/a/b/p;->c()I

    move-result v0

    if-le v0, p1, :cond_2

    .line 537
    invoke-virtual {p0, p1}, La/a/b/p;->F(I)La/a/b/p;

    goto :goto_0
.end method

.method public C()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 432
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 433
    if-nez v3, :cond_0

    move v0, v1

    .line 441
    :goto_0
    return v0

    :cond_0
    move v2, v1

    .line 436
    :goto_1
    if-ge v2, v3, :cond_2

    .line 437
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/q;

    iget-object v0, v0, La/a/b/q;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->C()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 438
    goto :goto_0

    .line 436
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 441
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public D(I)I
    .locals 6
    .parameter

    .prologue
    .line 571
    invoke-virtual {p0, p1}, La/a/b/p;->z(I)V

    .line 573
    const/4 v2, 0x0

    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-gt v2, v1, :cond_1

    .line 574
    add-int v0, v2, v1

    ushr-int/lit8 v3, v0, 0x1

    .line 575
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/q;

    .line 576
    iget v4, v0, La/a/b/q;->d:I

    if-lt p1, v4, :cond_0

    .line 577
    add-int/lit8 v0, v3, 0x1

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_1
    move v2, v1

    move v1, v0

    .line 583
    goto :goto_0

    .line 578
    :cond_0
    iget v0, v0, La/a/b/q;->c:I

    if-ge p1, v0, :cond_2

    .line 579
    add-int/lit8 v0, v3, -0x1

    move v1, v2

    goto :goto_1

    .line 585
    :cond_1
    new-instance v0, Ljava/lang/Error;

    const-string v1, "should not reach here"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 581
    :cond_2
    return v3
.end method

.method public D()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 446
    iget-object v1, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 447
    iget-object v1, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/q;

    iget-object v0, v0, La/a/b/q;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->D()Z

    move-result v0

    .line 449
    :cond_0
    return v0
.end method

.method public E(I)La/a/b/p;
    .locals 1
    .parameter

    .prologue
    .line 1341
    invoke-super {p0, p1}, La/a/b/e;->b(I)La/a/b/g;

    move-result-object v0

    check-cast v0, La/a/b/p;

    return-object v0
.end method

.method public E()[B
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 455
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/q;

    iget-object v0, v0, La/a/b/q;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->E()[B

    move-result-object v0

    return-object v0

    .line 457
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public F()I
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 463
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/q;

    iget-object v0, v0, La/a/b/q;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->F()I

    move-result v0

    return v0

    .line 465
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public F(I)La/a/b/p;
    .locals 1
    .parameter

    .prologue
    .line 1346
    invoke-super {p0, p1}, La/a/b/e;->c(I)La/a/b/g;

    move-result-object v0

    check-cast v0, La/a/b/p;

    return-object v0
.end method

.method public G(I)La/a/b/p;
    .locals 1
    .parameter

    .prologue
    .line 1381
    invoke-super {p0, p1}, La/a/b/e;->e(I)La/a/b/g;

    move-result-object v0

    check-cast v0, La/a/b/p;

    return-object v0
.end method

.method public G()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 470
    iget-object v1, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 471
    iget-object v1, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/q;

    iget-object v0, v0, La/a/b/q;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->G()Z

    move-result v0

    .line 473
    :cond_0
    return v0
.end method

.method public H()J
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 479
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/q;

    iget-object v0, v0, La/a/b/q;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->H()J

    move-result-wide v0

    return-wide v0

    .line 481
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public H(I)La/a/b/p;
    .locals 1
    .parameter

    .prologue
    .line 1476
    invoke-super {p0, p1}, La/a/b/e;->u(I)La/a/b/g;

    move-result-object v0

    check-cast v0, La/a/b/p;

    return-object v0
.end method

.method public I()La/a/b/h;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, La/a/b/p;->e:La/a/b/h;

    return-object v0
.end method

.method public I(I)La/a/b/p;
    .locals 1
    .parameter

    .prologue
    .line 1486
    invoke-super {p0, p1}, La/a/b/e;->v(I)La/a/b/g;

    move-result-object v0

    check-cast v0, La/a/b/p;

    return-object v0
.end method

.method public J()La/a/b/p;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1229
    invoke-virtual {p0}, La/a/b/p;->u()V

    .line 1230
    invoke-virtual {p0}, La/a/b/p;->b()I

    move-result v3

    .line 1231
    if-nez v3, :cond_0

    .line 1260
    :goto_0
    return-object p0

    .line 1236
    :cond_0
    invoke-virtual {p0}, La/a/b/p;->c()I

    move-result v4

    .line 1237
    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, La/a/b/p;->z()I

    move-result v0

    if-ne v4, v0, :cond_2

    .line 1238
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/q;

    .line 1239
    invoke-virtual {v0}, La/a/b/q;->a()V

    goto :goto_1

    .line 1241
    :cond_1
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1242
    invoke-virtual {p0, v2, v2}, La/a/b/p;->r(II)La/a/b/p;

    .line 1243
    invoke-virtual {p0, v3}, La/a/b/p;->d(I)V

    goto :goto_0

    .line 1248
    :cond_2
    invoke-virtual {p0, v3}, La/a/b/p;->D(I)I

    move-result v5

    move v1, v2

    .line 1249
    :goto_2
    if-ge v1, v5, :cond_3

    .line 1250
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/q;

    invoke-virtual {v0}, La/a/b/q;->a()V

    .line 1249
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1252
    :cond_3
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v0, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1255
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/q;

    .line 1256
    iget v0, v0, La/a/b/q;->c:I

    .line 1257
    invoke-direct {p0, v2}, La/a/b/p;->N(I)V

    .line 1258
    sub-int v1, v3, v0

    sub-int v2, v4, v0

    invoke-virtual {p0, v1, v2}, La/a/b/p;->r(II)La/a/b/p;

    .line 1259
    invoke-virtual {p0, v0}, La/a/b/p;->d(I)V

    goto :goto_0
.end method

.method public J(I)La/a/b/p;
    .locals 1
    .parameter

    .prologue
    .line 1491
    invoke-super {p0, p1}, La/a/b/e;->w(I)La/a/b/g;

    move-result-object v0

    check-cast v0, La/a/b/p;

    return-object v0
.end method

.method public K()La/a/b/p;
    .locals 1

    .prologue
    .line 1356
    invoke-super {p0}, La/a/b/e;->d()La/a/b/g;

    move-result-object v0

    check-cast v0, La/a/b/p;

    return-object v0
.end method

.method public K(I)La/a/b/p;
    .locals 1
    .parameter

    .prologue
    .line 1496
    invoke-super {p0, p1}, La/a/b/e;->x(I)La/a/b/g;

    move-result-object v0

    check-cast v0, La/a/b/p;

    return-object v0
.end method

.method public L()La/a/b/p;
    .locals 1

    .prologue
    .line 1366
    invoke-super {p0}, La/a/b/e;->h()La/a/b/g;

    move-result-object v0

    check-cast v0, La/a/b/p;

    return-object v0
.end method

.method public L(I)La/a/b/p;
    .locals 1
    .parameter

    .prologue
    .line 1501
    invoke-super {p0, p1}, La/a/b/e;->y(I)La/a/b/g;

    move-result-object v0

    check-cast v0, La/a/b/p;

    return-object v0
.end method

.method public M()La/a/b/p;
    .locals 1

    .prologue
    .line 1566
    invoke-super {p0}, La/a/b/e;->w()La/a/b/g;

    move-result-object v0

    check-cast v0, La/a/b/p;

    return-object v0
.end method

.method public N()La/a/b/p;
    .locals 1

    .prologue
    .line 1576
    invoke-virtual {p0}, La/a/b/p;->J()La/a/b/p;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 728
    invoke-virtual {p0}, La/a/b/p;->b_()I

    move-result v0

    .line 729
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 730
    invoke-virtual {p0, p1, p3}, La/a/b/p;->l(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 736
    :goto_0
    return v0

    .line 732
    :cond_0
    invoke-virtual {p0, p1, p3}, La/a/b/p;->b_(II)[Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/nio/channels/GatheringByteChannel;->write([Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 733
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 734
    const v0, 0x7fffffff

    goto :goto_0

    .line 736
    :cond_1
    long-to-int v0, v0

    goto :goto_0
.end method

.method public a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 964
    invoke-virtual {p0, p1, p3}, La/a/b/p;->k(II)V

    .line 965
    if-nez p3, :cond_1

    .line 966
    sget-object v0, La/a/b/p;->i:Ljava/nio/ByteBuffer;

    invoke-interface {p2, v0}, Ljava/nio/channels/ScatteringByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 1002
    :cond_0
    :goto_0
    return v1

    .line 969
    :cond_1
    invoke-virtual {p0, p1}, La/a/b/p;->D(I)I

    move-result v1

    .line 970
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    .line 972
    :goto_1
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/q;

    .line 973
    iget-object v3, v0, La/a/b/q;->a:La/a/b/g;

    .line 974
    iget v0, v0, La/a/b/q;->c:I

    .line 975
    invoke-virtual {v3}, La/a/b/g;->z()I

    move-result v4

    sub-int v5, p1, v0

    sub-int/2addr v4, v5

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 976
    sub-int v0, p1, v0

    invoke-virtual {v3, v0, p2, v4}, La/a/b/g;->a(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result v0

    .line 978
    if-eqz v0, :cond_0

    .line 982
    if-gez v0, :cond_2

    .line 983
    if-nez v1, :cond_0

    .line 984
    const/4 v1, -0x1

    goto :goto_0

    .line 990
    :cond_2
    if-ne v0, v4, :cond_3

    .line 991
    add-int/2addr p1, v4

    .line 992
    sub-int/2addr p3, v4

    .line 993
    add-int v0, v1, v4

    .line 994
    add-int/lit8 v1, v2, 0x1

    .line 1000
    :goto_2
    if-gtz p3, :cond_4

    move v1, v0

    goto :goto_0

    .line 996
    :cond_3
    add-int/2addr p1, v0

    .line 997
    sub-int/2addr p3, v0

    .line 998
    add-int/2addr v0, v1

    move v1, v2

    goto :goto_2

    :cond_4
    move v2, v1

    move v1, v0

    goto :goto_1
.end method

.method public synthetic a(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1}, La/a/b/p;->C(I)La/a/b/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(II)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, La/a/b/p;->r(II)La/a/b/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(IJ)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2, p3}, La/a/b/p;->c(IJ)La/a/b/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(ILa/a/b/g;II)La/a/b/g;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2, p3, p4}, La/a/b/p;->c(ILa/a/b/g;II)La/a/b/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(ILjava/nio/ByteBuffer;)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, La/a/b/p;->b(ILjava/nio/ByteBuffer;)La/a/b/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(I[B)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, La/a/b/p;->c(I[B)La/a/b/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(I[BII)La/a/b/g;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2, p3, p4}, La/a/b/p;->c(I[BII)La/a/b/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(J)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, La/a/b/p;->b(J)La/a/b/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(La/a/b/g;)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1}, La/a/b/p;->c(La/a/b/g;)La/a/b/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(La/a/b/g;I)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, La/a/b/p;->c(La/a/b/g;I)La/a/b/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(La/a/b/g;II)La/a/b/g;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2, p3}, La/a/b/p;->c(La/a/b/g;II)La/a/b/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/nio/ByteBuffer;)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1}, La/a/b/p;->b(Ljava/nio/ByteBuffer;)La/a/b/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([B)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1}, La/a/b/p;->c([B)La/a/b/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([BII)La/a/b/g;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2, p3}, La/a/b/p;->c([BII)La/a/b/p;

    move-result-object v0

    return-object v0
.end method

.method public a_(II)La/a/b/g;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1007
    invoke-virtual {p0, p1, p2}, La/a/b/p;->k(II)V

    .line 1008
    invoke-static {p2}, La/a/b/ar;->a(I)La/a/b/g;

    move-result-object v0

    .line 1009
    if-eqz p2, :cond_0

    .line 1010
    invoke-virtual {p0, p1}, La/a/b/p;->D(I)I

    move-result v1

    invoke-direct {p0, p1, p2, v1, v0}, La/a/b/p;->a(IIILa/a/b/g;)V

    .line 1012
    :cond_0
    return-object v0
.end method

.method public synthetic b(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1}, La/a/b/p;->E(I)La/a/b/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(II)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, La/a/b/p;->n(II)La/a/b/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(ILa/a/b/g;II)La/a/b/g;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2, p3, p4}, La/a/b/p;->d(ILa/a/b/g;II)La/a/b/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I[B)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, La/a/b/p;->d(I[B)La/a/b/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I[BII)La/a/b/g;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2, p3, p4}, La/a/b/p;->d(I[BII)La/a/b/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(La/a/b/g;I)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, La/a/b/p;->d(La/a/b/g;I)La/a/b/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(La/a/b/g;II)La/a/b/g;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2, p3}, La/a/b/p;->d(La/a/b/g;II)La/a/b/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b([B)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1}, La/a/b/p;->d([B)La/a/b/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b([BII)La/a/b/g;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2, p3}, La/a/b/p;->d([BII)La/a/b/p;

    move-result-object v0

    return-object v0
.end method

.method public b(ILjava/nio/ByteBuffer;)La/a/b/p;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 874
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 875
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 877
    invoke-virtual {p0, p1, v1}, La/a/b/p;->k(II)V

    .line 878
    if-nez v1, :cond_0

    .line 898
    :goto_0
    return-object p0

    .line 882
    :cond_0
    invoke-virtual {p0, p1}, La/a/b/p;->D(I)I

    move-result v0

    move v2, v1

    move v1, v0

    .line 884
    :goto_1
    if-lez v2, :cond_1

    .line 885
    :try_start_0
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/q;

    .line 886
    iget-object v4, v0, La/a/b/q;->a:La/a/b/g;

    .line 887
    iget v0, v0, La/a/b/q;->c:I

    .line 888
    invoke-virtual {v4}, La/a/b/g;->z()I

    move-result v5

    sub-int v6, p1, v0

    sub-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 889
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 890
    sub-int v0, p1, v0

    invoke-virtual {v4, v0, p2}, La/a/b/g;->a(ILjava/nio/ByteBuffer;)La/a/b/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 891
    add-int/2addr p1, v5

    .line 892
    sub-int/2addr v2, v5

    .line 893
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 894
    goto :goto_1

    .line 896
    :cond_1
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw v0
.end method

.method public b(J)La/a/b/p;
    .locals 1
    .parameter

    .prologue
    .line 1506
    invoke-super {p0, p1, p2}, La/a/b/e;->a(J)La/a/b/g;

    move-result-object v0

    check-cast v0, La/a/b/p;

    return-object v0
.end method

.method public b(Ljava/nio/ByteBuffer;)La/a/b/p;
    .locals 1
    .parameter

    .prologue
    .line 1551
    invoke-super {p0, p1}, La/a/b/e;->a(Ljava/nio/ByteBuffer;)La/a/b/g;

    move-result-object v0

    check-cast v0, La/a/b/p;

    return-object v0
.end method

.method protected b(IJ)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x20

    .line 838
    invoke-direct {p0, p1}, La/a/b/p;->O(I)La/a/b/q;

    move-result-object v0

    .line 839
    add-int/lit8 v1, p1, 0x8

    iget v2, v0, La/a/b/q;->d:I

    if-gt v1, v2, :cond_0

    .line 840
    iget-object v1, v0, La/a/b/q;->a:La/a/b/g;

    iget v0, v0, La/a/b/q;->c:I

    sub-int v0, p1, v0

    invoke-virtual {v1, v0, p2, p3}, La/a/b/g;->a(IJ)La/a/b/g;

    .line 848
    :goto_0
    return-void

    .line 841
    :cond_0
    invoke-virtual {p0}, La/a/b/p;->A()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 842
    ushr-long v0, p2, v3

    long-to-int v0, v0

    invoke-virtual {p0, p1, v0}, La/a/b/p;->i(II)V

    .line 843
    add-int/lit8 v0, p1, 0x4

    long-to-int v1, p2

    invoke-virtual {p0, v0, v1}, La/a/b/p;->i(II)V

    goto :goto_0

    .line 845
    :cond_1
    long-to-int v0, p2

    invoke-virtual {p0, p1, v0}, La/a/b/p;->i(II)V

    .line 846
    add-int/lit8 v0, p1, 0x4

    ushr-long v1, p2, v3

    long-to-int v1, v1

    invoke-virtual {p0, v0, v1}, La/a/b/p;->i(II)V

    goto :goto_0
.end method

.method public b_()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1095
    iget-object v1, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1096
    iget-object v1, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/q;

    iget-object v0, v0, La/a/b/q;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->b_()I

    move-result v0

    .line 1104
    :goto_0
    return v0

    .line 1099
    :cond_0
    iget-object v1, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 1100
    :goto_1
    if-ge v2, v3, :cond_1

    .line 1101
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/q;

    .line 1102
    iget-object v0, v0, La/a/b/q;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->b_()I

    move-result v0

    add-int/2addr v1, v0

    .line 1100
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 1104
    goto :goto_0
.end method

.method public b_(II)[Ljava/nio/ByteBuffer;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 1138
    invoke-virtual {p0, p1, p2}, La/a/b/p;->k(II)V

    .line 1139
    if-nez p2, :cond_0

    .line 1140
    sget-object v0, La/a/e/b/b;->l:[Ljava/nio/ByteBuffer;

    .line 1165
    :goto_0
    return-object v0

    .line 1143
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1144
    invoke-virtual {p0, p1}, La/a/b/p;->D(I)I

    move-result v0

    move v1, v0

    .line 1145
    :goto_1
    if-lez p2, :cond_1

    .line 1146
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/q;

    .line 1147
    iget-object v3, v0, La/a/b/q;->a:La/a/b/g;

    .line 1148
    iget v0, v0, La/a/b/q;->c:I

    .line 1149
    invoke-virtual {v3}, La/a/b/g;->z()I

    move-result v4

    sub-int v5, p1, v0

    sub-int/2addr v4, v5

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1150
    invoke-virtual {v3}, La/a/b/g;->b_()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 1157
    sub-int v0, p1, v0

    invoke-virtual {v3, v0, v4}, La/a/b/g;->b_(II)[Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1160
    :goto_2
    add-int/2addr p1, v4

    .line 1161
    sub-int/2addr p2, v4

    .line 1162
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1163
    goto :goto_1

    .line 1152
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1154
    :pswitch_1
    sub-int v0, p1, v0

    invoke-virtual {v3, v0, v4}, La/a/b/g;->m(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1165
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic c(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1}, La/a/b/p;->F(I)La/a/b/p;

    move-result-object v0

    return-object v0
.end method

.method public c(IJ)La/a/b/p;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 833
    invoke-super {p0, p1, p2, p3}, La/a/b/e;->a(IJ)La/a/b/g;

    move-result-object v0

    check-cast v0, La/a/b/p;

    return-object v0
.end method

.method public c(ILa/a/b/g;II)La/a/b/p;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 705
    invoke-virtual {p2}, La/a/b/g;->z()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/p;->b(IIII)V

    .line 706
    if-nez p4, :cond_1

    .line 722
    :cond_0
    return-object p0

    .line 710
    :cond_1
    invoke-virtual {p0, p1}, La/a/b/p;->D(I)I

    move-result v0

    move v1, v0

    .line 711
    :goto_0
    if-lez p4, :cond_0

    .line 712
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/q;

    .line 713
    iget-object v2, v0, La/a/b/q;->a:La/a/b/g;

    .line 714
    iget v0, v0, La/a/b/q;->c:I

    .line 715
    invoke-virtual {v2}, La/a/b/g;->z()I

    move-result v3

    sub-int v4, p1, v0

    sub-int/2addr v3, v4

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 716
    sub-int v0, p1, v0

    invoke-virtual {v2, v0, p2, p3, v3}, La/a/b/g;->a(ILa/a/b/g;II)La/a/b/g;

    .line 717
    add-int/2addr p1, v3

    .line 718
    add-int/2addr p3, v3

    .line 719
    sub-int/2addr p4, v3

    .line 720
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 721
    goto :goto_0
.end method

.method public c(I[B)La/a/b/p;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1396
    invoke-super {p0, p1, p2}, La/a/b/e;->a(I[B)La/a/b/g;

    move-result-object v0

    check-cast v0, La/a/b/p;

    return-object v0
.end method

.method public c(I[BII)La/a/b/p;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 654
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/p;->b(IIII)V

    .line 655
    if-nez p4, :cond_1

    .line 671
    :cond_0
    return-object p0

    .line 659
    :cond_1
    invoke-virtual {p0, p1}, La/a/b/p;->D(I)I

    move-result v0

    move v1, v0

    .line 660
    :goto_0
    if-lez p4, :cond_0

    .line 661
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/q;

    .line 662
    iget-object v2, v0, La/a/b/q;->a:La/a/b/g;

    .line 663
    iget v0, v0, La/a/b/q;->c:I

    .line 664
    invoke-virtual {v2}, La/a/b/g;->z()I

    move-result v3

    sub-int v4, p1, v0

    sub-int/2addr v3, v4

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 665
    sub-int v0, p1, v0

    invoke-virtual {v2, v0, p2, p3, v3}, La/a/b/g;->a(I[BII)La/a/b/g;

    .line 666
    add-int/2addr p1, v3

    .line 667
    add-int/2addr p3, v3

    .line 668
    sub-int/2addr p4, v3

    .line 669
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 670
    goto :goto_0
.end method

.method public c(La/a/b/g;)La/a/b/p;
    .locals 1
    .parameter

    .prologue
    .line 1526
    invoke-super {p0, p1}, La/a/b/e;->a(La/a/b/g;)La/a/b/g;

    move-result-object v0

    check-cast v0, La/a/b/p;

    return-object v0
.end method

.method public c(La/a/b/g;I)La/a/b/p;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1446
    invoke-super {p0, p1, p2}, La/a/b/e;->a(La/a/b/g;I)La/a/b/g;

    move-result-object v0

    check-cast v0, La/a/b/p;

    return-object v0
.end method

.method public c(La/a/b/g;II)La/a/b/p;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1451
    invoke-super {p0, p1, p2, p3}, La/a/b/e;->a(La/a/b/g;II)La/a/b/g;

    move-result-object v0

    check-cast v0, La/a/b/p;

    return-object v0
.end method

.method public c([B)La/a/b/p;
    .locals 1
    .parameter

    .prologue
    .line 1456
    invoke-super {p0, p1}, La/a/b/e;->a([B)La/a/b/g;

    move-result-object v0

    check-cast v0, La/a/b/p;

    return-object v0
.end method

.method public c([BII)La/a/b/p;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1461
    invoke-super {p0, p1, p2, p3}, La/a/b/e;->a([BII)La/a/b/g;

    move-result-object v0

    check-cast v0, La/a/b/p;

    return-object v0
.end method

.method protected c(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 771
    invoke-virtual {p0, p1, p2}, La/a/b/p;->n(II)La/a/b/p;

    .line 772
    return-void
.end method

.method public synthetic d()La/a/b/g;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, La/a/b/p;->K()La/a/b/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(II)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, La/a/b/p;->o(II)La/a/b/p;

    move-result-object v0

    return-object v0
.end method

.method public d(ILa/a/b/g;II)La/a/b/p;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 903
    invoke-virtual {p2}, La/a/b/g;->z()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/p;->a(IIII)V

    .line 904
    if-nez p4, :cond_1

    .line 920
    :cond_0
    return-object p0

    .line 908
    :cond_1
    invoke-virtual {p0, p1}, La/a/b/p;->D(I)I

    move-result v0

    move v1, v0

    .line 909
    :goto_0
    if-lez p4, :cond_0

    .line 910
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/q;

    .line 911
    iget-object v2, v0, La/a/b/q;->a:La/a/b/g;

    .line 912
    iget v0, v0, La/a/b/q;->c:I

    .line 913
    invoke-virtual {v2}, La/a/b/g;->z()I

    move-result v3

    sub-int v4, p1, v0

    sub-int/2addr v3, v4

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 914
    sub-int v0, p1, v0

    invoke-virtual {v2, v0, p2, p3, v3}, La/a/b/g;->b(ILa/a/b/g;II)La/a/b/g;

    .line 915
    add-int/2addr p1, v3

    .line 916
    add-int/2addr p3, v3

    .line 917
    sub-int/2addr p4, v3

    .line 918
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 919
    goto :goto_0
.end method

.method public d(I[B)La/a/b/p;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1431
    invoke-super {p0, p1, p2}, La/a/b/e;->b(I[B)La/a/b/g;

    move-result-object v0

    check-cast v0, La/a/b/p;

    return-object v0
.end method

.method public d(I[BII)La/a/b/p;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 852
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/p;->a(IIII)V

    .line 853
    if-nez p4, :cond_1

    .line 869
    :cond_0
    return-object p0

    .line 857
    :cond_1
    invoke-virtual {p0, p1}, La/a/b/p;->D(I)I

    move-result v0

    move v1, v0

    .line 858
    :goto_0
    if-lez p4, :cond_0

    .line 859
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/q;

    .line 860
    iget-object v2, v0, La/a/b/q;->a:La/a/b/g;

    .line 861
    iget v0, v0, La/a/b/q;->c:I

    .line 862
    invoke-virtual {v2}, La/a/b/g;->z()I

    move-result v3

    sub-int v4, p1, v0

    sub-int/2addr v3, v4

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 863
    sub-int v0, p1, v0

    invoke-virtual {v2, v0, p2, p3, v3}, La/a/b/g;->b(I[BII)La/a/b/g;

    .line 864
    add-int/2addr p1, v3

    .line 865
    add-int/2addr p3, v3

    .line 866
    sub-int/2addr p4, v3

    .line 867
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 868
    goto :goto_0
.end method

.method public d(La/a/b/g;I)La/a/b/p;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1531
    invoke-super {p0, p1, p2}, La/a/b/e;->b(La/a/b/g;I)La/a/b/g;

    move-result-object v0

    check-cast v0, La/a/b/p;

    return-object v0
.end method

.method public d(La/a/b/g;II)La/a/b/p;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1536
    invoke-super {p0, p1, p2, p3}, La/a/b/e;->b(La/a/b/g;II)La/a/b/g;

    move-result-object v0

    check-cast v0, La/a/b/p;

    return-object v0
.end method

.method public d([B)La/a/b/p;
    .locals 1
    .parameter

    .prologue
    .line 1541
    invoke-super {p0, p1}, La/a/b/e;->b([B)La/a/b/g;

    move-result-object v0

    check-cast v0, La/a/b/p;

    return-object v0
.end method

.method public d([BII)La/a/b/p;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1546
    invoke-super {p0, p1, p2, p3}, La/a/b/e;->b([BII)La/a/b/g;

    move-result-object v0

    check-cast v0, La/a/b/p;

    return-object v0
.end method

.method public synthetic e(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1}, La/a/b/p;->G(I)La/a/b/p;

    move-result-object v0

    return-object v0
.end method

.method protected e(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 781
    invoke-direct {p0, p1}, La/a/b/p;->O(I)La/a/b/q;

    move-result-object v0

    .line 782
    add-int/lit8 v1, p1, 0x2

    iget v2, v0, La/a/b/q;->d:I

    if-gt v1, v2, :cond_0

    .line 783
    iget-object v1, v0, La/a/b/q;->a:La/a/b/g;

    iget v0, v0, La/a/b/q;->c:I

    sub-int v0, p1, v0

    invoke-virtual {v1, v0, p2}, La/a/b/g;->d(II)La/a/b/g;

    .line 791
    :goto_0
    return-void

    .line 784
    :cond_0
    invoke-virtual {p0}, La/a/b/p;->A()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 785
    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, p1, v0}, La/a/b/p;->c(II)V

    .line 786
    add-int/lit8 v0, p1, 0x1

    int-to-byte v1, p2

    invoke-virtual {p0, v0, v1}, La/a/b/p;->c(II)V

    goto :goto_0

    .line 788
    :cond_1
    int-to-byte v0, p2

    invoke-virtual {p0, p1, v0}, La/a/b/p;->c(II)V

    .line 789
    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    invoke-virtual {p0, v0, v1}, La/a/b/p;->c(II)V

    goto :goto_0
.end method

.method public f(I)B
    .locals 1
    .parameter

    .prologue
    .line 595
    invoke-virtual {p0, p1}, La/a/b/p;->g(I)B

    move-result v0

    return v0
.end method

.method public synthetic f(II)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, La/a/b/p;->p(II)La/a/b/p;

    move-result-object v0

    return-object v0
.end method

.method protected g(I)B
    .locals 2
    .parameter

    .prologue
    .line 600
    invoke-direct {p0, p1}, La/a/b/p;->O(I)La/a/b/q;

    move-result-object v0

    .line 601
    iget-object v1, v0, La/a/b/q;->a:La/a/b/g;

    iget v0, v0, La/a/b/q;->c:I

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, La/a/b/g;->f(I)B

    move-result v0

    return v0
.end method

.method protected g(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 800
    invoke-direct {p0, p1}, La/a/b/p;->O(I)La/a/b/q;

    move-result-object v0

    .line 801
    add-int/lit8 v1, p1, 0x3

    iget v2, v0, La/a/b/q;->d:I

    if-gt v1, v2, :cond_0

    .line 802
    iget-object v1, v0, La/a/b/q;->a:La/a/b/g;

    iget v0, v0, La/a/b/q;->c:I

    sub-int v0, p1, v0

    invoke-virtual {v1, v0, p2}, La/a/b/g;->f(II)La/a/b/g;

    .line 810
    :goto_0
    return-void

    .line 803
    :cond_0
    invoke-virtual {p0}, La/a/b/p;->A()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 804
    shr-int/lit8 v0, p2, 0x8

    int-to-short v0, v0

    invoke-virtual {p0, p1, v0}, La/a/b/p;->e(II)V

    .line 805
    add-int/lit8 v0, p1, 0x2

    int-to-byte v1, p2

    invoke-virtual {p0, v0, v1}, La/a/b/p;->c(II)V

    goto :goto_0

    .line 807
    :cond_1
    int-to-short v0, p2

    invoke-virtual {p0, p1, v0}, La/a/b/p;->e(II)V

    .line 808
    add-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    invoke-virtual {p0, v0, v1}, La/a/b/p;->c(II)V

    goto :goto_0
.end method

.method public synthetic h()La/a/b/g;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, La/a/b/p;->L()La/a/b/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h(II)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, La/a/b/p;->q(II)La/a/b/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()La/a/b/g;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, La/a/b/p;->N()La/a/b/p;

    move-result-object v0

    return-object v0
.end method

.method protected i(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 819
    invoke-direct {p0, p1}, La/a/b/p;->O(I)La/a/b/q;

    move-result-object v0

    .line 820
    add-int/lit8 v1, p1, 0x4

    iget v2, v0, La/a/b/q;->d:I

    if-gt v1, v2, :cond_0

    .line 821
    iget-object v1, v0, La/a/b/q;->a:La/a/b/g;

    iget v0, v0, La/a/b/q;->c:I

    sub-int v0, p1, v0

    invoke-virtual {v1, v0, p2}, La/a/b/g;->h(II)La/a/b/g;

    .line 829
    :goto_0
    return-void

    .line 822
    :cond_0
    invoke-virtual {p0}, La/a/b/p;->A()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 823
    ushr-int/lit8 v0, p2, 0x10

    int-to-short v0, v0

    invoke-virtual {p0, p1, v0}, La/a/b/p;->e(II)V

    .line 824
    add-int/lit8 v0, p1, 0x2

    int-to-short v1, p2

    invoke-virtual {p0, v0, v1}, La/a/b/p;->e(II)V

    goto :goto_0

    .line 826
    :cond_1
    int-to-short v0, p2

    invoke-virtual {p0, p1, v0}, La/a/b/p;->e(II)V

    .line 827
    add-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v1, p2, 0x10

    int-to-short v1, v1

    invoke-virtual {p0, v0, v1}, La/a/b/p;->e(II)V

    goto :goto_0
.end method

.method protected j(I)S
    .locals 3
    .parameter

    .prologue
    .line 606
    invoke-direct {p0, p1}, La/a/b/p;->O(I)La/a/b/q;

    move-result-object v0

    .line 607
    add-int/lit8 v1, p1, 0x2

    iget v2, v0, La/a/b/q;->d:I

    if-gt v1, v2, :cond_0

    .line 608
    iget-object v1, v0, La/a/b/q;->a:La/a/b/g;

    iget v0, v0, La/a/b/q;->c:I

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, La/a/b/g;->i(I)S

    move-result v0

    .line 612
    :goto_0
    return v0

    .line 609
    :cond_0
    invoke-virtual {p0}, La/a/b/p;->A()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 610
    invoke-virtual {p0, p1}, La/a/b/p;->g(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, La/a/b/p;->g(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0

    .line 612
    :cond_1
    invoke-virtual {p0, p1}, La/a/b/p;->g(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, La/a/b/p;->g(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0
.end method

.method protected l(I)I
    .locals 4
    .parameter

    .prologue
    const v3, 0xffff

    .line 618
    invoke-direct {p0, p1}, La/a/b/p;->O(I)La/a/b/q;

    move-result-object v0

    .line 619
    add-int/lit8 v1, p1, 0x3

    iget v2, v0, La/a/b/q;->d:I

    if-gt v1, v2, :cond_0

    .line 620
    iget-object v1, v0, La/a/b/q;->a:La/a/b/g;

    iget v0, v0, La/a/b/q;->c:I

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, La/a/b/g;->k(I)I

    move-result v0

    .line 624
    :goto_0
    return v0

    .line 621
    :cond_0
    invoke-virtual {p0}, La/a/b/p;->A()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 622
    invoke-virtual {p0, p1}, La/a/b/p;->j(I)S

    move-result v0

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, La/a/b/p;->g(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_0

    .line 624
    :cond_1
    invoke-virtual {p0, p1}, La/a/b/p;->j(I)S

    move-result v0

    and-int/2addr v0, v3

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, La/a/b/p;->g(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public l(II)Ljava/nio/ByteBuffer;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1110
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1111
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/q;

    iget-object v0, v0, La/a/b/q;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->l(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 1113
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public m(II)Ljava/nio/ByteBuffer;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1118
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1119
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/q;

    iget-object v0, v0, La/a/b/q;->a:La/a/b/g;

    .line 1120
    invoke-virtual {v0}, La/a/b/g;->b_()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1121
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/q;

    iget-object v0, v0, La/a/b/q;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->m(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1133
    :goto_0
    return-object v0

    .line 1124
    :cond_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, La/a/b/p;->A()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1125
    invoke-virtual {p0, p1, p2}, La/a/b/p;->b_(II)[Ljava/nio/ByteBuffer;

    move-result-object v3

    move v0, v1

    .line 1128
    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_1

    .line 1129
    aget-object v1, v3, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1128
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1132
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v0, v2

    .line 1133
    goto :goto_0
.end method

.method public n(II)La/a/b/p;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 764
    invoke-direct {p0, p1}, La/a/b/p;->O(I)La/a/b/q;

    move-result-object v0

    .line 765
    iget-object v1, v0, La/a/b/q;->a:La/a/b/g;

    iget v0, v0, La/a/b/q;->c:I

    sub-int v0, p1, v0

    invoke-virtual {v1, v0, p2}, La/a/b/g;->b(II)La/a/b/g;

    .line 766
    return-object p0
.end method

.method protected o(I)I
    .locals 4
    .parameter

    .prologue
    const v3, 0xffff

    .line 630
    invoke-direct {p0, p1}, La/a/b/p;->O(I)La/a/b/q;

    move-result-object v0

    .line 631
    add-int/lit8 v1, p1, 0x4

    iget v2, v0, La/a/b/q;->d:I

    if-gt v1, v2, :cond_0

    .line 632
    iget-object v1, v0, La/a/b/q;->a:La/a/b/g;

    iget v0, v0, La/a/b/q;->c:I

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, La/a/b/g;->n(I)I

    move-result v0

    .line 636
    :goto_0
    return v0

    .line 633
    :cond_0
    invoke-virtual {p0}, La/a/b/p;->A()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 634
    invoke-virtual {p0, p1}, La/a/b/p;->j(I)S

    move-result v0

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, La/a/b/p;->j(I)S

    move-result v1

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    goto :goto_0

    .line 636
    :cond_1
    invoke-virtual {p0, p1}, La/a/b/p;->j(I)S

    move-result v0

    and-int/2addr v0, v3

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, La/a/b/p;->j(I)S

    move-result v1

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public o(II)La/a/b/p;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 776
    invoke-super {p0, p1, p2}, La/a/b/e;->d(II)La/a/b/g;

    move-result-object v0

    check-cast v0, La/a/b/p;

    return-object v0
.end method

.method public p(II)La/a/b/p;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 795
    invoke-super {p0, p1, p2}, La/a/b/e;->f(II)La/a/b/g;

    move-result-object v0

    check-cast v0, La/a/b/p;

    return-object v0
.end method

.method public q(II)La/a/b/p;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 814
    invoke-super {p0, p1, p2}, La/a/b/e;->h(II)La/a/b/g;

    move-result-object v0

    check-cast v0, La/a/b/p;

    return-object v0
.end method

.method protected r(I)J
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0x20

    const-wide v4, 0xffffffffL

    .line 642
    invoke-direct {p0, p1}, La/a/b/p;->O(I)La/a/b/q;

    move-result-object v0

    .line 643
    add-int/lit8 v1, p1, 0x8

    iget v2, v0, La/a/b/q;->d:I

    if-gt v1, v2, :cond_0

    .line 644
    iget-object v1, v0, La/a/b/q;->a:La/a/b/g;

    iget v0, v0, La/a/b/q;->c:I

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, La/a/b/g;->q(I)J

    move-result-wide v0

    .line 648
    :goto_0
    return-wide v0

    .line 645
    :cond_0
    invoke-virtual {p0}, La/a/b/p;->A()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 646
    invoke-virtual {p0, p1}, La/a/b/p;->o(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    shl-long/2addr v0, v6

    add-int/lit8 v2, p1, 0x4

    invoke-virtual {p0, v2}, La/a/b/p;->o(I)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_0

    .line 648
    :cond_1
    invoke-virtual {p0, p1}, La/a/b/p;->o(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    add-int/lit8 v2, p1, 0x4

    invoke-virtual {p0, v2}, La/a/b/p;->o(I)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    goto :goto_0
.end method

.method public r(II)La/a/b/p;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1351
    invoke-super {p0, p1, p2}, La/a/b/e;->a(II)La/a/b/g;

    move-result-object v0

    check-cast v0, La/a/b/p;

    return-object v0
.end method

.method public t()[Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 1571
    invoke-virtual {p0}, La/a/b/p;->b()I

    move-result v0

    invoke-virtual {p0}, La/a/b/p;->f()I

    move-result v1

    invoke-virtual {p0, v0, v1}, La/a/b/p;->b_(II)[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1317
    invoke-super {p0}, La/a/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1318
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", components="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

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

.method public synthetic u(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1}, La/a/b/p;->H(I)La/a/b/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic v(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1}, La/a/b/p;->I(I)La/a/b/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()La/a/b/g;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, La/a/b/p;->M()La/a/b/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1}, La/a/b/p;->J(I)La/a/b/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1}, La/a/b/p;->K(I)La/a/b/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic y(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1}, La/a/b/p;->L(I)La/a/b/p;

    move-result-object v0

    return-object v0
.end method

.method protected y()V
    .locals 3

    .prologue
    .line 1581
    iget-boolean v0, p0, La/a/b/p;->j:Z

    if-eqz v0, :cond_1

    .line 1596
    :cond_0
    :goto_0
    return-void

    .line 1585
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b/p;->j:Z

    .line 1586
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 1589
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 1590
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/q;

    invoke-virtual {v0}, La/a/b/q;->a()V

    .line 1589
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1593
    :cond_2
    iget-object v0, p0, La/a/b/p;->d:La/a/e/w;

    if-eqz v0, :cond_0

    .line 1594
    iget-object v0, p0, La/a/b/p;->d:La/a/e/w;

    invoke-interface {v0}, La/a/e/w;->b()Z

    goto :goto_0
.end method

.method public z()I
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    const/4 v0, 0x0

    .line 489
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, La/a/b/p;->g:Ljava/util/List;

    iget-object v1, p0, La/a/b/p;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/q;

    iget v0, v0, La/a/b/q;->d:I

    goto :goto_0
.end method
