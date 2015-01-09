.class Lcom/htc/lib1/cc/widget/cw;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/HtcIconButton;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/htc/lib1/cc/widget/HtcIconButton;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 489
    const/4 v0, 0x0

    sget v1, Lcom/htc/lib1/cc/m;->HtcButton:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/htc/lib1/cc/widget/cw;-><init>(Lcom/htc/lib1/cc/widget/HtcIconButton;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 490
    return-void
.end method

.method public constructor <init>(Lcom/htc/lib1/cc/widget/HtcIconButton;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 493
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/cw;->a:Lcom/htc/lib1/cc/widget/HtcIconButton;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 494
    invoke-virtual {p1}, Lcom/htc/lib1/cc/widget/HtcIconButton;->getBackgroundMode()I

    move-result v0

    .line 496
    invoke-static {v0}, Lcom/htc/lib1/cc/widget/cc;->a(I)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/cw;->e:I

    .line 498
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/cw;->d:Landroid/graphics/drawable/Drawable;

    .line 500
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/htc/lib1/cc/widget/cw;->e:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/cw;->c:Landroid/graphics/drawable/Drawable;

    .line 501
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cw;->c:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/cw;->b:Landroid/graphics/drawable/Drawable;

    .line 502
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cw;->b:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/htc/lib1/cc/widget/cw;->e:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 503
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 1
    .parameter

    .prologue
    .line 551
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cw;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cw;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 552
    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 1
    .parameter

    .prologue
    .line 555
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cw;->a:Lcom/htc/lib1/cc/widget/HtcIconButton;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcIconButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cw;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cw;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 556
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cw;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter

    .prologue
    .line 507
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/cw;->d:Landroid/graphics/drawable/Drawable;

    .line 508
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .parameter

    .prologue
    .line 546
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/cw;->a(Landroid/graphics/Canvas;)V

    .line 547
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/cw;->b(Landroid/graphics/Canvas;)V

    .line 548
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cw;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cw;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 604
    :goto_0
    return v0

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cw;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cw;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    .line 604
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cw;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cw;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 597
    :goto_0
    return v0

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cw;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cw;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    .line 597
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 561
    const/4 v0, 0x1

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 533
    if-nez p1, :cond_0

    .line 539
    :goto_0
    return v0

    .line 535
    :cond_0
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/cw;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cw;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0

    .line 536
    :cond_1
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/cw;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cw;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0

    .line 538
    :cond_2
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 589
    const/4 v0, 0x1

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .parameter

    .prologue
    .line 575
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 577
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cw;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cw;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cw;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cw;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 579
    :cond_1
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1
    .parameter

    .prologue
    .line 583
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1
    .parameter

    .prologue
    .line 518
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cw;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cw;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 519
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .parameter

    .prologue
    .line 567
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cw;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cw;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 570
    :cond_0
    return-void
.end method
