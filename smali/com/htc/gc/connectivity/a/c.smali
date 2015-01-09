.class Lcom/htc/gc/connectivity/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/connectivity/a/g;


# instance fields
.field final synthetic a:Lcom/htc/gc/connectivity/a/b;


# direct methods
.method constructor <init>(Lcom/htc/gc/connectivity/a/b;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/c;->a:Lcom/htc/gc/connectivity/a/b;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .parameter

    .prologue
    .line 49
    invoke-static {}, Lcom/htc/gc/connectivity/a/b;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] onError errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    const/16 v0, 0x371

    if-ne p1, v0, :cond_0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/c;->a:Lcom/htc/gc/connectivity/a/b;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/c;->a:Lcom/htc/gc/connectivity/a/b;

    invoke-static {v1}, Lcom/htc/gc/connectivity/a/b;->a(Lcom/htc/gc/connectivity/a/b;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/htc/gc/connectivity/a/b;->a(Lcom/htc/gc/connectivity/a/b;I)V

    .line 57
    invoke-static {}, Lcom/htc/gc/connectivity/a/b;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] onError mSkipTaskCount = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/c;->a:Lcom/htc/gc/connectivity/a/b;

    invoke-static {v2}, Lcom/htc/gc/connectivity/a/b;->b(Lcom/htc/gc/connectivity/a/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
