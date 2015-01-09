.class Lcom/htc/lib1/cc/widget/bz;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:Landroid/graphics/PorterDuffColorFilter;

.field private f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;Landroid/content/Context;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 539
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/bz;->a:Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 540
    invoke-static {p1}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->d(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->e(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;I)V

    .line 542
    invoke-static {p1}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->d(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 543
    invoke-static {p1}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->e(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 544
    invoke-static {p1}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->e(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/bz;->b:Landroid/graphics/drawable/Drawable;

    .line 545
    invoke-static {p1}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->e(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/bz;->c:Landroid/graphics/drawable/Drawable;

    .line 558
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->f(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/bz;->d:I

    .line 559
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lcom/htc/lib1/cc/widget/bz;->d:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/bz;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 560
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/bz;->b()V

    .line 561
    return-void

    .line 547
    :cond_1
    invoke-static {p1}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->d(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 548
    invoke-static {p1}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->e(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 549
    invoke-static {p1}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->e(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/bz;->b:Landroid/graphics/drawable/Drawable;

    .line 550
    invoke-static {p1}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->e(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/bz;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 553
    :cond_2
    invoke-static {p1}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->e(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 554
    invoke-static {p1}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->e(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/bz;->b:Landroid/graphics/drawable/Drawable;

    .line 555
    invoke-static {p1}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->e(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/bz;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 531
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bz;->a:Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/bz;->a:Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/htc/lib1/cc/e;->margin_m:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->a(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;I)I

    .line 532
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bz;->a:Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/bz;->a:Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;

    invoke-static {v1}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->c(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->b(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;I)I

    .line 533
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/bz;->f:Landroid/graphics/Rect;

    .line 534
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bz;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/bz;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 535
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bz;->a:Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/bz;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->c(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;I)I

    .line 536
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bz;->a:Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/bz;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->d(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;I)I

    .line 537
    return-void
.end method


# virtual methods
.method a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bz;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 565
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bz;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 566
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bz;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 568
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bz;->a:Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->g(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bz;->a:Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bz;->a:Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->d(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;)I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bz;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/bz;->e:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 571
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bz;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 577
    :cond_2
    :goto_0
    return-void

    .line 574
    :cond_3
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bz;->a:Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->d(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;)I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bz;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bz;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bz;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 581
    const/4 v0, 0x1

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .parameter

    .prologue
    .line 625
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bz;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bz;->a:Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->c(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 627
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bz;->a:Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->h(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 628
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bz;->a:Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->i(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 629
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bz;->a:Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->j(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 630
    const/4 v0, 0x1

    .line 632
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 607
    const/4 v0, 0x1

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .parameter

    .prologue
    .line 596
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 597
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bz;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 598
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bz;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 599
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1
    .parameter

    .prologue
    .line 602
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 2
    .parameter

    .prologue
    .line 586
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bz;->a:Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->a(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;Z)Z

    .line 587
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bz;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 588
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bz;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 589
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .parameter

    .prologue
    .line 592
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 637
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bz;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 638
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bz;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method
