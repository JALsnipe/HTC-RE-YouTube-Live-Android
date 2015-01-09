.class public Lcom/htc/gc/b/ag;
.super Lcom/htc/gc/b/aa;
.source "SourceFile"


# instance fields
.field protected final b:Lcom/htc/gc/interfaces/j;

.field private final d:Lcom/htc/gc/interfaces/az;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/htc/gc/interfaces/az;ZLcom/htc/gc/interfaces/j;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 20
    const/16 v0, 0x3ed

    invoke-direct {p0, p3, v0}, Lcom/htc/gc/b/aa;-><init>(Lcom/htc/gc/interfaces/j;I)V

    .line 22
    iput-object p1, p0, Lcom/htc/gc/b/ag;->d:Lcom/htc/gc/interfaces/az;

    .line 23
    iput-boolean p2, p0, Lcom/htc/gc/b/ag;->e:Z

    .line 24
    iput-object p3, p0, Lcom/htc/gc/b/ag;->b:Lcom/htc/gc/interfaces/j;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 6
    .parameter

    .prologue
    .line 30
    :try_start_0
    invoke-virtual {p0}, Lcom/htc/gc/b/ag;->a_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-super {p0, p1}, Lcom/htc/gc/b/aa;->a(Ljava/io/OutputStream;)V

    .line 35
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 36
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    iget-object v0, p0, Lcom/htc/gc/b/ag;->d:Lcom/htc/gc/interfaces/az;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/az;->a()B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 39
    iget-boolean v0, p0, Lcom/htc/gc/b/ag;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/htc/gc/interfaces/ay;->b:Lcom/htc/gc/interfaces/ay;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/ay;->a()B

    move-result v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 40
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    const/16 v2, 0x3ed

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/b/ag;->a(Ljava/io/OutputStream;IILjava/nio/ByteBuffer;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lcom/htc/gc/b/ag;->b:Lcom/htc/gc/interfaces/j;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/j;->a(Ljava/lang/Exception;)V

    .line 44
    throw v0

    .line 39
    :cond_1
    :try_start_1
    sget-object v0, Lcom/htc/gc/interfaces/ay;->a:Lcom/htc/gc/interfaces/ay;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/ay;->a()B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_1
.end method
