.class Lcom/htc/gc/companion/ui/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/ad;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 374
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ak;->a:Lcom/htc/gc/companion/ui/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 378
    invoke-static {}, Lcom/htc/gc/companion/ui/ad;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mRetryConnectRunnable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ak;->a:Lcom/htc/gc/companion/ui/ad;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/ad;->a:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/ak;->a:Lcom/htc/gc/companion/ui/ad;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ad;->g(Lcom/htc/gc/companion/ui/ad;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/ak;->a:Lcom/htc/gc/companion/ui/ad;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ad;->g(Lcom/htc/gc/companion/ui/ad;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ak;->a:Lcom/htc/gc/companion/ui/ad;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ad;->f(Lcom/htc/gc/companion/ui/ad;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/ak;->a:Lcom/htc/gc/companion/ui/ad;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ad;->f(Lcom/htc/gc/companion/ui/ad;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ak;->a:Lcom/htc/gc/companion/ui/ad;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/ad;->a:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ak;->a:Lcom/htc/gc/companion/ui/ad;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/ad;->g(Lcom/htc/gc/companion/ui/ad;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ak;->a:Lcom/htc/gc/companion/ui/ad;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ad;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/companion/b/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 387
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->y()V

    .line 415
    :cond_2
    return-void
.end method
