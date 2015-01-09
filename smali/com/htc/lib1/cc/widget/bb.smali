.class Lcom/htc/lib1/cc/widget/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/at;


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1967
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 1968
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 1969
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 1971
    if-nez v1, :cond_1

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/bb;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v4}, Lcom/htc/lib1/cc/widget/at;->f(Lcom/htc/lib1/cc/widget/at;)Lcom/htc/lib1/cc/widget/fq;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/bb;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v4}, Lcom/htc/lib1/cc/widget/at;->f(Lcom/htc/lib1/cc/widget/at;)Lcom/htc/lib1/cc/widget/fq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/htc/lib1/cc/widget/fq;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    if-ltz v2, :cond_1

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/bb;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v4}, Lcom/htc/lib1/cc/widget/at;->f(Lcom/htc/lib1/cc/widget/at;)Lcom/htc/lib1/cc/widget/fq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/htc/lib1/cc/widget/fq;->g()I

    move-result v4

    if-ge v2, v4, :cond_1

    if-ltz v3, :cond_1

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/bb;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v2}, Lcom/htc/lib1/cc/widget/at;->f(Lcom/htc/lib1/cc/widget/at;)Lcom/htc/lib1/cc/widget/fq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/lib1/cc/widget/fq;->f()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 1972
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/bb;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v1}, Lcom/htc/lib1/cc/widget/at;->i(Lcom/htc/lib1/cc/widget/at;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/bb;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v2}, Lcom/htc/lib1/cc/widget/at;->h(Lcom/htc/lib1/cc/widget/at;)Lcom/htc/lib1/cc/widget/bc;

    move-result-object v2

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1977
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/bb;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v1}, Lcom/htc/lib1/cc/widget/at;->j(Lcom/htc/lib1/cc/widget/at;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/bb;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v1}, Lcom/htc/lib1/cc/widget/at;->j(Lcom/htc/lib1/cc/widget/at;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1979
    :goto_1
    return v0

    .line 1973
    :cond_1
    if-ne v1, v0, :cond_0

    .line 1974
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/bb;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v1}, Lcom/htc/lib1/cc/widget/at;->i(Lcom/htc/lib1/cc/widget/at;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/bb;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v2}, Lcom/htc/lib1/cc/widget/at;->h(Lcom/htc/lib1/cc/widget/at;)Lcom/htc/lib1/cc/widget/bc;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1979
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
