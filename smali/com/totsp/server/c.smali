.class final Lcom/totsp/server/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lb/c/b;


# instance fields
.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/net/Socket;

.field private final e:Lcom/totsp/server/g;

.field private final f:Lcom/totsp/server/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 188
    const-class v0, Lcom/totsp/server/c;

    invoke-static {v0}, Lb/c/c;->a(Ljava/lang/Class;)Lb/c/b;

    move-result-object v0

    sput-object v0, Lcom/totsp/server/c;->a:Lb/c/b;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;Ljava/net/Socket;Lcom/totsp/server/g;Lcom/totsp/server/f;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/totsp/server/c;->b:Z

    .line 198
    iput-object p2, p0, Lcom/totsp/server/c;->c:Ljava/lang/String;

    .line 200
    iput-object p3, p0, Lcom/totsp/server/c;->d:Ljava/net/Socket;

    .line 201
    iput-object p4, p0, Lcom/totsp/server/c;->e:Lcom/totsp/server/g;

    .line 202
    iput-object p5, p0, Lcom/totsp/server/c;->f:Lcom/totsp/server/f;

    .line 203
    return-void
.end method

.method private a(Ljava/io/File;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 537
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 539
    if-eqz v0, :cond_0

    const-string v1, "m4v"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 540
    const-string v0, "video/mp4"

    .line 542
    :cond_0
    return-object v0
.end method

.method private a(Ljava/util/Date;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 546
    invoke-static {}, Lcom/totsp/server/a;->e()Ljava/text/SimpleDateFormat;

    move-result-object v1

    monitor-enter v1

    .line 547
    :try_start_0
    invoke-static {}, Lcom/totsp/server/a;->e()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 546
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/io/File;Ljava/util/List;)V
    .locals 18
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 357
    const/4 v10, 0x0

    .line 358
    const/4 v9, 0x0

    .line 359
    const/4 v4, 0x0

    .line 360
    const/4 v2, 0x0

    .line 362
    const-wide/16 v5, 0x0

    .line 363
    const-wide/16 v7, 0x0

    .line 366
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_1
    move v2, v9

    move v13, v4

    move-wide v3, v7

    move v7, v13

    move v8, v10

    .line 396
    :goto_1
    if-eqz v7, :cond_2

    .line 400
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v9, 0x1

    sub-long/2addr v3, v9

    .line 403
    :cond_2
    sub-long v9, v3, v5

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    .line 405
    cmp-long v7, v3, v5

    if-ltz v7, :cond_3

    const-wide/16 v11, 0x1

    cmp-long v7, v9, v11

    if-gez v7, :cond_4

    .line 406
    :cond_3
    const/4 v2, 0x0

    .line 409
    :cond_4
    if-eqz v8, :cond_12

    if-eqz v2, :cond_12

    .line 410
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/totsp/server/c;->b:Z

    if-eqz v2, :cond_5

    .line 411
    sget-object v2, Lcom/totsp/server/c;->a:Lb/c/b;

    const-string v7, "      transfer standard via ranged request, range present and valid (Partial-Content)"

    invoke-interface {v2, v7}, Lb/c/b;->a(Ljava/lang/String;)V

    .line 415
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    const-string v7, "HTTP/1.1 206 Partial Content\r\n"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    const-string v7, "Server: AndroidHTTPServer\r\n"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    const-string v7, "Accept-Ranges: bytes\r\n"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Content-Type: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/totsp/server/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\r\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Date: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/totsp/server/c;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\r\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ETag: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/totsp/server/c;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\r\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Content-Range: bytes "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Content-Length: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    const-string v3, "Connection: close\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/totsp/server/c;->b:Z

    if-eqz v3, :cond_6

    .line 428
    sget-object v3, Lcom/totsp/server/c;->a:Lb/c/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "      *** RESPONSE:\n"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lb/c/b;->a(Ljava/lang/String;)V

    .line 431
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 432
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/totsp/server/c;->d:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 433
    const/4 v3, 0x0

    array-length v7, v2

    invoke-virtual {v4, v2, v3, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 434
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 439
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v5, v2

    if-gez v2, :cond_e

    .line 440
    long-to-int v2, v5

    .line 444
    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v9, v5

    if-gez v3, :cond_f

    .line 445
    long-to-int v3, v9

    .line 451
    new-instance v5, Lcom/totsp/server/d;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v5, v0, v1, v3}, Lcom/totsp/server/d;-><init>(Lcom/totsp/server/c;Ljava/io/File;I)V

    .line 457
    int-to-long v2, v2

    invoke-virtual {v5, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    .line 458
    if-eqz v5, :cond_7

    .line 459
    invoke-virtual {v5}, Ljava/io/FileInputStream;->available()I

    move-result v3

    .line 460
    const/16 v2, 0x1000

    new-array v6, v2, [B

    .line 461
    :goto_2
    if-gtz v3, :cond_10

    .line 470
    :cond_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 471
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 472
    if-eqz v5, :cond_8

    .line 473
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 530
    :cond_8
    :goto_3
    return-void

    .line 366
    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 368
    const-string v12, "Range"

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_a

    const-string v12, "range"

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 369
    :cond_a
    const/4 v10, 0x1

    .line 370
    const-string v3, "bytes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 371
    const/4 v9, 0x1

    .line 372
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v11, "-"

    invoke-virtual {v3, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 374
    const/4 v3, 0x1

    .line 376
    :goto_4
    const-string v4, "bytes="

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v2, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 378
    const/4 v4, 0x0

    :try_start_0
    const-string v11, "-"

    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v2, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 379
    :try_start_1
    const-string v6, "-"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 381
    const-string v6, "-"

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v2, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-wide v6

    move v2, v9

    move v8, v10

    move v13, v3

    move-wide v14, v6

    move v7, v13

    move-wide/from16 v16, v4

    move-wide/from16 v5, v16

    move-wide v3, v14

    .line 383
    goto/16 :goto_1

    :catch_0
    move-exception v2

    move-wide v4, v5

    .line 384
    :goto_5
    sget-object v6, Lcom/totsp/server/c;->a:Lb/c/b;

    const-string v9, "ERROR getting partial content range"

    invoke-interface {v6, v9, v2}, Lb/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    const/4 v2, 0x0

    move-wide v13, v7

    move v7, v3

    move v8, v10

    move-wide v15, v4

    move-wide v5, v15

    move-wide v3, v13

    .line 388
    goto/16 :goto_1

    .line 390
    :cond_b
    if-nez v3, :cond_c

    const-string v12, "Connection: keep-alive"

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    .line 391
    :cond_c
    const-string v12, "Connection: Keep-Alive"

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 392
    :cond_d
    const/4 v2, 0x1

    move v3, v2

    goto/16 :goto_0

    .line 442
    :cond_e
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "ERROR: content rangeStart > Integer.MAX_VALUE"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 447
    :cond_f
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "ERROR: content rangeSize > Integer.MAX_VALUE"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 462
    :cond_10
    const/4 v7, 0x0

    const/16 v2, 0x1000

    if-le v3, v2, :cond_11

    const/16 v2, 0x1000

    :goto_6
    invoke-virtual {v5, v6, v7, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2

    .line 463
    if-lez v2, :cond_7

    .line 466
    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 467
    sub-int/2addr v3, v2

    goto/16 :goto_2

    :cond_11
    move v2, v3

    .line 462
    goto :goto_6

    .line 487
    :cond_12
    if-eqz v8, :cond_13

    if-nez v2, :cond_13

    .line 488
    const-string v2, "range supplied is invalid"

    sget-object v3, Lcom/totsp/server/a/a;->f:Lcom/totsp/server/a/a;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/totsp/server/c;->a(Ljava/lang/String;Lcom/totsp/server/a/a;)V

    goto/16 :goto_3

    .line 490
    :cond_13
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/totsp/server/c;->b:Z

    if-eqz v2, :cond_14

    .line 491
    sget-object v2, Lcom/totsp/server/c;->a:Lb/c/b;

    const-string v3, "      transfer standard file in one shot, range not present (200)"

    invoke-interface {v2, v3}, Lb/c/b;->a(Ljava/lang/String;)V

    .line 495
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    const-string v3, "HTTP/1.1 200 OK\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    const-string v3, "Server: AndroidHTTPServer\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    const-string v3, "Accept-Ranges: bytes\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Content-Type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/totsp/server/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Content-Length: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Date: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/totsp/server/c;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ETag: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/totsp/server/c;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    const-string v3, "Connection: close\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/totsp/server/c;->b:Z

    if-eqz v3, :cond_15

    .line 507
    sget-object v3, Lcom/totsp/server/c;->a:Lb/c/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "      *** RESPONSE:\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lb/c/b;->a(Ljava/lang/String;)V

    .line 510
    :cond_15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 511
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/totsp/server/c;->d:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 512
    const/4 v4, 0x0

    array-length v5, v2

    invoke-virtual {v3, v2, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 513
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 516
    new-instance v2, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 517
    const/16 v4, 0x4000

    new-array v4, v4, [B

    .line 518
    :goto_7
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-gt v5, v6, :cond_16

    .line 521
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 522
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 525
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    .line 526
    :catch_1
    move-exception v2

    .line 527
    sget-object v3, Lcom/totsp/server/c;->a:Lb/c/b;

    const-string v4, "Error closing fis"

    invoke-interface {v3, v4, v2}, Lb/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 519
    :cond_16
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_7

    .line 383
    :catch_2
    move-exception v2

    goto/16 :goto_5

    :cond_17
    move v2, v9

    move-wide v13, v4

    move-wide v5, v13

    move v15, v3

    move-wide v3, v7

    move v7, v15

    move v8, v10

    goto/16 :goto_1

    :cond_18
    move v3, v4

    goto/16 :goto_4
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 295
    iget-object v0, p0, Lcom/totsp/server/c;->e:Lcom/totsp/server/g;

    invoke-interface {v0, p1}, Lcom/totsp/server/g;->a(Ljava/lang/String;)V

    .line 296
    const-string v0, "ACK"

    sget-object v1, Lcom/totsp/server/a/a;->a:Lcom/totsp/server/a/a;

    invoke-direct {p0, v0, v1}, Lcom/totsp/server/c;->a(Ljava/lang/String;Lcom/totsp/server/a/a;)V

    .line 297
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/totsp/server/a/a;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 331
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP/1.1 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/totsp/server/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Server: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/totsp/server/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    const-string v1, "Content-Type: text/plain; charset=utf-8\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    const-string v1, "Accept-Ranges: bytes\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Date:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v2}, Lcom/totsp/server/c;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    const-string v1, "\r\n\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 342
    iget-object v1, p0, Lcom/totsp/server/c;->d:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 343
    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 344
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 345
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :goto_0
    return-void

    .line 346
    :catch_0
    move-exception v0

    .line 347
    sget-object v1, Lcom/totsp/server/c;->a:Lb/c/b;

    const-string v2, "ERROR I/O exception"

    invoke-interface {v1, v2, v0}, Lb/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 301
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    .line 304
    const-string v0, "resource not a file"

    sget-object v1, Lcom/totsp/server/a/a;->d:Lcom/totsp/server/a/a;

    invoke-direct {p0, v0, v1}, Lcom/totsp/server/c;->a(Ljava/lang/String;Lcom/totsp/server/a/a;)V

    .line 305
    sget-object v0, Lcom/totsp/server/c;->a:Lb/c/b;

    const-string v1, "resource is not a file, or is not readable"

    invoke-interface {v0, v1}, Lb/c/b;->d(Ljava/lang/String;)V

    .line 323
    :goto_0
    return-void

    .line 309
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_1

    .line 310
    const-string v0, "resource not readable"

    sget-object v1, Lcom/totsp/server/a/a;->d:Lcom/totsp/server/a/a;

    invoke-direct {p0, v0, v1}, Lcom/totsp/server/c;->a(Ljava/lang/String;Lcom/totsp/server/a/a;)V

    .line 311
    sget-object v0, Lcom/totsp/server/c;->a:Lb/c/b;

    const-string v1, "resource is not a file, or is not readable"

    invoke-interface {v0, v1}, Lb/c/b;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 315
    :cond_1
    iget-boolean v1, p0, Lcom/totsp/server/c;->b:Z

    if-eqz v1, :cond_2

    .line 316
    sget-object v1, Lcom/totsp/server/c;->a:Lb/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "   file request, serving it up via path:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lb/c/b;->a(Ljava/lang/String;)V

    .line 319
    :cond_2
    :try_start_0
    invoke-direct {p0, v0, p2}, Lcom/totsp/server/c;->a(Ljava/io/File;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 320
    :catch_0
    move-exception v0

    .line 321
    sget-object v1, Lcom/totsp/server/c;->a:Lb/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERROR creating response (normal if client cancels connection) e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lb/c/b;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/io/File;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 208
    :try_start_0
    sget-object v0, Lcom/totsp/server/c;->a:Lb/c/b;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/totsp/server/c;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " server handler start - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lb/c/b;->a(Ljava/lang/String;)V

    .line 210
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lcom/totsp/server/c;->d:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 213
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 215
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 223
    :cond_0
    iget-boolean v0, p0, Lcom/totsp/server/c;->b:Z

    if-eqz v0, :cond_1

    .line 224
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 229
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 230
    const-string v4, "GET /?(\\S*).*"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 232
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 234
    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/totsp/server/c;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " (AndroidModel:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/totsp/server/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " AndroidVersion:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 237
    invoke-static {}, Lcom/totsp/server/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/totsp/server/a/a;->a:Lcom/totsp/server/a/a;

    .line 236
    invoke-direct {p0, v0, v3}, Lcom/totsp/server/c;->a(Ljava/lang/String;Lcom/totsp/server/a/a;)V

    .line 279
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/totsp/server/c;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 281
    sget-object v0, Lcom/totsp/server/c;->a:Lb/c/b;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/totsp/server/c;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " server handler stop, duration:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v1, v4, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/c/b;->a(Ljava/lang/String;)V

    .line 286
    :goto_3
    return-void

    .line 216
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 219
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    sget-object v1, Lcom/totsp/server/c;->a:Lb/c/b;

    const-string v2, "ERROR I/O exception"

    invoke-interface {v1, v2, v0}, Lb/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERROR handling request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/totsp/server/a/a;->g:Lcom/totsp/server/a/a;

    invoke-direct {p0, v0, v1}, Lcom/totsp/server/c;->a(Ljava/lang/String;Lcom/totsp/server/a/a;)V

    goto :goto_3

    .line 224
    :cond_4
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 225
    sget-object v5, Lcom/totsp/server/c;->a:Lb/c/b;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "   *** REQUEST LINE: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lb/c/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 238
    :cond_5
    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/totsp/server/c;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " (AndroidModel:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/totsp/server/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " AndroidVersion:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 241
    invoke-static {}, Lcom/totsp/server/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/totsp/server/a/a;->a:Lcom/totsp/server/a/a;

    .line 240
    invoke-direct {p0, v0, v3}, Lcom/totsp/server/c;->a(Ljava/lang/String;Lcom/totsp/server/a/a;)V

    goto/16 :goto_2

    .line 244
    :cond_6
    const-string v4, "UTF-8"

    invoke-static {v0, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/totsp/server/a/b;->b(Ljava/lang/String;)Lcom/totsp/server/a/b;

    move-result-object v4

    .line 249
    const-string v5, "?"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 250
    invoke-direct {p0, v0}, Lcom/totsp/server/c;->a(Ljava/lang/String;)V

    .line 251
    iget-boolean v0, p0, Lcom/totsp/server/c;->b:Z

    if-eqz v0, :cond_2

    .line 252
    sget-object v0, Lcom/totsp/server/c;->a:Lb/c/b;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/totsp/server/c;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " received request with queryString, handling as text and returning ACK only"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lb/c/b;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 254
    :cond_7
    if-eqz v4, :cond_a

    .line 255
    iget-boolean v5, p0, Lcom/totsp/server/c;->b:Z

    if-eqz v5, :cond_8

    .line 256
    sget-object v5, Lcom/totsp/server/c;->a:Lb/c/b;

    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/totsp/server/c;->c:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, " serving FILE request, SupportedFileType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lb/c/b;->a(Ljava/lang/String;)V

    .line 259
    :cond_8
    const-string v4, ".gc"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/totsp/server/c;->f:Lcom/totsp/server/f;

    if-eqz v4, :cond_9

    .line 260
    iget-object v4, p0, Lcom/totsp/server/c;->f:Lcom/totsp/server/f;

    iget-object v5, p0, Lcom/totsp/server/c;->d:Ljava/net/Socket;

    const-string v6, ".gc"

    const-string v7, ""

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0, v3}, Lcom/totsp/server/f;->a(Ljava/net/Socket;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    .line 262
    :cond_9
    invoke-direct {p0, v0, v3}, Lcom/totsp/server/c;->a(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    .line 266
    :cond_a
    invoke-direct {p0, v0}, Lcom/totsp/server/c;->a(Ljava/lang/String;)V

    .line 267
    iget-boolean v0, p0, Lcom/totsp/server/c;->b:Z

    if-eqz v0, :cond_2

    .line 268
    sget-object v0, Lcom/totsp/server/c;->a:Lb/c/b;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/totsp/server/c;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " received non file request, handling as text and returning ACK only"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lb/c/b;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 273
    :cond_b
    sget-object v0, Lcom/totsp/server/c;->a:Lb/c/b;

    const-string v3, "client made request that was not allowed"

    invoke-interface {v0, v3}, Lb/c/b;->c(Ljava/lang/String;)V

    .line 275
    const-string v0, "not allowed"

    sget-object v3, Lcom/totsp/server/a/a;->d:Lcom/totsp/server/a/a;

    invoke-direct {p0, v0, v3}, Lcom/totsp/server/c;->a(Ljava/lang/String;Lcom/totsp/server/a/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method
