.class public Lcom/htc/gc/b/bk;
.super Lcom/htc/gc/a/d;
.source "SourceFile"


# instance fields
.field private final a:Lcom/htc/gc/interfaces/aq;

.field private final b:Lcom/htc/gc/interfaces/u;

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/htc/gc/interfaces/aq;Lcom/htc/gc/interfaces/u;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/htc/gc/a/d;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/htc/gc/b/bk;->a:Lcom/htc/gc/interfaces/aq;

    .line 28
    iput-object p2, p0, Lcom/htc/gc/b/bk;->b:Lcom/htc/gc/interfaces/u;

    .line 29
    iput-boolean p3, p0, Lcom/htc/gc/b/bk;->d:Z

    .line 30
    if-eqz p3, :cond_0

    .line 31
    const/16 v0, 0x109

    iput v0, p0, Lcom/htc/gc/b/bk;->c:I

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    const/16 v0, 0x100

    iput v0, p0, Lcom/htc/gc/b/bk;->c:I

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lcom/htc/gc/interfaces/cc;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 59
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/htc/gc/a/d;->a(Ljava/io/InputStream;Lcom/htc/gc/interfaces/cc;)V

    .line 61
    new-instance v3, Lcom/htc/gc/a/m;

    invoke-direct {v3}, Lcom/htc/gc/a/m;-><init>()V

    .line 62
    iget v2, p0, Lcom/htc/gc/b/bk;->c:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/b/bk;->a(Ljava/io/InputStream;ILcom/htc/gc/a/m;Lcom/htc/gc/interfaces/cb;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 64
    iget-boolean v1, p0, Lcom/htc/gc/b/bk;->d:Z

    if-eqz v1, :cond_3

    .line 65
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 66
    sget-object v1, Lcom/htc/gc/interfaces/l;->a:Lcom/htc/gc/interfaces/l;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/l;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 67
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

    .line 68
    new-instance v1, Lcom/htc/gc/interfaces/e;

    const-string v2, "Operation fail"

    invoke-static {v0}, Lcom/htc/gc/interfaces/l;->a(I)Lcom/htc/gc/interfaces/l;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/htc/gc/interfaces/e;-><init>(Ljava/lang/String;Lcom/htc/gc/interfaces/l;)V

    throw v1
    :try_end_0
    .catch Lcom/htc/gc/interfaces/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    iget-boolean v1, p0, Lcom/htc/gc/b/bk;->d:Z

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/htc/gc/b/bk;->b:Lcom/htc/gc/interfaces/u;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/u;->a(Ljava/lang/Exception;)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/htc/gc/b/bk;->b:Lcom/htc/gc/interfaces/u;

    iget-object v1, p0, Lcom/htc/gc/b/bk;->a:Lcom/htc/gc/interfaces/aq;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/htc/gc/interfaces/e; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 73
    :catch_1
    move-exception v0

    .line 74
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 75
    iget-object v1, p0, Lcom/htc/gc/b/bk;->b:Lcom/htc/gc/interfaces/u;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/u;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Lcom/htc/gc/interfaces/e; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 86
    :catch_2
    move-exception v0

    .line 87
    iget-boolean v1, p0, Lcom/htc/gc/b/bk;->d:Z

    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Lcom/htc/gc/b/bk;->b:Lcom/htc/gc/interfaces/u;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/u;->a(Ljava/lang/Exception;)V

    .line 90
    :cond_2
    throw v0

    .line 78
    :cond_3
    :try_start_3
    const-string v0, "GCService"

    const-string v1, "SetGcToOobeModeTask skip response part"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lcom/htc/gc/interfaces/e; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 6
    .parameter

    .prologue
    .line 40
    :try_start_0
    invoke-super {p0, p1}, Lcom/htc/gc/a/d;->a(Ljava/io/OutputStream;)V

    .line 41
    iget v2, p0, Lcom/htc/gc/b/bk;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/b/bk;->a(Ljava/io/OutputStream;IILjava/nio/ByteBuffer;Z)V

    .line 42
    iget-object v0, p0, Lcom/htc/gc/b/bk;->b:Lcom/htc/gc/interfaces/u;

    iget-object v1, p0, Lcom/htc/gc/b/bk;->a:Lcom/htc/gc/interfaces/aq;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/u;->a(Ljava/lang/Object;)V

    .line 44
    iget-boolean v0, p0, Lcom/htc/gc/b/bk;->d:Z

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/htc/gc/b/bk;->b:Lcom/htc/gc/interfaces/u;

    iget-object v1, p0, Lcom/htc/gc/b/bk;->b:Lcom/htc/gc/interfaces/u;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/htc/gc/interfaces/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    iget-object v1, p0, Lcom/htc/gc/b/bk;->b:Lcom/htc/gc/interfaces/u;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/u;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    iget-object v1, p0, Lcom/htc/gc/b/bk;->b:Lcom/htc/gc/interfaces/u;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/u;->a(Ljava/lang/Exception;)V

    .line 52
    throw v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/htc/gc/b/bk;->b:Lcom/htc/gc/interfaces/u;

    invoke-interface {v0, p1}, Lcom/htc/gc/interfaces/u;->a(Ljava/lang/Exception;)V

    .line 97
    return-void
.end method
