.class public Lb/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected b_:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/a/a;->b_:Z

    .line 29
    return-void
.end method

.method public static final b([BI[BII)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 635
    array-length v1, p0

    add-int v2, p1, p4

    if-ge v1, v2, :cond_1

    .line 646
    :cond_0
    :goto_0
    return v0

    .line 637
    :cond_1
    array-length v1, p2

    add-int v2, p3, p4

    if-lt v1, v2, :cond_0

    move v1, v0

    .line 640
    :goto_1
    if-lt v1, p4, :cond_2

    .line 646
    const/4 v0, 0x1

    goto :goto_0

    .line 642
    :cond_2
    add-int v2, p1, v1

    aget-byte v2, p0, v2

    add-int v3, p3, v1

    aget-byte v3, p2, v3

    if-ne v2, v3, :cond_0

    .line 640
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 197
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 199
    if-gez v0, :cond_0

    .line 201
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 202
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    iget-boolean v1, p0, Lb/a/a/a/a;->b_:Z

    if-eqz v1, :cond_1

    .line 206
    invoke-virtual {p0, p1, v0}, Lb/a/a/a/a;->a(Ljava/lang/String;I)V

    .line 208
    :cond_1
    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method protected final a(Ljava/lang/String;I[BI)I
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 440
    add-int/lit8 v0, p2, 0x1

    array-length v1, p3

    if-lt v0, v1, :cond_0

    .line 441
    new-instance v0, Lb/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index out of bounds. Array size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    array-length v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 441
    invoke-direct {v0, v1}, Lb/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_0
    add-int/lit8 v0, p2, 0x0

    aget-byte v0, p3, v0

    and-int/lit16 v0, v0, 0xff

    .line 445
    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    .line 449
    const/16 v2, 0x4d

    if-ne p4, v2, :cond_2

    .line 450
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    .line 455
    :goto_0
    iget-boolean v1, p0, Lb/a/a/a/a;->b_:Z

    if-eqz v1, :cond_1

    .line 456
    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lb/a/a/a/a;->a(Ljava/lang/String;II)V

    .line 458
    :cond_1
    return v0

    .line 453
    :cond_2
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;I)I
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 653
    const/4 v1, 0x4

    .line 654
    new-array v2, v1, [B

    .line 656
    const/4 v0, 0x0

    .line 657
    :goto_0
    if-lt v0, v1, :cond_0

    .line 666
    invoke-virtual {p0, p1, v2, p4}, Lb/a/a/a/a;->b(Ljava/lang/String;[BI)I

    move-result v0

    return v0

    .line 659
    :cond_0
    sub-int v3, v1, v0

    invoke-virtual {p2, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 660
    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    .line 661
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 663
    :cond_1
    add-int/2addr v0, v3

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;[BI)Lb/a/a/a/h;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 237
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lb/a/a/a/a;->a(Ljava/lang/String;[BII)Lb/a/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;[BII)Lb/a/a/a/h;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 243
    add-int/lit8 v0, p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p4}, Lb/a/a/a/a;->b(Ljava/lang/String;[BII)I

    move-result v0

    .line 244
    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p0, p1, p2, v1, p4}, Lb/a/a/a/a;->b(Ljava/lang/String;[BII)I

    move-result v1

    .line 246
    new-instance v2, Lb/a/a/a/h;

    invoke-direct {v2, v0, v1}, Lb/a/a/a/h;-><init>(II)V

    return-object v2
.end method

.method protected final a(I[BII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 308
    const/16 v0, 0x4d

    if-ne p4, v0, :cond_0

    .line 310
    add-int/lit8 v0, p3, 0x0

    shr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 311
    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 312
    add-int/lit8 v0, p3, 0x2

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 313
    add-int/lit8 v0, p3, 0x3

    shr-int/lit8 v1, p1, 0x0

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 321
    :goto_0
    return-void

    .line 316
    :cond_0
    add-int/lit8 v0, p3, 0x3

    shr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 317
    add-int/lit8 v0, p3, 0x2

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 318
    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 319
    add-int/lit8 v0, p3, 0x0

    shr-int/lit8 v1, p1, 0x0

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    goto :goto_0
.end method

.method public final a(Ljava/io/InputStream;ILjava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 166
    const-wide/16 v0, 0x0

    .line 167
    :goto_0
    int-to-long v2, p2

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 174
    return-void

    .line 169
    :cond_0
    int-to-long v2, p2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 170
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    .line 171
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_1
    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public final a(Ljava/io/InputStream;[BLjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 123
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-lt v0, v1, :cond_0

    .line 142
    return-void

    .line 125
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 126
    and-int/lit16 v2, v1, 0xff

    int-to-byte v2, v2

    .line 128
    if-gez v1, :cond_1

    .line 129
    new-instance v0, Lb/a/a/d;

    const-string v1, "Unexpected EOF."

    invoke-direct {v0, v1}, Lb/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1
    aget-byte v1, p2, v0

    if-eq v2, v1, :cond_2

    .line 139
    new-instance v0, Lb/a/a/d;

    invoke-direct {v0, p3}, Lb/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/io/PrintWriter;Ljava/lang/String;II)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    move v1, p3

    :goto_0
    if-lt v0, p4, :cond_0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ") [0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 86
    invoke-static {p3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 88
    return-void

    .line 79
    :cond_0
    if-lez v0, :cond_1

    .line 80
    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    :cond_1
    and-int/lit16 v2, v1, 0xff

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    int-to-char v4, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    shr-int/lit8 v1, v1, 0x8

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lb/a/a/a/a;->a(Ljava/lang/String;II)V

    .line 56
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    new-instance v0, Ljava/io/PrintWriter;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 61
    invoke-virtual {p0, v0, p1, p2, p3}, Lb/a/a/a/a;->a(Ljava/io/PrintWriter;Ljava/lang/String;II)V

    .line 63
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 64
    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 521
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 523
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_1

    .line 527
    :cond_0
    return-void

    .line 525
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\t ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget-byte v2, p2, v0

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v1, v2}, Lb/a/a/a/a;->a(Ljava/lang/String;I)V

    .line 523
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a([BI[BII)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 603
    array-length v1, p1

    add-int v2, p2, p5

    if-ge v1, v2, :cond_1

    .line 621
    :cond_0
    :goto_0
    return v0

    .line 607
    :cond_1
    array-length v1, p3

    add-int v2, p4, p5

    if-lt v1, v2, :cond_0

    move v1, v0

    .line 610
    :goto_1
    if-lt v1, p5, :cond_2

    .line 621
    const/4 v0, 0x1

    goto :goto_0

    .line 612
    :cond_2
    add-int v2, p2, v1

    aget-byte v2, p1, v2

    add-int v3, p4, v1

    aget-byte v3, p3, v3

    if-ne v2, v3, :cond_0

    .line 610
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final a([B[B)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 92
    if-nez p2, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v1

    .line 94
    :cond_1
    if-eqz p1, :cond_0

    .line 96
    array-length v0, p2

    array-length v2, p1

    if-gt v0, v2, :cond_0

    move v0, v1

    .line 99
    :goto_1
    array-length v2, p2

    if-lt v0, v2, :cond_2

    .line 105
    const/4 v1, 0x1

    goto :goto_0

    .line 101
    :cond_2
    aget-byte v2, p2, v0

    aget-byte v3, p1, v0

    if-ne v2, v3, :cond_0

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected final a(DI)[B
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    const-wide/16 v6, 0xff

    .line 913
    new-array v0, v9, [B

    .line 915
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    .line 917
    const/16 v3, 0x4d

    if-ne p3, v3, :cond_0

    .line 919
    shr-long v3, v1, v8

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v8

    .line 920
    shr-long v3, v1, v9

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v10

    .line 921
    const/16 v3, 0x10

    shr-long v3, v1, v3

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v11

    .line 922
    const/4 v3, 0x3

    const/16 v4, 0x18

    shr-long v4, v1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 923
    const/4 v3, 0x4

    const/16 v4, 0x20

    shr-long v4, v1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 924
    const/4 v3, 0x5

    const/16 v4, 0x28

    shr-long v4, v1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 925
    const/4 v3, 0x6

    const/16 v4, 0x30

    shr-long v4, v1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 926
    const/4 v3, 0x7

    const/16 v4, 0x38

    shr-long/2addr v1, v4

    and-long/2addr v1, v6

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 939
    :goto_0
    return-object v0

    .line 929
    :cond_0
    const/4 v3, 0x7

    shr-long v4, v1, v8

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 930
    const/4 v3, 0x6

    shr-long v4, v1, v9

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 931
    const/4 v3, 0x5

    const/16 v4, 0x10

    shr-long v4, v1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 932
    const/4 v3, 0x4

    const/16 v4, 0x18

    shr-long v4, v1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 933
    const/4 v3, 0x3

    const/16 v4, 0x20

    shr-long v4, v1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 934
    const/16 v3, 0x28

    shr-long v3, v1, v3

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v11

    .line 935
    const/16 v3, 0x30

    shr-long v3, v1, v3

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v10

    .line 936
    const/16 v3, 0x38

    shr-long/2addr v1, v3

    and-long/2addr v1, v6

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, v8

    goto :goto_0
.end method

.method protected final a(FI)[B
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 861
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 863
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    .line 865
    const/16 v2, 0x4d

    if-ne p2, v2, :cond_0

    .line 867
    shr-int/lit8 v2, v1, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    .line 868
    shr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    .line 869
    shr-int/lit8 v2, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v5

    .line 870
    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    .line 879
    :goto_0
    return-object v0

    .line 873
    :cond_0
    shr-int/lit8 v2, v1, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v6

    .line 874
    shr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v5

    .line 875
    shr-int/lit8 v2, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    .line 876
    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    goto :goto_0
.end method

.method protected final a(II)[B
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 369
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 371
    const/16 v1, 0x4d

    if-ne p2, v1, :cond_0

    .line 373
    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 374
    shr-int/lit8 v1, p1, 0x0

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 381
    :goto_0
    return-object v0

    .line 377
    :cond_0
    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 378
    shr-int/lit8 v1, p1, 0x0

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    goto :goto_0
.end method

.method protected final a(Lb/a/a/a/h;I)[B
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 423
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 425
    iget v1, p1, Lb/a/a/a/h;->a:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, p2}, Lb/a/a/a/a;->a(I[BII)V

    .line 426
    iget v1, p1, Lb/a/a/a/h;->b:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0, v2, p2}, Lb/a/a/a/a;->a(I[BII)V

    .line 428
    return-object v0
.end method

.method public final a(Ljava/io/InputStream;I)[B
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 111
    new-array v1, p2, [B

    .line 112
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p2, :cond_0

    .line 117
    return-object v1

    .line 114
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 115
    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final a(Ljava/io/RandomAccessFile;JILjava/lang/String;)[B
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 774
    iget-boolean v0, p0, Lb/a/a/a/a;->b_:Z

    if-eqz v0, :cond_0

    .line 776
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getRAFBytes pos: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 777
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getRAFBytes length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 780
    :cond_0
    new-array v1, p4, [B

    .line 782
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 784
    const/4 v0, 0x0

    .line 785
    :goto_0
    if-lt v0, p4, :cond_1

    .line 794
    return-object v1

    .line 787
    :cond_1
    sub-int v2, p4, v0

    invoke-virtual {p1, v1, v0, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    .line 788
    const/4 v3, 0x1

    if-ge v2, v3, :cond_2

    .line 789
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 791
    :cond_2
    add-int/2addr v0, v2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/io/InputStream;Ljava/lang/String;)[B
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 496
    new-array v2, p2, [B

    move v1, v0

    .line 499
    :goto_0
    if-lt v1, p2, :cond_1

    .line 509
    iget-boolean v1, p0, Lb/a/a/a/a;->b_:Z

    if-eqz v1, :cond_0

    .line 511
    :goto_1
    if-ge v0, p2, :cond_0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_3

    .line 516
    :cond_0
    return-object v2

    .line 501
    :cond_1
    sub-int v3, p2, v1

    invoke-virtual {p3, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 503
    const/4 v4, 0x1

    if-ge v3, v4, :cond_2

    .line 504
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 506
    :cond_2
    add-int/2addr v1, v3

    goto :goto_0

    .line 513
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {p0, v1, v3}, Lb/a/a/a/a;->a(Ljava/lang/String;I)V

    .line 511
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected final a([DI)[B
    .locals 10
    .parameter
    .parameter

    .prologue
    .line 946
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    .line 947
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_0

    .line 975
    return-object v1

    .line 949
    :cond_0
    aget-wide v2, p1, v0

    .line 950
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    .line 952
    mul-int/lit8 v4, v0, 0x8

    .line 953
    const/16 v5, 0x4d

    if-ne p2, v5, :cond_1

    .line 955
    add-int/lit8 v5, v4, 0x0

    const-wide/16 v6, 0xff

    const/4 v8, 0x0

    shr-long v8, v2, v8

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 956
    add-int/lit8 v5, v4, 0x1

    const-wide/16 v6, 0xff

    const/16 v8, 0x8

    shr-long v8, v2, v8

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 957
    add-int/lit8 v5, v4, 0x2

    const-wide/16 v6, 0xff

    const/16 v8, 0x10

    shr-long v8, v2, v8

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 958
    add-int/lit8 v5, v4, 0x3

    const-wide/16 v6, 0xff

    const/16 v8, 0x18

    shr-long v8, v2, v8

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 959
    add-int/lit8 v5, v4, 0x4

    const-wide/16 v6, 0xff

    const/16 v8, 0x20

    shr-long v8, v2, v8

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 960
    add-int/lit8 v5, v4, 0x5

    const-wide/16 v6, 0xff

    const/16 v8, 0x28

    shr-long v8, v2, v8

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 961
    add-int/lit8 v5, v4, 0x6

    const-wide/16 v6, 0xff

    const/16 v8, 0x30

    shr-long v8, v2, v8

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 962
    add-int/lit8 v4, v4, 0x7

    const-wide/16 v5, 0xff

    const/16 v7, 0x38

    shr-long/2addr v2, v7

    and-long/2addr v2, v5

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    .line 947
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 965
    :cond_1
    add-int/lit8 v5, v4, 0x7

    const-wide/16 v6, 0xff

    const/4 v8, 0x0

    shr-long v8, v2, v8

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 966
    add-int/lit8 v5, v4, 0x6

    const-wide/16 v6, 0xff

    const/16 v8, 0x8

    shr-long v8, v2, v8

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 967
    add-int/lit8 v5, v4, 0x5

    const-wide/16 v6, 0xff

    const/16 v8, 0x10

    shr-long v8, v2, v8

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 968
    add-int/lit8 v5, v4, 0x4

    const-wide/16 v6, 0xff

    const/16 v8, 0x18

    shr-long v8, v2, v8

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 969
    add-int/lit8 v5, v4, 0x3

    const-wide/16 v6, 0xff

    const/16 v8, 0x20

    shr-long v8, v2, v8

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 970
    add-int/lit8 v5, v4, 0x2

    const-wide/16 v6, 0xff

    const/16 v8, 0x28

    shr-long v8, v2, v8

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 971
    add-int/lit8 v5, v4, 0x1

    const-wide/16 v6, 0xff

    const/16 v8, 0x30

    shr-long v8, v2, v8

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 972
    add-int/lit8 v4, v4, 0x0

    const-wide/16 v5, 0xff

    const/16 v7, 0x38

    shr-long/2addr v2, v7

    and-long/2addr v2, v5

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    goto :goto_1
.end method

.method protected final a([FI)[B
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 886
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    new-array v1, v0, [B

    .line 887
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_0

    .line 907
    return-object v1

    .line 889
    :cond_0
    aget v2, p1, v0

    .line 890
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    .line 892
    mul-int/lit8 v3, v0, 0x4

    .line 893
    const/16 v4, 0x4d

    if-ne p2, v4, :cond_1

    .line 895
    add-int/lit8 v4, v3, 0x0

    shr-int/lit8 v5, v2, 0x0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 896
    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 897
    add-int/lit8 v4, v3, 0x2

    shr-int/lit8 v5, v2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 898
    add-int/lit8 v3, v3, 0x3

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    .line 887
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 901
    :cond_1
    add-int/lit8 v4, v3, 0x3

    shr-int/lit8 v5, v2, 0x0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 902
    add-int/lit8 v4, v3, 0x2

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 903
    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v5, v2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 904
    add-int/lit8 v3, v3, 0x0

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    goto :goto_1
.end method

.method protected final a([II)[B
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 334
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    new-array v1, v0, [B

    .line 336
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_0

    .line 341
    return-object v1

    .line 338
    :cond_0
    aget v2, p1, v0

    mul-int/lit8 v3, v0, 0x4

    invoke-virtual {p0, v2, v1, v3, p2}, Lb/a/a/a/a;->a(I[BII)V

    .line 336
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final a([Lb/a/a/a/h;I)[B
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 407
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    .line 409
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_0

    .line 417
    return-object v1

    .line 411
    :cond_0
    aget-object v2, p1, v0

    iget v2, v2, Lb/a/a/a/h;->a:I

    mul-int/lit8 v3, v0, 0x8

    invoke-virtual {p0, v2, v1, v3, p2}, Lb/a/a/a/a;->a(I[BII)V

    .line 413
    aget-object v2, p1, v0

    iget v2, v2, Lb/a/a/a/h;->b:I

    mul-int/lit8 v3, v0, 0x8

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {p0, v2, v1, v3, p2}, Lb/a/a/a/a;->a(I[BII)V

    .line 409
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;[BIII)[Lb/a/a/a/h;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 214
    mul-int/lit8 v0, p4, 0x8

    add-int/2addr v0, p3

    .line 216
    array-length v1, p2

    if-ge v1, v0, :cond_1

    .line 218
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ": expected length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 219
    const-string v2, ", actual length: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 220
    const/4 v0, 0x0

    .line 231
    :cond_0
    return-object v0

    .line 223
    :cond_1
    new-array v0, p4, [Lb/a/a/a/h;

    .line 225
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    .line 227
    mul-int/lit8 v2, v1, 0x8

    add-int/2addr v2, p3

    invoke-virtual {p0, p1, p2, v2, p5}, Lb/a/a/a/a;->a(Ljava/lang/String;[BII)Lb/a/a/a/h;

    move-result-object v2

    aput-object v2, v0, v1

    .line 225
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected final b(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;I)I
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 713
    const/4 v1, 0x2

    .line 714
    new-array v2, v1, [B

    .line 716
    const/4 v0, 0x0

    .line 717
    :goto_0
    if-lt v0, v1, :cond_0

    .line 726
    invoke-virtual {p0, p1, v2, p4}, Lb/a/a/a/a;->c(Ljava/lang/String;[BI)I

    move-result v0

    return v0

    .line 719
    :cond_0
    sub-int v3, v1, v0

    invoke-virtual {p2, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 720
    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    .line 721
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 723
    :cond_1
    add-int/2addr v0, v3

    goto :goto_0
.end method

.method protected final b(Ljava/lang/String;[BI)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 252
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lb/a/a/a/a;->b(Ljava/lang/String;[BII)I

    move-result v0

    return v0
.end method

.method protected final b(Ljava/lang/String;[BII)I
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 258
    add-int/lit8 v0, p3, 0x0

    aget-byte v0, p2, v0

    .line 259
    add-int/lit8 v1, p3, 0x1

    aget-byte v1, p2, v1

    .line 260
    add-int/lit8 v2, p3, 0x2

    aget-byte v2, p2, v2

    .line 261
    add-int/lit8 v3, p3, 0x3

    aget-byte v3, p2, v3

    .line 265
    const/16 v4, 0x4d

    if-ne p4, v4, :cond_1

    .line 267
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 268
    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    .line 267
    or-int/2addr v0, v1

    .line 268
    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x0

    .line 267
    or-int/2addr v0, v1

    .line 276
    :goto_0
    iget-boolean v1, p0, Lb/a/a/a/a;->b_:Z

    if-eqz v1, :cond_0

    .line 277
    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lb/a/a/a/a;->a(Ljava/lang/String;II)V

    .line 279
    :cond_0
    return v0

    .line 272
    :cond_1
    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    .line 273
    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    .line 272
    or-int/2addr v1, v2

    .line 273
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x0

    .line 272
    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final b([B[B)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 594
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    .line 597
    :goto_0
    return v2

    :cond_0
    array-length v5, p1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lb/a/a/a/a;->a([BI[BII)Z

    move-result v2

    goto :goto_0
.end method

.method protected final b([II)[B
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 347
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    .line 349
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_0

    .line 364
    return-object v1

    .line 351
    :cond_0
    aget v2, p1, v0

    .line 353
    const/16 v3, 0x4d

    if-ne p2, v3, :cond_1

    .line 355
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x0

    shr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 356
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v2, v2, 0x0

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    .line 349
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 359
    :cond_1
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 360
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x0

    shr-int/lit8 v2, v2, 0x0

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    goto :goto_1
.end method

.method protected final b(Ljava/lang/String;[BIII)[I
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 285
    mul-int/lit8 v0, p4, 0x4

    add-int/2addr v0, p3

    .line 287
    array-length v1, p2

    if-ge v1, v0, :cond_1

    .line 289
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ": expected length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 290
    const-string v2, ", actual length: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 291
    const/4 v0, 0x0

    .line 302
    :cond_0
    return-object v0

    .line 294
    :cond_1
    new-array v0, p4, [I

    .line 296
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    .line 298
    mul-int/lit8 v2, v1, 0x4

    add-int/2addr v2, p3

    invoke-virtual {p0, p1, p2, v2, p5}, Lb/a/a/a/a;->b(Ljava/lang/String;[BII)I

    move-result v2

    aput v2, v0, v1

    .line 296
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected final c(Ljava/lang/String;[BI)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 434
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lb/a/a/a/a;->a(Ljava/lang/String;I[BI)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;[BII)[B
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 542
    array-length v0, p2

    add-int v1, p3, p4

    if-ge v0, v1, :cond_0

    .line 544
    new-instance v0, Lb/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid read. bytes.length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 548
    :cond_0
    new-array v0, p4, [B

    .line 549
    const/4 v1, 0x0

    invoke-static {p2, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 551
    iget-boolean v1, p0, Lb/a/a/a/a;->b_:Z

    if-eqz v1, :cond_1

    .line 552
    invoke-virtual {p0, p1, v0}, Lb/a/a/a/a;->a(Ljava/lang/String;[B)V

    .line 554
    :cond_1
    return-object v0
.end method

.method protected final c(Ljava/lang/String;[BIII)[I
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 466
    mul-int/lit8 v0, p4, 0x2

    add-int/2addr v0, p3

    .line 468
    array-length v1, p2

    if-ge v1, v0, :cond_1

    .line 470
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ": expected length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 471
    const-string v2, ", actual length: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 470
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 472
    const/4 v0, 0x0

    .line 483
    :cond_0
    return-object v0

    .line 475
    :cond_1
    new-array v0, p4, [I

    .line 477
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    .line 479
    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, p3

    invoke-virtual {p0, p1, v2, p2, p5}, Lb/a/a/a/a;->a(Ljava/lang/String;I[BI)I

    move-result v2

    aput v2, v0, v1

    .line 477
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected final d(Ljava/lang/String;[BII)F
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 809
    add-int/lit8 v0, p3, 0x0

    aget-byte v0, p2, v0

    .line 810
    add-int/lit8 v1, p3, 0x1

    aget-byte v1, p2, v1

    .line 811
    add-int/lit8 v2, p3, 0x2

    aget-byte v2, p2, v2

    .line 812
    add-int/lit8 v3, p3, 0x3

    aget-byte v3, p2, v3

    .line 816
    const/16 v4, 0x4d

    if-ne p4, v4, :cond_0

    .line 818
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 819
    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    .line 818
    or-int/2addr v0, v1

    .line 819
    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x0

    .line 818
    or-int/2addr v0, v1

    .line 827
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 832
    return v0

    .line 823
    :cond_0
    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    .line 824
    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    .line 823
    or-int/2addr v1, v2

    .line 824
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x0

    .line 823
    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lb/a/a/a/a;->b_:Z

    return v0
.end method

.method protected final d(Ljava/lang/String;[BI)[B
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 559
    array-length v0, p2

    sub-int/2addr v0, p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lb/a/a/a/a;->c(Ljava/lang/String;[BII)[B

    move-result-object v0

    return-object v0
.end method

.method protected final d(Ljava/lang/String;[BIII)[F
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 838
    mul-int/lit8 v0, p4, 0x4

    add-int/2addr v0, p3

    .line 840
    array-length v1, p2

    if-ge v1, v0, :cond_1

    .line 842
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ": expected length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 843
    const-string v2, ", actual length: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 842
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 844
    const/4 v0, 0x0

    .line 855
    :cond_0
    return-object v0

    .line 847
    :cond_1
    new-array v0, p4, [F

    .line 849
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    .line 851
    mul-int/lit8 v2, v1, 0x4

    add-int/2addr v2, p3

    invoke-virtual {p0, p1, p2, v2, p5}, Lb/a/a/a/a;->d(Ljava/lang/String;[BII)F

    move-result v2

    aput v2, v0, v1

    .line 849
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected final e(Ljava/lang/String;[BI)F
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 801
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lb/a/a/a/a;->d(Ljava/lang/String;[BII)F

    move-result v0

    return v0
.end method
