.class public Lcom/htc/gc/b/be;
.super Lcom/htc/gc/a/n;
.source "SourceFile"


# instance fields
.field private final d:Lcom/htc/gc/interfaces/dt;


# direct methods
.method public constructor <init>(Lcom/htc/gc/interfaces/ds;Lcom/htc/gc/interfaces/dt;Lcom/htc/gc/interfaces/t;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 19
    const/16 v0, 0x8a

    invoke-direct {p0, p1, v0, p3}, Lcom/htc/gc/a/n;-><init>(Ljava/lang/Object;ILcom/htc/gc/interfaces/t;)V

    .line 20
    iput-object p2, p0, Lcom/htc/gc/b/be;->d:Lcom/htc/gc/interfaces/dt;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 6
    .parameter

    .prologue
    .line 26
    :try_start_0
    invoke-super {p0, p1}, Lcom/htc/gc/a/n;->b(Ljava/io/OutputStream;)V

    .line 28
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 29
    iget-object v0, p0, Lcom/htc/gc/b/be;->d:Lcom/htc/gc/interfaces/dt;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/dt;->a()B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    const/16 v2, 0x8a

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/b/be;->a(Ljava/io/OutputStream;IILjava/nio/ByteBuffer;Z)V
    :try_end_0
    .catch Lcom/htc/gc/interfaces/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lcom/htc/gc/b/be;->b:Lcom/htc/gc/interfaces/t;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    iget-object v1, p0, Lcom/htc/gc/b/be;->b:Lcom/htc/gc/interfaces/t;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Exception;)V

    .line 39
    throw v0
.end method
