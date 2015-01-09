.class Lcom/htc/gc/companion/ui/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/c;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/c;)V
    .locals 0
    .parameter

    .prologue
    .line 543
    iput-object p1, p0, Lcom/htc/gc/companion/ui/aa;->a:Lcom/htc/gc/companion/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 547
    invoke-static {}, Lcom/htc/gc/companion/ui/c;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mRetryConnectRunnable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    .line 550
    sget-object v1, Lcom/htc/gc/interfaces/bw;->b:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/ui/aa;->a:Lcom/htc/gc/companion/ui/c;

    iget-boolean v0, v0, Lcom/htc/gc/companion/ui/c;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/ui/aa;->a:Lcom/htc/gc/companion/ui/c;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/c;->e:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_2

    .line 551
    iget-object v0, p0, Lcom/htc/gc/companion/ui/aa;->a:Lcom/htc/gc/companion/ui/c;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/c;->e:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/aa;->a:Lcom/htc/gc/companion/ui/c;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/c;->d:Lcom/htc/gc/companion/ui/ee;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 559
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/aa;->a:Lcom/htc/gc/companion/ui/c;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/c;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/companion/b/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->y()V

    .line 595
    :cond_1
    return-void

    .line 553
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/aa;->a:Lcom/htc/gc/companion/ui/c;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/c;->e:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/aa;->a:Lcom/htc/gc/companion/ui/c;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/c;->d:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/aa;->a:Lcom/htc/gc/companion/ui/c;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/c;->d:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/aa;->a:Lcom/htc/gc/companion/ui/c;

    iget-boolean v0, v0, Lcom/htc/gc/companion/ui/c;->f:Z

    if-nez v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/htc/gc/companion/ui/aa;->a:Lcom/htc/gc/companion/ui/c;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/c;->e:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/aa;->a:Lcom/htc/gc/companion/ui/c;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/c;->d:Lcom/htc/gc/companion/ui/ee;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    goto :goto_0
.end method
