.class public Lcom/htc/gc/b/at;
.super Lcom/htc/gc/a/n;
.source "SourceFile"


# instance fields
.field private final d:Lcom/htc/gc/interfaces/IMediaItem;


# direct methods
.method public constructor <init>(Lcom/htc/gc/interfaces/ck;Lcom/htc/gc/interfaces/IMediaItem;Lcom/htc/gc/interfaces/t;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 20
    const/16 v0, 0x264

    invoke-direct {p0, p1, v0, p3}, Lcom/htc/gc/a/n;-><init>(Ljava/lang/Object;ILcom/htc/gc/interfaces/t;)V

    .line 22
    iput-object p2, p0, Lcom/htc/gc/b/at;->d:Lcom/htc/gc/interfaces/IMediaItem;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 6
    .parameter

    .prologue
    .line 28
    :try_start_0
    invoke-super {p0, p1}, Lcom/htc/gc/a/n;->b(Ljava/io/OutputStream;)V

    .line 30
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 31
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    iget-object v0, p0, Lcom/htc/gc/b/at;->d:Lcom/htc/gc/interfaces/IMediaItem;

    invoke-interface {v0}, Lcom/htc/gc/interfaces/IMediaItem;->a()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    const/16 v2, 0x264

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/b/at;->a(Ljava/io/OutputStream;IILjava/nio/ByteBuffer;Z)V
    :try_end_0
    .catch Lcom/htc/gc/interfaces/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lcom/htc/gc/b/at;->b:Lcom/htc/gc/interfaces/t;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    iget-object v1, p0, Lcom/htc/gc/b/at;->b:Lcom/htc/gc/interfaces/t;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Exception;)V

    .line 41
    throw v0
.end method