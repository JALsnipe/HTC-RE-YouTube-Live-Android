.class public Lcom/htc/lib1/cc/view/table/z;
.super Lcom/htc/lib1/cc/view/table/t;
.source "SourceFile"


# instance fields
.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Lcom/htc/lib1/cc/view/table/w;)V
    .locals 1
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/view/table/t;-><init>(Lcom/htc/lib1/cc/view/table/w;)V

    .line 464
    const v0, 0x7fffffff

    iput v0, p0, Lcom/htc/lib1/cc/view/table/z;->o:I

    .line 27
    const/4 v0, 0x3

    iput v0, p0, Lcom/htc/lib1/cc/view/table/z;->h:I

    .line 28
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    iget v0, v0, Lcom/htc/lib1/cc/view/table/w;->af:I

    iput v0, p0, Lcom/htc/lib1/cc/view/table/z;->d:I

    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)I
    .locals 1
    .parameter

    .prologue
    .line 55
    iget v0, p1, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public a(Lcom/htc/lib1/cc/view/table/l;)I
    .locals 1
    .parameter

    .prologue
    .line 143
    iget v0, p1, Lcom/htc/lib1/cc/view/table/l;->width:I

    return v0
.end method

.method public a(ZI)I
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 410
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    iget v0, v0, Lcom/htc/lib1/cc/view/table/w;->r:I

    add-int/lit8 v0, v0, -0x1

    .line 411
    :goto_0
    iget-object v2, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    iget-object v3, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    iget v3, v3, Lcom/htc/lib1/cc/view/table/w;->a:I

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/htc/lib1/cc/view/table/w;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 413
    if-nez v0, :cond_2

    move v1, p2

    .line 459
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 410
    goto :goto_0

    .line 417
    :cond_2
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/table/z;->g(Landroid/view/View;)I

    move-result v0

    .line 418
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/z;->h()I

    move-result v2

    .line 421
    iget-object v3, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    iget-boolean v3, v3, Lcom/htc/lib1/cc/view/table/w;->ab:Z

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lcom/htc/lib1/cc/view/table/z;->i:Z

    if-nez v3, :cond_6

    .line 422
    if-eqz p1, :cond_4

    .line 423
    iget-object v3, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    iget v3, v3, Lcom/htc/lib1/cc/view/table/w;->ac:I

    sub-int v3, v2, v3

    sub-int/2addr v3, v0

    .line 424
    iget-object v4, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    iget v4, v4, Lcom/htc/lib1/cc/view/table/w;->ac:I

    sub-int v4, v2, v4

    if-le v0, v4, :cond_0

    .line 429
    if-gt v0, v2, :cond_3

    .line 430
    div-int/lit8 p2, p2, 0x2

    .line 432
    :cond_3
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    .line 434
    :cond_4
    iget-object v3, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    iget v3, v3, Lcom/htc/lib1/cc/view/table/w;->ac:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    .line 435
    iget-object v4, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    iget v4, v4, Lcom/htc/lib1/cc/view/table/w;->ac:I

    add-int/2addr v4, v2

    if-ge v0, v4, :cond_0

    .line 440
    if-lt v0, v2, :cond_5

    .line 441
    div-int/lit8 p2, p2, 0x2

    .line 443
    :cond_5
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 447
    :cond_6
    if-eqz p1, :cond_8

    .line 448
    if-le v0, v2, :cond_0

    .line 458
    :cond_7
    sub-int v0, v2, v0

    .line 459
    if-eqz p1, :cond_9

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    move v1, v0

    goto :goto_1

    .line 453
    :cond_8
    if-lt v0, v2, :cond_7

    goto :goto_1

    .line 459
    :cond_9
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2
.end method

.method public a()Lcom/htc/lib1/cc/view/table/l;
    .locals 4

    .prologue
    .line 177
    new-instance v0, Lcom/htc/lib1/cc/view/table/l;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/lib1/cc/view/table/l;-><init>(III)V

    return-object v0
.end method

