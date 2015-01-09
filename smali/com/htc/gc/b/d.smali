.class public Lcom/htc/gc/b/d;
.super Lcom/htc/gc/a/d;
.source "SourceFile"


# instance fields
.field private final a:Lcom/htc/gc/interfaces/aa;

.field private final b:Lcom/htc/gc/interfaces/am;

.field private final c:Lcom/htc/gc/interfaces/aj;


# direct methods
.method public constructor <init>(Lcom/htc/gc/interfaces/aa;Lcom/htc/gc/interfaces/am;Lcom/htc/gc/interfaces/aj;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/htc/gc/a/d;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/htc/gc/b/d;->a:Lcom/htc/gc/interfaces/aa;

    .line 29
    iput-object p2, p0, Lcom/htc/gc/b/d;->b:Lcom/htc/gc/interfaces/am;

    .line 30
    iput-object p3, p0, Lcom/htc/gc/b/d;->c:Lcom/htc/gc/interfaces/aj;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lcom/htc/gc/interfaces/cc;)V
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/16 v8, 0x28

    const/4 v7, 0x0

    .line 53
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/htc/gc/a/d;->a(Ljava/io/InputStream;Lcom/htc/gc/interfaces/cc;)V

    .line 55
    new-instance v3, Lcom/htc/gc/a/m;

    invoke-direct {v3}, Lcom/htc/gc/a/m;-><init>()V

    .line 56
    const/16 v2, 0x25b

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/b/d;->a(Ljava/io/InputStream;ILcom/htc/gc/a/m;Lcom/htc/gc/interfaces/cb;Z)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 59
    sget-object v1, Lcom/htc/gc/interfaces/l;->a:Lcom/htc/gc/interfaces/l;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/l;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 60
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

    .line 61
    new-instance v1, Lcom/htc/gc/interfaces/e;

    const-string v2, "Operation fail"

    invoke-static {v0}, Lcom/htc/gc/interfaces/l;->a(I)Lcom/htc/gc/interfaces/l;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/htc/gc/interfaces/e;-><init>(Ljava/lang/String;Lcom/htc/gc/interfaces/l;)V

    throw v1
    :try_end_0
    .catch Lcom/htc/gc/interfaces/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    iget-object v1, p0, Lcom/htc/gc/b/d;->c:Lcom/htc/gc/interfaces/aj;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/aj;->a(Ljava/lang/Exception;)V

    .line 90
    :goto_0
    return-void

    .line 64
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    div-int/lit8 v4, v0, 0x2b

    .line 66
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v7

    move v1, v8

    .line 68
    :goto_1
    if-lt v2, v4, :cond_1

    .line 81
    iget-object v0, p0, Lcom/htc/gc/b/d;->c:Lcom/htc/gc/interfaces/aj;

    iget-object v1, p0, Lcom/htc/gc/b/d;->a:Lcom/htc/gc/interfaces/aa;

    invoke-interface {v0, v1, v5}, Lcom/htc/gc/interfaces/aj;->a(Lcom/htc/gc/interfaces/aa;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lcom/htc/gc/interfaces/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 86
    :catch_1
    move-exception v0

    .line 87
    iget-object v1, p0, Lcom/htc/gc/b/d;->c:Lcom/htc/gc/interfaces/aj;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/aj;->a(Ljava/lang/Exception;)V

    .line 88
    throw v0

    .line 69
    :cond_1
    const/16 v0, 0x28

    :try_start_2
    new-array v9, v0, [B

    .line 70
    const/4 v0, 0x0

    const/16 v10, 0x28

    invoke-virtual {v3, v9, v0, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v0, v7

    .line 71
    :goto_2
    if-lt v0, v8, :cond_2

    .line 78
    :goto_3
    new-instance v10, Lcom/htc/gc/interfaces/ap;

    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    const-string v12, "UTF-8"

    invoke-direct {v11, v9, v0, v1, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/htc/gc/interfaces/an;->a(B)Lcom/htc/gc/interfaces/an;

    move-result-object v12

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ne v0, v6, :cond_4

    move v0, v6

    :goto_4
    invoke-direct {v10, v11, v9, v12, v0}, Lcom/htc/gc/interfaces/ap;-><init>(Ljava/lang/String;SLcom/htc/gc/interfaces/an;Z)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 72
    :cond_2
    aget-byte v10, v9, v0
    :try_end_2
    .catch Lcom/htc/gc/interfaces/e; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v10, :cond_3

    move v1, v0

    .line 74
    goto :goto_3

    .line 71
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v7

    .line 78
    goto :goto_4
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 6
    .parameter

    .prologue
    .line 36
    :try_start_0
    invoke-super {p0, p1}, Lcom/htc/gc/a/d;->a(Ljava/io/OutputStream;)V

    .line 38
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 39
    iget-object v0, p0, Lcom/htc/gc/b/d;->b:Lcom/htc/gc/interfaces/am;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/am;->a()B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 40
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    const/16 v2, 0x25b

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/b/d;->a(Ljava/io/OutputStream;IILjava/nio/ByteBuffer;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget-object v1, p0, Lcom/htc/gc/b/d;->c:Lcom/htc/gc/interfaces/aj;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/aj;->a(Ljava/lang/Exception;)V

    .line 46
    throw v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/htc/gc/b/d;->c:Lcom/htc/gc/interfaces/aj;

    invoke-interface {v0, p1}, Lcom/htc/gc/interfaces/aj;->a(Ljava/lang/Exception;)V

    .line 95
    return-void
.end method
