.class public Lb/a/a/b/b/c/c;
.super Lb/a/a/b/b/c/b;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/Comparator;

.field private static final d:Ljava/util/Comparator;


# instance fields
.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 250
    new-instance v0, Lb/a/a/b/b/c/d;

    invoke-direct {v0}, Lb/a/a/b/b/c/d;-><init>()V

    sput-object v0, Lb/a/a/b/b/c/c;->c:Ljava/util/Comparator;

    .line 260
    new-instance v0, Lb/a/a/b/b/c/e;

    invoke-direct {v0}, Lb/a/a/b/b/c/e;-><init>()V

    sput-object v0, Lb/a/a/b/b/c/c;->d:Ljava/util/Comparator;

    .line 43
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lb/a/a/b/b/c/b;-><init>(I)V

    .line 55
    iput-object p2, p0, Lb/a/a/b/b/c/c;->b:[B

    .line 56
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)I
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 274
    iget-object v0, p0, Lb/a/a/b/b/c/c;->b:[B

    array-length v0, v0

    .line 277
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 280
    sget-object v1, Lb/a/a/b/b/e;->f:Ljava/util/Comparator;

    invoke-static {v6, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 281
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move v1, v0

    .line 283
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 297
    :cond_0
    sget-object v0, Lb/a/a/b/b/c/c;->c:Ljava/util/Comparator;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 298
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 304
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 305
    sget-object v0, Lb/a/a/b/b/c/c;->d:Ljava/util/Comparator;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 306
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move v2, v1

    .line 308
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 353
    return v2

    .line 285
    :cond_2
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/b/e;

    .line 286
    iget v2, v0, Lb/a/a/b/b/e;->d:I

    iget v3, v0, Lb/a/a/b/b/e;->e:I

    add-int/2addr v2, v3

    .line 287
    if-ne v2, v1, :cond_0

    .line 290
    iget v0, v0, Lb/a/a/b/b/e;->e:I

    sub-int v0, v1, v0

    .line 291
    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v1, v0

    goto :goto_0

    .line 312
    :cond_3
    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/b/c/k;

    .line 313
    invoke-virtual {v0}, Lb/a/a/b/b/c/k;->d()I

    move-result v8

    .line 319
    const/4 v1, 0x0

    move v3, v4

    move-object v5, v1

    .line 320
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lt v3, v1, :cond_5

    .line 328
    :cond_4
    if-nez v5, :cond_6

    .line 331
    invoke-virtual {v0, v2}, Lb/a/a/b/b/c/k;->c(I)V

    .line 332
    add-int v1, v2, v8

    move v2, v1

    goto :goto_1

    .line 322
    :cond_5
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/b/b/e;

    .line 323
    iget v9, v1, Lb/a/a/b/b/e;->e:I

    if-lt v9, v8, :cond_4

    .line 320
    add-int/lit8 v3, v3, 0x1

    move-object v5, v1

    goto :goto_2

    .line 336
    :cond_6
    iget v1, v5, Lb/a/a/b/b/e;->d:I

    invoke-virtual {v0, v1}, Lb/a/a/b/b/c/k;->c(I)V

    .line 337
    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 339
    iget v0, v5, Lb/a/a/b/b/e;->e:I

    if-le v0, v8, :cond_1

    .line 342
    iget v0, v5, Lb/a/a/b/b/e;->d:I

    add-int/2addr v0, v8

    .line 343
    iget v1, v5, Lb/a/a/b/b/e;->e:I

    sub-int/2addr v1, v8

    .line 344
    new-instance v3, Lb/a/a/b/b/h;

    .line 345
    invoke-direct {v3, v0, v1}, Lb/a/a/b/b/h;-><init>(II)V

    .line 344
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    sget-object v0, Lb/a/a/b/b/c/c;->c:Ljava/util/Comparator;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 348
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_1
.end method

.method private a()Ljava/util/List;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 126
    :try_start_0
    new-instance v0, Lb/a/a/a/a/b;

    iget-object v1, p0, Lb/a/a/b/b/c/c;->b:[B

    invoke-direct {v0, v1}, Lb/a/a/a/a/b;-><init>([B)V

    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-static {}, Lb/a/a/a;->a()Lb/a/a/a;

    move-result-object v4

    .line 129
    new-instance v5, Lb/a/a/b/b/p;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lb/a/a/b/b/p;-><init>(Z)V

    invoke-virtual {v5, v0, v1, v4}, Lb/a/a/b/b/p;->a(Lb/a/a/a/a/a;Ljava/util/Map;Lb/a/a/a;)Lb/a/a/b/b/b;

    move-result-object v0

    .line 132
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 135
    iget-object v7, v0, Lb/a/a/b/b/b;->b:Ljava/util/ArrayList;

    move v5, v2

    .line 136
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lt v5, v0, :cond_1

    .line 165
    sget-object v0, Lb/a/a/b/b/e;->f:Ljava/util/Comparator;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 169
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 174
    const/4 v0, -0x1

    move v4, v0

    move v9, v2

    move-object v2, v3

    move v3, v9

    .line 175
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_5

    .line 196
    if-eqz v2, :cond_0

    .line 197
    new-instance v0, Lb/a/a/b/b/h;

    iget v1, v2, Lb/a/a/b/b/e;->d:I

    .line 198
    iget v2, v2, Lb/a/a/b/b/e;->d:I

    sub-int v2, v4, v2

    invoke-direct {v0, v1, v2}, Lb/a/a/b/b/h;-><init>(II)V

    .line 197
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_0
    return-object v5

    .line 138
    :cond_1
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/b/c;

    .line 139
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {v0}, Lb/a/a/b/b/c;->b()Ljava/util/ArrayList;

    move-result-object v8

    move v4, v2

    .line 142
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-lt v4, v1, :cond_3

    .line 151
    invoke-virtual {v0}, Lb/a/a/b/b/c;->e()Lb/a/a/b/b/a;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 144
    :cond_3
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/b/b/i;

    .line 145
    invoke-virtual {v1}, Lb/a/a/b/b/i;->a()Lb/a/a/b/b/e;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 177
    :cond_5
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/b/e;

    .line 178
    iget v1, v0, Lb/a/a/b/b/e;->d:I

    iget v7, v0, Lb/a/a/b/b/e;->e:I

    add-int/2addr v1, v7

    .line 179
    if-nez v2, :cond_6

    move v9, v1

    move-object v1, v0

    move v0, v9

    .line 175
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v4, v0

    move-object v2, v1

    goto :goto_1

    .line 184
    :cond_6
    iget v7, v0, Lb/a/a/b/b/e;->d:I

    sub-int/2addr v7, v4

    const/4 v8, 0x3

    if-le v7, v8, :cond_7

    .line 186
    new-instance v7, Lb/a/a/b/b/h;

    iget v8, v2, Lb/a/a/b/b/e;->d:I

    .line 187
    iget v2, v2, Lb/a/a/b/b/e;->d:I

    sub-int v2, v4, v2

    invoke-direct {v7, v8, v2}, Lb/a/a/b/b/h;-><init>(II)V

    .line 186
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lb/a/a/d; {:try_start_0 .. :try_end_0} :catch_0

    move v9, v1

    move-object v1, v0

    move v0, v9

    .line 189
    goto :goto_3

    :cond_7
    move v0, v1

    move-object v1, v2

    .line 193
    goto :goto_3

    .line 205
    :catch_0
    move-exception v0

    .line 207
    new-instance v1, Lb/a/a/e;

    invoke-virtual {v0}, Lb/a/a/d;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lb/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method private a(Ljava/io/OutputStream;Lb/a/a/b/b/c/m;Ljava/util/List;Ljava/util/List;I)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 405
    invoke-virtual {p2}, Lb/a/a/b/b/c/m;->b()Lb/a/a/b/b/c/h;

    move-result-object v0

    .line 407
    new-array v4, p5, [B

    .line 410
    iget-object v1, p0, Lb/a/a/b/b/c/c;->b:[B

    iget-object v3, p0, Lb/a/a/b/b/c/c;->b:[B

    array-length v3, v3

    .line 411
    array-length v5, v4

    .line 410
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 417
    new-instance v1, Lb/a/a/b/b/c/f;

    invoke-direct {v1, v4, v2}, Lb/a/a/b/b/c/f;-><init>([BI)V

    .line 418
    new-instance v3, Lb/a/a/a/c;

    iget v5, p0, Lb/a/a/b/b/c/c;->a:I

    invoke-direct {v3, v1, v5}, Lb/a/a/a/c;-><init>(Ljava/io/OutputStream;I)V

    .line 419
    invoke-virtual {v0}, Lb/a/a/b/b/c/h;->e()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lb/a/a/b/b/c/c;->a(Lb/a/a/a/c;I)V

    move v3, v2

    .line 423
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_0

    .line 435
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_3

    .line 445
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 446
    return-void

    .line 425
    :cond_0
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/b/e;

    move v1, v2

    .line 426
    :goto_2
    iget v5, v0, Lb/a/a/b/b/e;->e:I

    if-lt v1, v5, :cond_1

    .line 423
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 428
    :cond_1
    iget v5, v0, Lb/a/a/b/b/e;->d:I

    add-int/2addr v5, v1

    .line 429
    array-length v6, v4

    if-ge v5, v6, :cond_2

    .line 430
    aput-byte v2, v4, v5

    .line 426
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 437
    :cond_3
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/b/c/k;

    .line 439
    new-instance v1, Lb/a/a/b/b/c/f;

    .line 440
    invoke-virtual {v0}, Lb/a/a/b/b/c/k;->e()I

    move-result v3

    .line 439
    invoke-direct {v1, v4, v3}, Lb/a/a/b/b/c/f;-><init>([BI)V

    .line 441
    new-instance v3, Lb/a/a/a/c;

    iget v5, p0, Lb/a/a/b/b/c/c;->a:I

    invoke-direct {v3, v1, v5}, Lb/a/a/a/c;-><init>(Ljava/io/OutputStream;I)V

    .line 442
    invoke-virtual {v0, v3}, Lb/a/a/b/b/c/k;->a(Lb/a/a/a/c;)V

    .line 435
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Lb/a/a/b/b/c/m;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 214
    invoke-direct {p0}, Lb/a/a/b/b/c/c;->a()Ljava/util/List;

    move-result-object v3

    .line 215
    iget-object v0, p0, Lb/a/a/b/b/c/c;->b:[B

    array-length v1, v0

    .line 216
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 217
    new-instance v0, Lb/a/a/e;

    const-string v1, "Couldn\'t analyze old tiff data."

    invoke-direct {v0, v1}, Lb/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 220
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/b/e;

    .line 222
    iget v2, v0, Lb/a/a/b/b/e;->d:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_1

    .line 223
    iget v2, v0, Lb/a/a/b/b/e;->d:I

    iget v0, v0, Lb/a/a/b/b/e;->e:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_1

    .line 227
    new-instance v0, Lb/a/a/b/b/c/g;

    iget v1, p0, Lb/a/a/b/b/c/c;->a:I

    invoke-direct {v0, v1}, Lb/a/a/b/b/c/g;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Lb/a/a/b/b/c/g;->a(Ljava/io/OutputStream;Lb/a/a/b/b/c/m;)V

    .line 248
    :goto_0
    return-void

    .line 237
    :cond_1
    invoke-virtual {p0, p2}, Lb/a/a/b/b/c/c;->a(Lb/a/a/b/b/c/m;)Lb/a/a/b/b/c/n;

    move-result-object v0

    .line 239
    invoke-virtual {p2, v0}, Lb/a/a/b/b/c/m;->a(Lb/a/a/b/b/c/n;)Ljava/util/List;

    move-result-object v4

    .line 241
    invoke-direct {p0, v3, v4}, Lb/a/a/b/b/c/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v5

    .line 244
    iget v1, p0, Lb/a/a/b/b/c/c;->a:I

    invoke-virtual {v0, v1}, Lb/a/a/b/b/c/n;->a(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 246
    invoke-direct/range {v0 .. v5}, Lb/a/a/b/b/c/c;->a(Ljava/io/OutputStream;Lb/a/a/b/b/c/m;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_0
.end method