.method public a(II)Lcom/htc/lib1/cc/view/table/u;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 161
    new-instance v0, Lcom/htc/lib1/cc/view/table/u;

    invoke-direct {v0}, Lcom/htc/lib1/cc/view/table/u;-><init>()V

    .line 162
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iput v1, v0, Lcom/htc/lib1/cc/view/table/u;->a:I

    .line 163
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iput v1, v0, Lcom/htc/lib1/cc/view/table/u;->b:I

    .line 164
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iput v1, v0, Lcom/htc/lib1/cc/view/table/u;->c:I

    .line 165
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iput v1, v0, Lcom/htc/lib1/cc/view/table/u;->d:I

    .line 166
    iput p1, v0, Lcom/htc/lib1/cc/view/table/u;->e:I

    .line 167
    iput p2, v0, Lcom/htc/lib1/cc/view/table/u;->f:I

    .line 168
    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 214
    iput p1, p0, Lcom/htc/lib1/cc/view/table/z;->c:I

    .line 215
    return-void
.end method

.method public a(IIZ)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 667
    if-gez p2, :cond_2

    const/4 v0, 0x1

    .line 672
    :goto_0
    iget-object v2, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v2}, Lcom/htc/lib1/cc/view/table/w;->h()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/htc/lib1/cc/view/table/z;->k:Z

    if-nez v2, :cond_4

    .line 673
    :cond_0
    iget-boolean v2, p0, Lcom/htc/lib1/cc/view/table/z;->j:Z

    if-eqz v2, :cond_3

    move v0, p2

    .line 681
    :goto_1
    if-eq v0, p2, :cond_1

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    .line 683
    iget-object v2, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    iget-object v2, v2, Lcom/htc/lib1/cc/view/table/w;->J:Lcom/htc/lib1/cc/view/table/k;

    invoke-virtual {v2, v1}, Lcom/htc/lib1/cc/view/table/k;->b(Z)V

    .line 686
    :cond_1
    iget-object v2, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v2, v1, v0}, Lcom/htc/lib1/cc/view/table/w;->b(II)V

    .line 687
    return-void

    :cond_2
    move v0, v1

    .line 667
    goto :goto_0

    .line 673
    :cond_3
    invoke-virtual {p0, v0, p2}, Lcom/htc/lib1/cc/view/table/z;->a(ZI)I

    move-result v0

    goto :goto_1

    .line 675
    :cond_4
    iget v2, p0, Lcom/htc/lib1/cc/view/table/z;->m:I

    if-gez v2, :cond_6

    .line 676
    iget-boolean v2, p0, Lcom/htc/lib1/cc/view/table/z;->j:Z

    if-eqz v2, :cond_5

    move v0, p2

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0, p2}, Lcom/htc/lib1/cc/view/table/z;->a(ZI)I

    move-result v0

    goto :goto_1

    .line 678
    :cond_6
    iget-boolean v2, p0, Lcom/htc/lib1/cc/view/table/z;->j:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0, v0, p2}, Lcom/htc/lib1/cc/view/table/z;->b(ZI)I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v0, p2}, Lcom/htc/lib1/cc/view/table/z;->a(ZI)I

    move-result v0

    goto :goto_1
.end method

