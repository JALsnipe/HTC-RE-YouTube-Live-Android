.class public Lcom/htc/lib1/cc/view/table/s;
.super Lcom/htc/lib1/cc/view/table/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/htc/lib1/cc/view/table/w;)V
    .locals 1
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/view/table/t;-><init>(Lcom/htc/lib1/cc/view/table/w;)V

    .line 28
    const/16 v0, 0x30

    iput v0, p0, Lcom/htc/lib1/cc/view/table/s;->h:I

    .line 29
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    iget v0, v0, Lcom/htc/lib1/cc/view/table/w;->ae:I

    iput v0, p0, Lcom/htc/lib1/cc/view/table/s;->c:I

    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)I
    .locals 1
    .parameter

    .prologue
    .line 38
    iget v0, p1, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method public a(Lcom/htc/lib1/cc/view/table/l;)I
    .locals 1
    .parameter

    .prologue
    .line 144
    iget v0, p1, Lcom/htc/lib1/cc/view/table/l;->height:I

    return v0
.end method

.method public a(ZI)I
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 415
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    iget v0, v0, Lcom/htc/lib1/cc/view/table/w;->r:I

    add-int/lit8 v0, v0, -0x1

    .line 416
    :goto_0
    iget-object v2, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    iget-object v3, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    iget v3, v3, Lcom/htc/lib1/cc/view/table/w;->a:I

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/htc/lib1/cc/view/table/w;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 418
    if-nez v0, :cond_2

    move v1, p2

    .line 464
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 415
    goto :goto_0

    .line 424
    :cond_2
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/table/s;->g(Landroid/view/View;)I

    move-result v0

    .line 425
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/s;->h()I

    move-result v2

    .line 427
    iget-object v3, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    iget-boolean v3, v3, Lcom/htc/lib1/cc/view/table/w;->ab:Z

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lcom/htc/lib1/cc/view/table/s;->i:Z

    if-nez v3, :cond_6

    .line 429
    if-eqz p1, :cond_4

    .line 430
    iget-object v3, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    iget v3, v3, Lcom/htc/lib1/cc/view/table/w;->ac:I

    sub-int v3, v2, v3

    sub-int/2addr v3, v0

    .line 431
    iget-object v4, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    iget v4, v4, Lcom/htc/lib1/cc/view/table/w;->ac:I

    sub-int v4, v2, v4

    if-le v0, v4, :cond_0

    .line 435
    if-gt v0, v2, :cond_3

    .line 436
    div-int/lit8 p2, p2, 0x2

    .line 438
    :cond_3
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    .line 440
    :cond_4
    iget-object v3, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    iget v3, v3, Lcom/htc/lib1/cc/view/table/w;->ac:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    .line 441
    iget-object v4, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    iget v4, v4, Lcom/htc/lib1/cc/view/table/w;->ac:I

    add-int/2addr v4, v2

    if-ge v0, v4, :cond_0

    .line 445
    if-lt v0, v2, :cond_5

    .line 446
    div-int/lit8 p2, p2, 0x2

    .line 448
    :cond_5
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 453
    :cond_6
    if-eqz p1, :cond_8

    .line 454
    if-le v0, v2, :cond_0

    .line 462
    :cond_7
    sub-int v0, v2, v0

    .line 464
    if-eqz p1, :cond_9

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    move v1, v0

    goto :goto_1

    .line 458
    :cond_8
    if-lt v0, v2, :cond_7

    goto :goto_1

    .line 464
    :cond_9
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2
.end method

.method public a()Lcom/htc/lib1/cc/view/table/l;
    .locals 4

    .prologue
    .line 178
    new-instance v0, Lcom/htc/lib1/cc/view/table/l;

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/lib1/cc/view/table/l;-><init>(III)V

    return-object v0
.end method

.method public a(II)Lcom/htc/lib1/cc/view/table/u;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 162
    new-instance v0, Lcom/htc/lib1/cc/view/table/u;

    invoke-direct {v0}, Lcom/htc/lib1/cc/view/table/u;-><init>()V

    .line 163
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iput v1, v0, Lcom/htc/lib1/cc/view/table/u;->a:I

    .line 164
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iput v1, v0, Lcom/htc/lib1/cc/view/table/u;->b:I

    .line 165
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iput v1, v0, Lcom/htc/lib1/cc/view/table/u;->c:I

    .line 166
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iput v1, v0, Lcom/htc/lib1/cc/view/table/u;->d:I

    .line 167
    iput p2, v0, Lcom/htc/lib1/cc/view/table/u;->e:I

    .line 168
    iput p1, v0, Lcom/htc/lib1/cc/view/table/u;->f:I

    .line 169
    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 215
    iput p1, p0, Lcom/htc/lib1/cc/view/table/s;->d:I

    .line 216
    return-void
