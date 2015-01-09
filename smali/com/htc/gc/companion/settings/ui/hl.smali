.class Lcom/htc/gc/companion/settings/ui/hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/ah;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/hd;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/hd;)V
    .locals 0
    .parameter

    .prologue
    .line 251
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/hl;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/htc/gc/interfaces/ap;Z)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x3e9

    const/4 v4, 0x5

    .line 254
    const-string v0, "WifiSettingFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startScanWifiAp["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] SSID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/htc/gc/interfaces/ap;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " RSSI:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/htc/gc/interfaces/ap;->b()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " SecurityType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/htc/gc/interfaces/ap;->c()Lcom/htc/gc/interfaces/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/interfaces/an;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isAuthorized:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/htc/gc/interfaces/ap;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isLastOne:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hl;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/hd;->b(Lcom/htc/gc/companion/settings/ui/hd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hl;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/hd;->b(Lcom/htc/gc/companion/settings/ui/hd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v4, :cond_1

    if-nez p3, :cond_1

    .line 263
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/htc/gc/interfaces/ap;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hl;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/hd;->b(Lcom/htc/gc/companion/settings/ui/hd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    const-string v0, "WifiSettingFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "push scan result , isLast? : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mScanCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/hl;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v2}, Lcom/htc/gc/companion/settings/ui/hd;->c(Lcom/htc/gc/companion/settings/ui/hd;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hl;->a:Lcom/htc/gc/companion/settings/ui/hd;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/hl;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/hd;->d(Lcom/htc/gc/companion/settings/ui/hd;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/hl;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v2}, Lcom/htc/gc/companion/settings/ui/hd;->b(Lcom/htc/gc/companion/settings/ui/hd;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/htc/gc/companion/b/t;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/hd;->a(Lcom/htc/gc/companion/settings/ui/hd;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 273
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hl;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/hd;->b(Lcom/htc/gc/companion/settings/ui/hd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 274
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hl;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/hd;->d(Lcom/htc/gc/companion/settings/ui/hd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/data/a;

    .line 275
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/hl;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v2}, Lcom/htc/gc/companion/settings/ui/hd;->e(Lcom/htc/gc/companion/settings/ui/hd;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/htc/gc/companion/data/a;->b()Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v0, Lcom/htc/gc/companion/data/a;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 278
    :cond_2
    if-eqz p3, :cond_3

    .line 279
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hl;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/hd;->f(Lcom/htc/gc/companion/settings/ui/hd;)I

    .line 280
    const-string v0, "WifiSettingFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isLastOne"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/hl;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v2}, Lcom/htc/gc/companion/settings/ui/hd;->c(Lcom/htc/gc/companion/settings/ui/hd;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/hl;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v2}, Lcom/htc/gc/companion/settings/ui/hd;->g(Lcom/htc/gc/companion/settings/ui/hd;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hl;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/hd;->h(Lcom/htc/gc/companion/settings/ui/hd;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hl;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/hd;->c(Lcom/htc/gc/companion/settings/ui/hd;)I

    move-result v0

    if-ge v0, v4, :cond_3

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hl;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/hd;->g(Lcom/htc/gc/companion/settings/ui/hd;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 285
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hl;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/hd;->h(Lcom/htc/gc/companion/settings/ui/hd;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 286
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hl;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/hd;->h(Lcom/htc/gc/companion/settings/ui/hd;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 290
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hl;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/hd;->j(Lcom/htc/gc/companion/settings/ui/hd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/settings/ui/hm;

    invoke-direct {v1, p0, p3}, Lcom/htc/gc/companion/settings/ui/hm;-><init>(Lcom/htc/gc/companion/settings/ui/hl;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
