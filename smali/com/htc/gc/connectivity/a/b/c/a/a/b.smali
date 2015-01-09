.class Lcom/htc/gc/connectivity/a/b/c/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/connectivity/a/b/c/a/a/a;


# direct methods
.method constructor <init>(Lcom/htc/gc/connectivity/a/b/c/a/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/c/a/a/b;->a:Lcom/htc/gc/connectivity/a/b/c/a/a/a;

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 419
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/a/b;->a:Lcom/htc/gc/connectivity/a/b/c/a/a/a;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/a/a/a;->a(Lcom/htc/gc/connectivity/a/b/c/a/a/a;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    :goto_1
    return-void

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/a/b;->a:Lcom/htc/gc/connectivity/a/b/c/a/a/a;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/a/a/a;->b(Lcom/htc/gc/connectivity/a/b/c/a/a/a;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 425
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 428
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/a/a/a;->c()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/a/a/a;->a()Lcom/htc/gc/connectivity/a/b/c/a/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/a/a/a;->c(Lcom/htc/gc/connectivity/a/b/c/a/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 435
    :catch_0
    move-exception v0

    .line 437
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/a/a/a;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] mProcessRequestRunnable e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
