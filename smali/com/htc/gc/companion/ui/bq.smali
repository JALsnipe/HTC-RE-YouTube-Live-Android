.class Lcom/htc/gc/companion/ui/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/bo;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/bo;)V
    .locals 0
    .parameter

    .prologue
    .line 1405
    iput-object p1, p0, Lcom/htc/gc/companion/ui/bq;->a:Lcom/htc/gc/companion/ui/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1408
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bq;->a:Lcom/htc/gc/companion/ui/bo;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/bo;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->J(Lcom/htc/gc/companion/ui/BrowserActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1409
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bq;->a:Lcom/htc/gc/companion/ui/bo;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/bo;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->e(Lcom/htc/gc/companion/ui/BrowserActivity;Z)Z

    .line 1412
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bq;->a:Lcom/htc/gc/companion/ui/bo;

    iget-boolean v0, v0, Lcom/htc/gc/companion/ui/bo;->a:Z

    if-nez v0, :cond_2

    .line 1413
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bq;->a:Lcom/htc/gc/companion/ui/bo;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/bo;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->d(Lcom/htc/gc/companion/ui/BrowserActivity;Z)V

    .line 1414
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bq;->a:Lcom/htc/gc/companion/ui/bo;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/bo;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->w(Lcom/htc/gc/companion/ui/BrowserActivity;)V

    .line 1430
    :cond_1
    :goto_0
    return-void

    .line 1417
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bq;->a:Lcom/htc/gc/companion/ui/bo;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/bo;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->s(Lcom/htc/gc/companion/ui/BrowserActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1418
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bq;->a:Lcom/htc/gc/companion/ui/bo;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/bo;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->s(Lcom/htc/gc/companion/ui/BrowserActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/ui/br;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/br;-><init>(Lcom/htc/gc/companion/ui/bq;)V

    const-wide/16 v2, 0x309

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
