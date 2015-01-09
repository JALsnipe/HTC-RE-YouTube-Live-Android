.class public Lcom/htc/gc/b/ae;
.super Lcom/htc/gc/a/d;
.source "SourceFile"


# instance fields
.field private final a:Lcom/htc/gc/interfaces/aq;

.field private final b:Lcom/htc/gc/interfaces/at;


# direct methods
.method public constructor <init>(Lcom/htc/gc/interfaces/aq;Lcom/htc/gc/interfaces/at;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/htc/gc/a/d;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/htc/gc/b/ae;->a:Lcom/htc/gc/interfaces/aq;

    .line 24
    iput-object p2, p0, Lcom/htc/gc/b/ae;->b:Lcom/htc/gc/interfaces/at;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lcom/htc/gc/interfaces/cc;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 45
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/htc/gc/a/d;->a(Ljava/io/InputStream;Lcom/htc/gc/interfaces/cc;)V

    .line 47
    new-instance v3, Lcom/htc/gc/a/m;

    invoke-direct {v3}, Lcom/htc/gc/a/m;-><init>()V

    .line 48
    const/16 v2, 0xe7

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/b/ae;->a(Ljava/io/InputStream;ILcom/htc/gc/a/m;Lcom/htc/gc/interfaces/cb;Z)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 51
    sget-object v2, Lcom/htc/gc/interfaces/l;->a:Lcom/htc/gc/interfaces/l;

    invoke-virtual {v2}, Lcom/htc/gc/interfaces/l;->a()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 52
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

    .line 53
    new-instance v1, Lcom/htc/gc/interfaces/e;

    const-string v2, "Operation fail"

    invoke-static {v0}, Lcom/htc/gc/interfaces/l;->a(I)Lcom/htc/gc/interfaces/l;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/htc/gc/interfaces/e;-><init>(Ljava/lang/String;Lcom/htc/gc/interfaces/l;)V

    throw v1
    :try_end_0
    .catch Lcom/htc/gc/interfaces/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    iget-object v1, p0, Lcom/htc/gc/b/ae;->b:Lcom/htc/gc/interfaces/at;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/at;->a(Ljava/lang/Exception;)V

    .line 77
    :goto_0
    return-void

    .line 56
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B
    :try_end_1
    .catch Lcom/htc/gc/interfaces/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    .line 57
    and-int/lit16 v0, v2, 0xff

    const/16 v3, 0xff

    if-ne v0, v3, :cond_1

    move v0, v6

    .line 59
    :goto_1
    if-eqz v0, :cond_2

    .line 60
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 61
    iget-object v2, p0, Lcom/htc/gc/b/ae;->b:Lcom/htc/gc/interfaces/at;

    iget-object v3, p0, Lcom/htc/gc/b/ae;->a:Lcom/htc/gc/interfaces/aq;

    invoke-interface {v2, v3, v0, v1}, Lcom/htc/gc/interfaces/at;->a(Lcom/htc/gc/interfaces/aq;ZI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/htc/gc/interfaces/e; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67
    iget-object v1, p0, Lcom/htc/gc/b/ae;->b:Lcom/htc/gc/interfaces/at;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/at;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Lcom/htc/gc/interfaces/e; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 73
    :catch_2
    move-exception v0

    .line 74
    iget-object v1, p0, Lcom/htc/gc/b/ae;->b:Lcom/htc/gc/interfaces/at;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/at;->a(Ljava/lang/Exception;)V

    .line 75
    throw v0

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 63
    :cond_2
    :try_start_4
    iget-object v1, p0, Lcom/htc/gc/b/ae;->b:Lcom/htc/gc/interfaces/at;

    iget-object v3, p0, Lcom/htc/gc/b/ae;->a:Lcom/htc/gc/interfaces/aq;

    invoke-interface {v1, v3, v0, v2}, Lcom/htc/gc/interfaces/at;->a(Lcom/htc/gc/interfaces/aq;ZI)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/htc/gc/interfaces/e; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 6
    .parameter

    .prologue
    .line 30
    :try_start_0
    invoke-super {p0, p1}, Lcom/htc/gc/a/d;->a(Ljava/io/OutputStream;)V

    .line 31
    const/16 v2, 0xe7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/b/ae;->a(Ljava/io/OutputStream;IILjava/nio/ByteBuffer;Z)V
    :try_end_0
    .catch Lcom/htc/gc/interfaces/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    iget-object v1, p0, Lcom/htc/gc/b/ae;->b:Lcom/htc/gc/interfaces/at;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/at;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    iget-object v1, p0, Lcom/htc/gc/b/ae;->b:Lcom/htc/gc/interfaces/at;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/at;->a(Ljava/lang/Exception;)V

    .line 38
    throw v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/htc/gc/b/ae;->b:Lcom/htc/gc/interfaces/at;

    invoke-interface {v0, p1}, Lcom/htc/gc/interfaces/at;->a(Ljava/lang/Exception;)V

    .line 82
    return-void
.end method
