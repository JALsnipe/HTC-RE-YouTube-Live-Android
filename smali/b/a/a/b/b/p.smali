.class public Lb/a/a/b/b/p;
.super Lb/a/a/a/b;
.source "SourceFile"

# interfaces
.implements Lb/a/a/b/b/a/j;


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Lb/a/a/a/b;-><init>()V

    .line 40
    iput-boolean p1, p0, Lb/a/a/b/b/p;->b:Z

    .line 41
    return-void
.end method

.method private a(Lb/a/a/a/a/a;Lb/a/a/b/b/c;)Lb/a/a/b/b/a;
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 495
    invoke-virtual {p2}, Lb/a/a/b/b/c;->d()Lb/a/a/b/b/d;

    move-result-object v0

    .line 496
    iget v1, v0, Lb/a/a/b/b/d;->d:I

    .line 497
    iget v0, v0, Lb/a/a/b/b/d;->e:I

    .line 499
    add-int v2, v1, v0

    int-to-long v2, v2

    invoke-virtual {p1}, Lb/a/a/a/a/a;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 500
    add-int/lit8 v0, v0, -0x1

    .line 501
    :cond_0
    invoke-virtual {p1, v1, v0}, Lb/a/a/a/a/a;->b(II)[B

    move-result-object v2

    .line 502
    new-instance v3, Lb/a/a/b/b/a;

    invoke-direct {v3, v1, v0, v2}, Lb/a/a/b/b/a;-><init>(II[B)V

    return-object v3
.end method

.method private a(Lb/a/a/a/a/a;Lb/a/a/a;)Lb/a/a/b/b/k;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 47
    const/4 v1, 0x0

    .line 50
    :try_start_0
    invoke-virtual {p1}, Lb/a/a/a/a/a;->a()Ljava/io/InputStream;

    move-result-object v1

    .line 51
    invoke-direct {p0, v1, p2}, Lb/a/a/b/b/p;->a(Ljava/io/InputStream;Lb/a/a/a;)Lb/a/a/b/b/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 56
    if-eqz v1, :cond_0

    .line 57
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    :cond_0
    :goto_0
    return-object v0

    .line 58
    :catch_0
    move-exception v1

    .line 60
    invoke-static {v1}, Lb/a/a/c/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    :cond_1
    :goto_1
    throw v0

    .line 58
    :catch_1
    move-exception v1

    .line 60
    invoke-static {v1}, Lb/a/a/c/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private a(Ljava/io/InputStream;Lb/a/a/a;)Lb/a/a/b/b/k;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 69
    const-string v0, "BYTE_ORDER_1"

    const-string v1, "Not a Valid TIFF File"

    invoke-virtual {p0, v0, p1, v1}, Lb/a/a/b/b/p;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v0

    .line 70
    const-string v1, "BYTE_ORDER_2"

    const-string v2, "Not a Valid TIFF File"

    invoke-virtual {p0, v1, p1, v2}, Lb/a/a/b/b/p;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v1

    .line 71
    invoke-virtual {p0, v0, v1}, Lb/a/a/b/b/p;->b(II)V

    .line 73
    const-string v1, "tiffVersion"

    const-string v2, "Not a Valid TIFF File"

    invoke-virtual {p0, v1, p1, v2}, Lb/a/a/b/b/p;->c(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)I

    move-result v1

    .line 74
    const/16 v2, 0x2a

    if-eq v1, v2, :cond_0

    .line 75
    new-instance v0, Lb/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown Tiff Version: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    const-string v2, "offsetToFirstIFD"

    .line 78
    const-string v3, "Not a Valid TIFF File"

    .line 77
    invoke-virtual {p0, v2, p1, v3}, Lb/a/a/b/b/p;->b(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)I

    move-result v2

    .line 80
    add-int/lit8 v3, v2, -0x8

    .line 81
    const-string v4, "Not a Valid TIFF File: couldn\'t find IFDs"

    .line 80
    invoke-virtual {p0, p1, v3, v4}, Lb/a/a/b/b/p;->a(Ljava/io/InputStream;ILjava/lang/String;)V

    .line 83
    iget-boolean v3, p0, Lb/a/a/b/b/p;->b_:Z

    if-eqz v3, :cond_1

    .line 84
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 86
    :cond_1
    new-instance v3, Lb/a/a/b/b/k;

    invoke-direct {v3, v0, v1, v2}, Lb/a/a/b/b/k;-><init>(III)V

    return-object v3
.end method

.method private a(Lb/a/a/a/a/a;Lb/a/a/a;Lb/a/a/b/b/r;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Lb/a/a/b/b/p;->a(Lb/a/a/a/a/a;Lb/a/a/a;)Lb/a/a/b/b/k;

    move-result-object v0

    .line 94
    invoke-interface {p3, v0}, Lb/a/a/b/b/r;->a(Lb/a/a/b/b/k;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    :goto_0
    return-void

    .line 97
    :cond_0
    iget v2, v0, Lb/a/a/b/b/k;->c:I

    .line 98
    const/4 v3, 0x0

    .line 100
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 101
    invoke-direct/range {v0 .. v6}, Lb/a/a/b/b/p;->a(Lb/a/a/a/a/a;IILb/a/a/a;Lb/a/a/b/b/r;Ljava/util/List;)Z

    goto :goto_0
.end method

.method private a(Lb/a/a/a/a/a;IILb/a/a/a;Lb/a/a/b/b/r;Ljava/util/List;)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 109
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 110
    invoke-direct/range {v0 .. v7}, Lb/a/a/b/b/p;->a(Lb/a/a/a/a/a;IILb/a/a/a;Lb/a/a/b/b/r;ZLjava/util/List;)Z

    move-result v0

    return v0
.end method

.method private a(Lb/a/a/a/a/a;IILb/a/a/a;Lb/a/a/b/b/r;ZLjava/util/List;)Z
    .locals 16
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 119
    new-instance v2, Ljava/lang/Integer;

    move/from16 v0, p2

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 130
    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 131
    const/4 v2, 0x0

    .line 282
    :goto_0
    return v2

    .line 132
    :cond_0
    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    const/4 v3, 0x0

    .line 137
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lb/a/a/a/a/a;->a()Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v11

    .line 138
    if-lez p2, :cond_1

    .line 139
    move/from16 v0, p2

    int-to-long v2, v0

    :try_start_1
    invoke-virtual {v11, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 141
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 143
    move/from16 v0, p2

    int-to-long v2, v0

    invoke-virtual/range {p1 .. p1}, Lb/a/a/a/a/a;->b()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    .line 287
    if-eqz v11, :cond_2

    .line 288
    :try_start_2
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    :cond_2
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    .line 289
    :catch_0
    move-exception v2

    .line 291
    invoke-static {v2}, Lb/a/a/c/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 152
    :cond_3
    :try_start_3
    const-string v2, "DirectoryEntryCount"

    .line 153
    const-string v3, "Not a Valid TIFF File"

    .line 152
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v11, v3}, Lb/a/a/b/b/p;->c(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-result v12

    .line 164
    const/4 v2, 0x0

    move v10, v2

    :goto_2
    if-lt v10, v12, :cond_9

    .line 205
    :try_start_4
    const-string v2, "nextDirectoryOffset"

    .line 206
    const-string v3, "Not a Valid TIFF File"

    .line 205
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v11, v3}, Lb/a/a/b/b/p;->b(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)I

    move-result v2

    .line 209
    new-instance v14, Lb/a/a/b/b/c;

    move/from16 v0, p3

    move/from16 v1, p2

    invoke-direct {v14, v0, v13, v1, v2}, Lb/a/a/b/b/c;-><init>(ILjava/util/ArrayList;II)V

    .line 212
    invoke-interface/range {p5 .. p5}, Lb/a/a/b/b/r;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 220
    invoke-virtual {v14}, Lb/a/a/b/b/c;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 222
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v14}, Lb/a/a/b/b/p;->a(Lb/a/a/a/a/a;Lb/a/a/b/b/c;)Lb/a/a/b/b/a;

    move-result-object v2

    .line 224
    invoke-virtual {v14, v2}, Lb/a/a/b/b/c;->a(Lb/a/a/b/b/a;)V

    .line 228
    :cond_4
    move-object/from16 v0, p5

    invoke-interface {v0, v14}, Lb/a/a/b/b/r;->a(Lb/a/a/b/b/c;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    if-nez v2, :cond_d

    .line 287
    if-eqz v11, :cond_5

    .line 288
    :try_start_5
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 229
    :cond_5
    :goto_3
    const/4 v2, 0x1

    goto :goto_0

    .line 154
    :catch_1
    move-exception v2

    .line 156
    :try_start_6
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lb/a/a/b/b/p;->b:Z

    if-eqz v3, :cond_7

    .line 157
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 284
    :catchall_0
    move-exception v2

    move-object v3, v11

    .line 287
    :goto_4
    if-eqz v3, :cond_6

    .line 288
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 293
    :cond_6
    :goto_5
    throw v2

    .line 287
    :cond_7
    if-eqz v11, :cond_8

    .line 288
    :try_start_8
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 159
    :cond_8
    :goto_6
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 289
    :catch_2
    move-exception v2

    .line 291
    invoke-static {v2}, Lb/a/a/c/a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 166
    :cond_9
    :try_start_9
    const-string v2, "Tag"

    const-string v3, "Not a Valid TIFF File"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v11, v3}, Lb/a/a/b/b/p;->c(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)I

    move-result v3

    .line 167
    const-string v2, "Type"

    const-string v4, "Not a Valid TIFF File"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v11, v4}, Lb/a/a/b/b/p;->c(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)I

    move-result v5

    .line 168
    const-string v2, "Length"

    const-string v4, "Not a Valid TIFF File"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v11, v4}, Lb/a/a/b/b/p;->b(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)I

    move-result v6

    .line 173
    const-string v2, "ValueOffset"

    const/4 v4, 0x4

    .line 174
    const-string v7, "Not a Valid TIFF File"

    .line 173
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v11, v7}, Lb/a/a/b/b/p;->a(Ljava/lang/String;ILjava/io/InputStream;Ljava/lang/String;)[B

    move-result-object v8

    .line 175
    const-string v2, "ValueOffset"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v8}, Lb/a/a/b/b/p;->b(Ljava/lang/String;[B)I

    move-result v7

    .line 178
    if-nez v3, :cond_b

    .line 164
    :cond_a
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_2

    .line 189
    :cond_b
    new-instance v2, Lb/a/a/b/b/i;

    .line 190
    invoke-virtual/range {p0 .. p0}, Lb/a/a/b/b/p;->e()I

    move-result v9

    move/from16 v4, p3

    .line 189
    invoke-direct/range {v2 .. v9}, Lb/a/a/b/b/i;-><init>(IIIII[BI)V

    .line 191
    invoke-virtual {v2, v10}, Lb/a/a/b/b/i;->a(I)V

    .line 195
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lb/a/a/b/b/i;->a(Lb/a/a/a/a/a;)V

    .line 199
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Lb/a/a/b/b/r;->a(Lb/a/a/b/b/i;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v2

    if-nez v2, :cond_a

    .line 287
    if-eqz v11, :cond_c

    .line 288
    :try_start_a
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 202
    :cond_c
    :goto_7
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 289
    :catch_3
    move-exception v2

    .line 291
    invoke-static {v2}, Lb/a/a/c/a;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 289
    :catch_4
    move-exception v2

    .line 291
    invoke-static {v2}, Lb/a/a/c/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 231
    :cond_d
    :try_start_b
    invoke-interface/range {p5 .. p5}, Lb/a/a/b/b/r;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 233
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 234
    const/4 v2, 0x0

    move v12, v2

    :goto_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v12, v2, :cond_11

    .line 272
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 275
    :cond_e
    if-nez p6, :cond_f

    iget v2, v14, Lb/a/a/b/b/c;->c:I

    if-lez v2, :cond_f

    .line 278
    iget v4, v14, Lb/a/a/b/b/c;->c:I

    .line 279
    add-int/lit8 v5, p3, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    .line 278
    invoke-direct/range {v2 .. v8}, Lb/a/a/b/b/p;->a(Lb/a/a/a/a/a;IILb/a/a/a;Lb/a/a/b/b/r;Ljava/util/List;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 287
    :cond_f
    if-eqz v11, :cond_10

    .line 288
    :try_start_c
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 282
    :cond_10
    :goto_9
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 236
    :cond_11
    :try_start_d
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lb/a/a/b/b/i;

    move-object v10, v0

    .line 238
    iget v2, v10, Lb/a/a/b/b/i;->c:I

    sget-object v3, Lb/a/a/b/b/a/j;->co:Lb/a/a/b/b/a/e;

    iget v3, v3, Lb/a/a/b/b/a/e;->b:I

    if-eq v2, v3, :cond_12

    .line 239
    iget v2, v10, Lb/a/a/b/b/i;->c:I

    sget-object v3, Lb/a/a/b/b/a/j;->cw:Lb/a/a/b/b/a/e;

    iget v3, v3, Lb/a/a/b/b/a/e;->b:I

    if-eq v2, v3, :cond_12

    .line 240
    iget v2, v10, Lb/a/a/b/b/i;->c:I

    sget-object v3, Lb/a/a/b/b/a/j;->dz:Lb/a/a/b/b/a/e;

    iget v3, v3, Lb/a/a/b/b/a/e;->b:I

    if-ne v2, v3, :cond_13

    .line 245
    :cond_12
    invoke-virtual {v10}, Lb/a/a/b/b/i;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    .line 246
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 248
    iget v2, v10, Lb/a/a/b/b/i;->c:I

    sget-object v3, Lb/a/a/b/b/a/j;->co:Lb/a/a/b/b/a/e;

    iget v3, v3, Lb/a/a/b/b/a/e;->b:I

    if-ne v2, v3, :cond_14

    .line 249
    const/4 v5, -0x2

    .line 261
    :goto_a
    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    .line 259
    invoke-direct/range {v2 .. v9}, Lb/a/a/b/b/p;->a(Lb/a/a/a/a/a;IILb/a/a/a;Lb/a/a/b/b/r;ZLjava/util/List;)Z

    move-result v2

    .line 263
    if-nez v2, :cond_13

    .line 268
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_13
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_8

    .line 250
    :cond_14
    iget v2, v10, Lb/a/a/b/b/i;->c:I

    sget-object v3, Lb/a/a/b/b/a/j;->cw:Lb/a/a/b/b/a/e;

    iget v3, v3, Lb/a/a/b/b/a/e;->b:I

    if-ne v2, v3, :cond_15

    .line 251
    const/4 v5, -0x3

    goto :goto_a

    .line 252
    :cond_15
    iget v2, v10, Lb/a/a/b/b/i;->c:I

    sget-object v3, Lb/a/a/b/b/a/j;->dz:Lb/a/a/b/b/a/e;

    iget v3, v3, Lb/a/a/b/b/a/e;->b:I

    if-ne v2, v3, :cond_16

    .line 253
    const/4 v5, -0x4

    goto :goto_a

    .line 255
    :cond_16
    new-instance v2, Lb/a/a/d;

    .line 256
    const-string v3, "Unknown subdirectory type."

    .line 255
    invoke-direct {v2, v3}, Lb/a/a/d;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 289
    :catch_5
    move-exception v2

    .line 291
    invoke-static {v2}, Lb/a/a/c/a;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    .line 289
    :catch_6
    move-exception v3

    .line 291
    invoke-static {v3}, Lb/a/a/c/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 284
    :catchall_1
    move-exception v2

    goto/16 :goto_4
.end method


# virtual methods
.method public a(Lb/a/a/a/a/a;Ljava/util/Map;Lb/a/a/a;)Lb/a/a/b/b/b;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 437
    new-instance v0, Lb/a/a/b/b/q;

    invoke-direct {v0, p2}, Lb/a/a/b/b/q;-><init>(Ljava/util/Map;)V

    .line 438
    invoke-virtual {p0, p1, p2, p3, v0}, Lb/a/a/b/b/p;->a(Lb/a/a/a/a/a;Ljava/util/Map;Lb/a/a/a;Lb/a/a/b/b/r;)V

    .line 439
    invoke-virtual {v0}, Lb/a/a/b/b/q;->c()Lb/a/a/b/b/b;

    move-result-object v0

    .line 440
    return-object v0
.end method

.method public a(Lb/a/a/a/a/a;Ljava/util/Map;Lb/a/a/a;Lb/a/a/b/b/r;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 448
    invoke-direct {p0, p1, p3, p4}, Lb/a/a/b/b/p;->a(Lb/a/a/a/a/a;Lb/a/a/a;Lb/a/a/b/b/r;)V

    .line 449
    return-void
.end method
