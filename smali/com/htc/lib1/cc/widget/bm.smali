.class public abstract Lcom/htc/lib1/cc/widget/bm;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# instance fields
.field U:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field V:I

.field W:I

.field Z:I

.field private a:Lcom/htc/lib1/cc/widget/bq;

.field aa:J

.field ab:J

.field ac:J

.field ad:J

.field ae:Z

.field af:I

.field ag:Z

.field ah:Lcom/htc/lib1/cc/widget/bu;

.field ai:Lcom/htc/lib1/cc/widget/bs;

.field aj:Lcom/htc/lib1/cc/widget/bt;

.field ak:Z

.field al:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field am:J

.field an:J

.field ao:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field ap:J

.field aq:J

.field ar:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field as:I

.field at:J

.field au:I

.field av:J

.field aw:Z

.field private b:I

.field private c:I

.field private d:Landroid/view/View;

.field private e:Z

.field private f:Z

.field private g:Lcom/htc/lib1/cc/widget/bv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/htc/lib1/cc/widget/bm",
            "<TT;>.com/htc/lib1/cc/widget/bv;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic a(Lcom/htc/lib1/cc/widget/bm;)Landroid/os/Parcelable;
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 1201
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bm;->ah:Lcom/htc/lib1/cc/widget/bu;

    if-nez v0, :cond_0

    .line 1212
    :goto_0
    return-void

    .line 1204
    :cond_0
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->getSelectedItemPosition()I

    move-result v3

    .line 1205
    if-ltz v3, :cond_1

    .line 1206
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->getSelectedView()Landroid/view/View;

    move-result-object v2

    .line 1207
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bm;->ah:Lcom/htc/lib1/cc/widget/bu;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/htc/lib1/cc/widget/bu;->a(Lcom/htc/lib1/cc/widget/bm;Landroid/view/View;IJ)V

    goto :goto_0

    .line 1210
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bm;->ah:Lcom/htc/lib1/cc/widget/bu;

    invoke-interface {v0, p0}, Lcom/htc/lib1/cc/widget/bu;->a(Lcom/htc/lib1/cc/widget/bm;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/htc/lib1/cc/widget/bm;Landroid/os/Parcelable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/widget/bm;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method private a(Z)V
    .locals 6
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 967
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    move p1, v1

    .line 971
    :cond_0
    if-eqz p1, :cond_3

    .line 972
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bm;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 973
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bm;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 974
    invoke-virtual {p0, v2}, Lcom/htc/lib1/cc/widget/bm;->setVisibility(I)V

    .line 983
    :goto_0
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/bm;->ak:Z

    if-eqz v0, :cond_1

    .line 984
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/htc/lib1/cc/widget/bm;->onLayout(ZIIII)V

    .line 990
    :cond_1
    :goto_1
    return-void

    .line 977
    :cond_2
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/widget/bm;->setVisibility(I)V

    goto :goto_0

    .line 987
    :cond_3
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bm;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bm;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 988
    :cond_4
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/widget/bm;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/htc/lib1/cc/widget/bm;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/bm;->a()V

    return-void
.end method


# virtual methods
.method A()I
    .locals 15

    .prologue
    const-wide/high16 v4, -0x8000

    const/4 v2, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 1352
    iget v9, p0, Lcom/htc/lib1/cc/widget/bm;->ar:I

    .line 1354
    if-nez v9, :cond_1

    move v5, v6

    .line 1429
    :cond_0
    :goto_0
    return v5

    .line 1358
    :cond_1
    iget-wide v10, p0, Lcom/htc/lib1/cc/widget/bm;->aa:J

    .line 1359
    iget v0, p0, Lcom/htc/lib1/cc/widget/bm;->Z:I

    .line 1363
    cmp-long v3, v10, v4

    if-eqz v3, :cond_2

    cmp-long v3, v10, v4

    if-nez v3, :cond_3

    :cond_2
    move v5, v6

    .line 1364
    goto :goto_0

    .line 1369
    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1370
    add-int/lit8 v3, v9, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1372
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x64

    add-long v12, v3, v7

    .line 1393
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->getAdapter()Landroid/widget/Adapter;

    move-result-object v14

    .line 1394
    if-nez v14, :cond_c

    move v5, v6

    .line 1395
    goto :goto_0

    .line 1413
    :cond_4
    if-nez v7, :cond_5

    if-eqz v0, :cond_a

    if-nez v8, :cond_a

    .line 1415
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v5, v0

    move v0, v1

    .line 1398
    :cond_6
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v12

    if-gtz v7, :cond_7

    .line 1399
    invoke-interface {v14, v5}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v7

    .line 1400
    cmp-long v7, v7, v10

    if-eqz v7, :cond_0

    .line 1405
    add-int/lit8 v7, v9, -0x1

    if-ne v3, v7, :cond_8

    move v8, v2

    .line 1406
    :goto_2
    if-nez v4, :cond_9

    move v7, v2

    .line 1408
    :goto_3
    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    :cond_7
    move v5, v6

    .line 1429
    goto :goto_0

    :cond_8
    move v8, v1

    .line 1405
    goto :goto_2

    :cond_9
    move v7, v1

    .line 1406
    goto :goto_3

    .line 1419
    :cond_a
    if-nez v8, :cond_b

    if-nez v0, :cond_6

    if-nez v7, :cond_6

    .line 1421
    :cond_b
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move v5, v0

    move v0, v2

    .line 1424
    goto :goto_1

    :cond_c
    move v3, v0

    move v4, v0

    move v5, v0

    move v0, v1

    goto :goto_1
.end method

.method B()V
    .locals 7

    .prologue
    const-wide/16 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1493
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1494
    iput-boolean v4, p0, Lcom/htc/lib1/cc/widget/bm;->ae:Z

    .line 1497
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1498
    iget v0, p0, Lcom/htc/lib1/cc/widget/bm;->c:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/htc/lib1/cc/widget/bm;->ad:J

    .line 1499
    iget v0, p0, Lcom/htc/lib1/cc/widget/bm;->ao:I

    if-ltz v0, :cond_2

    .line 1501
    iget v0, p0, Lcom/htc/lib1/cc/widget/bm;->ao:I

    iget v1, p0, Lcom/htc/lib1/cc/widget/bm;->U:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/bm;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1502
    iget-wide v1, p0, Lcom/htc/lib1/cc/widget/bm;->an:J

    iput-wide v1, p0, Lcom/htc/lib1/cc/widget/bm;->ac:J

    .line 1503
    iget v1, p0, Lcom/htc/lib1/cc/widget/bm;->al:I

    iput v1, p0, Lcom/htc/lib1/cc/widget/bm;->Z:I

    .line 1504
    if-eqz v0, :cond_0

    .line 1505
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/bm;->W:I

    .line 1507
    :cond_0
    iput v3, p0, Lcom/htc/lib1/cc/widget/bm;->af:I

    .line 1552
    :cond_1
    :goto_0
    return-void

    .line 1510
    :cond_2
    invoke-virtual {p0, v3}, Lcom/htc/lib1/cc/widget/bm;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1511
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    .line 1512
    iget v2, p0, Lcom/htc/lib1/cc/widget/bm;->U:I

    if-ltz v2, :cond_4

    iget v2, p0, Lcom/htc/lib1/cc/widget/bm;->U:I

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1513
    iget v2, p0, Lcom/htc/lib1/cc/widget/bm;->U:I

    invoke-interface {v1, v2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/htc/lib1/cc/widget/bm;->ac:J

    .line 1517
    :goto_1
    iget v1, p0, Lcom/htc/lib1/cc/widget/bm;->U:I

    iput v1, p0, Lcom/htc/lib1/cc/widget/bm;->Z:I

    .line 1518
    if-eqz v0, :cond_3

    .line 1519
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/bm;->W:I

    .line 1521
    :cond_3
    iput v4, p0, Lcom/htc/lib1/cc/widget/bm;->af:I

    goto :goto_0

    .line 1515
    :cond_4
    iput-wide v5, p0, Lcom/htc/lib1/cc/widget/bm;->ac:J

    goto :goto_1

    .line 1524
    :cond_5
    iget v0, p0, Lcom/htc/lib1/cc/widget/bm;->b:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/htc/lib1/cc/widget/bm;->ab:J

    .line 1525
    iget v0, p0, Lcom/htc/lib1/cc/widget/bm;->ao:I

    if-ltz v0, :cond_7

    .line 1527
    iget v0, p0, Lcom/htc/lib1/cc/widget/bm;->ao:I

    iget v1, p0, Lcom/htc/lib1/cc/widget/bm;->U:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/bm;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1528
    iget-wide v1, p0, Lcom/htc/lib1/cc/widget/bm;->am:J

    iput-wide v1, p0, Lcom/htc/lib1/cc/widget/bm;->aa:J

    .line 1529
    iget v1, p0, Lcom/htc/lib1/cc/widget/bm;->al:I

    iput v1, p0, Lcom/htc/lib1/cc/widget/bm;->Z:I

    .line 1530
    if-eqz v0, :cond_6

    .line 1531
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/bm;->V:I

    .line 1533
    :cond_6
    iput v3, p0, Lcom/htc/lib1/cc/widget/bm;->af:I

    goto :goto_0

    .line 1536
    :cond_7
    invoke-virtual {p0, v3}, Lcom/htc/lib1/cc/widget/bm;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1537
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    .line 1538
    iget v2, p0, Lcom/htc/lib1/cc/widget/bm;->U:I

    if-ltz v2, :cond_9

    iget v2, p0, Lcom/htc/lib1/cc/widget/bm;->U:I

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 1539
    iget v2, p0, Lcom/htc/lib1/cc/widget/bm;->U:I

    invoke-interface {v1, v2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/htc/lib1/cc/widget/bm;->aa:J

    .line 1543
    :goto_2
    iget v1, p0, Lcom/htc/lib1/cc/widget/bm;->U:I

    iput v1, p0, Lcom/htc/lib1/cc/widget/bm;->Z:I

    .line 1544
    if-eqz v0, :cond_8

    .line 1545
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/bm;->V:I

    .line 1547
    :cond_8
    iput v4, p0, Lcom/htc/lib1/cc/widget/bm;->af:I

    goto :goto_0

    .line 1541
    :cond_9
    iput-wide v5, p0, Lcom/htc/lib1/cc/widget/bm;->aa:J

    goto :goto_2
.end method

.method a(IZ)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1441
    return p1
.end method

.method public addView(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 617
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 634
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 670
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, int, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 651
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroid/view/View;IJ)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 434
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/bm;->ai:Lcom/htc/lib1/cc/widget/bs;

    if-eqz v1, :cond_0

    .line 435
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/bm;->playSoundEffect(I)V

    .line 436
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bm;->ai:Lcom/htc/lib1/cc/widget/bs;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/htc/lib1/cc/widget/bs;->a(Lcom/htc/lib1/cc/widget/bm;Landroid/view/View;IJ)V

    .line 437
    const/4 v0, 0x1

    .line 440
    :cond_0
    return v0
.end method

.method protected canAnimate()Z
    .locals 1

    .prologue
    .line 1253
    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/htc/lib1/cc/widget/bm;->ar:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3
    .parameter

    .prologue
    .line 1220
    const/4 v0, 0x0

    .line 1225
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 1226
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 1231
    :cond_0
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->getSelectedView()Landroid/view/View;

    move-result-object v1

    .line 1232
    if-eqz v1, :cond_1

    .line 1233
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 1236
    :cond_1
    if-nez v0, :cond_3

    .line 1237
    if-eqz v1, :cond_2

    .line 1238
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 1240
    :cond_2
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->getCount()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 1241
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    .line 1244
    :cond_3
    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1054
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/widget/bm;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1055
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1042
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/widget/bm;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1043
    return-void
.end method

.method public e(Landroid/view/View;)I
    .locals 4
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 823
    .line 826
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move-object p1, v0

    .line 827
    goto :goto_0

    .line 829
    :catch_0
    move-exception v0

    move v0, v1

    .line 843
    :goto_1
    return v0

    .line 835
    :cond_0
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->getChildCount()I

    move-result v2

    .line 836
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_2

    .line 837
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/bm;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 838
    iget v1, p0, Lcom/htc/lib1/cc/widget/bm;->U:I

    add-int/2addr v0, v1

    goto :goto_1

    .line 836
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 843
    goto :goto_1
.end method

.method public abstract getAdapter()Landroid/widget/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 806
    iget v0, p0, Lcom/htc/lib1/cc/widget/bm;->ar:I

    return v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .prologue
    .line 900
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bm;->d:Landroid/view/View;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .prologue
    .line 853
    iget v0, p0, Lcom/htc/lib1/cc/widget/bm;->U:I

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 2

    .prologue
    .line 863
    iget v0, p0, Lcom/htc/lib1/cc/widget/bm;->U:I

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getListStyle()Lcom/htc/lib1/cc/widget/bq;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bm;->a:Lcom/htc/lib1/cc/widget/bq;

    return-object v0
.end method

.method public final getOnItemClickListener()Lcom/htc/lib1/cc/widget/bs;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bm;->ai:Lcom/htc/lib1/cc/widget/bs;

    return-object v0
.end method

.method public final getOnItemLongClickListener()Lcom/htc/lib1/cc/widget/bt;
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bm;->aj:Lcom/htc/lib1/cc/widget/bt;

    return-object v0
.end method

.method public final getOnItemSelectedListener()Lcom/htc/lib1/cc/widget/bu;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bm;->ah:Lcom/htc/lib1/cc/widget/bu;

    return-object v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 786
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 787
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->getSelectedItemPosition()I

    move-result v1

    .line 788
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    if-ltz v1, :cond_0

    .line 789
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 791
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelectedItemId()J
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 756
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    iget-wide v0, p0, Lcom/htc/lib1/cc/widget/bm;->an:J

    .line 761
    :goto_0
    return-wide v0

    .line 759
    :cond_0
    iget-wide v0, p0, Lcom/htc/lib1/cc/widget/bm;->am:J

    goto :goto_0
.end method

.method public getSelectedItemPosition()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 740
    iget v0, p0, Lcom/htc/lib1/cc/widget/bm;->al:I

    return v0
.end method

.method public abstract getSelectedView()Landroid/view/View;
.end method

.method public m(I)J
    .locals 4
    .parameter

    .prologue
    const-wide/high16 v0, -0x8000

    .line 1008
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    .line 1013
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1014
    if-eqz v2, :cond_0

    if-gez p1, :cond_1

    .line 1018
    :cond_0
    :goto_0
    return-wide v0

    .line 1014
    :cond_1
    invoke-interface {v2, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0

    .line 1016
    :cond_2
    if-eqz v2, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v2, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method o()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const-wide/high16 v5, -0x8000

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1257
    iget v4, p0, Lcom/htc/lib1/cc/widget/bm;->ar:I

    .line 1260
    if-lez v4, :cond_6

    .line 1265
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/bm;->ae:Z

    if-eqz v0, :cond_5

    .line 1268
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/bm;->ae:Z

    .line 1272
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->A()I

    move-result v0

    .line 1273
    if-ltz v0, :cond_5

    .line 1275
    invoke-virtual {p0, v0, v2}, Lcom/htc/lib1/cc/widget/bm;->a(IZ)I

    move-result v3

    .line 1276
    if-ne v3, v0, :cond_5

    .line 1278
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/bm;->setNextSelectedPositionInt(I)V

    move v3, v2

    .line 1283
    :goto_0
    if-nez v3, :cond_3

    .line 1285
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->getSelectedItemPosition()I

    move-result v0

    .line 1288
    if-lt v0, v4, :cond_0

    .line 1289
    add-int/lit8 v0, v4, -0x1

    .line 1291
    :cond_0
    if-gez v0, :cond_1

    move v0, v1

    .line 1296
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/htc/lib1/cc/widget/bm;->a(IZ)I

    move-result v4

    .line 1297
    if-gez v4, :cond_4

    .line 1299
    invoke-virtual {p0, v0, v1}, Lcom/htc/lib1/cc/widget/bm;->a(IZ)I

    move-result v0

    .line 1301
    :goto_1
    if-ltz v0, :cond_3

    .line 1302
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/bm;->setNextSelectedPositionInt(I)V

    .line 1303
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->z()V

    move v0, v2

    .line 1308
    :goto_2
    if-nez v0, :cond_2

    .line 1310
    iput v7, p0, Lcom/htc/lib1/cc/widget/bm;->ao:I

    .line 1311
    iput-wide v5, p0, Lcom/htc/lib1/cc/widget/bm;->ap:J

    .line 1312
    iput v7, p0, Lcom/htc/lib1/cc/widget/bm;->al:I

    .line 1313
    iput-wide v5, p0, Lcom/htc/lib1/cc/widget/bm;->am:J

    .line 1316
    iput-wide v5, p0, Lcom/htc/lib1/cc/widget/bm;->aq:J

    .line 1317
    iput-wide v5, p0, Lcom/htc/lib1/cc/widget/bm;->an:J

    .line 1320
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/bm;->ae:Z

    .line 1321
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->z()V

    .line 1323
    :cond_2
    return-void

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v4

    goto :goto_1

    :cond_5
    move v3, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 726
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/bm;->b:I

    .line 727
    return-void
.end method

.method q()Z
    .locals 1

    .prologue
    .line 910
    const/4 v0, 0x0

    return v0
.end method

.method public removeAllViews()V
    .locals 2

    .prologue
    .line 717
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeAllViews() is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 687
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeViewAt(I)V
    .locals 2
    .parameter

    .prologue
    .line 703
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeViewAt(int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract setAdapter(Landroid/widget/Adapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 881
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/bm;->d:Landroid/view/View;

    .line 883
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 884
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 885
    :goto_0
    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/widget/bm;->a(Z)V

    .line 886
    return-void

    .line 884
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFocusable(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 919
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 920
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    .line 922
    :goto_0
    iput-boolean p1, p0, Lcom/htc/lib1/cc/widget/bm;->e:Z

    .line 923
    if-nez p1, :cond_1

    .line 924
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/bm;->f:Z

    .line 927
    :cond_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 928
    return-void

    :cond_3
    move v0, v1

    .line 920
    goto :goto_0

    :cond_4
    move v2, v1

    .line 927
    goto :goto_1
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 936
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 937
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    .line 939
    :goto_0
    iput-boolean p1, p0, Lcom/htc/lib1/cc/widget/bm;->f:Z

    .line 940
    if-eqz p1, :cond_1

    .line 941
    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/bm;->e:Z

    .line 944
    :cond_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 945
    return-void

    :cond_3
    move v0, v1

    .line 937
    goto :goto_0

    :cond_4
    move v2, v1

    .line 944
    goto :goto_1
.end method

.method public setListStyle(Lcom/htc/lib1/cc/widget/bq;)V
    .locals 0
    .parameter

    .prologue
    .line 347
    return-void
.end method

.method setNextSelectedPositionInt(I)V
    .locals 2
    .parameter

    .prologue
    .line 1466
    iput p1, p0, Lcom/htc/lib1/cc/widget/bm;->al:I

    .line 1469
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1470
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/widget/bm;->m(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/htc/lib1/cc/widget/bm;->an:J

    .line 1472
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/bm;->ae:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/htc/lib1/cc/widget/bm;->af:I

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    .line 1473
    iput p1, p0, Lcom/htc/lib1/cc/widget/bm;->Z:I

    .line 1474
    iget-wide v0, p0, Lcom/htc/lib1/cc/widget/bm;->an:J

    iput-wide v0, p0, Lcom/htc/lib1/cc/widget/bm;->ac:J

    .line 1485
    :cond_0
    :goto_0
    return-void

    .line 1477
    :cond_1
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/widget/bm;->m(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/htc/lib1/cc/widget/bm;->am:J

    .line 1479
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/bm;->ae:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/htc/lib1/cc/widget/bm;->af:I

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    .line 1480
    iput p1, p0, Lcom/htc/lib1/cc/widget/bm;->Z:I

    .line 1481
    iget-wide v0, p0, Lcom/htc/lib1/cc/widget/bm;->am:J

    iput-wide v0, p0, Lcom/htc/lib1/cc/widget/bm;->aa:J

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .parameter

    .prologue
    .line 1029
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Don\'t call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnItemClickListener(Lcom/htc/lib1/cc/widget/bs;)V
    .locals 0
    .parameter

    .prologue
    .line 405
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/bm;->ai:Lcom/htc/lib1/cc/widget/bs;

    .line 406
    return-void
.end method

.method public setOnItemLongClickListener(Lcom/htc/lib1/cc/widget/bt;)V
    .locals 1
    .parameter

    .prologue
    .line 477
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/bm;->setLongClickable(Z)V

    .line 480
    :cond_0
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/bm;->aj:Lcom/htc/lib1/cc/widget/bt;

    .line 481
    return-void
.end method

.method public setOnItemSelectedListener(Lcom/htc/lib1/cc/widget/bu;)V
    .locals 0
    .parameter

    .prologue
    .line 536
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/bm;->ah:Lcom/htc/lib1/cc/widget/bu;

    .line 537
    return-void
.end method

.method setSelectedPositionInt(I)V
    .locals 2
    .parameter

    .prologue
    .line 1449
    iput p1, p0, Lcom/htc/lib1/cc/widget/bm;->ao:I

    .line 1452
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1453
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/widget/bm;->m(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/htc/lib1/cc/widget/bm;->aq:J

    .line 1458
    :goto_0
    return-void

    .line 1455
    :cond_0
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/widget/bm;->m(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/htc/lib1/cc/widget/bm;->ap:J

    goto :goto_0
.end method

.method public abstract setSelection(I)V
.end method

.method public w()Z
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bm;->a:Lcom/htc/lib1/cc/widget/bq;

    sget-object v1, Lcom/htc/lib1/cc/widget/bq;->b:Lcom/htc/lib1/cc/widget/bq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method x()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 948
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->getAdapter()Landroid/widget/Adapter;

    move-result-object v4

    .line 949
    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v1

    .line 950
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v3, v1

    .line 954
    :goto_1
    if-eqz v3, :cond_7

    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/bm;->f:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 955
    if-eqz v3, :cond_8

    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/bm;->e:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 956
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bm;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 957
    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    invoke-direct {p0, v2}, Lcom/htc/lib1/cc/widget/bm;->a(Z)V

    .line 959
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 949
    goto :goto_0

    :cond_6
    move v3, v2

    .line 950
    goto :goto_1

    :cond_7
    move v0, v2

    .line 954
    goto :goto_2

    :cond_8
    move v0, v2

    .line 955
    goto :goto_3
.end method

.method y()V
    .locals 2

    .prologue
    .line 1180
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bm;->ah:Lcom/htc/lib1/cc/widget/bu;

    if-eqz v0, :cond_2

    .line 1181
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/bm;->ag:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/bm;->aw:Z

    if-eqz v0, :cond_4

    .line 1186
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bm;->g:Lcom/htc/lib1/cc/widget/bv;

    if-nez v0, :cond_1

    .line 1187
    new-instance v0, Lcom/htc/lib1/cc/widget/bv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/htc/lib1/cc/widget/bv;-><init>(Lcom/htc/lib1/cc/widget/bm;Lcom/htc/lib1/cc/widget/bn;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/bm;->g:Lcom/htc/lib1/cc/widget/bv;

    .line 1189
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bm;->g:Lcom/htc/lib1/cc/widget/bv;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/bm;->g:Lcom/htc/lib1/cc/widget/bv;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/bv;->post(Ljava/lang/Runnable;)Z

    .line 1195
    :cond_2
    :goto_0
    iget v0, p0, Lcom/htc/lib1/cc/widget/bm;->ao:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1196
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/bm;->sendAccessibilityEvent(I)V

    .line 1198
    :cond_3
    return-void

    .line 1191
    :cond_4
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/bm;->a()V

    goto :goto_0
.end method

.method z()V
    .locals 4

    .prologue
    .line 1327
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1328
    iget v0, p0, Lcom/htc/lib1/cc/widget/bm;->ao:I

    iget v1, p0, Lcom/htc/lib1/cc/widget/bm;->au:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/htc/lib1/cc/widget/bm;->aq:J

    iget-wide v2, p0, Lcom/htc/lib1/cc/widget/bm;->at:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1329
    :cond_0
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->y()V

    .line 1330
    iget v0, p0, Lcom/htc/lib1/cc/widget/bm;->ao:I

    iput v0, p0, Lcom/htc/lib1/cc/widget/bm;->au:I

    .line 1331
    iget-wide v0, p0, Lcom/htc/lib1/cc/widget/bm;->aq:J

    iput-wide v0, p0, Lcom/htc/lib1/cc/widget/bm;->at:J

    .line 1341
    :cond_1
    :goto_0
    return-void

    .line 1334
    :cond_2
    iget v0, p0, Lcom/htc/lib1/cc/widget/bm;->ao:I

    iget v1, p0, Lcom/htc/lib1/cc/widget/bm;->au:I

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Lcom/htc/lib1/cc/widget/bm;->ap:J

    iget-wide v2, p0, Lcom/htc/lib1/cc/widget/bm;->av:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1335
    :cond_3
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bm;->y()V

    .line 1336
    iget v0, p0, Lcom/htc/lib1/cc/widget/bm;->ao:I

    iput v0, p0, Lcom/htc/lib1/cc/widget/bm;->au:I

    .line 1337
    iget-wide v0, p0, Lcom/htc/lib1/cc/widget/bm;->ap:J

    iput-wide v0, p0, Lcom/htc/lib1/cc/widget/bm;->av:J

    goto :goto_0
.end method
