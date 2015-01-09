.class public Lcom/htc/gc/b/z;
.super Lcom/htc/gc/b/h;
.source "SourceFile"


# instance fields
.field private final d:J


# direct methods
.method public constructor <init>(JLcom/htc/gc/interfaces/j;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 16
    const/16 v0, 0x19b

    invoke-direct {p0, p3, v0}, Lcom/htc/gc/b/h;-><init>(Lcom/htc/gc/interfaces/j;I)V

    .line 18
    iput-wide p1, p0, Lcom/htc/gc/b/z;->d:J

    .line 19
    sget-object v0, Lcom/htc/gc/a/f;->a:Lcom/htc/gc/a/f;

    iput-object v0, p0, Lcom/htc/gc/b/z;->b:Lcom/htc/gc/a/f;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 6
    .parameter

    .prologue
    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/htc/gc/b/z;->a_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lcom/htc/gc/b/h;->a(Ljava/io/OutputStream;)V

    .line 31
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 32
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    iget-wide v0, p0, Lcom/htc/gc/b/z;->d:J

    long-to-int v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 34
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    const/16 v2, 0x19b

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/b/z;->a(Ljava/io/OutputStream;IILjava/nio/ByteBuffer;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    iget-object v1, p0, Lcom/htc/gc/b/z;->c:Lcom/htc/gc/interfaces/j;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/j;->a(Ljava/lang/Exception;)V

    .line 40
    throw v0
.end method
