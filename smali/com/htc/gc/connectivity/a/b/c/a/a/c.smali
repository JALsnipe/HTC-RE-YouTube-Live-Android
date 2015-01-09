.class Lcom/htc/gc/connectivity/a/b/c/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/connectivity/a/b/b/i;


# instance fields
.field final synthetic a:Lcom/htc/gc/connectivity/a/b/c/a/a/a;


# direct methods
.method constructor <init>(Lcom/htc/gc/connectivity/a/b/c/a/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/c/a/a/c;->a:Lcom/htc/gc/connectivity/a/b/c/a/a/a;

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 393
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/a/a/a;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] setPendingRequestAlarm - onAlarm -> updatePendingRequest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/a/a/a;->c()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/a/c;->a:Lcom/htc/gc/connectivity/a/b/c/a/a/a;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/a/a/a;->d(Lcom/htc/gc/connectivity/a/b/c/a/a/a;)Lcom/htc/gc/connectivity/a/b/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/a/c;->a:Lcom/htc/gc/connectivity/a/b/c/a/a/a;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/a/a/a;->d(Lcom/htc/gc/connectivity/a/b/c/a/a/a;)Lcom/htc/gc/connectivity/a/b/b/a;

    move-result-object v0

    const v1, 0xfffe

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/b/a;->a(I)V

    .line 396
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/a/c;->a:Lcom/htc/gc/connectivity/a/b/c/a/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/a/a/a;->a(Lcom/htc/gc/connectivity/a/b/c/a/a/a;Lcom/htc/gc/connectivity/a/b/b/a;)V

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/a/c;->a:Lcom/htc/gc/connectivity/a/b/c/a/a/a;

    iget-boolean v0, v0, Lcom/htc/gc/connectivity/a/b/c/a/a/a;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/a/c;->a:Lcom/htc/gc/connectivity/a/b/c/a/a/a;

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/c/a/a/a;->b()V

    .line 400
    :cond_1
    return-void
.end method