.end method

.method public a(IIZ)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 538
    if-gez p1, :cond_1

    const/4 v0, 0x1

    .line 540
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/htc/lib1/cc/view/table/s;->a(ZI)I

    move-result v0

    .line 541
    if-eq v0, p1, :cond_0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 543
    const-string v2, "TableScroll"

    const-string v3, "newDeltaX != deltaX && newDeltaX == 0, trackMotionScroll call endFling(false)"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    iget-object v2, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    iget-object v2, v2, Lcom/htc/lib1/cc/view/table/w;->J:Lcom/htc/lib1/cc/view/table/k;

    invoke-virtual {v2, v1}, Lcom/htc/lib1/cc/view/table/k;->b(Z)V

    .line 546
    :cond_0
    iget-object v2, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v2, v0, v1}, Lcom/htc/lib1/cc/view/table/w;->b(II)V

    .line 547
    return-void

    :cond_1
    move v0, v1

    .line 538
    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 294
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 295
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 188
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    .line 189
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
    .line 285
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 286
    return-void
.end method

.method public a(Lcom/htc/lib1/cc/view/table/k;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 506
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/table/w;->getAllVisibleViews()[Landroid/view/View;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    iget-object v1, v1, Lcom/htc/lib1/cc/view/table/w;->T:Lcom/htc/lib1/cc/view/b;

    if-nez v1, :cond_2

    .line 509
    const-string v0, "TableScroll"

    const-string v1, "scrollIntoSlot(): tableView.scrollControl == null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 511
    :cond_2
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    iget-object v1, v1, Lcom/htc/lib1/cc/view/table/w;->T:Lcom/htc/lib1/cc/view/b;

    iget-object v2, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    iget v2, v2, Lcom/htc/lib1/cc/view/table/w;->a:I

    invoke-interface {v1, v0, v2}, Lcom/htc/lib1/cc/view/b;->a([Landroid/view/View;I)Lcom/htc/lib1/cc/view/c;

    move-result-object v0

    .line 513
    if-nez v0, :cond_3

    .line 514
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/table/w;->x()V

    .line 515
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/view/table/w;->d(I)V

    goto :goto_0

    .line 518
    :cond_3
    iget-object v1, v0, Lcom/htc/lib1/cc/view/c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/htc/lib1/cc/view/c;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v0, Lcom/htc/lib1/cc/view/c;->b:I

    mul-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x42c8

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 519
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/view/table/w;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 520
    sub-int v0, v1, v0

    .line 521
    if-eqz v0, :cond_4

    .line 522
    invoke-virtual {p0, p1, v0}, Lcom/htc/lib1/cc/view/table/s;->a(Lcom/htc/lib1/cc/view/table/k;I)V

    goto :goto_0

    .line 524
    :cond_4
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/table/w;->x()V

    .line 525
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/view/table/w;->d(I)V

    goto :goto_0
.end method

.method public a(Lcom/htc/lib1/cc/view/table/k;FF)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 329
    neg-float v0, p2

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/htc/lib1/cc/view/table/k;->a(II)V

    .line 331
    return-void
.end method

.method public a(Lcom/htc/lib1/cc/view/table/k;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 495
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/htc/lib1/cc/view/table/k;->b(II)V

    .line 496
    return-void
.end method

.method public a(Z)V
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 372
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/table/w;->getChildCount()I

    move-result v4

    .line 373
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    iget v0, v0, Lcom/htc/lib1/cc/view/table/w;->a:I

    .line 377
    if-eqz p1, :cond_3

    .line 378
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/table/w;->getPaddingLeft()I

    move-result v5

    move v2, v1

    move v0, v1

    .line 379
    :goto_0
    if-ge v2, v4, :cond_0

    .line 380
    iget-object v3, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v3, v2}, Lcom/htc/lib1/cc/view/table/w;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 381
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v3

    if-lt v3, v5, :cond_2

    .line 402
    :cond_0
    iget-object v2, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v2, v1, v0}, Lcom/htc/lib1/cc/view/table/w;->detachViewsFromParent(II)V

    .line 404
    if-eqz p1, :cond_1

    .line 405
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    iget v2, v1, Lcom/htc/lib1/cc/view/table/w;->a:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/htc/lib1/cc/view/table/w;->a:I

    .line 407
    :cond_1
    return-void

    .line 384
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 385
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    iget-object v0, v0, Lcom/htc/lib1/cc/view/table/w;->E:Lcom/htc/lib1/cc/view/table/n;

    invoke-virtual {v0, v6}, Lcom/htc/lib1/cc/view/table/n;->a(Landroid/view/View;)V

    .line 379
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 389
    :cond_3
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/table/w;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v2}, Lcom/htc/lib1/cc/view/table/w;->getPaddingRight()I

    move-result v2

    sub-int v3, v0, v2

    .line 390
    add-int/lit8 v0, v4, -0x1

    move v2, v0

    move v0, v1

    :goto_1
    if-ltz v2, :cond_0

    .line 391
    iget-object v4, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v4, v2}, Lcom/htc/lib1/cc/view/table/w;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 392
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    if-le v5, v3, :cond_0

    .line 396
    add-int/lit8 v1, v0, 0x1

    .line 397
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    iget-object v0, v0, Lcom/htc/lib1/cc/view/table/w;->E:Lcom/htc/lib1/cc/view/table/n;

    invoke-virtual {v0, v4}, Lcom/htc/lib1/cc/view/table/n;->a(Landroid/view/View;)V

    .line 390
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

    .line 555
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 593
    :cond_1
    :goto_0
    return v0

    .line 557
    :sswitch_0
    if-le p4, p2, :cond_0

    .line 558
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    iput v3, v1, Lcom/htc/lib1/cc/view/table/w;->y:I

    .line 559
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    add-int/lit8 v2, p4, -0x1

    invoke-virtual {v1, v2}, Lcom/htc/lib1/cc/view/table/w;->setSelectionInt(I)V

    .line 560
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    iget-object v1, v1, Lcom/htc/lib1/cc/view/table/w;->N:Lcom/htc/lib1/cc/view/table/m;

    if-eqz v1, :cond_1

    .line 561
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    iget-object v1, v1, Lcom/htc/lib1/cc/view/table/w;->N:Lcom/htc/lib1/cc/view/table/m;

    iget-object v2, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-interface {v1, v2, v4}, Lcom/htc/lib1/cc/view/table/m;->a(Lcom/htc/lib1/cc/view/table/AbstractTableView;I)V

    goto :goto_0

    .line 566
    :sswitch_1
    if-ge p4, p3, :cond_0

    .line 567
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    iput v3, v1, Lcom/htc/lib1/cc/view/table/w;->y:I

    .line 568
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    add-int/lit8 v2, p4, 0x1

    invoke-virtual {v1, v2}, Lcom/htc/lib1/cc/view/table/w;->setSelectionInt(I)V

    .line 569
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    iget-object v1, v1, Lcom/htc/lib1/cc/view/table/w;->N:Lcom/htc/lib1/cc/view/table/m;

    if-eqz v1, :cond_1

    .line 570
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    iget-object v1, v1, Lcom/htc/lib1/cc/view/table/w;->N:Lcom/htc/lib1/cc/view/table/m;

    iget-object v2, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-interface {v1, v2, v4}, Lcom/htc/lib1/cc/view/table/m;->a(Lcom/htc/lib1/cc/view/table/AbstractTableView;I)V

    goto :goto_0

    .line 575
    :sswitch_2
    if-lez p2, :cond_0

    .line 576
    iget-object v2, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    iput v3, v2, Lcom/htc/lib1/cc/view/table/w;->y:I

    .line 577
    iget-object v2, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    iget v3, p0, Lcom/htc/lib1/cc/view/table/s;->b:I

    sub-int v3, p4, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/htc/lib1/cc/view/table/w;->setSelectionInt(I)V

    .line 578
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    iget-object v1, v1, Lcom/htc/lib1/cc/view/table/w;->N:Lcom/htc/lib1/cc/view/table/m;

    if-eqz v1, :cond_1

    .line 579
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    iget-object v1, v1, Lcom/htc/lib1/cc/view/table/w;->N:Lcom/htc/lib1/cc/view/table/m;

    iget-object v2, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-interface {v1, v2, v4}, Lcom/htc/lib1/cc/view/table/m;->a(Lcom/htc/lib1/cc/view/table/AbstractTableView;I)V

    goto :goto_0

    .line 584
    :sswitch_3
    iget-object v2, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v2}, Lcom/htc/lib1/cc/view/table/w;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p3, v2, :cond_0

    .line 585
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    iput v3, v1, Lcom/htc/lib1/cc/view/table/w;->y:I

    .line 586
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    iget v2, p0, Lcom/htc/lib1/cc/view/table/s;->b:I

    add-int/2addr v2, p4

    iget-object v3, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v3}, Lcom/htc/lib1/cc/view/table/w;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/htc/lib1/cc/view/table/w;->setSelectionInt(I)V

    .line 587
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    iget-object v1, v1, Lcom/htc/lib1/cc/view/table/w;->N:Lcom/htc/lib1/cc/view/table/m;

    if-eqz v1, :cond_1

    .line 588
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    iget-object v1, v1, Lcom/htc/lib1/cc/view/table/w;->N:Lcom/htc/lib1/cc/view/table/m;

    iget-object v2, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-interface {v1, v2, v4}, Lcom/htc/lib1/cc/view/table/m;->a(Lcom/htc/lib1/cc/view/table/AbstractTableView;I)V

    goto/16 :goto_0

    .line 555
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
    .line 197
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/table/w;->getHorizontalFadingEdgeLength()I

    move-result v0

    return v0
