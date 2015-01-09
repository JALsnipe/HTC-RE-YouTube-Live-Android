.class Lcom/htc/lib1/cc/widget/ds;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/HtcListView;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/widget/HtcListView;)V
    .locals 0
    .parameter

    .prologue
    .line 463
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/ds;->a:Lcom/htc/lib1/cc/widget/HtcListView;

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

    .line 466
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ds;->a:Lcom/htc/lib1/cc/widget/HtcListView;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/HtcListView;->d(Lcom/htc/lib1/cc/widget/HtcListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 468
    :goto_0
    if-ge v1, v3, :cond_0

    .line 469
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ds;->a:Lcom/htc/lib1/cc/widget/HtcListView;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/HtcListView;->d(Lcom/htc/lib1/cc/widget/HtcListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 470
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 471
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 472
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 468
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ds;->a:Lcom/htc/lib1/cc/widget/HtcListView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ds;->a:Lcom/htc/lib1/cc/widget/HtcListView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ds;->a:Lcom/htc/lib1/cc/widget/HtcListView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ds;->a:Lcom/htc/lib1/cc/widget/HtcListView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ds;->a:Lcom/htc/lib1/cc/widget/HtcListView;

    invoke-static {v0, v2}, Lcom/htc/lib1/cc/widget/HtcListView;->b(Lcom/htc/lib1/cc/widget/HtcListView;Z)Z

    .line 478
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ds;->a:Lcom/htc/lib1/cc/widget/HtcListView;

    invoke-static {v0, v2}, Lcom/htc/lib1/cc/widget/HtcListView;->c(Lcom/htc/lib1/cc/widget/HtcListView;Z)Z

    .line 479
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ds;->a:Lcom/htc/lib1/cc/widget/HtcListView;

    invoke-static {v0, v2}, Lcom/htc/lib1/cc/widget/HtcListView;->d(Lcom/htc/lib1/cc/widget/HtcListView;Z)Z

    .line 480
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ds;->a:Lcom/htc/lib1/cc/widget/HtcListView;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/HtcListView;->e(Lcom/htc/lib1/cc/widget/HtcListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 481
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ds;->a:Lcom/htc/lib1/cc/widget/HtcListView;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/HtcListView;->f(Lcom/htc/lib1/cc/widget/HtcListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 482
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ds;->a:Lcom/htc/lib1/cc/widget/HtcListView;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/HtcListView;->d(Lcom/htc/lib1/cc/widget/HtcListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 483
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ds;->a:Lcom/htc/lib1/cc/widget/HtcListView;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/HtcListView;->g(Lcom/htc/lib1/cc/widget/HtcListView;)Lcom/htc/lib1/cc/widget/du;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 484
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ds;->a:Lcom/htc/lib1/cc/widget/HtcListView;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/HtcListView;->g(Lcom/htc/lib1/cc/widget/HtcListView;)Lcom/htc/lib1/cc/widget/du;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/lib1/cc/widget/du;->c()V

    .line 485
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ds;->a:Lcom/htc/lib1/cc/widget/HtcListView;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/HtcListView;->g(Lcom/htc/lib1/cc/widget/HtcListView;)Lcom/htc/lib1/cc/widget/du;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/lib1/cc/widget/du;->b()V

    .line 493
    :cond_2
    :goto_1
    return-void

    .line 488
    :cond_3
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ds;->a:Lcom/htc/lib1/cc/widget/HtcListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/HtcListView;->e(Lcom/htc/lib1/cc/widget/HtcListView;Z)Z

    .line 489
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ds;->a:Lcom/htc/lib1/cc/widget/HtcListView;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/HtcListView;->g(Lcom/htc/lib1/cc/widget/HtcListView;)Lcom/htc/lib1/cc/widget/du;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 490
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ds;->a:Lcom/htc/lib1/cc/widget/HtcListView;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/HtcListView;->g(Lcom/htc/lib1/cc/widget/HtcListView;)Lcom/htc/lib1/cc/widget/du;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/lib1/cc/widget/du;->c()V

    goto :goto_1
.end method
