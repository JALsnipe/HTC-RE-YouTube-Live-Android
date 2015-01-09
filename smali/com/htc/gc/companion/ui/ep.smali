.class public Lcom/htc/gc/companion/ui/ep;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/ef;


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/ui/ef;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 276
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ep;->a:Lcom/htc/gc/companion/ui/ef;

    .line 277
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 278
    return-void
.end method


# virtual methods
.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ep;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 290
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 295
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ep;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 297
    if-nez v1, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ep;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 302
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v5, v3}, Lcom/htc/gc/companion/ui/ep;->getChildMeasureSpec(III)I

    move-result v2

    .line 304
    iget-object v3, p0, Lcom/htc/gc/companion/ui/ep;->a:Lcom/htc/gc/companion/ui/ef;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/ef;->b(Lcom/htc/gc/companion/ui/ef;)Lcom/htc/gc/companion/ui/GridHeadersGridView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->getWidth()I

    move-result v3

    const/high16 v4, 0x4000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v5, v1}, Lcom/htc/gc/companion/ui/ep;->getChildMeasureSpec(III)I

    move-result v1

    .line 307
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 308
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 310
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/htc/gc/companion/ui/ep;->setMeasuredDimension(II)V

    .line 311
    return-void
.end method
