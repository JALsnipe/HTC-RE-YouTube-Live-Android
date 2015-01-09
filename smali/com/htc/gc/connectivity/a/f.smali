.class Lcom/htc/gc/connectivity/a/f;
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
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/f;->a:Lcom/htc/gc/connectivity/a/b;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/f;->a:Lcom/htc/gc/connectivity/a/b;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b;->c(Lcom/htc/gc/connectivity/a/b;)Ljava/lang/Thread;

    move-result-object v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/f;->a:Lcom/htc/gc/connectivity/a/b;

    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/f;->a:Lcom/htc/gc/connectivity/a/b;

    invoke-static {v2}, Lcom/htc/gc/connectivity/a/b;->f(Lcom/htc/gc/connectivity/a/b;)Ljava/lang/Runnable;

    move-result-object v2

    const-string v3, "GcConnectivityTaskThread"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/htc/gc/connectivity/a/b;->a(Lcom/htc/gc/connectivity/a/b;Ljava/lang/Thread;)V

    .line 172
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/f;->a:Lcom/htc/gc/connectivity/a/b;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b;->c(Lcom/htc/gc/connectivity/a/b;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/f;->a:Lcom/htc/gc/connectivity/a/b;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b;->d(Lcom/htc/gc/connectivity/a/b;)Ljava/lang/Thread;

    move-result-object v0

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/f;->a:Lcom/htc/gc/connectivity/a/b;

    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/f;->a:Lcom/htc/gc/connectivity/a/b;

    invoke-static {v2}, Lcom/htc/gc/connectivity/a/b;->g(Lcom/htc/gc/connectivity/a/b;)Ljava/lang/Runnable;

    move-result-object v2

    const-string v3, "GcConnectivityLongTermEventThread"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/htc/gc/connectivity/a/b;->b(Lcom/htc/gc/connectivity/a/b;Ljava/lang/Thread;)V

    .line 178
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/f;->a:Lcom/htc/gc/connectivity/a/b;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b;->d(Lcom/htc/gc/connectivity/a/b;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :cond_1
    :goto_0
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 183
    invoke-static {}, Lcom/htc/gc/connectivity/a/b;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] open e"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
