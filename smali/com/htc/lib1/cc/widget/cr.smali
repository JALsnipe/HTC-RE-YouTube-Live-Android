.class Lcom/htc/lib1/cc/widget/cr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/cp;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/widget/cp;)V
    .locals 0
    .parameter

    .prologue
    .line 424
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/cr;->a:Lcom/htc/lib1/cc/widget/cp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5
    .parameter

    .prologue
    const/high16 v4, 0x3f80

    const/4 v2, 0x0

    .line 427
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cr;->a:Lcom/htc/lib1/cc/widget/cp;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/cp;->d(Lcom/htc/lib1/cc/widget/cp;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 429
    :goto_0
    if-ge v1, v3, :cond_0

    .line 430
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cr;->a:Lcom/htc/lib1/cc/widget/cp;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/cp;->d(Lcom/htc/lib1/cc/widget/cp;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 431
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 432
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 433
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 429
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cr;->a:Lcom/htc/lib1/cc/widget/cp;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/cp;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cr;->a:Lcom/htc/lib1/cc/widget/cp;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/cp;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 437
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cr;->a:Lcom/htc/lib1/cc/widget/cp;

    invoke-static {v0, v2}, Lcom/htc/lib1/cc/widget/cp;->b(Lcom/htc/lib1/cc/widget/cp;Z)Z

    .line 438
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cr;->a:Lcom/htc/lib1/cc/widget/cp;

    invoke-static {v0, v2}, Lcom/htc/lib1/cc/widget/cp;->c(Lcom/htc/lib1/cc/widget/cp;Z)Z

    .line 439
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cr;->a:Lcom/htc/lib1/cc/widget/cp;

    invoke-static {v0, v2}, Lcom/htc/lib1/cc/widget/cp;->d(Lcom/htc/lib1/cc/widget/cp;Z)Z

    .line 440
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cr;->a:Lcom/htc/lib1/cc/widget/cp;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/cp;->e(Lcom/htc/lib1/cc/widget/cp;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 441
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cr;->a:Lcom/htc/lib1/cc/widget/cp;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/cp;->f(Lcom/htc/lib1/cc/widget/cp;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 442
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cr;->a:Lcom/htc/lib1/cc/widget/cp;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/cp;->g(Lcom/htc/lib1/cc/widget/cp;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 443
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cr;->a:Lcom/htc/lib1/cc/widget/cp;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/cp;->d(Lcom/htc/lib1/cc/widget/cp;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 444
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cr;->a:Lcom/htc/lib1/cc/widget/cp;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/cp;->h(Lcom/htc/lib1/cc/widget/cp;)Lcom/htc/lib1/cc/widget/cu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cr;->a:Lcom/htc/lib1/cc/widget/cp;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/cp;->h(Lcom/htc/lib1/cc/widget/cp;)Lcom/htc/lib1/cc/widget/cu;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/lib1/cc/widget/cu;->c()V

    .line 446
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cr;->a:Lcom/htc/lib1/cc/widget/cp;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/cp;->h(Lcom/htc/lib1/cc/widget/cp;)Lcom/htc/lib1/cc/widget/cu;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/lib1/cc/widget/cu;->b()V

    .line 454
    :cond_1
    :goto_1
    return-void

    .line 449
    :cond_2
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cr;->a:Lcom/htc/lib1/cc/widget/cp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/cp;->e(Lcom/htc/lib1/cc/widget/cp;Z)Z

    .line 450
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cr;->a:Lcom/htc/lib1/cc/widget/cp;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/cp;->h(Lcom/htc/lib1/cc/widget/cp;)Lcom/htc/lib1/cc/widget/cu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cr;->a:Lcom/htc/lib1/cc/widget/cp;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/cp;->h(Lcom/htc/lib1/cc/widget/cp;)Lcom/htc/lib1/cc/widget/cu;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/lib1/cc/widget/cu;->c()V

    goto :goto_1
.end method
