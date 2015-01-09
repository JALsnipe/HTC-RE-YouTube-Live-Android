.class public Lcom/htc/gc/b/ax;
.super Lcom/htc/gc/a/d;
.source "SourceFile"


# instance fields
.field private final a:Lcom/htc/gc/interfaces/cn;

.field private final b:Lcom/htc/gc/GCMediaItem;

.field private final c:Lcom/htc/gc/interfaces/cq;


# direct methods
.method public constructor <init>(Lcom/htc/gc/interfaces/cn;Lcom/htc/gc/GCMediaItem;Lcom/htc/gc/interfaces/cq;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/htc/gc/a/d;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/htc/gc/b/ax;->a:Lcom/htc/gc/interfaces/cn;

    .line 33
    iput-object p2, p0, Lcom/htc/gc/b/ax;->b:Lcom/htc/gc/GCMediaItem;

    .line 34
    iput-object p3, p0, Lcom/htc/gc/b/ax;->c:Lcom/htc/gc/interfaces/cq;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lcom/htc/gc/interfaces/cc;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 58
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/htc/gc/a/d;->a(Ljava/io/InputStream;Lcom/htc/gc/interfaces/cc;)V

    .line 60
    new-instance v3, Lcom/htc/gc/a/m;

    invoke-direct {v3}, Lcom/htc/gc/a/m;-><init>()V

    .line 61
    const/16 v2, 0x194

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/b/ax;->a(Ljava/io/InputStream;ILcom/htc/gc/a/m;Lcom/htc/gc/interfaces/cb;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 64
    sget-object v2, Lcom/htc/gc/interfaces/l;->a:Lcom/htc/gc/interfaces/l;

    invoke-virtual {v2}, Lcom/htc/gc/interfaces/l;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 65
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

    .line 66
    new-instance v0, Lcom/htc/gc/interfaces/e;

    const-string v2, "Operation fail"

    invoke-static {v1}, Lcom/htc/gc/interfaces/l;->a(I)Lcom/htc/gc/interfaces/l;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/htc/gc/interfaces/e;-><init>(Ljava/lang/String;Lcom/htc/gc/interfaces/l;)V

    throw v0
    :try_end_0
    .catch Lcom/htc/gc/interfaces/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    iget-object v1, p0, Lcom/htc/gc/b/ax;->c:Lcom/htc/gc/interfaces/cq;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/cq;->a(Ljava/lang/Exception;)V

    .line 110
    :goto_0
    return-void

    .line 69
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iget-object v2, p0, Lcom/htc/gc/b/ax;->b:Lcom/htc/gc/GCMediaItem;

    invoke-virtual {v2}, Lcom/htc/gc/GCMediaItem;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/e;

    const-string v1, "Handle does not expected "

    sget-object v2, Lcom/htc/gc/interfaces/l;->X:Lcom/htc/gc/interfaces/l;

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/interfaces/e;-><init>(Ljava/lang/String;Lcom/htc/gc/interfaces/l;)V

    throw v0
    :try_end_1
    .catch Lcom/htc/gc/interfaces/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :catch_1
    move-exception v0

    .line 107
    iget-object v1, p0, Lcom/htc/gc/b/ax;->c:Lcom/htc/gc/interfaces/cq;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/cq;->a(Ljava/lang/Exception;)V

    .line 108
    throw v0

    .line 71
    :cond_1
    const/16 v1, 0x9

    :try_start_2
    new-array v1, v1, [B

    .line 72
    const/4 v2, 0x0

    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 73
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 75
    const/16 v1, 0xd

    new-array v1, v1, [B

    .line 76
    const/4 v3, 0x0

    array-length v4, v1

    invoke-virtual {v0, v1, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 77
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/htc/gc/b/ax;->b:Lcom/htc/gc/GCMediaItem;

    invoke-virtual {v1, v3}, Lcom/htc/gc/GCMediaItem;->a(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/htc/gc/b/ax;->b:Lcom/htc/gc/GCMediaItem;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/DCIM/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/htc/gc/GCMediaItem;->b(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 82
    iget-object v2, p0, Lcom/htc/gc/b/ax;->b:Lcom/htc/gc/GCMediaItem;

    invoke-static {v1}, Lcom/htc/gc/interfaces/dc;->a(I)Lcom/htc/gc/interfaces/dc;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/htc/gc/GCMediaItem;->a(Lcom/htc/gc/interfaces/dc;)V

    .line 84
    const/16 v1, 0x14

    new-array v1, v1, [B

    .line 85
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 87
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy:MM:dd HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 88
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/htc/gc/b/ax;->b:Lcom/htc/gc/GCMediaItem;

    invoke-virtual {v2, v1}, Lcom/htc/gc/GCMediaItem;->a(Ljava/util/Date;)V

    .line 90
    iget-object v1, p0, Lcom/htc/gc/b/ax;->b:Lcom/htc/gc/GCMediaItem;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v2}, Lcom/htc/gc/a/j;->b(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/htc/gc/GCMediaItem;->a(J)V

    .line 91
    iget-object v1, p0, Lcom/htc/gc/b/ax;->b:Lcom/htc/gc/GCMediaItem;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v2}, Lcom/htc/gc/a/j;->b(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/htc/gc/GCMediaItem;->b(J)V

    .line 92
    iget-object v1, p0, Lcom/htc/gc/b/ax;->b:Lcom/htc/gc/GCMediaItem;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/htc/gc/GCMediaItem;->c(J)V

    .line 93
    iget-object v1, p0, Lcom/htc/gc/b/ax;->b:Lcom/htc/gc/GCMediaItem;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/htc/gc/GCMediaItem;->d(J)V

    .line 94
    iget-object v1, p0, Lcom/htc/gc/b/ax;->b:Lcom/htc/gc/GCMediaItem;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/htc/gc/interfaces/dd;->a(B)Lcom/htc/gc/interfaces/dd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/htc/gc/GCMediaItem;->a(Lcom/htc/gc/interfaces/dd;)V
    :try_end_2
    .catch Lcom/htc/gc/interfaces/e; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 96
    :try_start_3
    iget-object v0, p0, Lcom/htc/gc/b/ax;->c:Lcom/htc/gc/interfaces/cq;

    iget-object v1, p0, Lcom/htc/gc/b/ax;->a:Lcom/htc/gc/interfaces/cn;

    iget-object v2, p0, Lcom/htc/gc/b/ax;->b:Lcom/htc/gc/GCMediaItem;

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/interfaces/cq;->a(Lcom/htc/gc/interfaces/cn;Lcom/htc/gc/interfaces/IMediaItem;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/htc/gc/interfaces/e; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 98
    :catch_2
    move-exception v0

    .line 99
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 100
    iget-object v1, p0, Lcom/htc/gc/b/ax;->c:Lcom/htc/gc/interfaces/cq;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/cq;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catch Lcom/htc/gc/interfaces/e; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 6
    .parameter

    .prologue
    .line 40
    :try_start_0
    invoke-super {p0, p1}, Lcom/htc/gc/a/d;->a(Ljava/io/OutputStream;)V

    .line 42
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 43
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    iget-object v0, p0, Lcom/htc/gc/b/ax;->b:Lcom/htc/gc/GCMediaItem;

    invoke-virtual {v0}, Lcom/htc/gc/GCMediaItem;->a()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 45
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    const/16 v2, 0x194

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/b/ax;->a(Ljava/io/OutputStream;IILjava/nio/ByteBuffer;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    iget-object v1, p0, Lcom/htc/gc/b/ax;->c:Lcom/htc/gc/interfaces/cq;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/cq;->a(Ljava/lang/Exception;)V

    .line 51
    throw v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/htc/gc/b/ax;->c:Lcom/htc/gc/interfaces/cq;

    invoke-interface {v0, p1}, Lcom/htc/gc/interfaces/cq;->a(Ljava/lang/Exception;)V

    .line 115
    return-void
.end method
