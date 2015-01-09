.class public Lcom/htc/gc/b/g;
.super Lcom/htc/gc/a/n;
.source "SourceFile"


# instance fields
.field private final d:Lcom/htc/gc/interfaces/al;

.field private final e:Lcom/htc/gc/interfaces/ao;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/htc/gc/interfaces/aa;Lcom/htc/gc/interfaces/al;Lcom/htc/gc/interfaces/ao;Ljava/lang/String;Lcom/htc/gc/interfaces/t;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    const/16 v0, 0x259

    invoke-direct {p0, p1, v0, p5}, Lcom/htc/gc/a/n;-><init>(Ljava/lang/Object;ILcom/htc/gc/interfaces/t;)V

    .line 25
    iput-object p2, p0, Lcom/htc/gc/b/g;->d:Lcom/htc/gc/interfaces/al;

    .line 26
    iput-object p3, p0, Lcom/htc/gc/b/g;->e:Lcom/htc/gc/interfaces/ao;

    .line 27
    iput-object p4, p0, Lcom/htc/gc/b/g;->f:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 6
    .parameter

    .prologue
    .line 33
    :try_start_0
    invoke-super {p0, p1}, Lcom/htc/gc/a/n;->b(Ljava/io/OutputStream;)V

    .line 35
    iget-object v0, p0, Lcom/htc/gc/b/g;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 36
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    iget-object v0, p0, Lcom/htc/gc/b/g;->d:Lcom/htc/gc/interfaces/al;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/al;->a()B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 39
    iget-object v0, p0, Lcom/htc/gc/b/g;->e:Lcom/htc/gc/interfaces/ao;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/ao;->a()B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 40
    iget-object v0, p0, Lcom/htc/gc/b/g;->f:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 41
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 43
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    const/16 v2, 0x259

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/b/g;->a(Ljava/io/OutputStream;IILjava/nio/ByteBuffer;Z)V
    :try_end_0
    .catch Lcom/htc/gc/interfaces/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    iget-object v1, p0, Lcom/htc/gc/b/g;->b:Lcom/htc/gc/interfaces/t;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    iget-object v1, p0, Lcom/htc/gc/b/g;->b:Lcom/htc/gc/interfaces/t;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Exception;)V

    .line 51
    throw v0
.end method
