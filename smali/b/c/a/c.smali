.class public final Lb/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;[Ljava/lang/Object;)Lb/c/a/a;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 182
    invoke-static {p1}, Lb/c/a/c;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    .line 184
    if-nez p0, :cond_0

    .line 185
    new-instance v0, Lb/c/a/a;

    invoke-direct {v0, v6, p1, v2}, Lb/c/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 241
    :goto_0
    return-object v0

    .line 188
    :cond_0
    if-nez p1, :cond_1

    .line 189
    new-instance v0, Lb/c/a/a;

    invoke-direct {v0, p0}, Lb/c/a/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v0

    .line 198
    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_6

    .line 200
    const-string v4, "{}"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 202
    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    .line 204
    if-nez v1, :cond_2

    .line 205
    new-instance v0, Lb/c/a/a;

    invoke-direct {v0, p0, p1, v2}, Lb/c/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 209
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    new-instance v0, Lb/c/a/a;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, v2}, Lb/c/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 214
    :cond_3
    invoke-static {p0, v4}, Lb/c/a/c;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 215
    invoke-static {p0, v4}, Lb/c/a/c;->b(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 216
    add-int/lit8 v0, v0, -0x1

    .line 217
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const/16 v1, 0x7b

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    add-int/lit8 v1, v4, 0x1

    .line 198
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 224
    :cond_4
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    aget-object v1, p1, v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v1, v5}, Lb/c/a/c;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/Map;)V

    .line 226
    add-int/lit8 v1, v4, 0x2

    goto :goto_2

    .line 230
    :cond_5
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    aget-object v1, p1, v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v1, v5}, Lb/c/a/c;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/Map;)V

    .line 232
    add-int/lit8 v1, v4, 0x2

    goto :goto_2

    .line 237
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_7

    .line 239
    new-instance v0, Lb/c/a/a;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, v2}, Lb/c/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 241
    :cond_7
    new-instance v0, Lb/c/a/a;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, v6}, Lb/c/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method static final a([Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 156
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 164
    :goto_0
    return-object v0

    .line 160
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    .line 161
    instance-of v2, v0, Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    .line 162
    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 164
    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 305
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_0
    return-void

    .line 307
    :catch_0
    move-exception v0

    .line 308
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SLF4J: Failed toString() invocation on an object of type ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 312
    const-string v0, "[FAILED toString()]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<[",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 272
    if-nez p1, :cond_0

    .line 273
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    :goto_0
    return-void

    .line 276
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    invoke-static {p0, p1}, Lb/c/a/c;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_0

    .line 281
    :cond_1
    instance-of v0, p1, [Z

    if-eqz v0, :cond_2

    .line 282
    check-cast p1, [Z

    check-cast p1, [Z

    invoke-static {p0, p1}, Lb/c/a/c;->a(Ljava/lang/StringBuilder;[Z)V

    goto :goto_0

    .line 283
    :cond_2
    instance-of v0, p1, [B

    if-eqz v0, :cond_3

    .line 284
    check-cast p1, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Lb/c/a/c;->a(Ljava/lang/StringBuilder;[B)V

    goto :goto_0

    .line 285
    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    .line 286
    check-cast p1, [C

    check-cast p1, [C

    invoke-static {p0, p1}, Lb/c/a/c;->a(Ljava/lang/StringBuilder;[C)V

    goto :goto_0

    .line 287
    :cond_4
    instance-of v0, p1, [S

    if-eqz v0, :cond_5

    .line 288
    check-cast p1, [S

    check-cast p1, [S

    invoke-static {p0, p1}, Lb/c/a/c;->a(Ljava/lang/StringBuilder;[S)V

    goto :goto_0

    .line 289
    :cond_5
    instance-of v0, p1, [I

    if-eqz v0, :cond_6

    .line 290
    check-cast p1, [I

    check-cast p1, [I

    invoke-static {p0, p1}, Lb/c/a/c;->a(Ljava/lang/StringBuilder;[I)V

    goto :goto_0

    .line 291
    :cond_6
    instance-of v0, p1, [J

    if-eqz v0, :cond_7

    .line 292
    check-cast p1, [J

    check-cast p1, [J

    invoke-static {p0, p1}, Lb/c/a/c;->a(Ljava/lang/StringBuilder;[J)V

    goto :goto_0

    .line 293
    :cond_7
    instance-of v0, p1, [F

    if-eqz v0, :cond_8

    .line 294
    check-cast p1, [F

    check-cast p1, [F

    invoke-static {p0, p1}, Lb/c/a/c;->a(Ljava/lang/StringBuilder;[F)V

    goto :goto_0

    .line 295
    :cond_8
    instance-of v0, p1, [D

    if-eqz v0, :cond_9

    .line 296
    check-cast p1, [D

    check-cast p1, [D

    invoke-static {p0, p1}, Lb/c/a/c;->a(Ljava/lang/StringBuilder;[D)V

    goto :goto_0

    .line 298
    :cond_9
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lb/c/a/c;->a(Ljava/lang/StringBuilder;[Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;[B)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 348
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    array-length v1, p1

    .line 350
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 351
    aget-byte v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    .line 353
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 355
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;[C)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 359
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    array-length v1, p1

    .line 361
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 362
    aget-char v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    .line 364
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 366
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;[D)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 414
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 415
    array-length v1, p1

    .line 416
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 417
    aget-wide v2, p1, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 418
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    .line 419
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 421
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 422
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;[F)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 403
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 404
    array-length v1, p1

    .line 405
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 406
    aget v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 407
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    .line 408
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 410
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 411
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;[I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 381
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 382
    array-length v1, p1

    .line 383
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 384
    aget v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    .line 386
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 388
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;[J)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 392
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393
    array-length v1, p1

    .line 394
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 395
    aget-wide v2, p1, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 396
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    .line 397
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 399
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 400
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<[",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 319
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 321
    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    array-length v1, p1

    .line 323
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 324
    aget-object v2, p1, v0

    invoke-static {p0, v2, p2}, Lb/c/a/c;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/Map;)V

    .line 325
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    .line 326
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 329
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :goto_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    return-void

    .line 331
    :cond_2
    const-string v0, "..."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private static a(Ljava/lang/StringBuilder;[S)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 370
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    array-length v1, p1

    .line 372
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 373
    aget-short v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    .line 375
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 377
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 378
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;[Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 337
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    array-length v1, p1

    .line 339
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 340
    aget-boolean v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 341
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    .line 342
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 344
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    return-void
.end method

.method static final a(Ljava/lang/String;I)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 248
    if-nez p1, :cond_1

    .line 255
    :cond_0
    :goto_0
    return v0

    .line 251
    :cond_1
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 252
    const/16 v2, 0x5c

    if-ne v1, v2, :cond_0

    .line 253
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static final b(Ljava/lang/String;I)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 261
    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    add-int/lit8 v0, p1, -0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    .line 263
    const/4 v0, 0x1

    .line 265
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
