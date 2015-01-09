.class Lcom/htc/gc/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static synthetic b:[I


# instance fields
.field final synthetic a:Lcom/htc/gc/an;


# direct methods
.method constructor <init>(Lcom/htc/gc/an;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/ao;->a:Lcom/htc/gc/an;

    .line 1922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/ao;)Lcom/htc/gc/an;
    .locals 1
    .parameter

    .prologue
    .line 1922
    iget-object v0, p0, Lcom/htc/gc/ao;->a:Lcom/htc/gc/an;

    return-object v0
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 1922
    sget-object v0, Lcom/htc/gc/ao;->b:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/htc/gc/a/f;->values()[Lcom/htc/gc/a/f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/htc/gc/a/f;->a:Lcom/htc/gc/a/f;

    invoke-virtual {v1}, Lcom/htc/gc/a/f;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Lcom/htc/gc/a/f;->b:Lcom/htc/gc/a/f;

    invoke-virtual {v1}, Lcom/htc/gc/a/f;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Lcom/htc/gc/ao;->b:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 1926
    const-string v1, "GCService"

    const-string v2, "[GCService] command thread begin"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1929
    :try_start_0
    new-instance v3, Lcom/htc/gc/ap;

    invoke-direct {v3, p0}, Lcom/htc/gc/ap;-><init>(Lcom/htc/gc/ao;)V

    .line 1946
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/htc/gc/ao;->a:Lcom/htc/gc/an;

    invoke-static {v1}, Lcom/htc/gc/an;->a(Lcom/htc/gc/an;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    .line 2033
    :goto_1
    const-string v1, "GCService"

    const-string v2, "[GCService] command thread end"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2034
    return-void

    .line 1947
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/htc/gc/ao;->a:Lcom/htc/gc/an;

    iget-object v1, v1, Lcom/htc/gc/an;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    const-wide v4, 0x7fffffffffffffffL

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/htc/gc/a/d;

    .line 1949
    iget-object v2, p0, Lcom/htc/gc/ao;->a:Lcom/htc/gc/an;

    invoke-static {v2}, Lcom/htc/gc/an;->b(Lcom/htc/gc/an;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/htc/gc/a/d;->a(I)V

    .line 1951
    instance-of v2, v1, Lcom/htc/gc/b/bv;

    if-eqz v2, :cond_4

    .line 1952
    iget-object v2, p0, Lcom/htc/gc/ao;->a:Lcom/htc/gc/an;

    iget-object v2, v2, Lcom/htc/gc/an;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1953
    iget-object v2, p0, Lcom/htc/gc/ao;->a:Lcom/htc/gc/an;

    invoke-static {v2}, Lcom/htc/gc/an;->d(Lcom/htc/gc/an;)Ljava/net/Socket;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1954
    iget-object v2, p0, Lcom/htc/gc/ao;->a:Lcom/htc/gc/an;

    invoke-static {v2}, Lcom/htc/gc/an;->d(Lcom/htc/gc/an;)Ljava/net/Socket;

    move-result-object v2

    const v4, 0xdbba0

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1972
    :cond_2
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1974
    instance-of v2, v1, Lcom/htc/gc/a/e;

    if-eqz v2, :cond_8

    .line 1975
    move-object v0, v1

    check-cast v0, Lcom/htc/gc/a/e;

    move-object v2, v0

    .line 1976
    invoke-static {}, Lcom/htc/gc/ao;->a()[I

    move-result-object v6

    invoke-interface {v2}, Lcom/htc/gc/a/e;->a()Lcom/htc/gc/a/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/htc/gc/a/f;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 1986
    new-instance v1, Lcom/htc/gc/interfaces/r;

    invoke-direct {v1}, Lcom/htc/gc/interfaces/r;-><init>()V

    throw v1

    .line 2028
    :catch_0
    move-exception v1

    goto :goto_1

    .line 1956
    :cond_3
    const-string v2, "GCService"

    const-string v4, "mCommandRXSocket is null"

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 2029
    :catch_1
    move-exception v1

    .line 2030
    iget-object v2, p0, Lcom/htc/gc/ao;->a:Lcom/htc/gc/an;

    invoke-static {v2, v1}, Lcom/htc/gc/an;->a(Lcom/htc/gc/an;Ljava/lang/Exception;)V

    goto :goto_1

    .line 1958
    :cond_4
    :try_start_2
    instance-of v2, v1, Lcom/htc/gc/b/ag;

    if-eqz v2, :cond_6

    .line 1959
    iget-object v2, p0, Lcom/htc/gc/ao;->a:Lcom/htc/gc/an;

    invoke-static {v2}, Lcom/htc/gc/an;->d(Lcom/htc/gc/an;)Ljava/net/Socket;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1960
    iget-object v2, p0, Lcom/htc/gc/ao;->a:Lcom/htc/gc/an;

    invoke-static {v2}, Lcom/htc/gc/an;->d(Lcom/htc/gc/an;)Ljava/net/Socket;

    move-result-object v2

    const v4, 0xdbba0

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_2

    .line 1962
    :cond_5
    const-string v2, "GCService"

    const-string v4, "mCommandRXSocket is null"

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1964
    :cond_6
    instance-of v2, v1, Lcom/htc/gc/b/y;

    if-eqz v2, :cond_2

    .line 1965
    iget-object v2, p0, Lcom/htc/gc/ao;->a:Lcom/htc/gc/an;

    invoke-static {v2}, Lcom/htc/gc/an;->d(Lcom/htc/gc/an;)Ljava/net/Socket;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1966
    iget-object v2, p0, Lcom/htc/gc/ao;->a:Lcom/htc/gc/an;

    invoke-static {v2}, Lcom/htc/gc/an;->d(Lcom/htc/gc/an;)Ljava/net/Socket;

    move-result-object v2

    const v4, 0xdbba0

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_2

    .line 1968
    :cond_7
    const-string v2, "GCService"

    const-string v4, "mCommandRXSocket is null"

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1978
    :pswitch_0
    const-string v6, "GCService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[GCService] insert FileDownloadTask Sequence= "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/htc/gc/a/d;->c()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " to array"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1979
    iget-object v6, p0, Lcom/htc/gc/ao;->a:Lcom/htc/gc/an;

    invoke-static {v6}, Lcom/htc/gc/an;->e(Lcom/htc/gc/an;)Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {v1}, Lcom/htc/gc/a/d;->c()I

    move-result v7

    invoke-virtual {v6, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1990
    :cond_8
    :goto_3
    iget-object v2, p0, Lcom/htc/gc/ao;->a:Lcom/htc/gc/an;

    invoke-static {v2}, Lcom/htc/gc/an;->c(Lcom/htc/gc/an;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/htc/gc/a/d;->a(Ljava/io/OutputStream;)V

    .line 1991
    iget-object v2, p0, Lcom/htc/gc/ao;->a:Lcom/htc/gc/an;

    invoke-static {v2}, Lcom/htc/gc/an;->c(Lcom/htc/gc/an;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 1992
    const-string v2, "GCService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] request spends: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v4, v7, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1994
    instance-of v2, v1, Lcom/htc/gc/a/e;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v2, :cond_0

    .line 1996
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1997
    iget-object v2, p0, Lcom/htc/gc/ao;->a:Lcom/htc/gc/an;

    invoke-static {v2}, Lcom/htc/gc/an;->g(Lcom/htc/gc/an;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/htc/gc/a/d;->a(Ljava/io/InputStream;Lcom/htc/gc/interfaces/cc;)V

    .line 1998
    const-string v2, "GCService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] response spends: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v4, v7, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2000
    instance-of v2, v1, Lcom/htc/gc/b/bv;

    if-eqz v2, :cond_a

    .line 2001
    iget-object v1, p0, Lcom/htc/gc/ao;->a:Lcom/htc/gc/an;

    invoke-static {v1}, Lcom/htc/gc/an;->d(Lcom/htc/gc/an;)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 2002
    iget-object v1, p0, Lcom/htc/gc/ao;->a:Lcom/htc/gc/an;

    invoke-static {v1}, Lcom/htc/gc/an;->d(Lcom/htc/gc/an;)Ljava/net/Socket;

    move-result-object v1

    const/16 v2, 0x7530

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 2006
    :goto_4
    iget-object v1, p0, Lcom/htc/gc/ao;->a:Lcom/htc/gc/an;

    iget-object v1, v1, Lcom/htc/gc/an;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 2020
    :catch_2
    move-exception v1

    .line 2021
    :try_start_4
    const-string v2, "GCService"

    const-string v4, "[GCService] mCommandRXSocket Timeout!"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2022
    iget-object v2, p0, Lcom/htc/gc/ao;->a:Lcom/htc/gc/an;

    invoke-static {v2, v1}, Lcom/htc/gc/an;->a(Lcom/htc/gc/an;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 1982
    :pswitch_1
    const-string v6, "GCService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[GCService] insert ThumbnailDownloadTask Sequence= "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/htc/gc/a/d;->c()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " to array"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1983
    iget-object v6, p0, Lcom/htc/gc/ao;->a:Lcom/htc/gc/an;

    invoke-static {v6}, Lcom/htc/gc/an;->f(Lcom/htc/gc/an;)Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {v1}, Lcom/htc/gc/a/d;->c()I

    move-result v7

    invoke-virtual {v6, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    .line 2004
    :cond_9
    :try_start_5
    const-string v1, "GCService"

    const-string v2, "mCommandRXSocket is null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 2007
    :cond_a
    instance-of v2, v1, Lcom/htc/gc/b/ag;

    if-eqz v2, :cond_c

    .line 2008
    iget-object v1, p0, Lcom/htc/gc/ao;->a:Lcom/htc/gc/an;

    invoke-static {v1}, Lcom/htc/gc/an;->d(Lcom/htc/gc/an;)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 2009
    iget-object v1, p0, Lcom/htc/gc/ao;->a:Lcom/htc/gc/an;

    invoke-static {v1}, Lcom/htc/gc/an;->d(Lcom/htc/gc/an;)Ljava/net/Socket;

    move-result-object v1

    const/16 v2, 0x7530

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    goto/16 :goto_0

    .line 2011
    :cond_b
    const-string v1, "GCService"

    const-string v2, "mCommandRXSocket is null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2013
    :cond_c
    instance-of v1, v1, Lcom/htc/gc/b/y;

    if-eqz v1, :cond_0

    .line 2014
    iget-object v1, p0, Lcom/htc/gc/ao;->a:Lcom/htc/gc/an;

    invoke-static {v1}, Lcom/htc/gc/an;->d(Lcom/htc/gc/an;)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 2015
    iget-object v1, p0, Lcom/htc/gc/ao;->a:Lcom/htc/gc/an;

    invoke-static {v1}, Lcom/htc/gc/an;->d(Lcom/htc/gc/an;)Ljava/net/Socket;

    move-result-object v1

    const/16 v2, 0x7530

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    goto/16 :goto_0

    .line 2017
    :cond_d
    const-string v1, "GCService"

    const-string v2, "mCommandRXSocket is null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 1976
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
