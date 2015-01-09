.class public Lcom/htc/gc/b/ad;
.super Lcom/htc/gc/a/d;
.source "SourceFile"


# instance fields
.field private final a:Lcom/htc/gc/interfaces/aq;

.field private final b:Lcom/htc/gc/interfaces/as;


# direct methods
.method public constructor <init>(Lcom/htc/gc/interfaces/aq;Lcom/htc/gc/interfaces/as;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/htc/gc/a/d;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/htc/gc/b/ad;->a:Lcom/htc/gc/interfaces/aq;

    .line 26
    iput-object p2, p0, Lcom/htc/gc/b/ad;->b:Lcom/htc/gc/interfaces/as;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lcom/htc/gc/interfaces/cc;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 47
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/htc/gc/a/d;->a(Ljava/io/InputStream;Lcom/htc/gc/interfaces/cc;)V

    .line 49
    new-instance v3, Lcom/htc/gc/a/m;

    invoke-direct {v3}, Lcom/htc/gc/a/m;-><init>()V

    .line 50
    const/16 v2, 0xf2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/b/ad;->a(Ljava/io/InputStream;ILcom/htc/gc/a/m;Lcom/htc/gc/interfaces/cb;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 53
    sget-object v2, Lcom/htc/gc/interfaces/l;->a:Lcom/htc/gc/interfaces/l;

    invoke-virtual {v2}, Lcom/htc/gc/interfaces/l;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 54
    const-string v0, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] Operation fail error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/htc/gc/interfaces/l;->a(I)Lcom/htc/gc/interfaces/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/htc/gc/interfaces/l;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance v0, Lcom/htc/gc/interfaces/e;

    const-string v2, "Operation fail"

    invoke-static {v1}, Lcom/htc/gc/interfaces/l;->a(I)Lcom/htc/gc/interfaces/l;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/htc/gc/interfaces/e;-><init>(Ljava/lang/String;Lcom/htc/gc/interfaces/l;)V

    throw v0
    :try_end_0
    .catch Lcom/htc/gc/interfaces/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    iget-object v1, p0, Lcom/htc/gc/b/ad;->b:Lcom/htc/gc/interfaces/as;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/as;->a(Ljava/lang/Exception;)V

    .line 67
    :goto_0
    return-void

    .line 58
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/htc/gc/b/ad;->b:Lcom/htc/gc/interfaces/as;

    iget-object v2, p0, Lcom/htc/gc/b/ad;->a:Lcom/htc/gc/interfaces/aq;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/htc/gc/interfaces/ar;->a(B)Lcom/htc/gc/interfaces/ar;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/htc/gc/interfaces/as;->a(Lcom/htc/gc/interfaces/aq;Lcom/htc/gc/interfaces/ar;)V
    :try_end_1
    .catch Lcom/htc/gc/interfaces/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    iget-object v1, p0, Lcom/htc/gc/b/ad;->b:Lcom/htc/gc/interfaces/as;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/as;->a(Ljava/lang/Exception;)V

    .line 65
    throw v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 6
    .parameter

    .prologue
    .line 32
    :try_start_0
    invoke-super {p0, p1}, Lcom/htc/gc/a/d;->a(Ljava/io/OutputStream;)V

    .line 33
    const/16 v2, 0xf2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/b/ad;->a(Ljava/io/OutputStream;IILjava/nio/ByteBuffer;Z)V
    :try_end_0
    .catch Lcom/htc/gc/interfaces/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    iget-object v1, p0, Lcom/htc/gc/b/ad;->b:Lcom/htc/gc/interfaces/as;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/as;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    iget-object v1, p0, Lcom/htc/gc/b/ad;->b:Lcom/htc/gc/interfaces/as;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/as;->a(Ljava/lang/Exception;)V

    .line 40
    throw v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/htc/gc/b/ad;->b:Lcom/htc/gc/interfaces/as;

    invoke-interface {v0, p1}, Lcom/htc/gc/interfaces/as;->a(Ljava/lang/Exception;)V

    .line 72
    return-void
.end method
