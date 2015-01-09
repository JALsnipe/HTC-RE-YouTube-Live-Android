.class Lcom/htc/gc/companion/settings/ui/hq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/aj;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/hd;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/hd;)V
    .locals 0
    .parameter

    .prologue
    .line 408
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/hq;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/aa;Ljava/util/ArrayList;)V
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/htc/gc/interfaces/aa;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/interfaces/ap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x3e9

    .line 418
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hq;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/hd;->f(Lcom/htc/gc/companion/settings/ui/hd;)I

    .line 420
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hq;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/hd;->h(Lcom/htc/gc/companion/settings/ui/hd;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hq;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/hd;->c(Lcom/htc/gc/companion/settings/ui/hd;)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hq;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/hd;->g(Lcom/htc/gc/companion/settings/ui/hd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hq;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/hd;->h(Lcom/htc/gc/companion/settings/ui/hd;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 423
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hq;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/hd;->h(Lcom/htc/gc/companion/settings/ui/hd;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 426
    :cond_0
    if-eqz p2, :cond_1

    .line 427
    const-string v0, "WifiSettingFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scan results"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hq;->a:Lcom/htc/gc/companion/settings/ui/hd;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/hq;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/hd;->d(Lcom/htc/gc/companion/settings/ui/hd;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/htc/gc/companion/b/t;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/hd;->a(Lcom/htc/gc/companion/settings/ui/hd;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hq;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/hd;->d(Lcom/htc/gc/companion/settings/ui/hd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/data/a;

    .line 436
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/hq;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v2}, Lcom/htc/gc/companion/settings/ui/hd;->e(Lcom/htc/gc/companion/settings/ui/hd;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/htc/gc/companion/data/a;->b()Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v0, Lcom/htc/gc/companion/data/a;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 440
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hq;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/hd;->j(Lcom/htc/gc/companion/settings/ui/hd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/settings/ui/hr;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/hr;-><init>(Lcom/htc/gc/companion/settings/ui/hq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 456
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1
    .parameter

    .prologue
    .line 412
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hq;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0, p1}, Lcom/htc/gc/companion/settings/ui/hd;->a(Lcom/htc/gc/companion/settings/ui/hd;Ljava/lang/Exception;)V

    .line 413
    return-void
.end method
