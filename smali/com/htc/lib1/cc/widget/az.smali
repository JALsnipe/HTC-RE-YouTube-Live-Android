.class Lcom/htc/lib1/cc/widget/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupCollapseListener;
.implements Landroid/widget/ExpandableListView$OnGroupExpandListener;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/at;


# virtual methods
.method public onGroupCollapse(I)V
    .locals 4
    .parameter

    .prologue
    .line 2014
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/az;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/at;->i(Lcom/htc/lib1/cc/widget/at;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/az;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v1}, Lcom/htc/lib1/cc/widget/at;->h(Lcom/htc/lib1/cc/widget/at;)Lcom/htc/lib1/cc/widget/bc;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2015
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/az;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/at;->i(Lcom/htc/lib1/cc/widget/at;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/az;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v1}, Lcom/htc/lib1/cc/widget/at;->h(Lcom/htc/lib1/cc/widget/at;)Lcom/htc/lib1/cc/widget/bc;

    move-result-object v1

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2016
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/az;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/at;->k(Lcom/htc/lib1/cc/widget/at;)Landroid/widget/ExpandableListView$OnGroupCollapseListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2017
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/az;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/at;->k(Lcom/htc/lib1/cc/widget/at;)Landroid/widget/ExpandableListView$OnGroupCollapseListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ExpandableListView$OnGroupCollapseListener;->onGroupCollapse(I)V

    .line 2019
    :cond_0
    return-void
.end method

.method public onGroupExpand(I)V
    .locals 4
    .parameter

    .prologue
    .line 2027
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/az;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/at;->i(Lcom/htc/lib1/cc/widget/at;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/az;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v1}, Lcom/htc/lib1/cc/widget/at;->h(Lcom/htc/lib1/cc/widget/at;)Lcom/htc/lib1/cc/widget/bc;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2028
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/az;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/at;->i(Lcom/htc/lib1/cc/widget/at;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/az;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v1}, Lcom/htc/lib1/cc/widget/at;->h(Lcom/htc/lib1/cc/widget/at;)Lcom/htc/lib1/cc/widget/bc;

    move-result-object v1

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2029
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/az;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/at;->l(Lcom/htc/lib1/cc/widget/at;)Landroid/widget/ExpandableListView$OnGroupExpandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2030
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/az;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/at;->l(Lcom/htc/lib1/cc/widget/at;)Landroid/widget/ExpandableListView$OnGroupExpandListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ExpandableListView$OnGroupExpandListener;->onGroupExpand(I)V

    .line 2032
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/az;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/at;->a(Lcom/htc/lib1/cc/widget/at;)Lcom/htc/lib1/cc/widget/aw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2033
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/az;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/at;->a(Lcom/htc/lib1/cc/widget/at;)Lcom/htc/lib1/cc/widget/aw;

    invoke-static {p1}, Lcom/htc/lib1/cc/widget/aw;->getPackedPositionForGroup(I)J

    move-result-wide v0

    .line 2034
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/az;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v2}, Lcom/htc/lib1/cc/widget/at;->a(Lcom/htc/lib1/cc/widget/at;)Lcom/htc/lib1/cc/widget/aw;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/htc/lib1/cc/widget/aw;->getFlatListPosition(J)I

    move-result v1

    .line 2035
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/az;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/at;->c(Lcom/htc/lib1/cc/widget/at;)Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/az;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/at;->c(Lcom/htc/lib1/cc/widget/at;)Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result v0

    .line 2036
    :goto_0
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/az;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v2}, Lcom/htc/lib1/cc/widget/at;->a(Lcom/htc/lib1/cc/widget/at;)Lcom/htc/lib1/cc/widget/aw;

    move-result-object v2

    add-int/2addr v0, v1

    invoke-virtual {v2, v0, v1}, Lcom/htc/lib1/cc/widget/aw;->smoothScrollToPosition(II)V

    .line 2038
    :cond_1
    return-void

    .line 2035
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
