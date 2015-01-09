.class public Lb/a/a/b/a/a/a;
.super Lb/a/a/a/b;
.source "SourceFile"

# interfaces
.implements Lb/a/a/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lb/a/a/a/b;-><init>()V

    .line 57
    const/16 v0, 0x4d

    invoke-virtual {p0, v0}, Lb/a/a/b/a/a/a;->a(I)V

    .line 58
    return-void
.end method

.method private a(Lb/a/a/a/a/a;)Lb/a/a/b/a/a/h;
    .locals 4
    .parameter

    .prologue
    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    new-instance v2, Lb/a/a/b/a/a/b;

    invoke-direct {v2, p0, v0, v1}, Lb/a/a/b/a/a/b;-><init>(Lb/a/a/b/a/a/a;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 229
    new-instance v3, Lb/a/a/b/a/e;

    invoke-direct {v3}, Lb/a/a/b/a/e;-><init>()V

    invoke-virtual {v3, p1, v2}, Lb/a/a/b/a/e;->a(Lb/a/a/a/a/a;Lb/a/a/b/a/f;)V

    .line 238
    new-instance v2, Lb/a/a/b/a/a/h;

    invoke-direct {v2, v0, v1}, Lb/a/a/b/a/a/h;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method private a(Ljava/io/OutputStream;Ljava/util/List;[B)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const v8, 0xffff

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 500
    invoke-virtual {p0}, Lb/a/a/b/a/a/a;->e()I

    move-result v5

    .line 504
    :try_start_0
    sget-object v0, Lb/a/a/b/a/a/a;->e:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    move v4, v3

    move v2, v3

    .line 508
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v4, v0, :cond_0

    .line 515
    if-nez v2, :cond_3

    if-eqz p3, :cond_3

    .line 517
    const v0, 0xffe1

    invoke-virtual {p0, v0, v5}, Lb/a/a/b/a/a/a;->a(II)[B

    move-result-object v2

    .line 519
    array-length v0, p3

    if-le v0, v8, :cond_1

    .line 520
    new-instance v0, Lb/a/a/b/a/a/c;

    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "APP1 Segment is too long: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 520
    invoke-direct {v0, v1}, Lb/a/a/b/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    :catchall_0
    move-exception v0

    .line 573
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 579
    :goto_1
    throw v0

    .line 510
    :cond_0
    :try_start_2
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/a/a/d;

    .line 511
    instance-of v0, v0, Lb/a/a/b/a/a/g;

    if-eqz v0, :cond_9

    move v0, v1

    .line 508
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_0

    .line 522
    :cond_1
    array-length v0, p3

    add-int/lit8 v0, v0, 0x2

    .line 523
    invoke-virtual {p0, v0, v5}, Lb/a/a/b/a/a/a;->a(II)[B

    move-result-object v4

    .line 526
    const/4 v0, 0x0

    .line 528
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/a/a/f;

    .line 529
    iget v0, v0, Lb/a/a/b/a/a/f;->a:I

    const v6, 0xffe0

    if-ne v0, v6, :cond_2

    .line 531
    :cond_2
    const/4 v0, 0x0

    new-instance v6, Lb/a/a/b/a/a/g;

    const v7, 0xffe1

    .line 532
    invoke-direct {v6, v7, v2, v4, p3}, Lb/a/a/b/a/a/g;-><init>(I[B[B[B)V

    .line 531
    invoke-interface {p2, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    move v2, v3

    .line 537
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-lt v3, v0, :cond_4

    .line 573
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 580
    :goto_4
    return-void

    .line 539
    :cond_4
    :try_start_4
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/a/a/d;

    .line 540
    instance-of v4, v0, Lb/a/a/b/a/a/g;

    if-eqz v4, :cond_8

    .line 543
    if-eqz v2, :cond_5

    move v0, v2

    .line 537
    :goto_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 547
    :cond_5
    if-nez p3, :cond_6

    move v0, v1

    .line 548
    goto :goto_5

    .line 551
    :cond_6
    const v0, 0xffe1

    .line 550
    invoke-virtual {p0, v0, v5}, Lb/a/a/b/a/a/a;->a(II)[B

    move-result-object v0

    .line 552
    array-length v2, p3

    if-le v2, v8, :cond_7

    .line 553
    new-instance v0, Lb/a/a/b/a/a/c;

    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "APP1 Segment is too long: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 553
    invoke-direct {v0, v1}, Lb/a/a/b/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555
    :cond_7
    array-length v2, p3

    add-int/lit8 v2, v2, 0x2

    .line 556
    invoke-virtual {p0, v2, v5}, Lb/a/a/b/a/a/a;->a(II)[B

    move-result-object v2

    .line 559
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 560
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 561
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    move v0, v1

    goto :goto_5

    .line 565
    :cond_8
    invoke-virtual {v0, p1}, Lb/a/a/b/a/a/d;->a(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v2

    goto :goto_5

    .line 575
    :catch_0
    move-exception v1

    .line 577
    invoke-static {v1}, Lb/a/a/c/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 575
    :catch_1
    move-exception v0

    .line 577
    invoke-static {v0}, Lb/a/a/c/a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    move v0, v2

    goto/16 :goto_2
.end method

.method private a(Lb/a/a/b/b/c/b;Lb/a/a/b/b/c/m;Z)[B
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 594
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 596
    if-eqz p3, :cond_0

    .line 598
    sget-object v1, Lb/a/a/b/a/a/a;->c:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 599
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 600
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 603
    :cond_0
    invoke-virtual {p1, v0, p2}, Lb/a/a/b/b/c/b;->a(Ljava/io/OutputStream;Lb/a/a/b/b/c/m;)V

    .line 605
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lb/a/a/a/a/a;Ljava/io/OutputStream;Lb/a/a/b/b/c/m;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 391
    invoke-direct {p0, p1}, Lb/a/a/b/a/a/a;->a(Lb/a/a/a/a/a;)Lb/a/a/b/a/a/h;

    move-result-object v0

    .line 392
    iget-object v1, v0, Lb/a/a/b/a/a/h;->a:Ljava/util/List;

    .line 397
    iget-object v2, v0, Lb/a/a/b/a/a/h;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 400
    iget-object v0, v0, Lb/a/a/b/a/a/h;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/a/a/f;

    .line 402
    iget-object v0, v0, Lb/a/a/b/a/a/f;->d:[B

    .line 403
    const-string v2, "trimmed exif bytes"

    const/4 v3, 0x6

    invoke-virtual {p0, v2, v0, v3}, Lb/a/a/b/a/a/a;->d(Ljava/lang/String;[BI)[B

    move-result-object v2

    .line 405
    new-instance v0, Lb/a/a/b/b/c/c;

    iget v3, p3, Lb/a/a/b/b/c/m;->a:I

    invoke-direct {v0, v3, v2}, Lb/a/a/b/b/c/c;-><init>(I[B)V

    .line 411
    :goto_0
    const/4 v2, 0x1

    .line 412
    invoke-direct {p0, v0, p3, v2}, Lb/a/a/b/a/a/a;->a(Lb/a/a/b/b/c/b;Lb/a/a/b/b/c/m;Z)[B

    move-result-object v0

    .line 414
    invoke-direct {p0, p2, v1, v0}, Lb/a/a/b/a/a/a;->a(Ljava/io/OutputStream;Ljava/util/List;[B)V

    .line 415
    return-void

    .line 409
    :cond_0
    new-instance v0, Lb/a/a/b/b/c/g;

    iget v2, p3, Lb/a/a/b/b/c/m;->a:I

    invoke-direct {v0, v2}, Lb/a/a/b/b/c/g;-><init>(I)V

    goto :goto_0
.end method

.method public a(Ljava/io/File;Ljava/io/OutputStream;Lb/a/a/b/b/c/m;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 327
    new-instance v0, Lb/a/a/a/a/c;

    invoke-direct {v0, p1}, Lb/a/a/a/a/c;-><init>(Ljava/io/File;)V

    .line 328
    invoke-virtual {p0, v0, p2, p3}, Lb/a/a/b/a/a/a;->a(Lb/a/a/a/a/a;Ljava/io/OutputStream;Lb/a/a/b/b/c/m;)V

    .line 329
    return-void
.end method
