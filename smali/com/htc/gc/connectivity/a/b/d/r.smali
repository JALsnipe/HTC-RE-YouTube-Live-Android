.class Lcom/htc/gc/connectivity/a/b/d/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/connectivity/a/b/b/i;


# instance fields
.field final synthetic a:Lcom/htc/gc/connectivity/a/b/d/q;


# direct methods
.method constructor <init>(Lcom/htc/gc/connectivity/a/b/d/q;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/d/r;->a:Lcom/htc/gc/connectivity/a/b/d/q;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 119
    const-string v0, "GcScanTask"

    const-string v1, "[MGCC] onAlarm: ALARM_SCAN_TIMEOUT"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/d/q;->c()Lcom/htc/gc/connectivity/a/b/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/d/q;->c()Lcom/htc/gc/connectivity/a/b/b/a;

    move-result-object v0

    const v1, 0x8080

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/b/a;->a(I)V

    .line 126
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/d/q;->a(Lcom/htc/gc/connectivity/a/b/b/a;)V

    .line 131
    :cond_0
    :try_start_0
    new-instance v0, Lcom/htc/gc/connectivity/a/b/a/w;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/r;->a:Lcom/htc/gc/connectivity/a/b/d/q;

    invoke-static {v1}, Lcom/htc/gc/connectivity/a/b/d/q;->a(Lcom/htc/gc/connectivity/a/b/d/q;)Lcom/htc/gc/connectivity/a/b/c/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/r;->a:Lcom/htc/gc/connectivity/a/b/d/q;

    invoke-static {v2}, Lcom/htc/gc/connectivity/a/b/d/q;->b(Lcom/htc/gc/connectivity/a/b/d/q;)Landroid/os/Messenger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/connectivity/a/b/a/w;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/os/Messenger;)V

    .line 132
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/r;->a:Lcom/htc/gc/connectivity/a/b/d/q;

    invoke-static {v1}, Lcom/htc/gc/connectivity/a/b/d/q;->c(Lcom/htc/gc/connectivity/a/b/d/q;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 135
    const-string v1, "GcScanTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] future result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
