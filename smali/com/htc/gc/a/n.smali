.class public abstract Lcom/htc/gc/a/n;
.super Lcom/htc/gc/a/d;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected final b:Lcom/htc/gc/interfaces/t;

.field protected final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/htc/gc/interfaces/t;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/htc/gc/a/d;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/htc/gc/a/n;->a:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lcom/htc/gc/a/n;->b:Lcom/htc/gc/interfaces/t;

    .line 21
    iput p2, p0, Lcom/htc/gc/a/n;->c:I

    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lcom/htc/gc/interfaces/cc;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 46
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/htc/gc/a/d;->a(Ljava/io/InputStream;Lcom/htc/gc/interfaces/cc;)V

    .line 48
    new-instance v3, Lcom/htc/gc/a/m;

    invoke-direct {v3}, Lcom/htc/gc/a/m;-><init>()V

    .line 49
    iget v2, p0, Lcom/htc/gc/a/n;->c:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/a/n;->a(Ljava/io/InputStream;ILcom/htc/gc/a/m;Lcom/htc/gc/interfaces/cb;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 52
    sget-object v1, Lcom/htc/gc/interfaces/l;->a:Lcom/htc/gc/interfaces/l;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/l;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 53
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

    .line 54
    new-instance v1, Lcom/htc/gc/interfaces/e;

    const-string v2, "Operation fail"

    invoke-static {v0}, Lcom/htc/gc/interfaces/l;->a(I)Lcom/htc/gc/interfaces/l;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/htc/gc/interfaces/e;-><init>(Ljava/lang/String;Lcom/htc/gc/interfaces/l;)V

    throw v1
    :try_end_0
    .catch Lcom/htc/gc/interfaces/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 65
    :catch_0
    move-exception v0

    .line 66
    iget-object v1, p0, Lcom/htc/gc/a/n;->b:Lcom/htc/gc/interfaces/t;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Exception;)V

    .line 72
    :goto_0
    return-void

    .line 58
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/htc/gc/a/n;->b:Lcom/htc/gc/interfaces/t;

    iget-object v1, p0, Lcom/htc/gc/a/n;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/htc/gc/interfaces/e; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 62
    iget-object v1, p0, Lcom/htc/gc/a/n;->b:Lcom/htc/gc/interfaces/t;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Lcom/htc/gc/interfaces/e; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 68
    :catch_2
    move-exception v0

    .line 69
    iget-object v1, p0, Lcom/htc/gc/a/n;->b:Lcom/htc/gc/interfaces/t;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Exception;)V

    .line 70
    throw v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 6
    .parameter

    .prologue
    .line 27
    :try_start_0
    invoke-super {p0, p1}, Lcom/htc/gc/a/d;->a(Ljava/io/OutputStream;)V

    .line 28
    iget v2, p0, Lcom/htc/gc/a/n;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/a/n;->a(Ljava/io/OutputStream;IILjava/nio/ByteBuffer;Z)V
    :try_end_0
    .catch Lcom/htc/gc/interfaces/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    iget-object v1, p0, Lcom/htc/gc/a/n;->b:Lcom/htc/gc/interfaces/t;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    iget-object v1, p0, Lcom/htc/gc/a/n;->b:Lcom/htc/gc/interfaces/t;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Exception;)V

    .line 35
    throw v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/htc/gc/a/n;->b:Lcom/htc/gc/interfaces/t;

    invoke-interface {v0, p1}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Exception;)V

    .line 81
    return-void
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/htc/gc/a/d;->a(Ljava/io/OutputStream;)V

    .line 41
    return-void
.end method
