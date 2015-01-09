.class public Lcom/htc/gc/b/b;
.super Lcom/htc/gc/a/d;
.source "SourceFile"


# instance fields
.field private final a:Lcom/htc/gc/interfaces/aa;

.field private final b:Lcom/htc/gc/interfaces/ai;


# direct methods
.method public constructor <init>(Lcom/htc/gc/interfaces/aa;Lcom/htc/gc/interfaces/ai;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/htc/gc/a/d;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/htc/gc/b/b;->a:Lcom/htc/gc/interfaces/aa;

    .line 26
    iput-object p2, p0, Lcom/htc/gc/b/b;->b:Lcom/htc/gc/interfaces/ai;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lcom/htc/gc/interfaces/cc;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 45
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/htc/gc/a/d;->a(Ljava/io/InputStream;Lcom/htc/gc/interfaces/cc;)V

    .line 47
    new-instance v3, Lcom/htc/gc/a/m;

    invoke-direct {v3}, Lcom/htc/gc/a/m;-><init>()V

    .line 48
    const/16 v2, 0x25a

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/b/b;->a(Ljava/io/InputStream;ILcom/htc/gc/a/m;Lcom/htc/gc/interfaces/cb;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 51
    sget-object v2, Lcom/htc/gc/interfaces/l;->a:Lcom/htc/gc/interfaces/l;

    invoke-virtual {v2}, Lcom/htc/gc/interfaces/l;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 52
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

    .line 53
    new-instance v0, Lcom/htc/gc/interfaces/e;

    const-string v2, "Operation fail"

    invoke-static {v1}, Lcom/htc/gc/interfaces/l;->a(I)Lcom/htc/gc/interfaces/l;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/htc/gc/interfaces/e;-><init>(Ljava/lang/String;Lcom/htc/gc/interfaces/l;)V

    throw v0
    :try_end_0
    .catch Lcom/htc/gc/interfaces/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    iget-object v1, p0, Lcom/htc/gc/b/b;->b:Lcom/htc/gc/interfaces/ai;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/ai;->a(Ljava/lang/Exception;)V

    .line 80
    :goto_0
    return-void

    .line 56
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Lcom/htc/gc/interfaces/al;->a(B)Lcom/htc/gc/interfaces/al;

    move-result-object v1

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 61
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 62
    const/4 v5, 0x1

    const v6, 0xfe00

    and-int/2addr v6, v0

    shr-int/lit8 v6, v6, 0x9

    add-int/lit16 v6, v6, 0x7bc

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 63
    const/4 v5, 0x2

    and-int/lit16 v6, v0, 0x1e0

    shr-int/lit8 v6, v6, 0x5

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 64
    const/4 v5, 0x5

    and-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 66
    const/16 v0, 0xb

    const v5, 0xf800

    and-int/2addr v5, v3

    shr-int/lit8 v5, v5, 0xb

    invoke-virtual {v4, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 67
    const/16 v0, 0xc

    and-int/lit16 v5, v3, 0x7e0

    shr-int/lit8 v5, v5, 0x5

    invoke-virtual {v4, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 68
    const/16 v0, 0xd

    and-int/lit8 v3, v3, 0x1f

    shr-int/lit8 v3, v3, 0x0

    shl-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 69
    const/16 v0, 0xe

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 71
    iget-object v0, p0, Lcom/htc/gc/b/b;->b:Lcom/htc/gc/interfaces/ai;

    iget-object v3, p0, Lcom/htc/gc/b/b;->a:Lcom/htc/gc/interfaces/aa;

    invoke-interface {v0, v3, v1, v2, v4}, Lcom/htc/gc/interfaces/ai;->a(Lcom/htc/gc/interfaces/aa;Lcom/htc/gc/interfaces/al;ILjava/util/Calendar;)V
    :try_end_1
    .catch Lcom/htc/gc/interfaces/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    iget-object v1, p0, Lcom/htc/gc/b/b;->b:Lcom/htc/gc/interfaces/ai;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/ai;->a(Ljava/lang/Exception;)V

    .line 78
    throw v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 6
    .parameter

    .prologue
    .line 32
    :try_start_0
    invoke-super {p0, p1}, Lcom/htc/gc/a/d;->a(Ljava/io/OutputStream;)V

    .line 34
    const/16 v2, 0x25a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/b/b;->a(Ljava/io/OutputStream;IILjava/nio/ByteBuffer;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    iget-object v1, p0, Lcom/htc/gc/b/b;->b:Lcom/htc/gc/interfaces/ai;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/ai;->a(Ljava/lang/Exception;)V

    .line 38
    throw v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/htc/gc/b/b;->b:Lcom/htc/gc/interfaces/ai;

    invoke-interface {v0, p1}, Lcom/htc/gc/interfaces/ai;->a(Ljava/lang/Exception;)V

    .line 85
    return-void
.end method
