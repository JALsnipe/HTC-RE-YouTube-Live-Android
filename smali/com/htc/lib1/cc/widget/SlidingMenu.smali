.class public Lcom/htc/lib1/cc/widget/SlidingMenu;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/htc/lib1/cc/widget/gh;

.field private c:Lcom/htc/lib1/cc/widget/gk;

.field private d:Lcom/htc/lib1/cc/widget/ge;

.field private e:Lcom/htc/lib1/cc/widget/gc;

.field private f:Landroid/os/Handler;


# direct methods
.method static synthetic a(Lcom/htc/lib1/cc/widget/SlidingMenu;)Lcom/htc/lib1/cc/widget/ge;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->d:Lcom/htc/lib1/cc/widget/ge;

    return-object v0
.end method

.method static synthetic b(Lcom/htc/lib1/cc/widget/SlidingMenu;)Lcom/htc/lib1/cc/widget/gc;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->e:Lcom/htc/lib1/cc/widget/gc;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 474
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/SlidingMenu;->a(Z)V

    .line 475
    return-void
.end method

.method public a(F)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 934
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    const/high16 v1, 0x3f80

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    const/4 v1, 0x1

    .line 935
    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 937
    :cond_0
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/SlidingMenu;->getContent()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 938
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->f:Landroid/os/Handler;

    new-instance v2, Lcom/htc/lib1/cc/widget/ga;

    invoke-direct {v2, p0, v0}, Lcom/htc/lib1/cc/widget/ga;-><init>(Lcom/htc/lib1/cc/widget/SlidingMenu;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 949
    :cond_1
    return-void

    :cond_2
    move v1, v0

    .line 934
    goto :goto_0
.end method

.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 483
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->b:Lcom/htc/lib1/cc/widget/gh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/htc/lib1/cc/widget/gh;->a(IZ)V

    .line 484
    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 6
    .parameter
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 919
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 920
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 921
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 922
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 923
    iget-boolean v4, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->a:Z

    if-nez v4, :cond_0

    .line 924
    const-string v4, "SlidingMenu"

    const-string v5, "setting padding!"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 925
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/htc/lib1/cc/widget/SlidingMenu;->setPadding(IIII)V

    .line 927
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getBehindOffset()I
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->c:Lcom/htc/lib1/cc/widget/gk;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/gk;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    return v0
.end method

.method public getBehindScrollScale()F
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->c:Lcom/htc/lib1/cc/widget/gk;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/gk;->e()F

    move-result v0

    return v0
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->b:Lcom/htc/lib1/cc/widget/gh;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/gh;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/View;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->c:Lcom/htc/lib1/cc/widget/gk;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/gk;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->c:Lcom/htc/lib1/cc/widget/gk;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/gk;->d()I

    move-result v0

    return v0
.end method

.method public getSecondaryMenu()Landroid/view/View;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->c:Lcom/htc/lib1/cc/widget/gk;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/gk;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getTouchModeAbove()I
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->b:Lcom/htc/lib1/cc/widget/gh;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/gh;->e()I

    move-result v0

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .parameter

    .prologue
    .line 908
    check-cast p1, Lcom/htc/lib1/cc/widget/SlidingMenu$SavedState;

    .line 909
    invoke-virtual {p1}, Lcom/htc/lib1/cc/widget/SlidingMenu$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 910
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->b:Lcom/htc/lib1/cc/widget/gh;

    invoke-virtual {p1}, Lcom/htc/lib1/cc/widget/SlidingMenu$SavedState;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/gh;->a(I)V

    .line 911
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 898
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 899
    new-instance v1, Lcom/htc/lib1/cc/widget/SlidingMenu$SavedState;

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->b:Lcom/htc/lib1/cc/widget/gh;

    invoke-virtual {v2}, Lcom/htc/lib1/cc/widget/gh;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/htc/lib1/cc/widget/SlidingMenu$SavedState;-><init>(Landroid/os/Parcelable;I)V

    .line 900
    return-object v1
.end method

.method public setAboveOffset(I)V
    .locals 1
    .parameter

    .prologue
    .line 564
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->b:Lcom/htc/lib1/cc/widget/gh;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/gh;->c(I)V

    .line 565
    return-void
.end method

.method public setAboveOffsetRes(I)V
    .locals 1
    .parameter

    .prologue
    .line 573
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 574
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/SlidingMenu;->setAboveOffset(I)V

    .line 575
    return-void
.end method

.method public setBehindCanvasTransformer(Lcom/htc/lib1/cc/widget/gb;)V
    .locals 1
    .parameter

    .prologue
    .line 638
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->c:Lcom/htc/lib1/cc/widget/gk;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/gk;->a(Lcom/htc/lib1/cc/widget/gb;)V

    .line 639
    return-void
.end method

.method public setBehindOffset(I)V
    .locals 1
    .parameter

    .prologue
    .line 544
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->c:Lcom/htc/lib1/cc/widget/gk;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/gk;->a(I)V

    .line 545
    return-void
.end method

.method public setBehindOffsetRes(I)V
    .locals 1
    .parameter

    .prologue
    .line 554
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 555
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/SlidingMenu;->setBehindOffset(I)V

    .line 556
    return-void
.end method

.method public setBehindScrollScale(F)V
    .locals 2
    .parameter

    .prologue
    .line 627
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x3f80

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 628
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollScale must be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->c:Lcom/htc/lib1/cc/widget/gk;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/gk;->a(F)V

    .line 630
    return-void
.end method

.method public setBehindWidth(I)V
    .locals 5
    .parameter

    .prologue
    .line 585
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 588
    :try_start_0
    const-class v1, Landroid/view/Display;

    .line 589
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Point;

    aput-object v4, v2, v3

    .line 590
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 591
    const-string v4, "getSize"

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 592
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    iget v0, v3, Landroid/graphics/Point;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    :goto_0
    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/SlidingMenu;->setBehindOffset(I)V

    .line 598
    return-void

    .line 594
    :catch_0
    move-exception v1

    .line 595
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public setBehindWidthRes(I)V
    .locals 1
    .parameter

    .prologue
    .line 607
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 608
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/SlidingMenu;->setBehindWidth(I)V

    .line 609
    return-void
.end method

.method public setContent(I)V
    .locals 2
    .parameter

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/SlidingMenu;->setContent(Landroid/view/View;)V

    .line 304
    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 312
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->b:Lcom/htc/lib1/cc/widget/gh;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/gh;->a(Landroid/view/View;)V

    .line 313
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/SlidingMenu;->a()V

    .line 314
    return-void
.end method

.method public setFadeDegree(F)V
    .locals 1
    .parameter

    .prologue
    .line 752
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->c:Lcom/htc/lib1/cc/widget/gk;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/gk;->b(F)V

    .line 753
    return-void
.end method

.method public setFadeEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 742
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->c:Lcom/htc/lib1/cc/widget/gk;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/gk;->a(Z)V

    .line 743
    return-void
.end method

.method public setMenu(I)V
    .locals 2
    .parameter

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/SlidingMenu;->setMenu(Landroid/view/View;)V

    .line 332
    return-void
.end method

.method public setMenu(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 340
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->c:Lcom/htc/lib1/cc/widget/gk;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/gk;->a(Landroid/view/View;)V

    .line 341
    return-void
.end method

.method public setMode(I)V
    .locals 2
    .parameter

    .prologue
    .line 403
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 404
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SlidingMenu mode must be LEFT, RIGHT, or LEFT_RIGHT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->c:Lcom/htc/lib1/cc/widget/gk;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/gk;->b(I)V

    .line 407
    return-void
.end method

.method public setOnCloseListener(Lcom/htc/lib1/cc/widget/gc;)V
    .locals 0
    .parameter

    .prologue
    .line 833
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->e:Lcom/htc/lib1/cc/widget/gc;

    .line 834
    return-void
.end method

.method public setOnClosedListener(Lcom/htc/lib1/cc/widget/gd;)V
    .locals 1
    .parameter

    .prologue
    .line 851
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->b:Lcom/htc/lib1/cc/widget/gh;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/gh;->a(Lcom/htc/lib1/cc/widget/gd;)V

    .line 852
    return-void
.end method

.method public setOnOpenListener(Lcom/htc/lib1/cc/widget/ge;)V
    .locals 0
    .parameter

    .prologue
    .line 823
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->d:Lcom/htc/lib1/cc/widget/ge;

    .line 824
    return-void
.end method

.method public setOnOpenedListener(Lcom/htc/lib1/cc/widget/gf;)V
    .locals 1
    .parameter

    .prologue
    .line 842
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->b:Lcom/htc/lib1/cc/widget/gh;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/gh;->a(Lcom/htc/lib1/cc/widget/gf;)V

    .line 843
    return-void
.end method

.method public setSecondaryMenu(I)V
    .locals 2
    .parameter

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/SlidingMenu;->setSecondaryMenu(Landroid/view/View;)V

    .line 359
    return-void
.end method

.method public setSecondaryMenu(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 367
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->c:Lcom/htc/lib1/cc/widget/gk;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/gk;->b(Landroid/view/View;)V

    .line 369
    return-void
.end method

.method public setSecondaryShadowDrawable(I)V
    .locals 1
    .parameter

    .prologue
    .line 706
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/SlidingMenu;->setSecondaryShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 707
    return-void
.end method

.method public setSecondaryShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter

    .prologue
    .line 715
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->c:Lcom/htc/lib1/cc/widget/gk;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/gk;->b(Landroid/graphics/drawable/Drawable;)V

    .line 716
    return-void
.end method

.method public setSelectedView(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 770
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->c:Lcom/htc/lib1/cc/widget/gk;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/gk;->e(Landroid/view/View;)V

    .line 771
    return-void
.end method

.method public setSelectorBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter

    .prologue
    .line 788
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->c:Lcom/htc/lib1/cc/widget/gk;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/gk;->a(Landroid/graphics/Bitmap;)V

    .line 789
    return-void
.end method

.method public setSelectorDrawable(I)V
    .locals 2
    .parameter

    .prologue
    .line 779
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->c:Lcom/htc/lib1/cc/widget/gk;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/SlidingMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/gk;->a(Landroid/graphics/Bitmap;)V

    .line 780
    return-void
.end method

.method public setSelectorEnabled(Z)V
    .locals 2
    .parameter

    .prologue
    .line 761
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->c:Lcom/htc/lib1/cc/widget/gk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/gk;->b(Z)V

    .line 762
    return-void
.end method

.method public setShadowDrawable(I)V
    .locals 1
    .parameter

    .prologue
    .line 688
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/SlidingMenu;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 689
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter

    .prologue
    .line 697
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->c:Lcom/htc/lib1/cc/widget/gk;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/gk;->a(Landroid/graphics/drawable/Drawable;)V

    .line 698
    return-void
.end method

.method public setShadowWidth(I)V
    .locals 1
    .parameter

    .prologue
    .line 733
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->c:Lcom/htc/lib1/cc/widget/gk;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/gk;->c(I)V

    .line 734
    return-void
.end method

.method public setShadowWidthRes(I)V
    .locals 1
    .parameter

    .prologue
    .line 724
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/SlidingMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/SlidingMenu;->setShadowWidth(I)V

    .line 725
    return-void
.end method

.method public setSlidingEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 386
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->b:Lcom/htc/lib1/cc/widget/gh;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/gh;->a(Z)V

    .line 387
    return-void
.end method

.method public setStatic(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 423
    if-eqz p1, :cond_0

    .line 424
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/SlidingMenu;->setSlidingEnabled(Z)V

    .line 425
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->b:Lcom/htc/lib1/cc/widget/gh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/gh;->a(Lcom/htc/lib1/cc/widget/gk;)V

    .line 426
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->b:Lcom/htc/lib1/cc/widget/gh;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/gh;->a(I)V

    .line 434
    :goto_0
    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->b:Lcom/htc/lib1/cc/widget/gh;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/gh;->a(I)V

    .line 431
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->b:Lcom/htc/lib1/cc/widget/gh;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->c:Lcom/htc/lib1/cc/widget/gk;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/gh;->a(Lcom/htc/lib1/cc/widget/gk;)V

    .line 432
    invoke-virtual {p0, v2}, Lcom/htc/lib1/cc/widget/SlidingMenu;->setSlidingEnabled(Z)V

    goto :goto_0
.end method

.method public setTouchModeAbove(I)V
    .locals 2
    .parameter

    .prologue
    .line 658
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 660
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TouchMode must be set to eitherTOUCHMODE_FULLSCREEN or TOUCHMODE_MARGIN or TOUCHMODE_NONE."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->b:Lcom/htc/lib1/cc/widget/gh;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/gh;->d(I)V

    .line 664
    return-void
.end method

.method public setTouchModeBehind(I)V
    .locals 2
    .parameter

    .prologue
    .line 674
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 676
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TouchMode must be set to eitherTOUCHMODE_FULLSCREEN or TOUCHMODE_MARGIN or TOUCHMODE_NONE."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/SlidingMenu;->c:Lcom/htc/lib1/cc/widget/gk;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/gk;->e(I)V

    .line 680
    return-void
.end method
