.class Lcom/htc/gc/bh;
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
    iput-object p1, p0, Lcom/htc/gc/bh;->a:Lcom/htc/gc/an;

    .line 2137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/bh;)Lcom/htc/gc/an;
    .locals 1
    .parameter

    .prologue
    .line 2137
    iget-object v0, p0, Lcom/htc/gc/bh;->a:Lcom/htc/gc/an;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 2140
    const-string v0, "GCService"

    const-string v1, "[GCService] event thread begin"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2143
    const/16 v0, 0xc

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 2144
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2146
    new-instance v4, Lcom/htc/gc/a/l;

    invoke-direct {v4}, Lcom/htc/gc/a/l;-><init>()V

    .line 2148
    new-instance v5, Lcom/htc/gc/bi;

    invoke-direct {v5, p0}, Lcom/htc/gc/bi;-><init>(Lcom/htc/gc/bh;)V

    .line 2155
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/bh;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->l(Lcom/htc/gc/an;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    .line 2211
    :goto_1
    const-string v0, "GCService"

    const-string v1, "[GCService] event thread end"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2212
    return-void

    .line 2156
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 2158
    const/4 v0, 0x0

    .line 2160
    :try_start_2
    iget-object v1, p0, Lcom/htc/gc/bh;->a:Lcom/htc/gc/an;

    invoke-static {v1}, Lcom/htc/gc/an;->m(Lcom/htc/gc/an;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v3, v5}, Lcom/htc/gc/a/j;->a(Ljava/io/InputStream;Ljava/nio/ByteBuffer;Lcom/htc/gc/interfaces/cb;)V

    .line 2161
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v4, Lcom/htc/gc/a/l;->a:I

    .line 2162
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v4, Lcom/htc/gc/a/l;->b:I

    .line 2163
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v4, Lcom/htc/gc/a/l;->c:I

    .line 2165
    iget v1, v4, Lcom/htc/gc/a/l;->b:I

    add-int/lit8 v1, v1, -0xc

    .line 2166
    const/16 v2, 0x400

    if-gt v1, v2, :cond_2

    if-gez v1, :cond_4

    .line 2167
    :cond_2
    new-instance v0, Lcom/htc/gc/interfaces/e;

    const-string v1, "Length of event is not correct"

    sget-object v2, Lcom/htc/gc/interfaces/l;->X:Lcom/htc/gc/interfaces/l;

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/interfaces/e;-><init>(Ljava/lang/String;Lcom/htc/gc/interfaces/l;)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2174
    :catch_0
    move-exception v0

    .line 2175
    :try_start_3
    const-string v1, "GCService"

    const-string v2, "[GCService] heart beat dead event"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2176
    iget-object v1, p0, Lcom/htc/gc/bh;->a:Lcom/htc/gc/an;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/htc/gc/an;->u:Z

    .line 2177
    iget-object v1, p0, Lcom/htc/gc/bh;->a:Lcom/htc/gc/an;

    invoke-static {v1}, Lcom/htc/gc/an;->n(Lcom/htc/gc/an;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_3

    .line 2178
    const-string v1, "GCService"

    const-string v2, "[GCService] heart beat dead over 3 times"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2179
    iget-object v1, p0, Lcom/htc/gc/bh;->a:Lcom/htc/gc/an;

    invoke-static {v1, v0}, Lcom/htc/gc/an;->a(Lcom/htc/gc/an;Ljava/lang/Exception;)V

    .line 2182
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/bh;->a:Lcom/htc/gc/an;

    iget-object v0, v0, Lcom/htc/gc/an;->S:Lcom/htc/gc/interfaces/ca;

    .line 2183
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/htc/gc/bh;->a:Lcom/htc/gc/an;

    iget-object v2, p0, Lcom/htc/gc/bh;->a:Lcom/htc/gc/an;

    iget-boolean v2, v2, Lcom/htc/gc/an;->u:Z

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/interfaces/ca;->a(Lcom/htc/gc/interfaces/bv;Z)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 2206
    :catch_1
    move-exception v0

    goto :goto_1

    .line 2169
    :cond_4
    if-eqz v1, :cond_9

    .line 2170
    :try_start_4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2171
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2172
    iget-object v1, p0, Lcom/htc/gc/bh;->a:Lcom/htc/gc/an;

    invoke-static {v1}, Lcom/htc/gc/an;->m(Lcom/htc/gc/an;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lcom/htc/gc/a/j;->a(Ljava/io/InputStream;Ljava/nio/ByteBuffer;Lcom/htc/gc/interfaces/cb;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v2, v0

    .line 2188
    :goto_2
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2189
    iget-object v0, p0, Lcom/htc/gc/bh;->a:Lcom/htc/gc/an;

    iget-object v8, v0, Lcom/htc/gc/an;->f:Landroid/util/SparseArray;

    monitor-enter v8
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 2191
    :try_start_6
    iget-object v0, p0, Lcom/htc/gc/bh;->a:Lcom/htc/gc/an;

    iget-object v0, v0, Lcom/htc/gc/an;->f:Landroid/util/SparseArray;

    iget v1, v4, Lcom/htc/gc/a/l;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2192
    if-eqz v0, :cond_8

    .line 2193
    const-string v1, "GCService"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[GCService] event 0x"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v4, Lcom/htc/gc/a/l;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v4, Lcom/htc/gc/a/l;->c:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2195
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 2196
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2189
    :goto_5
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2203
    :try_start_7
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[GCService] event 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lcom/htc/gc/a/l;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " broadcast spent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    .line 2207
    :catch_2
    move-exception v0

    .line 2208
    iget-object v1, p0, Lcom/htc/gc/bh;->a:Lcom/htc/gc/an;

    invoke-static {v1, v0}, Lcom/htc/gc/an;->a(Lcom/htc/gc/an;Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 2195
    :cond_5
    const/4 v1, -0x1

    goto :goto_3

    .line 2196
    :cond_6
    :try_start_8
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/a/i;

    .line 2197
    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2198
    :cond_7
    iget v10, v4, Lcom/htc/gc/a/l;->a:I

    invoke-interface {v0, v10, v2}, Lcom/htc/gc/a/i;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_4

    .line 2189
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 2201
    :cond_8
    :try_start_a
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[GCService] event 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lcom/htc/gc/a/l;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lcom/htc/gc/a/l;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") no listener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_5

    :cond_9
    move-object v2, v0

    goto/16 :goto_2
.end method
