.class Lcom/htc/gc/companion/settings/ui/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/ck;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/ck;)V
    .locals 0
    .parameter

    .prologue
    .line 1472
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/db;->a:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1474
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/db;->a:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->f(Lcom/htc/gc/companion/settings/ui/ck;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/companion/b/t;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/b/o;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/db;->a:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->q(Lcom/htc/gc/companion/settings/ui/ck;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/db;->a:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/ck;->r(Lcom/htc/gc/companion/settings/ui/ck;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1477
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/db;->a:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/ck;->s(Lcom/htc/gc/companion/settings/ui/ck;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1478
    const-string v0, "SettingListFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wifi still not available"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/db;->a:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v2}, Lcom/htc/gc/companion/settings/ui/ck;->q(Lcom/htc/gc/companion/settings/ui/ck;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1486
    :goto_0
    return-void

    .line 1481
    :cond_1
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/ck;->s()Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1482
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/ck;->s()Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/db;->a:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/ck;->t(Lcom/htc/gc/companion/settings/ui/ck;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 1484
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/db;->a:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->u(Lcom/htc/gc/companion/settings/ui/ck;)V

    goto :goto_0
.end method
