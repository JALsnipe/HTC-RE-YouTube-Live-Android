.class Lcom/htc/gc/connectivity/a/e;
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
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/e;->a:Lcom/htc/gc/connectivity/a/b;

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 273
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/e;->a:Lcom/htc/gc/connectivity/a/b;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b;->d(Lcom/htc/gc/connectivity/a/b;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    return-void

    .line 277
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/e;->a:Lcom/htc/gc/connectivity/a/b;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b;->e(Lcom/htc/gc/connectivity/a/b;)Lcom/htc/gc/connectivity/a/b/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/d/h;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 279
    :catch_0
    move-exception v0

    .line 281
    invoke-static {}, Lcom/htc/gc/connectivity/a/b;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] mLongTermEventRunnable e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
