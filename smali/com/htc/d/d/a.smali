.class public Lcom/htc/d/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/d/d/b;


# static fields
.field private static final a:Lb/c/b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/nio/channels/FileChannel;

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/htc/d/d/a;

    invoke-static {v0}, Lb/c/c;->a(Ljava/lang/Class;)Lb/c/b;

    move-result-object v0

    sput-object v0, Lcom/htc/d/d/a;->a:Lb/c/b;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/d/d/a;->b:Ljava/lang/String;

    .line 30
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/d/d/a;->c:Ljava/nio/channels/FileChannel;

    .line 31
    iget-object v0, p0, Lcom/htc/d/d/a;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/htc/d/d/a;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    sget-object v0, Lcom/htc/d/d/a;->a:Lb/c/b;

    const-string v1, "opened file: {}"

    iget-object v2, p0, Lcom/htc/d/d/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lb/c/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 24
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/htc/d/d/a;-><init>(Ljava/io/File;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/htc/d/d/a;->d:J

    return-wide v0
.end method

.method public a(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/htc/d/d/a;->b(I)[B

    move-result-object v0

    invoke-static {v0}, La/a/b/ar;->a([B)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 2
    .parameter

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/htc/d/d/a;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()J
    .locals 2

    .prologue
    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/htc/d/d/a;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(I)[B
    .locals 3
    .parameter

    .prologue
    .line 92
    new-array v0, p1, [B

    .line 93
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 95
    :try_start_0
    iget-object v2, p0, Lcom/htc/d/d/a;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/htc/d/d/a;->a(I)La/a/b/g;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/g;->o()I

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 87
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/htc/d/d/a;->a(I)La/a/b/g;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/g;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/htc/d/d/a;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    sget-object v0, Lcom/htc/d/d/a;->a:Lb/c/b;

    const-string v1, "closed file: {}"

    iget-object v2, p0, Lcom/htc/d/d/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lb/c/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    sget-object v1, Lcom/htc/d/d/a;->a:Lb/c/b;

    const-string v2, "error closing file {}: {}"

    iget-object v3, p0, Lcom/htc/d/d/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lb/c/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
