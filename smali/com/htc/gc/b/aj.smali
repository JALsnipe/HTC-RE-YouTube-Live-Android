.class public Lcom/htc/gc/b/aj;
.super Lcom/htc/gc/a/d;
.source "SourceFile"


# instance fields
.field private final a:Lcom/htc/gc/interfaces/aq;

.field private final b:Lcom/htc/gc/interfaces/bk;


# direct methods
.method public constructor <init>(Lcom/htc/gc/interfaces/aq;Lcom/htc/gc/interfaces/bk;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/htc/gc/a/d;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/htc/gc/b/aj;->a:Lcom/htc/gc/interfaces/aq;

    .line 27
    iput-object p2, p0, Lcom/htc/gc/b/aj;->b:Lcom/htc/gc/interfaces/bk;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lcom/htc/gc/interfaces/cc;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 52
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/htc/gc/a/d;->a(Ljava/io/InputStream;Lcom/htc/gc/interfaces/cc;)V

    .line 54
    new-instance v3, Lcom/htc/gc/a/m;

    invoke-direct {v3}, Lcom/htc/gc/a/m;-><init>()V

    .line 55
    const/16 v2, 0xd5

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/b/aj;->a(Ljava/io/InputStream;ILcom/htc/gc/a/m;Lcom/htc/gc/interfaces/cb;Z)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 58
    sget-object v1, Lcom/htc/gc/interfaces/l;->a:Lcom/htc/gc/interfaces/l;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/l;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 59
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

    .line 60
    new-instance v1, Lcom/htc/gc/interfaces/e;

    const-string v2, "Operation fail"

    invoke-static {v0}, Lcom/htc/gc/interfaces/l;->a(I)Lcom/htc/gc/interfaces/l;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/htc/gc/interfaces/e;-><init>(Ljava/lang/String;Lcom/htc/gc/interfaces/l;)V

    throw v1
    :try_end_0
    .catch Lcom/htc/gc/interfaces/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    iget-object v1, p0, Lcom/htc/gc/b/aj;->b:Lcom/htc/gc/interfaces/bk;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/bk;->a(Ljava/lang/Exception;)V

    .line 104
    :goto_0
    return-void

    .line 64
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 67
    add-int/lit8 v0, v0, -0x10

    div-int/lit8 v1, v0, 0x5

    .line 68
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v1, :cond_1

    .line 90
    iget-object v0, p0, Lcom/htc/gc/b/aj;->b:Lcom/htc/gc/interfaces/bk;

    iget-object v1, p0, Lcom/htc/gc/b/aj;->a:Lcom/htc/gc/interfaces/aq;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    invoke-interface/range {v0 .. v6}, Lcom/htc/gc/interfaces/bk;->a(Lcom/htc/gc/interfaces/aq;Ljava/util/HashMap;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/htc/gc/interfaces/e; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 94
    iget-object v1, p0, Lcom/htc/gc/b/aj;->b:Lcom/htc/gc/interfaces/bk;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/bk;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Lcom/htc/gc/interfaces/e; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 100
    :catch_2
    move-exception v0

    .line 101
    iget-object v1, p0, Lcom/htc/gc/b/aj;->b:Lcom/htc/gc/interfaces/bk;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/bk;->a(Ljava/lang/Exception;)V

    .line 102
    throw v0

    .line 69
    :cond_1
    :try_start_3
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 71
    sparse-switch v3, :sswitch_data_0

    .line 85
    const-string v4, "GCService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Comsuming unkown file type: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " free space data"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 68
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73
    :sswitch_0
    sget-object v3, Lcom/htc/gc/interfaces/dc;->b:Lcom/htc/gc/interfaces/dc;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 76
    :sswitch_1
    sget-object v3, Lcom/htc/gc/interfaces/dc;->c:Lcom/htc/gc/interfaces/dc;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 79
    :sswitch_2
    sget-object v3, Lcom/htc/gc/interfaces/dc;->d:Lcom/htc/gc/interfaces/dc;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 82
    :sswitch_3
    sget-object v3, Lcom/htc/gc/interfaces/dc;->e:Lcom/htc/gc/interfaces/dc;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/htc/gc/interfaces/e; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 71
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_1
        0x8 -> :sswitch_2
        0x9 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 6
    .parameter

    .prologue
    .line 33
    :try_start_0
    invoke-super {p0, p1}, Lcom/htc/gc/a/d;->a(Ljava/io/OutputStream;)V

    .line 35
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 37
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    const/16 v2, 0xd5

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/b/aj;->a(Ljava/io/OutputStream;IILjava/nio/ByteBuffer;Z)V
    :try_end_0
    .catch Lcom/htc/gc/interfaces/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    iget-object v1, p0, Lcom/htc/gc/b/aj;->b:Lcom/htc/gc/interfaces/bk;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/bk;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    iget-object v1, p0, Lcom/htc/gc/b/aj;->b:Lcom/htc/gc/interfaces/bk;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/bk;->a(Ljava/lang/Exception;)V

    .line 45
    throw v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/htc/gc/b/aj;->b:Lcom/htc/gc/interfaces/bk;

    invoke-interface {v0, p1}, Lcom/htc/gc/interfaces/bk;->a(Ljava/lang/Exception;)V

    .line 109
    return-void
.end method
