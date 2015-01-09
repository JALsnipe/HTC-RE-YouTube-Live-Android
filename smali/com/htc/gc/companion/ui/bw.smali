.class Lcom/htc/gc/companion/ui/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/lib1/cc/widget/fp;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/BrowserActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 412
    iput-object p1, p0, Lcom/htc/gc/companion/ui/bw;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 416
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bw;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->q(Lcom/htc/gc/companion/ui/BrowserActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/bw;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->r(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/lib1/cc/widget/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/n;->getUpdatingState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/bw;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->r(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/lib1/cc/widget/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/n;->getUpdatingState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 419
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bw;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->r(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/lib1/cc/widget/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/n;->getRotationProgress()I

    move-result v0

    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bw;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->r(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/lib1/cc/widget/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/htc/lib1/cc/widget/n;->setRotationMax(I)V

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bw;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->r(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/lib1/cc/widget/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/n;->setRotationProgress(I)V

    .line 424
    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bw;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->r(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/lib1/cc/widget/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/n;->getUpdatingState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/bw;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->r(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/lib1/cc/widget/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/n;->getUpdatingState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 431
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bw;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->r(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/lib1/cc/widget/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->setUpdatingState(I)V

    .line 433
    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 438
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bw;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->q(Lcom/htc/gc/companion/ui/BrowserActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bw;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->f(Lcom/htc/gc/companion/ui/BrowserActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPullDownFinish refresh"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bw;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->b(Lcom/htc/gc/companion/ui/BrowserActivity;Z)Z

    .line 442
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bw;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->r(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/lib1/cc/widget/n;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/bw;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    const v2, 0x7f0c01c6

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/ui/BrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/htc/lib1/cc/widget/n;->a(ILjava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bw;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->r(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/lib1/cc/widget/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/widget/n;->setUpdatingState(I)V

    .line 445
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bw;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->s(Lcom/htc/gc/companion/ui/BrowserActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bw;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->s(Lcom/htc/gc/companion/ui/BrowserActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/ui/bx;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/bx;-><init>(Lcom/htc/gc/companion/ui/bw;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 455
    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 460
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bw;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->q(Lcom/htc/gc/companion/ui/BrowserActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/bw;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->r(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/lib1/cc/widget/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/n;->getUpdatingState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/bw;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->r(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/lib1/cc/widget/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/n;->getUpdatingState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 468
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bw;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->r(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/lib1/cc/widget/n;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/bw;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->r(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/lib1/cc/widget/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/n;->getRotationMax()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->setRotationProgress(I)V

    .line 470
    :cond_0
    return-void
.end method
