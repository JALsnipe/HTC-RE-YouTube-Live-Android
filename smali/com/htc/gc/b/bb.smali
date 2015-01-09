.class public Lcom/htc/gc/b/bb;
.super Lcom/htc/gc/a/d;
.source "SourceFile"


# instance fields
.field private final a:Lcom/htc/gc/interfaces/bv;

.field private final b:Lcom/htc/gc/interfaces/u;

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/htc/gc/interfaces/bv;Lcom/htc/gc/interfaces/u;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/htc/gc/a/d;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/htc/gc/b/bb;->a:Lcom/htc/gc/interfaces/bv;

    .line 27
    iput-object p2, p0, Lcom/htc/gc/b/bb;->b:Lcom/htc/gc/interfaces/u;

    .line 28
    iput-boolean p3, p0, Lcom/htc/gc/b/bb;->d:Z

    .line 30
    if-eqz p3, :cond_0

    .line 31
    const/16 v0, 0x108

    iput v0, p0, Lcom/htc/gc/b/bb;->c:I

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    const/16 v0, 0xfb

    iput v0, p0, Lcom/htc/gc/b/bb;->c:I

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lcom/htc/gc/interfaces/cc;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Lcom/htc/gc/a/d;->a(Ljava/io/InputStream;Lcom/htc/gc/interfaces/cc;)V

    .line 62
    new-instance v3, Lcom/htc/gc/a/m;

    invoke-direct {v3}, Lcom/htc/gc/a/m;-><init>()V

    .line 63
    iget v2, p0, Lcom/htc/gc/b/bb;->c:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/b/bb;->a(Ljava/io/InputStream;ILcom/htc/gc/a/m;Lcom/htc/gc/interfaces/cb;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 65
    iget-boolean v1, p0, Lcom/htc/gc/b/bb;->d:Z

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 67
    sget-object v1, Lcom/htc/gc/interfaces/l;->a:Lcom/htc/gc/interfaces/l;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/l;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 68
    const-string v1, "GCService"

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

    invoke-static {v0}, Lcom/htc/gc/interfaces/l;->a(I)Lcom/htc/gc/interfaces/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/htc/gc/interfaces/l;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    new-instance v1, Lcom/htc/gc/interfaces/e;

    const-string v2, "Operation fail"

    invoke-static {v0}, Lcom/htc/gc/interfaces/l;->a(I)Lcom/htc/gc/interfaces/l;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/htc/gc/interfaces/e;-><init>(Ljava/lang/String;Lcom/htc/gc/interfaces/l;)V

    throw v1

    .line 73
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/b/bb;->b:Lcom/htc/gc/interfaces/u;

    iget-object v1, p0, Lcom/htc/gc/b/bb;->a:Lcom/htc/gc/interfaces/bv;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 76
    iget-object v1, p0, Lcom/htc/gc/b/bb;->b:Lcom/htc/gc/interfaces/u;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/u;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 79
    :cond_1
    const-string v0, "GCService"

    const-string v1, "RebootGcTask skip response part"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 6
    .parameter

    .prologue
    .line 40
    :try_start_0
    invoke-super {p0, p1}, Lcom/htc/gc/a/d;->a(Ljava/io/OutputStream;)V

    .line 42
    iget v2, p0, Lcom/htc/gc/b/bb;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/b/bb;->a(Ljava/io/OutputStream;IILjava/nio/ByteBuffer;Z)V

    .line 44
    iget-object v0, p0, Lcom/htc/gc/b/bb;->b:Lcom/htc/gc/interfaces/u;

    iget-object v1, p0, Lcom/htc/gc/b/bb;->a:Lcom/htc/gc/interfaces/bv;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/u;->a(Ljava/lang/Object;)V

    .line 46
    iget-boolean v0, p0, Lcom/htc/gc/b/bb;->d:Z

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/htc/gc/b/bb;->b:Lcom/htc/gc/interfaces/u;

    iget-object v1, p0, Lcom/htc/gc/b/bb;->a:Lcom/htc/gc/interfaces/bv;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/htc/gc/interfaces/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    iget-object v1, p0, Lcom/htc/gc/b/bb;->b:Lcom/htc/gc/interfaces/u;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/u;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    iget-object v1, p0, Lcom/htc/gc/b/bb;->b:Lcom/htc/gc/interfaces/u;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/u;->a(Ljava/lang/Exception;)V

    .line 54
    throw v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/htc/gc/b/bb;->b:Lcom/htc/gc/interfaces/u;

    invoke-interface {v0, p1}, Lcom/htc/gc/interfaces/u;->a(Ljava/lang/Exception;)V

    .line 87
    return-void
.end method
