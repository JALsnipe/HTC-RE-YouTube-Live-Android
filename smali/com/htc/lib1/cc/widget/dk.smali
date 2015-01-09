.class public Lcom/htc/lib1/cc/widget/dk;
.super Lcom/htc/lib1/cc/widget/di;
.source "SourceFile"

# interfaces
.implements Lcom/htc/lib1/cc/widget/ex;


# instance fields
.field private f:Lcom/htc/lib1/cc/widget/QuickContactBadge;


# virtual methods
.method public bridge synthetic a(I)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/di;->a(I)V

    return-void
.end method

.method public getBadge()Lcom/htc/lib1/cc/widget/QuickContactBadge;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/dk;->f:Lcom/htc/lib1/cc/widget/QuickContactBadge;

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 97
    invoke-super {p0}, Lcom/htc/lib1/cc/widget/di;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-super {p0}, Lcom/htc/lib1/cc/widget/di;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    .line 100
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/htc/lib1/cc/widget/dk;->b:I

    iget v2, p0, Lcom/htc/lib1/cc/widget/dk;->c:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 102
    invoke-super {p0, v0}, Lcom/htc/lib1/cc/widget/di;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 130
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/dk;->f:Lcom/htc/lib1/cc/widget/QuickContactBadge;

    iget v1, p0, Lcom/htc/lib1/cc/widget/dk;->b:I

    iget v2, p0, Lcom/htc/lib1/cc/widget/dk;->c:I

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/htc/lib1/cc/widget/QuickContactBadge;->layout(IIII)V

    .line 131
    invoke-super/range {p0 .. p5}, Lcom/htc/lib1/cc/widget/di;->onLayout(ZIIII)V

    .line 132
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 119
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/dk;->f:Lcom/htc/lib1/cc/widget/QuickContactBadge;

    invoke-virtual {p0, v0, p1, p2}, Lcom/htc/lib1/cc/widget/dk;->measureChild(Landroid/view/View;II)V

    .line 120
    invoke-super {p0, p1, p2}, Lcom/htc/lib1/cc/widget/di;->onMeasure(II)V

    .line 121
    iget v0, p0, Lcom/htc/lib1/cc/widget/dk;->b:I

    iget v1, p0, Lcom/htc/lib1/cc/widget/dk;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/htc/lib1/cc/widget/dk;->setMeasuredDimension(II)V

    .line 122
    return-void
.end method

.method public bridge synthetic setAutoMotiveMode(Z)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/di;->setAutoMotiveMode(Z)V

    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/di;->setEnabled(Z)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .parameter

    .prologue
    .line 84
    iget v0, p0, Lcom/htc/lib1/cc/widget/dk;->b:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    iget v0, p0, Lcom/htc/lib1/cc/widget/dk;->c:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/di;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 111
    return-void
.end method
