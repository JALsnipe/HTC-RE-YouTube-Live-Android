.class public Lcom/htc/gc/b/ab;
.super Lcom/htc/gc/b/h;
.source "SourceFile"


# instance fields
.field private final d:Lcom/htc/gc/interfaces/IMediaItem;

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/htc/gc/interfaces/IMediaItem;JLcom/htc/gc/interfaces/j;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 18
    const/16 v0, 0x195

    invoke-direct {p0, p4, v0}, Lcom/htc/gc/b/h;-><init>(Lcom/htc/gc/interfaces/j;I)V

    .line 19
    iput-object p1, p0, Lcom/htc/gc/b/ab;->d:Lcom/htc/gc/interfaces/IMediaItem;

    .line 20
    iput-wide p2, p0, Lcom/htc/gc/b/ab;->e:J

    .line 21
    sget-object v0, Lcom/htc/gc/a/f;->a:Lcom/htc/gc/a/f;

    iput-object v0, p0, Lcom/htc/gc/b/ab;->b:Lcom/htc/gc/a/f;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 6
    .parameter

    .prologue
    .line 27
    :try_start_0
    invoke-virtual {p0}, Lcom/htc/gc/b/ab;->a_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-super {p0, p1}, Lcom/htc/gc/b/h;->a(Ljava/io/OutputStream;)V

    .line 33
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 34
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    iget-object v0, p0, Lcom/htc/gc/b/ab;->d:Lcom/htc/gc/interfaces/IMediaItem;

    invoke-interface {v0}, Lcom/htc/gc/interfaces/IMediaItem;->a()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    iget-wide v0, p0, Lcom/htc/gc/b/ab;->e:J

    long-to-int v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    const/16 v2, 0x195

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/b/ab;->a(Ljava/io/OutputStream;IILjava/nio/ByteBuffer;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-object v1, p0, Lcom/htc/gc/b/ab;->c:Lcom/htc/gc/interfaces/j;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/j;->a(Ljava/lang/Exception;)V

    .line 43
    throw v0
.end method
