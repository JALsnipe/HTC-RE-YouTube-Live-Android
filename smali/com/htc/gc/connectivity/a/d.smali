.class Lcom/htc/gc/connectivity/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/connectivity/a/b;


# direct methods
.method constructor <init>(Lcom/htc/gc/connectivity/a/b;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/d;->a:Lcom/htc/gc/connectivity/a/b;

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 228
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/d;->a:Lcom/htc/gc/connectivity/a/b;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b;->c(Lcom/htc/gc/connectivity/a/b;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    return-void

    .line 234
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/htc/gc/connectivity/a/b;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] mTaskQueue poll. mTaskQueue.size() = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/d;->a:Lcom/htc/gc/connectivity/a/b;

    invoke-static {v3}, Lcom/htc/gc/connectivity/a/b;->a(Lcom/htc/gc/connectivity/a/b;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", mSkipTaskCount = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/d;->a:Lcom/htc/gc/connectivity/a/b;

    invoke-static {v3}, Lcom/htc/gc/connectivity/a/b;->b(Lcom/htc/gc/connectivity/a/b;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/d;->a:Lcom/htc/gc/connectivity/a/b;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b;->a(Lcom/htc/gc/connectivity/a/b;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    const-wide v3, 0x7fffffffffffffffL

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/b/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 237
    :try_start_1
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/d;->a:Lcom/htc/gc/connectivity/a/b;

    invoke-static {v1}, Lcom/htc/gc/connectivity/a/b;->b(Lcom/htc/gc/connectivity/a/b;)I

    move-result v1

    if-lez v1, :cond_2

    .line 239
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/d;->a:Lcom/htc/gc/connectivity/a/b;

    invoke-static {v1}, Lcom/htc/gc/connectivity/a/b;->b(Lcom/htc/gc/connectivity/a/b;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3}, Lcom/htc/gc/connectivity/a/b;->a(Lcom/htc/gc/connectivity/a/b;I)V

    .line 241
    invoke-static {}, Lcom/htc/gc/connectivity/a/b;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] Skipping task = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/b/h;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 252
    :catch_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 254
    :goto_1
    invoke-static {}, Lcom/htc/gc/connectivity/a/b;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[MGCC] mTaskRunnable e = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 257
    if-eqz v1, :cond_0

    .line 259
    invoke-virtual {v1, v0}, Lcom/htc/gc/connectivity/a/b/b/h;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 246
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/d;->a:Lcom/htc/gc/connectivity/a/b;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/htc/gc/connectivity/a/b;->a(Lcom/htc/gc/connectivity/a/b;I)V

    .line 248
    invoke-static {}, Lcom/htc/gc/connectivity/a/b;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] Executing task = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/b/h;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 252
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
