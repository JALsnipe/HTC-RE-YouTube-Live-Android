.class public Lb/a/a/b/a/e;
.super Lb/a/a/a/b;
.source "SourceFile"

# interfaces
.implements Lb/a/a/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lb/a/a/a/b;-><init>()V

    .line 32
    const/16 v0, 0x4d

    invoke-virtual {p0, v0}, Lb/a/a/b/a/e;->a(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lb/a/a/a/a/a;Lb/a/a/b/a/f;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 56
    const/4 v1, 0x0

    .line 60
    :try_start_0
    invoke-virtual {p1}, Lb/a/a/a/a/a;->a()Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 62
    :try_start_1
    sget-object v0, Lb/a/a/b/a/e;->e:[B

    .line 63
    const-string v1, "Not a Valid JPEG File: doesn\'t begin with 0xffd8"

    .line 62
    invoke-virtual {p0, v7, v0, v1}, Lb/a/a/b/a/e;->a(Ljava/io/InputStream;[BLjava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lb/a/a/b/a/e;->e()I

    move-result v9

    move v8, v6

    .line 69
    :goto_0
    const-string v0, "markerBytes"

    const/4 v1, 0x2

    .line 70
    const-string v2, "markerBytes"

    .line 69
    invoke-virtual {p0, v0, v1, v7, v2}, Lb/a/a/b/a/e;->a(Ljava/lang/String;ILjava/io/InputStream;Ljava/lang/String;)[B

    move-result-object v2

    .line 71
    const-string v0, "marker"

    invoke-virtual {p0, v0, v2, v9}, Lb/a/a/b/a/e;->c(Ljava/lang/String;[BI)I

    move-result v1

    .line 77
    const v0, 0xffd9

    if-eq v1, v0, :cond_0

    const v0, 0xffda

    if-ne v1, v0, :cond_4

    .line 79
    :cond_0
    invoke-interface {p2}, Lb/a/a/b/a/f;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    .line 114
    if-eqz v7, :cond_1

    .line 115
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    :cond_1
    :goto_1
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 118
    invoke-static {v0}, Lb/a/a/c/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 86
    :cond_2
    :try_start_3
    invoke-interface {p2, v1, v2, v7}, Lb/a/a/b/a/f;->a(I[BLjava/io/InputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    if-eqz v0, :cond_3

    move v0, v6

    .line 114
    :goto_2
    if-eqz v7, :cond_1

    if-eqz v0, :cond_1

    .line 115
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 116
    :catch_1
    move-exception v0

    .line 118
    invoke-static {v0}, Lb/a/a/c/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 86
    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    .line 91
    :cond_4
    :try_start_5
    const-string v0, "segmentLengthBytes"

    .line 92
    const/4 v3, 0x2

    const-string v4, "segmentLengthBytes"

    .line 91
    invoke-virtual {p0, v0, v3, v7, v4}, Lb/a/a/b/a/e;->a(Ljava/lang/String;ILjava/io/InputStream;Ljava/lang/String;)[B

    move-result-object v4

    .line 93
    const-string v0, "segmentLength"

    invoke-virtual {p0, v0, v4, v9}, Lb/a/a/b/a/e;->c(Ljava/lang/String;[BI)I

    move-result v3

    .line 99
    const-string v0, "Segment Data"

    .line 100
    add-int/lit8 v5, v3, -0x2

    .line 101
    const-string v10, "Invalid Segment: insufficient data"

    .line 99
    invoke-virtual {p0, v0, v5, v7, v10}, Lb/a/a/b/a/e;->a(Ljava/lang/String;ILjava/io/InputStream;Ljava/lang/String;)[B

    move-result-object v5

    move-object v0, p2

    .line 105
    invoke-interface/range {v0 .. v5}, Lb/a/a/b/a/f;->a(I[BI[B[B)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v0

    if-nez v0, :cond_5

    .line 114
    if-eqz v7, :cond_1

    .line 115
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 116
    :catch_2
    move-exception v0

    .line 118
    invoke-static {v0}, Lb/a/a/c/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 67
    :cond_5
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 114
    :goto_3
    if-eqz v1, :cond_6

    .line 115
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 120
    :cond_6
    :goto_4
    throw v0

    .line 116
    :catch_3
    move-exception v1

    .line 118
    invoke-static {v1}, Lb/a/a/c/a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 111
    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_3
.end method
