.class public Lcom/htc/gc/connectivity/a/b/a/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/htc/gc/connectivity/a/b/c/b/a;

.field protected b:J

.field private final c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/htc/gc/connectivity/a/b/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/htc/gc/connectivity/a/b/c/b/m;


# direct methods
.method public constructor <init>(Lcom/htc/gc/connectivity/a/b/c/b/a;)V
    .locals 1
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/ab;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    new-instance v0, Lcom/htc/gc/connectivity/a/b/a/ac;

    invoke-direct {v0, p0}, Lcom/htc/gc/connectivity/a/b/a/ac;-><init>(Lcom/htc/gc/connectivity/a/b/a/ab;)V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/ab;->d:Lcom/htc/gc/connectivity/a/b/c/b/m;

    .line 50
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/a/ab;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    .line 51
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 114
    iget-wide v2, p0, Lcom/htc/gc/connectivity/a/b/a/ab;->b:J

    sub-long/2addr v0, v2

    .line 116
    const-string v2, "GcWifiRemoveGroupCallable"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC][MPerf] ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] costs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/htc/gc/connectivity/a/b/a/ab;->b:J

    .line 105
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 58
    invoke-direct {p0}, Lcom/htc/gc/connectivity/a/b/a/ab;->b()V

    .line 60
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/ab;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/a/ab;->d:Lcom/htc/gc/connectivity/a/b/c/b/m;

    invoke-virtual {v0, v2}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/m;)V

    .line 64
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/ab;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/ab;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v2, 0x7530

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/b/e;

    .line 68
    sget-object v2, Lcom/htc/gc/connectivity/a/b/b/e;->a:Lcom/htc/gc/connectivity/a/b/b/e;

    if-eq v0, v2, :cond_1

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 78
    :goto_0
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/ab;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/a/ab;->d:Lcom/htc/gc/connectivity/a/b/c/b/m;

    invoke-virtual {v1, v2}, Lcom/htc/gc/connectivity/a/b/c/b/a;->b(Lcom/htc/gc/connectivity/a/b/c/b/m;)V

    .line 80
    const-string v1, "GcWifiRemoveGroupCallable"

    invoke-direct {p0, v1}, Lcom/htc/gc/connectivity/a/b/a/ab;->a(Ljava/lang/String;)V

    .line 82
    return-object v0

    .line 75
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected declared-synchronized a(Lcom/htc/gc/connectivity/a/b/b/e;)V
    .locals 3
    .parameter

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    const-string v0, "GcWifiRemoveGroupCallable"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] addCallback errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/ab;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_0
    monitor-exit p0

    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/a/ab;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
