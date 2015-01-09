.class public Lcom/htc/gc/b/f;
.super Lcom/htc/gc/a/n;
.source "SourceFile"


# instance fields
.field private final d:Lcom/htc/gc/interfaces/ak;

.field private final e:Lcom/htc/gc/interfaces/ak;

.field private final f:Lcom/htc/gc/interfaces/ak;


# direct methods
.method public constructor <init>(Lcom/htc/gc/interfaces/aa;Lcom/htc/gc/interfaces/ak;Lcom/htc/gc/interfaces/ak;Lcom/htc/gc/interfaces/ak;Lcom/htc/gc/interfaces/t;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    const/16 v0, 0x25e

    invoke-direct {p0, p1, v0, p5}, Lcom/htc/gc/a/n;-><init>(Ljava/lang/Object;ILcom/htc/gc/interfaces/t;)V

    .line 24
    iput-object p2, p0, Lcom/htc/gc/b/f;->d:Lcom/htc/gc/interfaces/ak;

    .line 25
    iput-object p3, p0, Lcom/htc/gc/b/f;->e:Lcom/htc/gc/interfaces/ak;

    .line 26
    iput-object p4, p0, Lcom/htc/gc/b/f;->f:Lcom/htc/gc/interfaces/ak;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 6
    .parameter

    .prologue
    .line 32
    :try_start_0
    invoke-super {p0, p1}, Lcom/htc/gc/a/n;->b(Ljava/io/OutputStream;)V

    .line 34
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 35
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    iget-object v0, p0, Lcom/htc/gc/b/f;->d:Lcom/htc/gc/interfaces/ak;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/ak;->a()B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 38
    iget-object v0, p0, Lcom/htc/gc/b/f;->e:Lcom/htc/gc/interfaces/ak;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/ak;->a()B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 39
    iget-object v0, p0, Lcom/htc/gc/b/f;->f:Lcom/htc/gc/interfaces/ak;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/ak;->a()B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 41
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    const/16 v2, 0x25e

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/b/f;->a(Ljava/io/OutputStream;IILjava/nio/ByteBuffer;Z)V
    :try_end_0
    .catch Lcom/htc/gc/interfaces/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget-object v1, p0, Lcom/htc/gc/b/f;->b:Lcom/htc/gc/interfaces/t;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    iget-object v1, p0, Lcom/htc/gc/b/f;->b:Lcom/htc/gc/interfaces/t;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Exception;)V

    .line 49
    throw v0
.end method
