.class Lcom/htc/lib1/cc/widget/ct;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/cp;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/widget/cp;)V
    .locals 0
    .parameter

    .prologue
    .line 566
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/ct;->a:Lcom/htc/lib1/cc/widget/cp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 569
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ct;->a:Lcom/htc/lib1/cc/widget/cp;

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/cp;->f(Lcom/htc/lib1/cc/widget/cp;Z)Z

    .line 570
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ct;->a:Lcom/htc/lib1/cc/widget/cp;

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/cp;->b(Lcom/htc/lib1/cc/widget/cp;Z)Z

    .line 571
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ct;->a:Lcom/htc/lib1/cc/widget/cp;

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/cp;->c(Lcom/htc/lib1/cc/widget/cp;Z)Z

    .line 572
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ct;->a:Lcom/htc/lib1/cc/widget/cp;

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/cp;->d(Lcom/htc/lib1/cc/widget/cp;Z)Z

    .line 574
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ct;->a:Lcom/htc/lib1/cc/widget/cp;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/cp;->e(Lcom/htc/lib1/cc/widget/cp;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 575
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ct;->a:Lcom/htc/lib1/cc/widget/cp;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/cp;->f(Lcom/htc/lib1/cc/widget/cp;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 576
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ct;->a:Lcom/htc/lib1/cc/widget/cp;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/cp;->g(Lcom/htc/lib1/cc/widget/cp;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 577
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ct;->a:Lcom/htc/lib1/cc/widget/cp;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/cp;->d(Lcom/htc/lib1/cc/widget/cp;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 578
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ct;->a:Lcom/htc/lib1/cc/widget/cp;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/cp;->k(Lcom/htc/lib1/cc/widget/cp;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 579
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ct;->a:Lcom/htc/lib1/cc/widget/cp;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/cp;->invalidate()V

    .line 581
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ct;->a:Lcom/htc/lib1/cc/widget/cp;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/cp;->h(Lcom/htc/lib1/cc/widget/cp;)Lcom/htc/lib1/cc/widget/cu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ct;->a:Lcom/htc/lib1/cc/widget/cp;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/cp;->h(Lcom/htc/lib1/cc/widget/cp;)Lcom/htc/lib1/cc/widget/cu;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/lib1/cc/widget/cu;->b()V

    .line 584
    :cond_0
    return-void
.end method
