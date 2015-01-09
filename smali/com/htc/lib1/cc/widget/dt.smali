.class Lcom/htc/lib1/cc/widget/dt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/HtcListView;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/widget/HtcListView;)V
    .locals 0
    .parameter

    .prologue
    .line 523
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/dt;->a:Lcom/htc/lib1/cc/widget/HtcListView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 526
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/dt;->a:Lcom/htc/lib1/cc/widget/HtcListView;

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/HtcListView;->f(Lcom/htc/lib1/cc/widget/HtcListView;Z)Z

    .line 527
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/dt;->a:Lcom/htc/lib1/cc/widget/HtcListView;

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/HtcListView;->b(Lcom/htc/lib1/cc/widget/HtcListView;Z)Z

    .line 528
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/dt;->a:Lcom/htc/lib1/cc/widget/HtcListView;

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/HtcListView;->c(Lcom/htc/lib1/cc/widget/HtcListView;Z)Z

    .line 529
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/dt;->a:Lcom/htc/lib1/cc/widget/HtcListView;

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/HtcListView;->d(Lcom/htc/lib1/cc/widget/HtcListView;Z)Z

    .line 531
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/dt;->a:Lcom/htc/lib1/cc/widget/HtcListView;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/HtcListView;->e(Lcom/htc/lib1/cc/widget/HtcListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 532
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/dt;->a:Lcom/htc/lib1/cc/widget/HtcListView;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/HtcListView;->f(Lcom/htc/lib1/cc/widget/HtcListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 533
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/dt;->a:Lcom/htc/lib1/cc/widget/HtcListView;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/HtcListView;->d(Lcom/htc/lib1/cc/widget/HtcListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 534
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/dt;->a:Lcom/htc/lib1/cc/widget/HtcListView;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/HtcListView;->h(Lcom/htc/lib1/cc/widget/HtcListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 535
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/dt;->a:Lcom/htc/lib1/cc/widget/HtcListView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcListView;->invalidate()V

    .line 537
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/dt;->a:Lcom/htc/lib1/cc/widget/HtcListView;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/HtcListView;->g(Lcom/htc/lib1/cc/widget/HtcListView;)Lcom/htc/lib1/cc/widget/du;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/dt;->a:Lcom/htc/lib1/cc/widget/HtcListView;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/HtcListView;->g(Lcom/htc/lib1/cc/widget/HtcListView;)Lcom/htc/lib1/cc/widget/du;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/lib1/cc/widget/du;->b()V

    .line 540
    :cond_0
    return-void
.end method
