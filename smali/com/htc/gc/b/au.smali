.class public Lcom/htc/gc/b/au;
.super Lcom/htc/gc/a/d;
.source "SourceFile"


# instance fields
.field private final a:Lcom/htc/gc/interfaces/aq;

.field private final b:Lcom/htc/gc/interfaces/p;

.field private final c:Lcom/htc/gc/b/av;


# direct methods
.method public constructor <init>(Lcom/htc/gc/interfaces/aq;Lcom/htc/gc/interfaces/p;Lcom/htc/gc/b/av;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/htc/gc/a/d;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/htc/gc/b/au;->a:Lcom/htc/gc/interfaces/aq;

    .line 30
    iput-object p2, p0, Lcom/htc/gc/b/au;->b:Lcom/htc/gc/interfaces/p;

    .line 31
    iput-object p3, p0, Lcom/htc/gc/b/au;->c:Lcom/htc/gc/b/av;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lcom/htc/gc/interfaces/cc;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 60
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/htc/gc/a/d;->a(Ljava/io/InputStream;Lcom/htc/gc/interfaces/cc;)V

    .line 62
    new-instance v3, Lcom/htc/gc/a/m;

    invoke-direct {v3}, Lcom/htc/gc/a/m;-><init>()V

    .line 63
    const/16 v2, 0xde

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/b/au;->a(Ljava/io/InputStream;ILcom/htc/gc/a/m;Lcom/htc/gc/interfaces/cb;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 66
    sget-object v1, Lcom/htc/gc/interfaces/l;->a:Lcom/htc/gc/interfaces/l;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/l;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/htc/gc/interfaces/l;->t:Lcom/htc/gc/interfaces/l;

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

    .line 80
    :catch_0
    move-exception v0

    .line 81
    iget-object v1, p0, Lcom/htc/gc/b/au;->c:Lcom/htc/gc/b/av;

    invoke-interface {v1, v0}, Lcom/htc/gc/b/av;->a(Ljava/lang/Exception;)V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/htc/gc/b/au;->c:Lcom/htc/gc/b/av;

    iget-object v2, p0, Lcom/htc/gc/b/au;->a:Lcom/htc/gc/interfaces/aq;

    invoke-interface {v1, v2}, Lcom/htc/gc/b/av;->a(Ljava/lang/Object;)V

    .line 73
    sget-object v1, Lcom/htc/gc/interfaces/l;->t:Lcom/htc/gc/interfaces/l;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/l;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/htc/gc/b/au;->c:Lcom/htc/gc/b/av;

    invoke-interface {v0}, Lcom/htc/gc/b/av;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/htc/gc/interfaces/e; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 75
    :catch_1
    move-exception v0

    .line 76
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 77
    iget-object v1, p0, Lcom/htc/gc/b/au;->c:Lcom/htc/gc/b/av;

    invoke-interface {v1, v0}, Lcom/htc/gc/b/av;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Lcom/htc/gc/interfaces/e; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 83
    :catch_2
    move-exception v0

    .line 84
    iget-object v1, p0, Lcom/htc/gc/b/au;->c:Lcom/htc/gc/b/av;

    invoke-interface {v1, v0}, Lcom/htc/gc/b/av;->a(Ljava/lang/Exception;)V

    .line 85
    throw v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 6
    .parameter

    .prologue
    .line 37
    :try_start_0
    invoke-super {p0, p1}, Lcom/htc/gc/a/d;->a(Ljava/io/OutputStream;)V

    .line 39
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 41
    iget-object v0, p0, Lcom/htc/gc/b/au;->b:Lcom/htc/gc/interfaces/p;

    sget-object v1, Lcom/htc/gc/interfaces/p;->b:Lcom/htc/gc/interfaces/p;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 45
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    const/16 v2, 0xde

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/b/au;->a(Ljava/io/OutputStream;IILjava/nio/ByteBuffer;Z)V

    .line 55
    :goto_1
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/b/au;->b:Lcom/htc/gc/interfaces/p;

    sget-object v1, Lcom/htc/gc/interfaces/p;->c:Lcom/htc/gc/interfaces/p;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lcom/htc/gc/interfaces/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    iget-object v1, p0, Lcom/htc/gc/b/au;->c:Lcom/htc/gc/b/av;

    invoke-interface {v1, v0}, Lcom/htc/gc/b/av;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 43
    :cond_1
    :try_start_1
    new-instance v0, Lcom/htc/gc/interfaces/e;

    const-string v1, "Mode does not support"

    sget-object v2, Lcom/htc/gc/interfaces/l;->X:Lcom/htc/gc/interfaces/l;

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/interfaces/e;-><init>(Ljava/lang/String;Lcom/htc/gc/interfaces/l;)V

    throw v0
    :try_end_1
    .catch Lcom/htc/gc/interfaces/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    iget-object v1, p0, Lcom/htc/gc/b/au;->c:Lcom/htc/gc/b/av;

    invoke-interface {v1, v0}, Lcom/htc/gc/b/av;->a(Ljava/lang/Exception;)V

    .line 53
    throw v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/htc/gc/b/au;->c:Lcom/htc/gc/b/av;

    invoke-interface {v0, p1}, Lcom/htc/gc/b/av;->a(Ljava/lang/Exception;)V

    .line 92
    return-void
.end method
