.class Lcom/htc/gc/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/an;


# direct methods
.method constructor <init>(Lcom/htc/gc/an;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/ba;->a:Lcom/htc/gc/an;

    .line 2037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/ba;)Lcom/htc/gc/an;
    .locals 1
    .parameter

    .prologue
    .line 2037
    iget-object v0, p0, Lcom/htc/gc/ba;->a:Lcom/htc/gc/an;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2040
    const-string v0, "GCService"

    const-string v1, "[GCService] file download thread begin"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2043
    :try_start_0
    new-instance v1, Lcom/htc/gc/bb;

    invoke-direct {v1, p0}, Lcom/htc/gc/bb;-><init>(Lcom/htc/gc/ba;)V

    .line 2055
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/ba;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->h(Lcom/htc/gc/an;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 2084
    :goto_1
    const-string v0, "GCService"

    const-string v1, "[GCService] file download thread end"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2085
    return-void

    .line 2056
    :cond_0
    const/16 v0, 0x10

    :try_start_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2057
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2059
    new-instance v2, Lcom/htc/gc/a/m;

    invoke-direct {v2}, Lcom/htc/gc/a/m;-><init>()V

    .line 2060
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2061
    iget-object v3, p0, Lcom/htc/gc/ba;->a:Lcom/htc/gc/an;

    invoke-static {v3}, Lcom/htc/gc/an;->i(Lcom/htc/gc/an;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/htc/gc/a/j;->a(Ljava/io/InputStream;Ljava/nio/ByteBuffer;Lcom/htc/gc/interfaces/cb;)V

    .line 2064
    const-string v3, "GCService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  Dump response stream, header "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bytes in file channel"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2065
    invoke-static {v0}, Lcom/htc/gc/a/j;->a(Ljava/nio/ByteBuffer;)V

    .line 2068
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Lcom/htc/gc/a/m;->a:I

    .line 2069
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Lcom/htc/gc/a/m;->b:I

    .line 2070
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Lcom/htc/gc/a/m;->c:I

    .line 2071
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v2, Lcom/htc/gc/a/m;->d:I

    .line 2073
    iget-object v0, p0, Lcom/htc/gc/ba;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->e(Lcom/htc/gc/an;)Landroid/util/SparseArray;

    move-result-object v0

    iget v3, v2, Lcom/htc/gc/a/m;->c:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/a/e;

    .line 2074
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "File download task id does not match"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2079
    :catch_0
    move-exception v0

    goto :goto_1

    .line 2075
    :cond_1
    iget-object v3, p0, Lcom/htc/gc/ba;->a:Lcom/htc/gc/an;

    invoke-static {v3}, Lcom/htc/gc/an;->i(Lcom/htc/gc/an;)Ljava/io/InputStream;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, Lcom/htc/gc/a/e;->a(Lcom/htc/gc/a/m;Ljava/io/InputStream;Lcom/htc/gc/interfaces/cc;)V

    .line 2076
    iget-object v0, p0, Lcom/htc/gc/ba;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->e(Lcom/htc/gc/an;)Landroid/util/SparseArray;

    move-result-object v0

    iget v3, v2, Lcom/htc/gc/a/m;->c:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 2077
    const-string v0, "GCService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[GCService] remove FileDownloadTask Sequence= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/htc/gc/a/m;->c:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from array"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 2080
    :catch_1
    move-exception v0

    .line 2081
    iget-object v1, p0, Lcom/htc/gc/ba;->a:Lcom/htc/gc/an;

    invoke-static {v1, v0}, Lcom/htc/gc/an;->a(Lcom/htc/gc/an;Ljava/lang/Exception;)V

    goto/16 :goto_1
.end method
