.class public Lcom/htc/gc/b/ba;
.super Lcom/htc/gc/b/aa;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/htc/gc/interfaces/j;)V
    .locals 1
    .parameter

    .prologue
    .line 12
    const/16 v0, 0x138

    invoke-direct {p0, p1, v0}, Lcom/htc/gc/b/aa;-><init>(Lcom/htc/gc/interfaces/j;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 6
    .parameter

    .prologue
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/htc/gc/b/ba;->a_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-super {p0, p1}, Lcom/htc/gc/b/aa;->a(Ljava/io/OutputStream;)V

    .line 23
    const/16 v2, 0x138

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/b/ba;->a(Ljava/io/OutputStream;IILjava/nio/ByteBuffer;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lcom/htc/gc/b/ba;->c:Lcom/htc/gc/interfaces/j;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/j;->a(Ljava/lang/Exception;)V

    .line 27
    throw v0
.end method
