.class Lcom/htc/lib1/cc/widget/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/at;


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1991
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1999
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ba;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/at;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ba;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/at;->f(Lcom/htc/lib1/cc/widget/at;)Lcom/htc/lib1/cc/widget/fq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fq;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2000
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ba;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/at;->i(Lcom/htc/lib1/cc/widget/at;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ba;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v1}, Lcom/htc/lib1/cc/widget/at;->h(Lcom/htc/lib1/cc/widget/at;)Lcom/htc/lib1/cc/widget/bc;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2001
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ba;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/at;->h(Lcom/htc/lib1/cc/widget/at;)Lcom/htc/lib1/cc/widget/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/bc;->run()V

    .line 2003
    :cond_0
    return-void
.end method
