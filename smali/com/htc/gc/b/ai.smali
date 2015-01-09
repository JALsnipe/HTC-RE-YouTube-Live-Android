.class public Lcom/htc/gc/b/ai;
.super Lcom/htc/gc/a/d;
.source "SourceFile"


# instance fields
.field private final a:Lcom/htc/gc/interfaces/aq;

.field private final b:Lcom/htc/gc/interfaces/bc;


# direct methods
.method public constructor <init>(Lcom/htc/gc/interfaces/aq;Lcom/htc/gc/interfaces/bc;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/htc/gc/a/d;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/htc/gc/b/ai;->a:Lcom/htc/gc/interfaces/aq;

    .line 24
    iput-object p2, p0, Lcom/htc/gc/b/ai;->b:Lcom/htc/gc/interfaces/bc;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lcom/htc/gc/interfaces/cc;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/16 v7, 0x21

    const/4 v6, 0x0

    .line 46
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/htc/gc/a/d;->a(Ljava/io/InputStream;Lcom/htc/gc/interfaces/cc;)V

    .line 48
    new-instance v3, Lcom/htc/gc/a/m;

    invoke-direct {v3}, Lcom/htc/gc/a/m;-><init>()V

    .line 49
    const/16 v2, 0xfa

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/b/ai;->a(Ljava/io/InputStream;ILcom/htc/gc/a/m;Lcom/htc/gc/interfaces/cb;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 52
    sget-object v2, Lcom/htc/gc/interfaces/l;->a:Lcom/htc/gc/interfaces/l;

    invoke-virtual {v2}, Lcom/htc/gc/interfaces/l;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 53
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

    .line 54
    new-instance v0, Lcom/htc/gc/interfaces/e;

    const-string v2, "Operation fail"

    invoke-static {v1}, Lcom/htc/gc/interfaces/l;->a(I)Lcom/htc/gc/interfaces/l;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/htc/gc/interfaces/e;-><init>(Ljava/lang/String;Lcom/htc/gc/interfaces/l;)V

    throw v0
    :try_end_0
    .catch Lcom/htc/gc/interfaces/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    iget-object v1, p0, Lcom/htc/gc/b/ai;->b:Lcom/htc/gc/interfaces/bc;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/bc;->a(Ljava/lang/Exception;)V

    .line 89
    :goto_0
    return-void

    .line 57
    :cond_0
    const/16 v1, 0x21

    :try_start_1
    new-array v3, v1, [B

    .line 58
    const/4 v1, 0x0

    const/16 v2, 0x21

    invoke-virtual {v0, v3, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v0, v6

    move v2, v6

    .line 61
    :goto_1
    if-lt v0, v7, :cond_3

    .line 68
    :cond_1
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "UTF-8"

    invoke-direct {v4, v3, v0, v2, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 71
    add-int/lit8 v0, v2, 0x1

    move v1, v6

    :goto_2
    if-lt v0, v7, :cond_4

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    const-string v5, "UTF-8"

    invoke-direct {v0, v3, v2, v1, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/htc/gc/b/ai;->b:Lcom/htc/gc/interfaces/bc;

    iget-object v2, p0, Lcom/htc/gc/b/ai;->a:Lcom/htc/gc/interfaces/aq;

    invoke-interface {v1, v2, v4, v0}, Lcom/htc/gc/interfaces/bc;->a(Lcom/htc/gc/interfaces/aq;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/htc/gc/interfaces/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    iget-object v1, p0, Lcom/htc/gc/b/ai;->b:Lcom/htc/gc/interfaces/bc;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/bc;->a(Ljava/lang/Exception;)V

    .line 86
    throw v0

    .line 62
    :cond_3
    :try_start_2
    aget-byte v1, v3, v0

    if-eqz v1, :cond_1

    .line 65
    add-int/lit8 v1, v2, 0x1

    .line 61
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_1

    .line 72
    :cond_4
    aget-byte v5, v3, v0
    :try_end_2
    .catch Lcom/htc/gc/interfaces/e; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v5, :cond_2

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 6
    .parameter

    .prologue
    .line 30
    :try_start_0
    invoke-super {p0, p1}, Lcom/htc/gc/a/d;->a(Ljava/io/OutputStream;)V

    .line 32
    const/16 v2, 0xfa

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/b/ai;->a(Ljava/io/OutputStream;IILjava/nio/ByteBuffer;Z)V
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
    iget-object v1, p0, Lcom/htc/gc/b/ai;->b:Lcom/htc/gc/interfaces/bc;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/bc;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    iget-object v1, p0, Lcom/htc/gc/b/ai;->b:Lcom/htc/gc/interfaces/bc;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/bc;->a(Ljava/lang/Exception;)V

    .line 39
    throw v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/htc/gc/b/ai;->b:Lcom/htc/gc/interfaces/bc;

    invoke-interface {v0, p1}, Lcom/htc/gc/interfaces/bc;->a(Ljava/lang/Exception;)V

    .line 94
    return-void
.end method
