.class Lcom/htc/lib1/cc/widget/ck;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/HtcEditText;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:Landroid/graphics/PorterDuffColorFilter;

.field private f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/htc/lib1/cc/widget/HtcEditText;Landroid/content/Context;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 510
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/ck;->a:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 511
    invoke-static {p1}, Lcom/htc/lib1/cc/widget/HtcEditText;->d(Lcom/htc/lib1/cc/widget/HtcEditText;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/htc/lib1/cc/widget/HtcEditText;->e(Lcom/htc/lib1/cc/widget/HtcEditText;I)V

    .line 513
    invoke-static {p1}, Lcom/htc/lib1/cc/widget/HtcEditText;->d(Lcom/htc/lib1/cc/widget/HtcEditText;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 514
    invoke-static {p1}, Lcom/htc/lib1/cc/widget/HtcEditText;->e(Lcom/htc/lib1/cc/widget/HtcEditText;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 515
    invoke-static {p1}, Lcom/htc/lib1/cc/widget/HtcEditText;->e(Lcom/htc/lib1/cc/widget/HtcEditText;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/ck;->b:Landroid/graphics/drawable/Drawable;

    .line 516
    invoke-static {p1}, Lcom/htc/lib1/cc/widget/HtcEditText;->e(Lcom/htc/lib1/cc/widget/HtcEditText;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/ck;->c:Landroid/graphics/drawable/Drawable;

    .line 531
    :cond_0
    :goto_0
    iget v0, p0, Lcom/htc/lib1/cc/widget/ck;->d:I

    invoke-static {p1}, Lcom/htc/lib1/cc/widget/HtcEditText;->f(Lcom/htc/lib1/cc/widget/HtcEditText;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 532
    invoke-static {p1}, Lcom/htc/lib1/cc/widget/HtcEditText;->f(Lcom/htc/lib1/cc/widget/HtcEditText;)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/ck;->d:I

    .line 533
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lcom/htc/lib1/cc/widget/ck;->d:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/ck;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 536
    :cond_1
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/ck;->b()V

    .line 537
    return-void

    .line 518
    :cond_2
    invoke-static {p1}, Lcom/htc/lib1/cc/widget/HtcEditText;->d(Lcom/htc/lib1/cc/widget/HtcEditText;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 519
    invoke-static {p1}, Lcom/htc/lib1/cc/widget/HtcEditText;->e(Lcom/htc/lib1/cc/widget/HtcEditText;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 520
    invoke-static {p1}, Lcom/htc/lib1/cc/widget/HtcEditText;->e(Lcom/htc/lib1/cc/widget/HtcEditText;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/ck;->b:Landroid/graphics/drawable/Drawable;

    .line 521
    invoke-static {p1}, Lcom/htc/lib1/cc/widget/HtcEditText;->e(Lcom/htc/lib1/cc/widget/HtcEditText;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/ck;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 524
    :cond_3
    invoke-static {p1}, Lcom/htc/lib1/cc/widget/HtcEditText;->e(Lcom/htc/lib1/cc/widget/HtcEditText;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 525
    invoke-static {p1}, Lcom/htc/lib1/cc/widget/HtcEditText;->e(Lcom/htc/lib1/cc/widget/HtcEditText;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/ck;->b:Landroid/graphics/drawable/Drawable;

    .line 526
    invoke-static {p1}, Lcom/htc/lib1/cc/widget/HtcEditText;->e(Lcom/htc/lib1/cc/widget/HtcEditText;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/ck;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 498
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ck;->a:Lcom/htc/lib1/cc/widget/HtcEditText;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ck;->a:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/HtcEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/htc/lib1/cc/e;->margin_m:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/HtcEditText;->a(Lcom/htc/lib1/cc/widget/HtcEditText;I)I

    .line 499
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ck;->a:Lcom/htc/lib1/cc/widget/HtcEditText;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ck;->a:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-static {v1}, Lcom/htc/lib1/cc/widget/HtcEditText;->c(Lcom/htc/lib1/cc/widget/HtcEditText;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/HtcEditText;->b(Lcom/htc/lib1/cc/widget/HtcEditText;I)I

    .line 500
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/ck;->f:Landroid/graphics/Rect;

    .line 501
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ck;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ck;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 502
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ck;->a:Lcom/htc/lib1/cc/widget/HtcEditText;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ck;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/HtcEditText;->c(Lcom/htc/lib1/cc/widget/HtcEditText;I)I

    .line 503
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ck;->a:Lcom/htc/lib1/cc/widget/HtcEditText;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ck;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/HtcEditText;->d(Lcom/htc/lib1/cc/widget/HtcEditText;I)I

    .line 504
    return-void
.end method


# virtual methods
.method a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ck;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 545
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ck;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 546
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ck;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 548
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ck;->a:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/HtcEditText;->g(Lcom/htc/lib1/cc/widget/HtcEditText;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ck;->a:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ck;->a:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/HtcEditText;->d(Lcom/htc/lib1/cc/widget/HtcEditText;)I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ck;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ck;->e:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ck;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 555
    :cond_2
    :goto_0
    return-void

    .line 552
    :cond_3
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ck;->a:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/HtcEditText;->d(Lcom/htc/lib1/cc/widget/HtcEditText;)I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ck;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ck;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ck;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 563
    const/4 v0, 0x1

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .parameter

    .prologue
    .line 639
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ck;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ck;->a:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/HtcEditText;->c(Lcom/htc/lib1/cc/widget/HtcEditText;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 641
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ck;->a:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/HtcEditText;->h(Lcom/htc/lib1/cc/widget/HtcEditText;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 642
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ck;->a:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/HtcEditText;->i(Lcom/htc/lib1/cc/widget/HtcEditText;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 643
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ck;->a:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/HtcEditText;->j(Lcom/htc/lib1/cc/widget/HtcEditText;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 644
    const/4 v0, 0x1

    .line 646
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 609
    const/4 v0, 0x1

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .parameter

    .prologue
    .line 590
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 591
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ck;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 592
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ck;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 593
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1
    .parameter

    .prologue
    .line 600
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 2
    .parameter

    .prologue
    .line 572
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ck;->a:Lcom/htc/lib1/cc/widget/HtcEditText;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/HtcEditText;->a(Lcom/htc/lib1/cc/widget/HtcEditText;Z)Z

    .line 573
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ck;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 574
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ck;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 575
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .parameter

    .prologue
    .line 582
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 651
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ck;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 652
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ck;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method
