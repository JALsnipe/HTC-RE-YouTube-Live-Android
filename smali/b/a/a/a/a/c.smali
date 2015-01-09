.class public Lb/a/a/a/a/c;
.super Lb/a/a/a/a/a;
.source "SourceFile"


# instance fields
.field private final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/a/a/a/a/a;-><init>(Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lb/a/a/a/a/c;->c:Ljava/io/File;

    .line 37
    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 41
    .line 43
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lb/a/a/a/a/c;->c:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 44
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 45
    return-object v1
.end method

.method public b()J
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lb/a/a/a/a/c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(II)[B
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 50
    const/4 v2, 0x0

    .line 53
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lb/a/a/a/a/c;->c:Ljava/io/File;

    const-string v3, "r"

    invoke-direct {v1, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    int-to-long v2, p1

    .line 56
    :try_start_1
    const-string v5, "Could not read value from file"

    move-object v0, p0

    move v4, p2

    .line 55
    invoke-virtual/range {v0 .. v5}, Lb/a/a/a/a/c;->a(Ljava/io/RandomAccessFile;JILjava/lang/String;)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 62
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :goto_0
    return-object v0

    .line 64
    :catch_0
    move-exception v1

    .line 66
    invoke-static {v1}, Lb/a/a/c/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 62
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 69
    :goto_2
    throw v0

    .line 64
    :catch_1
    move-exception v1

    .line 66
    invoke-static {v1}, Lb/a/a/c/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 59
    :catchall_1
    move-exception v0

    goto :goto_1
.end method
