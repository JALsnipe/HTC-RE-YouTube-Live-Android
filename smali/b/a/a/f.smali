.class public abstract Lb/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lb/a/a/a/a/a;Ljava/util/Map;)Lb/a/a/a/d;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 975
    invoke-static {p0}, Lb/a/a/f;->b(Lb/a/a/a/a/a;)Lb/a/a/c;

    move-result-object v0

    .line 977
    invoke-virtual {v0, p0, p1}, Lb/a/a/c;->a(Lb/a/a/a/a/a;Ljava/util/Map;)Lb/a/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;)Lb/a/a/a/d;
    .locals 1
    .parameter

    .prologue
    .line 945
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lb/a/a/f;->a(Ljava/io/File;Ljava/util/Map;)Lb/a/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/util/Map;)Lb/a/a/a/d;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 970
    new-instance v0, Lb/a/a/a/a/c;

    invoke-direct {v0, p0}, Lb/a/a/a/a/c;-><init>(Ljava/io/File;)V

    invoke-static {v0, p1}, Lb/a/a/f;->a(Lb/a/a/a/a/a;Ljava/util/Map;)Lb/a/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lb/a/a/a/a/a;)Lb/a/a/b;
    .locals 9
    .parameter

    .prologue
    const/16 v8, 0x32

    const/16 v7, 0x4d

    const/16 v6, 0x49

    const/16 v5, 0x42

    const/16 v4, 0x50

    .line 138
    const/4 v1, 0x0

    .line 141
    :try_start_0
    invoke-virtual {p0}, Lb/a/a/a/a/a;->a()Ljava/io/InputStream;

    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 144
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 145
    if-ltz v0, :cond_0

    if-gez v2, :cond_2

    .line 146
    :cond_0
    new-instance v0, Lb/a/a/d;

    .line 147
    const-string v2, "Couldn\'t read magic numbers to guess format."

    .line 146
    invoke-direct {v0, v2}, Lb/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    if-eqz v1, :cond_1

    .line 204
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f

    .line 211
    :cond_1
    :goto_0
    throw v0

    .line 149
    :cond_2
    and-int/lit16 v0, v0, 0xff

    .line 150
    and-int/lit16 v2, v2, 0xff

    .line 152
    const/16 v3, 0x47

    if-ne v0, v3, :cond_4

    if-ne v2, v6, :cond_4

    .line 153
    :try_start_2
    sget-object v0, Lb/a/a/b;->f:Lb/a/a/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    if-eqz v1, :cond_3

    .line 204
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 200
    :cond_3
    :goto_1
    return-object v0

    .line 206
    :catch_0
    move-exception v1

    .line 207
    invoke-static {v1}, Lb/a/a/c/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 159
    :cond_4
    const/16 v3, 0x89

    if-ne v0, v3, :cond_5

    if-ne v2, v4, :cond_5

    .line 160
    :try_start_4
    sget-object v0, Lb/a/a/b;->e:Lb/a/a/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    if-eqz v1, :cond_3

    .line 204
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 206
    :catch_1
    move-exception v1

    .line 207
    invoke-static {v1}, Lb/a/a/c/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 161
    :cond_5
    const/16 v3, 0xff

    if-ne v0, v3, :cond_6

    const/16 v3, 0xd8

    if-ne v2, v3, :cond_6

    .line 162
    :try_start_6
    sget-object v0, Lb/a/a/b;->i:Lb/a/a/b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 202
    if-eqz v1, :cond_3

    .line 204
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    .line 206
    :catch_2
    move-exception v1

    .line 207
    invoke-static {v1}, Lb/a/a/c/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 163
    :cond_6
    if-ne v0, v5, :cond_7

    if-ne v2, v7, :cond_7

    .line 164
    :try_start_8
    sget-object v0, Lb/a/a/b;->j:Lb/a/a/b;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 202
    if-eqz v1, :cond_3

    .line 204
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_1

    .line 206
    :catch_3
    move-exception v1

    .line 207
    invoke-static {v1}, Lb/a/a/c/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 165
    :cond_7
    if-ne v0, v7, :cond_8

    if-ne v2, v7, :cond_8

    .line 167
    :try_start_a
    sget-object v0, Lb/a/a/b;->h:Lb/a/a/b;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 202
    if-eqz v1, :cond_3

    .line 204
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_1

    .line 206
    :catch_4
    move-exception v1

    .line 207
    invoke-static {v1}, Lb/a/a/c/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 168
    :cond_8
    if-ne v0, v6, :cond_9

    if-ne v2, v6, :cond_9

    .line 170
    :try_start_c
    sget-object v0, Lb/a/a/b;->h:Lb/a/a/b;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 202
    if-eqz v1, :cond_3

    .line 204
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_1

    .line 206
    :catch_5
    move-exception v1

    .line 207
    invoke-static {v1}, Lb/a/a/c/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 171
    :cond_9
    const/16 v3, 0x38

    if-ne v0, v3, :cond_a

    if-ne v2, v5, :cond_a

    .line 172
    :try_start_e
    sget-object v0, Lb/a/a/b;->k:Lb/a/a/b;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 202
    if-eqz v1, :cond_3

    .line 204
    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    goto :goto_1

    .line 206
    :catch_6
    move-exception v1

    .line 207
    invoke-static {v1}, Lb/a/a/c/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 173
    :cond_a
    if-ne v0, v4, :cond_b

    const/16 v3, 0x31

    if-ne v2, v3, :cond_b

    .line 174
    :try_start_10
    sget-object v0, Lb/a/a/b;->l:Lb/a/a/b;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 202
    if-eqz v1, :cond_3

    .line 204
    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    goto/16 :goto_1

    .line 206
    :catch_7
    move-exception v1

    .line 207
    invoke-static {v1}, Lb/a/a/c/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 175
    :cond_b
    if-ne v0, v4, :cond_c

    const/16 v3, 0x34

    if-ne v2, v3, :cond_c

    .line 176
    :try_start_12
    sget-object v0, Lb/a/a/b;->l:Lb/a/a/b;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 202
    if-eqz v1, :cond_3

    .line 204
    :try_start_13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    goto/16 :goto_1

    .line 206
    :catch_8
    move-exception v1

    .line 207
    invoke-static {v1}, Lb/a/a/c/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 177
    :cond_c
    if-ne v0, v4, :cond_d

    if-ne v2, v8, :cond_d

    .line 178
    :try_start_14
    sget-object v0, Lb/a/a/b;->m:Lb/a/a/b;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 202
    if-eqz v1, :cond_3

    .line 204
    :try_start_15
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9

    goto/16 :goto_1

    .line 206
    :catch_9
    move-exception v1

    .line 207
    invoke-static {v1}, Lb/a/a/c/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 179
    :cond_d
    if-ne v0, v4, :cond_e

    const/16 v3, 0x35

    if-ne v2, v3, :cond_e

    .line 180
    :try_start_16
    sget-object v0, Lb/a/a/b;->m:Lb/a/a/b;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 202
    if-eqz v1, :cond_3

    .line 204
    :try_start_17
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_a

    goto/16 :goto_1

    .line 206
    :catch_a
    move-exception v1

    .line 207
    invoke-static {v1}, Lb/a/a/c/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 181
    :cond_e
    if-ne v0, v4, :cond_f

    const/16 v3, 0x33

    if-ne v2, v3, :cond_f

    .line 182
    :try_start_18
    sget-object v0, Lb/a/a/b;->n:Lb/a/a/b;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 202
    if-eqz v1, :cond_3

    .line 204
    :try_start_19
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_b

    goto/16 :goto_1

    .line 206
    :catch_b
    move-exception v1

    .line 207
    invoke-static {v1}, Lb/a/a/c/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 183
    :cond_f
    if-ne v0, v4, :cond_10

    const/16 v3, 0x36

    if-ne v2, v3, :cond_10

    .line 184
    :try_start_1a
    sget-object v0, Lb/a/a/b;->n:Lb/a/a/b;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 202
    if-eqz v1, :cond_3

    .line 204
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_c

    goto/16 :goto_1

    .line 206
    :catch_c
    move-exception v1

    .line 207
    invoke-static {v1}, Lb/a/a/c/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 185
    :cond_10
    const/16 v3, 0x97

    if-ne v0, v3, :cond_13

    const/16 v0, 0x4a

    if-ne v2, v0, :cond_13

    .line 187
    :try_start_1c
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 188
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 189
    if-ltz v0, :cond_11

    if-gez v2, :cond_12

    .line 190
    :cond_11
    new-instance v0, Lb/a/a/d;

    .line 191
    const-string v2, "Couldn\'t read magic numbers to guess format."

    .line 190
    invoke-direct {v0, v2}, Lb/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_12
    and-int/lit16 v0, v0, 0xff

    .line 194
    and-int/lit16 v2, v2, 0xff

    .line 196
    if-ne v0, v5, :cond_13

    if-ne v2, v8, :cond_13

    .line 197
    sget-object v0, Lb/a/a/b;->q:Lb/a/a/b;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 202
    if-eqz v1, :cond_3

    .line 204
    :try_start_1d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_d

    goto/16 :goto_1

    .line 206
    :catch_d
    move-exception v1

    .line 207
    invoke-static {v1}, Lb/a/a/c/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 200
    :cond_13
    :try_start_1e
    sget-object v0, Lb/a/a/b;->d:Lb/a/a/b;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 202
    if-eqz v1, :cond_3

    .line 204
    :try_start_1f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_e

    goto/16 :goto_1

    .line 206
    :catch_e
    move-exception v1

    .line 207
    invoke-static {v1}, Lb/a/a/c/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 206
    :catch_f
    move-exception v1

    .line 207
    invoke-static {v1}, Lb/a/a/c/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private static final b(Lb/a/a/a/a/a;)Lb/a/a/c;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 595
    invoke-static {p0}, Lb/a/a/f;->a(Lb/a/a/a/a/a;)Lb/a/a/b;

    move-result-object v3

    .line 596
    sget-object v0, Lb/a/a/b;->d:Lb/a/a/b;

    invoke-virtual {v3, v0}, Lb/a/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    invoke-static {}, Lb/a/a/c;->a()[Lb/a/a/c;

    move-result-object v4

    move v0, v1

    .line 600
    :goto_0
    array-length v2, v4

    if-lt v0, v2, :cond_2

    .line 608
    :cond_0
    invoke-virtual {p0}, Lb/a/a/a/a/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 609
    if-eqz v2, :cond_1

    .line 610
    invoke-static {}, Lb/a/a/c;->a()[Lb/a/a/c;

    move-result-object v3

    .line 612
    :goto_1
    array-length v0, v3

    if-lt v1, v0, :cond_5

    .line 620
    :cond_1
    new-instance v0, Lb/a/a/d;

    const-string v1, "Can\'t parse this format."

    invoke-direct {v0, v1}, Lb/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 601
    :cond_2
    aget-object v2, v4, v0

    .line 603
    invoke-virtual {v2, v3}, Lb/a/a/c;->a(Lb/a/a/b;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v0, v2

    .line 616
    :cond_3
    return-object v0

    .line 600
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 613
    :cond_5
    aget-object v0, v3, v1

    .line 615
    invoke-virtual {v0, v2}, Lb/a/a/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 612
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