.end method

.method public b(Landroid/graphics/Rect;)I
    .locals 1
    .parameter

    .prologue
    .line 47
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public b(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    return v0
.end method

.method public b(Lcom/htc/lib1/cc/view/table/l;)I
    .locals 1
    .parameter

    .prologue
    .line 153
    iget v0, p1, Lcom/htc/lib1/cc/view/table/l;->width:I

    return v0
.end method

.method public b(I)V
    .locals 3
    .parameter

    .prologue
    .line 315
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/table/w;->getChildCount()I

    move-result v1

    .line 317
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 318
    iget-object v2, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v2, v0}, Lcom/htc/lib1/cc/view/table/w;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 319
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 317
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 321
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 251
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v0, p2, p1}, Lcom/htc/lib1/cc/view/table/w;->c(II)V

    .line 252
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 303
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 304
    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 602
    iput-boolean p1, p0, Lcom/htc/lib1/cc/view/table/s;->i:Z

    .line 603
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcom/htc/lib1/cc/view/table/s;->d:I

    return v0
.end method

.method public c(Landroid/graphics/Rect;)I
    .locals 1
    .parameter

    .prologue
    .line 56
    iget v0, p1, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public c(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 340
    if-gez p1, :cond_0

    move v0, v1

    .line 352
    :goto_0
    iget-object v3, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v3, p1}, Lcom/htc/lib1/cc/view/table/w;->f(I)V

    .line 353
    iget-object v3, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v3, v1}, Lcom/htc/lib1/cc/view/table/w;->a(Z)V

    .line 354
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/table/s;->a(Z)V

    .line 356
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/table/s;->c(Z)V

    .line 357
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/view/table/w;->a(Z)V

    .line 358
    return-void

    :cond_0
    move v0, v2

    .line 340
    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lcom/htc/lib1/cc/view/table/s;->c:I

    return v0
.end method

.method public d(Landroid/graphics/Rect;)I
    .locals 1
    .parameter

    .prologue
    .line 65
    iget v0, p1, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/table/w;->getHorizontalFadingEdgeLength()I

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    iget v0, v0, Lcom/htc/lib1/cc/view/table/w;->af:I

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lcom/htc/lib1/cc/view/table/s;->h:I

    and-int/lit8 v0, v0, 0x70

    sparse-switch v0, :sswitch_data_0

    .line 275
    iget v0, p0, Lcom/htc/lib1/cc/view/table/s;->h:I

    and-int/lit8 v0, v0, 0x70

    :goto_0
    return v0

    .line 271
    :sswitch_0
    const/4 v0, 0x3

    goto :goto_0

    .line 273
    :sswitch_1
    const/4 v0, 0x5

    goto :goto_0

    .line 269
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method public g(Landroid/view/View;)I
    .locals 2
    .parameter

    .prologue
    .line 478
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/table/w;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/view/table/w;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/view/table/w;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/s;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/view/table/w;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