.method public a(Landroid/view/View;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 287
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 288
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 187
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 188
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 278
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 279
    return-void
.end method

.method public a(Lcom/htc/lib1/cc/view/table/k;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 636
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/table/w;->getAllVisibleViews()[Landroid/view/View;

    move-result-object v0

    .line 637
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 657
    :cond_0
    :goto_0
    return-void

    .line 638
    :cond_1
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    iget-object v1, v1, Lcom/htc/lib1/cc/view/table/w;->T:Lcom/htc/lib1/cc/view/b;

    if-eqz v1, :cond_0

    .line 640
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    iget-object v1, v1, Lcom/htc/lib1/cc/view/table/w;->T:Lcom/htc/lib1/cc/view/b;

    iget-object v2, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    iget v2, v2, Lcom/htc/lib1/cc/view/table/w;->a:I

    invoke-interface {v1, v0, v2}, Lcom/htc/lib1/cc/view/b;->a([Landroid/view/View;I)Lcom/htc/lib1/cc/view/c;

    move-result-object v0

    .line 642
    if-nez v0, :cond_2

    .line 643
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/table/w;->x()V

    .line 644
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/view/table/w;->d(I)V

    goto :goto_0

    .line 647
    :cond_2
    iget-object v1, v0, Lcom/htc/lib1/cc/view/c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/htc/lib1/cc/view/c;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v0, Lcom/htc/lib1/cc/view/c;->b:I

    mul-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x42c8

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 648
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/view/table/w;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 649
    sub-int v0, v1, v0

    .line 650
    if-eqz v0, :cond_3

    .line 651
    invoke-virtual {p0, p1, v0}, Lcom/htc/lib1/cc/view/table/z;->a(Lcom/htc/lib1/cc/view/table/k;I)V

    goto :goto_0

    .line 653
    :cond_3
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/table/w;->x()V

    .line 654
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/view/table/w;->d(I)V

    goto :goto_0
.end method

.method public a(Lcom/htc/lib1/cc/view/table/k;FF)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 322
    const/4 v0, 0x0

    neg-float v1, p3

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/htc/lib1/cc/view/table/k;->a(II)V

    .line 323
    return-void
.end method

.method public a(Lcom/htc/lib1/cc/view/table/k;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 626
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/htc/lib1/cc/view/table/k;->b(II)V

    .line 627
    return-void
.end method

.method public a(Z)V
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 367
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/table/w;->getChildCount()I

    move-result v4

    .line 368
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    iget v0, v0, Lcom/htc/lib1/cc/view/table/w;->a:I

    .line 372
    if-eqz p1, :cond_3

    .line 373
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/table/w;->getPaddingTop()I

    move-result v5

    move v2, v1

    move v0, v1

    .line 374
    :goto_0
    if-ge v2, v4, :cond_0

    .line 375
    iget-object v3, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v3, v2}, Lcom/htc/lib1/cc/view/table/w;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 376
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v3

    if-lt v3, v5, :cond_2

    .line 397
    :cond_0
    iget-object v2, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v2, v1, v0}, Lcom/htc/lib1/cc/view/table/w;->detachViewsFromParent(II)V

    .line 399
    if-eqz p1, :cond_1

    .line 400
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    iget v2, v1, Lcom/htc/lib1/cc/view/table/w;->a:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/htc/lib1/cc/view/table/w;->a:I

    .line 402
    :cond_1
    return-void

    .line 379
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 380
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    iget-object v0, v0, Lcom/htc/lib1/cc/view/table/w;->E:Lcom/htc/lib1/cc/view/table/n;

    invoke-virtual {v0, v6}, Lcom/htc/lib1/cc/view/table/n;->a(Landroid/view/View;)V

    .line 374
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 384
    :cond_3
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/table/w;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v2}, Lcom/htc/lib1/cc/view/table/w;->getPaddingBottom()I

    move-result v2

    sub-int v3, v0, v2

    .line 385
    add-int/lit8 v0, v4, -0x1

    move v2, v0

    move v0, v1

    :goto_1
    if-ltz v2, :cond_0

    .line 386
    iget-object v4, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v4, v2}, Lcom/htc/lib1/cc/view/table/w;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 387
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    if-le v5, v3, :cond_0

    .line 391
    add-int/lit8 v1, v0, 0x1

    .line 392
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    iget-object v0, v0, Lcom/htc/lib1/cc/view/table/w;->E:Lcom/htc/lib1/cc/view/table/n;

    invoke-virtual {v0, v4}, Lcom/htc/lib1/cc/view/table/n;->a(Landroid/view/View;)V

    .line 385
    add-int/lit8 v0, v2, -0x1

    move v7, v0

    move v0, v1

    move v1, v2

    move v2, v7

    goto :goto_1
.end method

.method public a(IIII)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v0, 0x1

    .line 695
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 733
    :cond_1
    :goto_0
    return v0

    .line 697
    :sswitch_0
    if-lez p2, :cond_0

    .line 698
    iget-object v2, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    iput v3, v2, Lcom/htc/lib1/cc/view/table/w;->y:I

    .line 699
    iget-object v2, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    iget v3, p0, Lcom/htc/lib1/cc/view/table/z;->b:I

    sub-int v3, p4, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/htc/lib1/cc/view/table/w;->setSelectionInt(I)V

    .line 700
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    iget-object v1, v1, Lcom/htc/lib1/cc/view/table/w;->N:Lcom/htc/lib1/cc/view/table/m;

    if-eqz v1, :cond_1

    .line 701
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    iget-object v1, v1, Lcom/htc/lib1/cc/view/table/w;->N:Lcom/htc/lib1/cc/view/table/m;

    iget-object v2, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-interface {v1, v2, v4}, Lcom/htc/lib1/cc/view/table/m;->a(Lcom/htc/lib1/cc/view/table/AbstractTableView;I)V

    goto :goto_0

    .line 706
    :sswitch_1
    iget-object v2, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v2}, Lcom/htc/lib1/cc/view/table/w;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p3, v2, :cond_0

    .line 707
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    iput v3, v1, Lcom/htc/lib1/cc/view/table/w;->y:I

    .line 708
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    iget v2, p0, Lcom/htc/lib1/cc/view/table/z;->b:I

    add-int/2addr v2, p4

    iget-object v3, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v3}, Lcom/htc/lib1/cc/view/table/w;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/htc/lib1/cc/view/table/w;->setSelectionInt(I)V

    .line 709
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    iget-object v1, v1, Lcom/htc/lib1/cc/view/table/w;->N:Lcom/htc/lib1/cc/view/table/m;

    if-eqz v1, :cond_1

    .line 710
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    iget-object v1, v1, Lcom/htc/lib1/cc/view/table/w;->N:Lcom/htc/lib1/cc/view/table/m;

    iget-object v2, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-interface {v1, v2, v4}, Lcom/htc/lib1/cc/view/table/m;->a(Lcom/htc/lib1/cc/view/table/AbstractTableView;I)V

    goto :goto_0

    .line 715
    :sswitch_2
    if-le p4, p2, :cond_0

    .line 716
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    iput v3, v1, Lcom/htc/lib1/cc/view/table/w;->y:I

    .line 717
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    add-int/lit8 v2, p4, -0x1

    invoke-virtual {v1, v2}, Lcom/htc/lib1/cc/view/table/w;->setSelectionInt(I)V

    .line 718
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    iget-object v1, v1, Lcom/htc/lib1/cc/view/table/w;->N:Lcom/htc/lib1/cc/view/table/m;

    if-eqz v1, :cond_1

    .line 719
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    iget-object v1, v1, Lcom/htc/lib1/cc/view/table/w;->N:Lcom/htc/lib1/cc/view/table/m;

    iget-object v2, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-interface {v1, v2, v4}, Lcom/htc/lib1/cc/view/table/m;->a(Lcom/htc/lib1/cc/view/table/AbstractTableView;I)V

    goto :goto_0

    .line 724
    :sswitch_3
    if-ge p4, p3, :cond_0

    .line 725
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    iput v3, v1, Lcom/htc/lib1/cc/view/table/w;->y:I

    .line 726
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    add-int/lit8 v2, p4, 0x1

    invoke-virtual {v1, v2}, Lcom/htc/lib1/cc/view/table/w;->setSelectionInt(I)V

    .line 727
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    iget-object v1, v1, Lcom/htc/lib1/cc/view/table/w;->N:Lcom/htc/lib1/cc/view/table/m;

    if-eqz v1, :cond_1

    .line 728
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    iget-object v1, v1, Lcom/htc/lib1/cc/view/table/w;->N:Lcom/htc/lib1/cc/view/table/m;

    iget-object v2, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-interface {v1, v2, v4}, Lcom/htc/lib1/cc/view/table/m;->a(Lcom/htc/lib1/cc/view/table/AbstractTableView;I)V

    goto/16 :goto_0

    .line 695
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x21 -> :sswitch_0
        0x42 -> :sswitch_3
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method public b()I
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/table/w;->getVerticalFadingEdgeLength()I

    move-result v0

    return v0
