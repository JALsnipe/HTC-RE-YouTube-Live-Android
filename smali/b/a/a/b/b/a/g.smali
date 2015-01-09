.class public final Lb/a/a/b/b/a/g;
.super Lb/a/a/b/b/a/e;
.source "SourceFile"


# static fields
.field private static final f:Lb/a/a/b/b/a/h;

.field private static final g:Lb/a/a/b/b/a/h;

.field private static final h:Lb/a/a/b/b/a/h;

.field private static final i:Lb/a/a/b/b/a/h;

.field private static final j:[Lb/a/a/b/b/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v3, 0x49

    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 265
    new-instance v0, Lb/a/a/b/b/a/h;

    .line 266
    new-array v1, v7, [B

    .line 267
    const/16 v2, 0x41

    aput-byte v2, v1, v4

    const/16 v2, 0x53

    aput-byte v2, v1, v5

    const/16 v2, 0x43

    aput-byte v2, v1, v6

    const/4 v2, 0x3

    aput-byte v3, v1, v2

    const/4 v2, 0x4

    aput-byte v3, v1, v2

    .line 268
    const-string v2, "US-ASCII"

    .line 265
    invoke-direct {v0, v1, v2}, Lb/a/a/b/b/a/h;-><init>([BLjava/lang/String;)V

    sput-object v0, Lb/a/a/b/b/a/g;->f:Lb/a/a/b/b/a/h;

    .line 269
    new-instance v0, Lb/a/a/b/b/a/h;

    .line 270
    new-array v1, v7, [B

    .line 271
    const/16 v2, 0x4a

    aput-byte v2, v1, v4

    aput-byte v3, v1, v5

    const/16 v2, 0x53

    aput-byte v2, v1, v6

    .line 272
    const-string v2, "JIS"

    .line 269
    invoke-direct {v0, v1, v2}, Lb/a/a/b/b/a/h;-><init>([BLjava/lang/String;)V

    sput-object v0, Lb/a/a/b/b/a/g;->g:Lb/a/a/b/b/a/h;

    .line 273
    new-instance v0, Lb/a/a/b/b/a/h;

    .line 274
    new-array v1, v7, [B

    .line 275
    const/16 v2, 0x55

    aput-byte v2, v1, v4

    const/16 v2, 0x4e

    aput-byte v2, v1, v5

    aput-byte v3, v1, v6

    const/4 v2, 0x3

    const/16 v3, 0x43

    aput-byte v3, v1, v2

    const/4 v2, 0x4

    const/16 v3, 0x4f

    aput-byte v3, v1, v2

    const/4 v2, 0x5

    const/16 v3, 0x44

    aput-byte v3, v1, v2

    const/4 v2, 0x6

    const/16 v3, 0x45

    aput-byte v3, v1, v2

    .line 277
    const-string v2, "UTF-8"

    .line 273
    invoke-direct {v0, v1, v2}, Lb/a/a/b/b/a/h;-><init>([BLjava/lang/String;)V

    sput-object v0, Lb/a/a/b/b/a/g;->h:Lb/a/a/b/b/a/h;

    .line 278
    new-instance v0, Lb/a/a/b/b/a/h;

    .line 279
    new-array v1, v7, [B

    .line 282
    const-string v2, "ISO-8859-1"

    .line 278
    invoke-direct {v0, v1, v2}, Lb/a/a/b/b/a/h;-><init>([BLjava/lang/String;)V

    sput-object v0, Lb/a/a/b/b/a/g;->i:Lb/a/a/b/b/a/h;

    .line 283
    const/4 v0, 0x4

    new-array v0, v0, [Lb/a/a/b/b/a/h;

    .line 284
    sget-object v1, Lb/a/a/b/b/a/g;->f:Lb/a/a/b/b/a/h;

    aput-object v1, v0, v4

    .line 285
    sget-object v1, Lb/a/a/b/b/a/g;->g:Lb/a/a/b/b/a/h;

    aput-object v1, v0, v5

    .line 286
    sget-object v1, Lb/a/a/b/b/a/g;->h:Lb/a/a/b/b/a/h;

    aput-object v1, v0, v6

    const/4 v1, 0x3

    .line 287
    sget-object v2, Lb/a/a/b/b/a/g;->i:Lb/a/a/b/b/a/h;

    aput-object v2, v0, v1

    .line 283
    sput-object v0, Lb/a/a/b/b/a/g;->j:[Lb/a/a/b/b/a/h;

    .line 234
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILb/a/a/b/b/b/a;ILb/a/a/b/b/a/l;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 239
    invoke-direct/range {p0 .. p5}, Lb/a/a/b/b/a/e;-><init>(Ljava/lang/String;ILb/a/a/b/b/b/a;ILb/a/a/b/b/a/l;)V

    .line 240
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Lb/a/a/b/b/b/a;ILb/a/a/b/b/a/l;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 245
    invoke-direct/range {p0 .. p5}, Lb/a/a/b/b/a/e;-><init>(Ljava/lang/String;I[Lb/a/a/b/b/b/a;ILb/a/a/b/b/a/l;)V

    .line 246
    return-void
.end method


# virtual methods
.method public a(Lb/a/a/b/b/i;)Ljava/lang/Object;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 344
    iget v0, p1, Lb/a/a/b/b/i;->e:I

    sget-object v2, Lb/a/a/b/b/a/g;->h_:Lb/a/a/b/b/b/b;

    iget v2, v2, Lb/a/a/b/b/b/b;->b:I

    if-ne v0, v2, :cond_0

    .line 345
    sget-object v0, Lb/a/a/b/b/a/g;->h_:Lb/a/a/b/b/b/b;

    invoke-virtual {v0, p1}, Lb/a/a/b/b/b/b;->c(Lb/a/a/b/b/i;)Ljava/lang/Object;

    move-result-object v0

    .line 403
    :goto_0
    return-object v0

    .line 346
    :cond_0
    iget v0, p1, Lb/a/a/b/b/i;->e:I

    sget-object v2, Lb/a/a/b/b/a/g;->j_:Lb/a/a/b/b/b/a;

    iget v2, v2, Lb/a/a/b/b/b/a;->b:I

    if-ne v0, v2, :cond_2

    .line 359
    :cond_1
    iget-object v0, p1, Lb/a/a/b/b/i;->b:Lb/a/a/b/b/b/a;

    invoke-virtual {v0, p1}, Lb/a/a/b/b/b/a;->b(Lb/a/a/b/b/i;)[B

    move-result-object v2

    .line 360
    array-length v0, v2

    const/16 v3, 0x8

    if-ge v0, v3, :cond_3

    .line 365
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "US-ASCII"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 367
    :catch_0
    move-exception v0

    .line 369
    new-instance v0, Lb/a/a/d;

    .line 370
    const-string v1, "Text field missing encoding prefix."

    .line 369
    invoke-direct {v0, v1}, Lb/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_2
    iget v0, p1, Lb/a/a/b/b/i;->e:I

    sget-object v2, Lb/a/a/b/b/a/g;->fP:Lb/a/a/b/b/b/c;

    iget v2, v2, Lb/a/a/b/b/b/c;->b:I

    if-eq v0, v2, :cond_1

    .line 352
    const-string v0, "entry.type"

    iget v1, p1, Lb/a/a/b/b/i;->e:I

    invoke-static {v0, v1}, Lb/a/a/c/a;->a(Ljava/lang/String;I)V

    .line 353
    const-string v0, "entry.directoryType"

    iget v1, p1, Lb/a/a/b/b/i;->d:I

    invoke-static {v0, v1}, Lb/a/a/c/a;->a(Ljava/lang/String;I)V

    .line 354
    const-string v0, "entry.type"

    invoke-virtual {p1}, Lb/a/a/b/b/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const-string v0, "entry.type"

    iget-object v1, p1, Lb/a/a/b/b/i;->b:Lb/a/a/b/b/b/a;

    invoke-static {v0, v1}, Lb/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    new-instance v0, Lb/a/a/d;

    const-string v1, "Text field not encoded as bytes."

    invoke-direct {v0, v1}, Lb/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    .line 374
    :goto_1
    sget-object v3, Lb/a/a/b/b/a/g;->j:[Lb/a/a/b/b/a/h;

    array-length v3, v3

    if-lt v0, v3, :cond_4

    .line 403
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string v1, "US-ASCII"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 405
    :catch_1
    move-exception v0

    .line 407
    new-instance v0, Lb/a/a/d;

    const-string v1, "Unknown text encoding prefix."

    invoke-direct {v0, v1}, Lb/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_4
    sget-object v3, Lb/a/a/b/b/a/g;->j:[Lb/a/a/b/b/a/h;

    aget-object v3, v3, v0

    .line 377
    iget-object v4, v3, Lb/a/a/b/b/a/h;->a:[B

    .line 378
    iget-object v5, v3, Lb/a/a/b/b/a/h;->a:[B

    array-length v5, v5

    .line 377
    invoke-static {v2, v1, v4, v1, v5}, Lb/a/a/a/a;->b([BI[BII)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 383
    :try_start_2
    new-instance v0, Ljava/lang/String;

    iget-object v1, v3, Lb/a/a/b/b/a/h;->a:[B

    array-length v1, v1

    .line 384
    array-length v4, v2

    iget-object v5, v3, Lb/a/a/b/b/a/h;->a:[B

    array-length v5, v5

    sub-int/2addr v4, v5

    .line 385
    iget-object v3, v3, Lb/a/a/b/b/a/h;->b:Ljava/lang/String;

    .line 383
    invoke-direct {v0, v2, v1, v4, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 387
    :catch_2
    move-exception v0

    .line 389
    new-instance v1, Lb/a/a/d;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lb/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 374
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(Lb/a/a/b/b/b/a;Ljava/lang/Object;I)[B
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 293
    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Lb/a/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Text value not String: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 295
    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lb/a/a/c/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-direct {v0, v1}, Lb/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 302
    :try_start_0
    sget-object v0, Lb/a/a/b/b/a/g;->f:Lb/a/a/b/b/a/h;

    iget-object v0, v0, Lb/a/a/b/b/a/h;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 303
    new-instance v0, Ljava/lang/String;

    .line 304
    sget-object v2, Lb/a/a/b/b/a/g;->f:Lb/a/a/b/b/a/h;

    iget-object v2, v2, Lb/a/a/b/b/a/h;->b:Ljava/lang/String;

    .line 303
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 305
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    array-length v0, v1

    .line 309
    sget-object v2, Lb/a/a/b/b/a/g;->f:Lb/a/a/b/b/a/h;

    iget-object v2, v2, Lb/a/a/b/b/a/h;->a:[B

    array-length v2, v2

    .line 308
    add-int/2addr v0, v2

    new-array v0, v0, [B

    .line 310
    sget-object v2, Lb/a/a/b/b/a/g;->f:Lb/a/a/b/b/a/h;

    iget-object v2, v2, Lb/a/a/b/b/a/h;->a:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 311
    sget-object v5, Lb/a/a/b/b/a/g;->f:Lb/a/a/b/b/a/h;

    iget-object v5, v5, Lb/a/a/b/b/a/h;->a:[B

    array-length v5, v5

    .line 310
    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    const/4 v2, 0x0

    .line 313
    sget-object v3, Lb/a/a/b/b/a/g;->f:Lb/a/a/b/b/a/h;

    iget-object v3, v3, Lb/a/a/b/b/a/h;->a:[B

    array-length v3, v3

    .line 314
    array-length v4, v1

    .line 312
    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    :goto_0
    return-object v0

    .line 321
    :cond_1
    sget-object v0, Lb/a/a/b/b/a/g;->h:Lb/a/a/b/b/a/h;

    iget-object v0, v0, Lb/a/a/b/b/a/h;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 322
    array-length v0, v1

    .line 323
    sget-object v2, Lb/a/a/b/b/a/g;->h:Lb/a/a/b/b/a/h;

    iget-object v2, v2, Lb/a/a/b/b/a/h;->a:[B

    array-length v2, v2

    .line 322
    add-int/2addr v0, v2

    new-array v0, v0, [B

    .line 324
    sget-object v2, Lb/a/a/b/b/a/g;->h:Lb/a/a/b/b/a/h;

    iget-object v2, v2, Lb/a/a/b/b/a/h;->a:[B

    const/4 v3, 0x0

    .line 325
    const/4 v4, 0x0

    sget-object v5, Lb/a/a/b/b/a/g;->h:Lb/a/a/b/b/a/h;

    iget-object v5, v5, Lb/a/a/b/b/a/h;->a:[B

    array-length v5, v5

    .line 324
    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    const/4 v2, 0x0

    .line 327
    sget-object v3, Lb/a/a/b/b/a/g;->h:Lb/a/a/b/b/a/h;

    iget-object v3, v3, Lb/a/a/b/b/a/h;->a:[B

    array-length v3, v3

    .line 328
    array-length v4, v1

    .line 326
    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    .line 334
    new-instance v1, Lb/a/a/e;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lb/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method