.end method

.method public b(Landroid/graphics/Rect;)I
    .locals 1
    .parameter

    .prologue
    .line 64
    iget v0, p1, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public b(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0
.end method

.method public b(Lcom/htc/lib1/cc/view/table/l;)I
    .locals 1
    .parameter

    .prologue
    .line 152
    iget v0, p1, Lcom/htc/lib1/cc/view/table/l;->height:I

    return v0
.end method

.method public b(ZI)I
    .locals 9
    .parameter
    .parameter

    .prologue
    const v8, 0x7fffffff

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 476
    .line 477
    iget-boolean v0, p0, Lcom/htc/lib1/cc/view/table/z;->k:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/htc/lib1/cc/view/table/z;->m:I

    if-ltz v0, :cond_2

    .line 478
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/table/w;->getCount()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 480
    if-eqz p1, :cond_6

    .line 482
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v0, v5}, Lcom/htc/lib1/cc/view/table/w;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 483
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v0, v5}, Lcom/htc/lib1/cc/view/table/w;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 484
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/view/table/w;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 485
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/z;->l:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    .line 487
    :goto_0
    const/4 v0, -0x1

    if-le v3, v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/z;->l:[I

    aget v0, v0, v3

    if-ge v5, v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/z;->l:[I

    aget v0, v0, v3

    if-eq v6, v0, :cond_0

    .line 488
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    .line 490
    :cond_0
    if-ltz v3, :cond_1

    iget v0, p0, Lcom/htc/lib1/cc/view/table/z;->m:I

    sub-int v0, v4, v0

    iget-object v4, p0, Lcom/htc/lib1/cc/view/table/z;->l:[I

    aget v4, v4, v3

    if-ne v0, v4, :cond_4

    :cond_1
    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 540
    :cond_2
    :goto_2
    if-nez v1, :cond_e

    move v2, p2

    .line 595
    :cond_3
    :goto_3
    return v2

    .line 493
    :cond_4
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/view/table/w;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 494
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/z;->l:[I

    aget v1, v1, v3

    sub-int v0, v1, v0

    .line 495
    if-gez v0, :cond_5

    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/view/table/w;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 496
    :cond_5
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/view/table/w;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 501
    :cond_6
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/view/table/w;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 502
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/view/table/w;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 505
    iget-boolean v0, p0, Lcom/htc/lib1/cc/view/table/z;->n:Z

    if-eqz v0, :cond_7

    .line 506
    iput v8, p0, Lcom/htc/lib1/cc/view/table/z;->o:I

    .line 509
    :cond_7
    iget v0, p0, Lcom/htc/lib1/cc/view/table/z;->o:I

    if-lt v0, v3, :cond_a

    .line 510
    iput-boolean v2, p0, Lcom/htc/lib1/cc/view/table/z;->n:Z

    move v0, v2

    .line 511
    :goto_4
    iget-object v5, p0, Lcom/htc/lib1/cc/view/table/z;->l:[I

    array-length v5, v5

    if-ge v0, v5, :cond_8

    iget-object v5, p0, Lcom/htc/lib1/cc/view/table/z;->l:[I

    aget v5, v5, v0

    if-le v3, v5, :cond_8

    .line 512
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 514
    :cond_8
    iput v3, p0, Lcom/htc/lib1/cc/view/table/z;->o:I

    .line 515
    iput v0, p0, Lcom/htc/lib1/cc/view/table/z;->p:I

    move v3, v0

    .line 526
    :goto_5
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/z;->l:[I

    array-length v0, v0

    if-ge v3, v0, :cond_2

    iget v0, p0, Lcom/htc/lib1/cc/view/table/z;->m:I

    sub-int v0, v4, v0

    iget-object v4, p0, Lcom/htc/lib1/cc/view/table/z;->l:[I

    aget v4, v4, v3

    if-eq v0, v4, :cond_2

    .line 529
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/view/table/w;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 530
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/view/table/w;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 531
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/z;->l:[I

    aget v1, v1, v3

    sub-int v0, v1, v0

    .line 532
    if-gez v0, :cond_9

    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/view/table/w;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 533
    :cond_9
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/view/table/w;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_2

    .line 517
    :cond_a
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v0, v5}, Lcom/htc/lib1/cc/view/table/w;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 518
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/z;->l:[I

    array-length v5, v0

    move v0, v2

    :goto_6
    if-ge v0, v5, :cond_b

    .line 519
    iget-object v6, p0, Lcom/htc/lib1/cc/view/table/z;->l:[I

    aget v6, v6, v0

    if-eq v6, v3, :cond_b

    iget-object v6, p0, Lcom/htc/lib1/cc/view/table/z;->l:[I

    aget v6, v6, v0

    iget v7, p0, Lcom/htc/lib1/cc/view/table/z;->o:I

    if-ne v6, v7, :cond_c

    .line 522
    :cond_b
    iget-object v3, p0, Lcom/htc/lib1/cc/view/table/z;->l:[I

    array-length v3, v3

    if-ge v0, v3, :cond_d

    iget v0, p0, Lcom/htc/lib1/cc/view/table/z;->p:I

    move v3, v0

    goto :goto_5

    .line 518
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 523
    :cond_d
    iput v8, p0, Lcom/htc/lib1/cc/view/table/z;->o:I

    move v3, v2

    goto :goto_5

    .line 544
    :cond_e
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/view/table/z;->g(Landroid/view/View;)I

    move-result v0

    .line 545
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/z;->h()I

    move-result v1

    .line 548
    iget-object v3, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    iget-boolean v3, v3, Lcom/htc/lib1/cc/view/table/w;->ab:Z

    if-eqz v3, :cond_12

    iget-boolean v3, p0, Lcom/htc/lib1/cc/view/table/z;->i:Z

    if-nez v3, :cond_12

    .line 549
    if-eqz p1, :cond_10

    .line 550
    iget-object v3, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    iget v3, v3, Lcom/htc/lib1/cc/view/table/w;->ac:I

    sub-int v3, v1, v3

    sub-int/2addr v3, v0

    .line 551
    iget-object v4, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    iget v4, v4, Lcom/htc/lib1/cc/view/table/w;->ac:I

    sub-int v4, v1, v4

    if-le v0, v4, :cond_3

    .line 555
    if-gt v0, v1, :cond_f

    .line 556
    div-int/lit8 p2, p2, 0x2

    .line 558
    :cond_f
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/16 :goto_3

    .line 560
    :cond_10
    iget-object v3, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    iget v3, v3, Lcom/htc/lib1/cc/view/table/w;->ac:I

    add-int/2addr v3, v1

    sub-int/2addr v3, v0

    .line 561
    iget-object v4, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    iget v4, v4, Lcom/htc/lib1/cc/view/table/w;->ac:I

    add-int/2addr v4, v1

    if-ge v0, v4, :cond_3

    .line 565
    if-lt v0, v1, :cond_11

    .line 566
    div-int/lit8 p2, p2, 0x2

    .line 568
    :cond_11
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/16 :goto_3

    .line 572
    :cond_12
    if-eqz p1, :cond_13

    .line 573
    if-eq v0, v1, :cond_3

    .line 576
    if-ge v0, v1, :cond_14

    move v2, p2

    .line 577
    goto/16 :goto_3

    .line 582
    :cond_13
    sub-int v3, v1, v0

    .line 583
    if-eq v0, v1, :cond_3

    .line 588
    if-le v0, v1, :cond_14

    move v2, p2

    .line 589
    goto/16 :goto_3

    .line 593
    :cond_14
    sub-int v0, v1, v0

    .line 595
    if-eqz p1, :cond_15

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_7
    move v2, v0

    goto/16 :goto_3

    :cond_15
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_7

    :cond_16
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public b(I)V
    .locals 3
    .parameter

    .prologue
    .line 308
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/table/w;->getChildCount()I

    move-result v1

    .line 310
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 311
    iget-object v2, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v2, v0}, Lcom/htc/lib1/cc/view/table/w;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 312
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 314
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 250
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v0, p1, p2}, Lcom/htc/lib1/cc/view/table/w;->c(II)V

    .line 251
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 296
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 297
    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 742
    iput-boolean p1, p0, Lcom/htc/lib1/cc/view/table/z;->i:Z

    .line 743
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lcom/htc/lib1/cc/view/table/z;->c:I

    return v0
.end method

.method public c(Landroid/graphics/Rect;)I
    .locals 1
    .parameter

    .prologue
    .line 37
    iget v0, p1, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method protected c(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 333
    if-gez p2, :cond_1

    move v0, v1

    .line 334
    :goto_0
    iget-object v3, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v3}, Lcom/htc/lib1/cc/view/table/w;->getTableViewSlideOffset()I

    move-result v3

    .line 346
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v3, :cond_0

    if-eqz v0, :cond_2

    neg-int p2, v3

    .line 347
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v3, p2}, Lcom/htc/lib1/cc/view/table/w;->g(I)V

    .line 348
    iget-object v3, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v3, v1}, Lcom/htc/lib1/cc/view/table/w;->a(Z)V

    .line 349
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/table/z;->a(Z)V

    .line 351
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/table/z;->c(Z)V

    .line 352
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/view/table/w;->a(Z)V

    .line 353
    return-void

    :cond_1
    move v0, v2

    .line 333
    goto :goto_0

    :cond_2
    move p2, v3

    .line 346
    goto :goto_1
.end method

.method public d()I
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lcom/htc/lib1/cc/view/table/z;->d:I

    return v0
.end method

.method public d(Landroid/graphics/Rect;)I
    .locals 1
    .parameter

    .prologue
    .line 46
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/table/w;->getVerticalScrollbarWidth()I

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    iget v0, v0, Lcom/htc/lib1/cc/view/table/w;->ae:I

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lcom/htc/lib1/cc/view/table/z;->h:I

    and-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public g(Landroid/view/View;)I
    .locals 2
    .parameter

    .prologue
    .line 609
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/table/w;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/view/table/w;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/view/table/w;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/z;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/view/table/w;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
