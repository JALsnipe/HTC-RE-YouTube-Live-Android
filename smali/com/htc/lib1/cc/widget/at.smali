.class public Lcom/htc/lib1/cc/widget/at;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:I


# instance fields
.field private A:Landroid/view/View$OnTouchListener;

.field private final B:Lcom/htc/lib1/cc/widget/bc;

.field private final C:Lcom/htc/lib1/cc/widget/bb;

.field private final D:Lcom/htc/lib1/cc/widget/ba;

.field private final E:Lcom/htc/lib1/cc/widget/az;

.field private final F:Lcom/htc/lib1/cc/widget/ax;

.field private G:Ljava/lang/Runnable;

.field private H:Landroid/os/Handler;

.field private I:Landroid/graphics/Rect;

.field private J:Z

.field private K:I

.field private L:I

.field a:I

.field private b:Landroid/content/Context;

.field private c:Lcom/htc/lib1/cc/widget/fq;

.field private d:Landroid/widget/ExpandableListAdapter;

.field private e:Lcom/htc/lib1/cc/widget/aw;

.field private f:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Landroid/view/View;

.field private r:I

.field private s:Landroid/database/DataSetObserver;

.field private t:Landroid/view/View;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private w:Landroid/widget/ExpandableListView$OnGroupClickListener;

.field private x:Landroid/widget/ExpandableListView$OnChildClickListener;

.field private y:Landroid/widget/ExpandableListView$OnGroupExpandListener;

.field private z:Landroid/widget/ExpandableListView$OnGroupCollapseListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    sput v0, Lcom/htc/lib1/cc/widget/at;->g:I

    return-void
.end method

.method static synthetic a(Lcom/htc/lib1/cc/widget/at;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    iput p1, p0, Lcom/htc/lib1/cc/widget/at;->i:I

    return p1
.end method

.method static synthetic a(Lcom/htc/lib1/cc/widget/at;Landroid/widget/ExpandableListAdapter;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/at;->b(Landroid/widget/ExpandableListAdapter;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/htc/lib1/cc/widget/at;)Lcom/htc/lib1/cc/widget/aw;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->e:Lcom/htc/lib1/cc/widget/aw;

    return-object v0
.end method

.method private b(Landroid/widget/ExpandableListAdapter;)I
    .locals 11
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1914
    .line 1916
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 1917
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 1918
    invoke-interface {p1}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v9

    move v1, v3

    move v0, v3

    .line 1919
    :goto_0
    if-ge v1, v9, :cond_1

    .line 1921
    invoke-interface {p1, v1, v3, v4, v4}, Landroid/widget/ExpandableListAdapter;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1922
    invoke-virtual {v2, v7, v8}, Landroid/view/View;->measure(II)V

    .line 1923
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1924
    invoke-interface {p1, v1}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result v10

    move v2, v3

    .line 1925
    :goto_1
    if-ge v2, v10, :cond_0

    move-object v0, p1

    move-object v5, v4

    .line 1926
    invoke-interface/range {v0 .. v5}, Landroid/widget/ExpandableListAdapter;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1927
    invoke-virtual {v0, v7, v8}, Landroid/view/View;->measure(II)V

    .line 1928
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1925
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1919
    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v0, v6

    goto :goto_0

    .line 1931
    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/htc/lib1/cc/widget/at;)I
    .locals 1
    .parameter

    .prologue
    .line 60
    iget v0, p0, Lcom/htc/lib1/cc/widget/at;->K:I

    return v0
.end method

.method static synthetic b(Lcom/htc/lib1/cc/widget/at;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 60
    iget v0, p0, Lcom/htc/lib1/cc/widget/at;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/htc/lib1/cc/widget/at;->i:I

    return v0
.end method

.method static synthetic c(Lcom/htc/lib1/cc/widget/at;)Landroid/widget/ExpandableListAdapter;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->d:Landroid/widget/ExpandableListAdapter;

    return-object v0
.end method

.method static synthetic d(Lcom/htc/lib1/cc/widget/at;)Z
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/at;->j:Z

    return v0
.end method

.method static synthetic e(Lcom/htc/lib1/cc/widget/at;)I
    .locals 1
    .parameter

    .prologue
    .line 60
    iget v0, p0, Lcom/htc/lib1/cc/widget/at;->l:I

    return v0
.end method

.method static synthetic f(Lcom/htc/lib1/cc/widget/at;)Lcom/htc/lib1/cc/widget/fq;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->c:Lcom/htc/lib1/cc/widget/fq;

    return-object v0
.end method

.method static synthetic g(Lcom/htc/lib1/cc/widget/at;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->I:Landroid/graphics/Rect;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 980
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 981
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 982
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 983
    check-cast v0, Landroid/view/ViewGroup;

    .line 984
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/at;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 987
    :cond_0
    return-void
.end method

.method private h()I
    .locals 8

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1448
    .line 1450
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->e:Lcom/htc/lib1/cc/widget/aw;

    if-nez v0, :cond_6

    .line 1451
    iget-object v5, p0, Lcom/htc/lib1/cc/widget/at;->b:Landroid/content/Context;

    .line 1458
    new-instance v0, Lcom/htc/lib1/cc/widget/au;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/widget/au;-><init>(Lcom/htc/lib1/cc/widget/at;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/at;->G:Ljava/lang/Runnable;

    .line 1468
    new-instance v4, Lcom/htc/lib1/cc/widget/aw;

    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/at;->J:Z

    if-nez v0, :cond_5

    move v0, v2

    :goto_0
    invoke-direct {v4, v5, v0}, Lcom/htc/lib1/cc/widget/aw;-><init>(Landroid/content/Context;Z)V

    iput-object v4, p0, Lcom/htc/lib1/cc/widget/at;->e:Lcom/htc/lib1/cc/widget/aw;

    .line 1470
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1471
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->e:Lcom/htc/lib1/cc/widget/aw;

    if-eqz v0, :cond_0

    .line 1472
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->e:Lcom/htc/lib1/cc/widget/aw;

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/at;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Lcom/htc/lib1/cc/widget/aw;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1474
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->e:Lcom/htc/lib1/cc/widget/aw;

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/at;->d:Landroid/widget/ExpandableListAdapter;

    invoke-virtual {v0, v4}, Lcom/htc/lib1/cc/widget/aw;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 1475
    iget v0, p0, Lcom/htc/lib1/cc/widget/at;->L:I

    if-le v0, v3, :cond_1

    iget v0, p0, Lcom/htc/lib1/cc/widget/at;->L:I

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/at;->d:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v4}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 1476
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->e:Lcom/htc/lib1/cc/widget/aw;

    iget v4, p0, Lcom/htc/lib1/cc/widget/at;->L:I

    invoke-virtual {v0, v4}, Lcom/htc/lib1/cc/widget/aw;->expandGroup(I)Z

    .line 1477
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->e:Lcom/htc/lib1/cc/widget/aw;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/aw;->setVerticalFadingEdgeEnabled(Z)V

    .line 1479
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->e:Lcom/htc/lib1/cc/widget/aw;

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/at;->w:Landroid/widget/ExpandableListView$OnGroupClickListener;

    invoke-virtual {v0, v4}, Lcom/htc/lib1/cc/widget/aw;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 1480
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->e:Lcom/htc/lib1/cc/widget/aw;

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/at;->x:Landroid/widget/ExpandableListView$OnChildClickListener;

    invoke-virtual {v0, v4}, Lcom/htc/lib1/cc/widget/aw;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 1481
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->e:Lcom/htc/lib1/cc/widget/aw;

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/at;->E:Lcom/htc/lib1/cc/widget/az;

    invoke-virtual {v0, v4}, Lcom/htc/lib1/cc/widget/aw;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 1482
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->e:Lcom/htc/lib1/cc/widget/aw;

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/at;->E:Lcom/htc/lib1/cc/widget/az;

    invoke-virtual {v0, v4}, Lcom/htc/lib1/cc/widget/aw;->setOnGroupCollapseListener(Landroid/widget/ExpandableListView$OnGroupCollapseListener;)V

    .line 1484
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->e:Lcom/htc/lib1/cc/widget/aw;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/aw;->setFocusable(Z)V

    .line 1485
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->e:Lcom/htc/lib1/cc/widget/aw;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/aw;->setFocusableInTouchMode(Z)V

    .line 1486
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->e:Lcom/htc/lib1/cc/widget/aw;

    new-instance v4, Lcom/htc/lib1/cc/widget/av;

    invoke-direct {v4, p0}, Lcom/htc/lib1/cc/widget/av;-><init>(Lcom/htc/lib1/cc/widget/at;)V

    invoke-virtual {v0, v4}, Lcom/htc/lib1/cc/widget/aw;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1501
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->e:Lcom/htc/lib1/cc/widget/aw;

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/at;->D:Lcom/htc/lib1/cc/widget/ba;

    invoke-virtual {v0, v4}, Lcom/htc/lib1/cc/widget/aw;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1503
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->v:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_2

    .line 1504
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->e:Lcom/htc/lib1/cc/widget/aw;

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/at;->v:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v4}, Lcom/htc/lib1/cc/widget/aw;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1507
    :cond_2
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->e:Lcom/htc/lib1/cc/widget/aw;

    .line 1509
    iget-object v6, p0, Lcom/htc/lib1/cc/widget/at;->q:Landroid/view/View;

    .line 1510
    if-eqz v6, :cond_14

    .line 1513
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1514
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1516
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f80

    invoke-direct {v5, v3, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1518
    iget v7, p0, Lcom/htc/lib1/cc/widget/at;->r:I

    packed-switch v7, :pswitch_data_0

    .line 1530
    const-string v0, "ExpanableListPopupBubbleWindow"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid hint position "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, p0, Lcom/htc/lib1/cc/widget/at;->r:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1536
    :goto_1
    iget v0, p0, Lcom/htc/lib1/cc/widget/at;->l:I

    const/high16 v5, -0x8000

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1538
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1539
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1540
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    .line 1545
    :goto_2
    iget-object v5, p0, Lcom/htc/lib1/cc/widget/at;->c:Lcom/htc/lib1/cc/widget/fq;

    if-eqz v5, :cond_3

    .line 1546
    iget-object v5, p0, Lcom/htc/lib1/cc/widget/at;->c:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {v5, v4}, Lcom/htc/lib1/cc/widget/fq;->a(Landroid/view/View;)V

    :cond_3
    move v6, v0

    .line 1558
    :goto_3
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->c:Lcom/htc/lib1/cc/widget/fq;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->c:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fq;->d()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    move v0, v2

    .line 1559
    :goto_4
    iget-object v4, p0, Lcom/htc/lib1/cc/widget/at;->c:Lcom/htc/lib1/cc/widget/fq;

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/at;->c:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/at;->a()Landroid/view/View;

    move-result-object v5

    iget v7, p0, Lcom/htc/lib1/cc/widget/at;->n:I

    invoke-virtual {v4, v5, v7, v0}, Lcom/htc/lib1/cc/widget/fq;->a(Landroid/view/View;IZ)I

    move-result v0

    move v4, v0

    .line 1564
    :goto_5
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->c:Lcom/htc/lib1/cc/widget/fq;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->c:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fq;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1565
    :goto_6
    if-eqz v0, :cond_12

    .line 1566
    iget-object v5, p0, Lcom/htc/lib1/cc/widget/at;->I:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1567
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->I:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/htc/lib1/cc/widget/at;->I:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v5

    move v7, v0

    .line 1570
    :goto_7
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/at;->o:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/htc/lib1/cc/widget/at;->k:I

    if-ne v0, v3, :cond_c

    .line 1571
    :cond_4
    add-int v0, v4, v7

    .line 1586
    :goto_8
    return v0

    :cond_5
    move v0, v1

    .line 1468
    goto/16 :goto_0

    .line 1520
    :pswitch_0
    invoke-virtual {v4, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1521
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 1525
    :pswitch_1
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1526
    invoke-virtual {v4, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 1548
    :cond_6
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->c:Lcom/htc/lib1/cc/widget/fq;

    if-eqz v0, :cond_7

    .line 1549
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->c:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1550
    :cond_7
    iget-object v4, p0, Lcom/htc/lib1/cc/widget/at;->q:Landroid/view/View;

    .line 1551
    if-eqz v4, :cond_13

    .line 1552
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1553
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    move v6, v0

    goto :goto_3

    :cond_8
    move v0, v1

    .line 1558
    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_4

    :cond_a
    move v4, v1

    .line 1559
    goto :goto_5

    .line 1564
    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    .line 1574
    :cond_c
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/at;->j:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/htc/lib1/cc/widget/at;->i:I

    if-lez v0, :cond_d

    iget v0, p0, Lcom/htc/lib1/cc/widget/at;->h:I

    if-lez v0, :cond_d

    iget v0, p0, Lcom/htc/lib1/cc/widget/at;->h:I

    iget v5, p0, Lcom/htc/lib1/cc/widget/at;->i:I

    mul-int/2addr v0, v5

    sub-int v5, v4, v6

    if-ge v0, v5, :cond_10

    .line 1575
    :cond_d
    :goto_9
    if-eqz v2, :cond_11

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->e:Lcom/htc/lib1/cc/widget/aw;

    sub-int/2addr v4, v6

    move v2, v1

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/htc/lib1/cc/widget/aw;->a(IIIII)I

    move-result v0

    .line 1579
    :goto_a
    if-lez v0, :cond_e

    .line 1580
    add-int/2addr v6, v7

    .line 1583
    :cond_e
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/at;->e:Lcom/htc/lib1/cc/widget/aw;

    if-eqz v1, :cond_f

    .line 1584
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/at;->e:Lcom/htc/lib1/cc/widget/aw;

    iget v2, p0, Lcom/htc/lib1/cc/widget/at;->l:I

    iget v3, p0, Lcom/htc/lib1/cc/widget/at;->f:I

    sub-int/2addr v2, v3

    sget v3, Lcom/htc/lib1/cc/widget/at;->g:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/at;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/htc/lib1/cc/widget/at;->l:I

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/at;->I:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    sget v4, Lcom/htc/lib1/cc/widget/at;->g:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/htc/lib1/cc/widget/aw;->setIndicatorBounds(II)V

    .line 1586
    :cond_f
    add-int/2addr v0, v6

    goto :goto_8

    :cond_10
    move v2, v1

    .line 1574
    goto :goto_9

    .line 1575
    :cond_11
    sub-int v0, v4, v6

    goto :goto_a

    :cond_12
    move v7, v1

    goto/16 :goto_7

    :cond_13
    move v6, v1

    goto/16 :goto_3

    :cond_14
    move-object v4, v0

    move v0, v1

    goto/16 :goto_2

    .line 1518
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic h(Lcom/htc/lib1/cc/widget/at;)Lcom/htc/lib1/cc/widget/bc;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->B:Lcom/htc/lib1/cc/widget/bc;

    return-object v0
.end method

.method static synthetic i(Lcom/htc/lib1/cc/widget/at;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->H:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/htc/lib1/cc/widget/at;)Landroid/view/View$OnTouchListener;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->A:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic k(Lcom/htc/lib1/cc/widget/at;)Landroid/widget/ExpandableListView$OnGroupCollapseListener;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->z:Landroid/widget/ExpandableListView$OnGroupCollapseListener;

    return-object v0
.end method

.method static synthetic l(Lcom/htc/lib1/cc/widget/at;)Landroid/widget/ExpandableListView$OnGroupExpandListener;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->y:Landroid/widget/ExpandableListView$OnGroupExpandListener;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->t:Landroid/view/View;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 598
    iput p1, p0, Lcom/htc/lib1/cc/widget/at;->n:I

    .line 599
    return-void
.end method

.method public a(Landroid/widget/ExpandableListAdapter;)V
    .locals 2
    .parameter

    .prologue
    .line 288
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->s:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 289
    new-instance v0, Lcom/htc/lib1/cc/widget/ay;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/htc/lib1/cc/widget/ay;-><init>(Lcom/htc/lib1/cc/widget/at;Lcom/htc/lib1/cc/widget/au;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/at;->s:Landroid/database/DataSetObserver;

    .line 294
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/at;->d:Landroid/widget/ExpandableListAdapter;

    .line 295
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->d:Landroid/widget/ExpandableListAdapter;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->s:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ExpandableListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 297
    const-string v0, "ExpandableListPopupBubbleWindow"

    const-string v1, "register expandable data set observer"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->e:Lcom/htc/lib1/cc/widget/aw;

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->e:Lcom/htc/lib1/cc/widget/aw;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/at;->d:Landroid/widget/ExpandableListAdapter;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/aw;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 303
    if-nez p1, :cond_2

    .line 304
    const-string v0, "ExpandableListPopupBubbleWindow"

    const-string v1, "unregister expandable data set observer"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    :cond_2
    return-void

    .line 290
    :cond_3
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->d:Landroid/widget/ExpandableListAdapter;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->d:Landroid/widget/ExpandableListAdapter;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/at;->s:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ExpandableListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 292
    const-string v0, "ExpandableListPopupBubbleWindow"

    const-string v1, "unregister expandable data set observer"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, -0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 844
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/at;->h()I

    move-result v5

    .line 849
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/at;->f()Z

    move-result v6

    .line 850
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->c:Lcom/htc/lib1/cc/widget/fq;

    if-nez v0, :cond_1

    .line 922
    :cond_0
    :goto_0
    return-void

    .line 852
    :cond_1
    iget-object v4, p0, Lcom/htc/lib1/cc/widget/at;->c:Lcom/htc/lib1/cc/widget/fq;

    if-nez v6, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/htc/lib1/cc/widget/fq;->e(Z)V

    .line 854
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->c:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fq;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 855
    iget v0, p0, Lcom/htc/lib1/cc/widget/at;->l:I

    if-ne v0, v3, :cond_4

    move v4, v3

    .line 865
    :goto_2
    iget v0, p0, Lcom/htc/lib1/cc/widget/at;->k:I

    if-ne v0, v3, :cond_a

    .line 868
    if-eqz v6, :cond_6

    .line 869
    :goto_3
    if-eqz v6, :cond_8

    .line 870
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->c:Lcom/htc/lib1/cc/widget/fq;

    iget v6, p0, Lcom/htc/lib1/cc/widget/at;->l:I

    if-ne v6, v3, :cond_7

    :goto_4
    invoke-virtual {v0, v3, v2}, Lcom/htc/lib1/cc/widget/fq;->a(II)V

    .line 880
    :cond_2
    :goto_5
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->c:Lcom/htc/lib1/cc/widget/fq;

    iget-boolean v3, p0, Lcom/htc/lib1/cc/widget/at;->p:Z

    if-nez v3, :cond_b

    iget-boolean v3, p0, Lcom/htc/lib1/cc/widget/at;->o:Z

    if-nez v3, :cond_b

    :goto_6
    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/fq;->b(Z)V

    .line 882
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->c:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/at;->a()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/htc/lib1/cc/widget/at;->m:I

    iget v3, p0, Lcom/htc/lib1/cc/widget/at;->n:I

    invoke-virtual/range {v0 .. v5}, Lcom/htc/lib1/cc/widget/fq;->a(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 852
    goto :goto_1

    .line 859
    :cond_4
    iget v0, p0, Lcom/htc/lib1/cc/widget/at;->l:I

    if-ne v0, v7, :cond_5

    .line 860
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/at;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_2

    .line 862
    :cond_5
    iget v4, p0, Lcom/htc/lib1/cc/widget/at;->l:I

    goto :goto_2

    :cond_6
    move v5, v3

    .line 868
    goto :goto_3

    :cond_7
    move v3, v2

    .line 870
    goto :goto_4

    .line 872
    :cond_8
    iget-object v6, p0, Lcom/htc/lib1/cc/widget/at;->c:Lcom/htc/lib1/cc/widget/fq;

    iget v0, p0, Lcom/htc/lib1/cc/widget/at;->l:I

    if-ne v0, v3, :cond_9

    move v0, v3

    :goto_7
    invoke-virtual {v6, v0, v3}, Lcom/htc/lib1/cc/widget/fq;->a(II)V

    goto :goto_5

    :cond_9
    move v0, v2

    goto :goto_7

    .line 874
    :cond_a
    iget v0, p0, Lcom/htc/lib1/cc/widget/at;->k:I

    if-eq v0, v7, :cond_2

    .line 877
    iget v5, p0, Lcom/htc/lib1/cc/widget/at;->k:I

    goto :goto_5

    :cond_b
    move v1, v2

    .line 880
    goto :goto_6

    .line 884
    :cond_c
    iget v0, p0, Lcom/htc/lib1/cc/widget/at;->l:I

    if-ne v0, v3, :cond_10

    move v0, v3

    .line 894
    :goto_8
    iget v4, p0, Lcom/htc/lib1/cc/widget/at;->k:I

    if-ne v4, v3, :cond_12

    move v4, v3

    .line 904
    :goto_9
    iget-object v5, p0, Lcom/htc/lib1/cc/widget/at;->c:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {v5, v0, v4}, Lcom/htc/lib1/cc/widget/fq;->a(II)V

    .line 905
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->c:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/fq;->d(Z)V

    .line 909
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->c:Lcom/htc/lib1/cc/widget/fq;

    iget-boolean v4, p0, Lcom/htc/lib1/cc/widget/at;->p:Z

    if-nez v4, :cond_14

    iget-boolean v4, p0, Lcom/htc/lib1/cc/widget/at;->o:Z

    if-nez v4, :cond_14

    :goto_a
    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/fq;->b(Z)V

    .line 910
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->c:Lcom/htc/lib1/cc/widget/fq;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/at;->C:Lcom/htc/lib1/cc/widget/bb;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/fq;->a(Landroid/view/View$OnTouchListener;)V

    .line 911
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->c:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/at;->a()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/htc/lib1/cc/widget/at;->m:I

    iget v4, p0, Lcom/htc/lib1/cc/widget/at;->n:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/htc/lib1/cc/widget/fq;->a(Landroid/view/View;II)V

    .line 912
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->e:Lcom/htc/lib1/cc/widget/aw;

    if-eqz v0, :cond_d

    .line 913
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->e:Lcom/htc/lib1/cc/widget/aw;

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/widget/aw;->setSelection(I)V

    .line 915
    :cond_d
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/at;->J:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->e:Lcom/htc/lib1/cc/widget/aw;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->e:Lcom/htc/lib1/cc/widget/aw;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/aw;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 916
    :cond_e
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/at;->d()V

    .line 918
    :cond_f
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/at;->J:Z

    if-nez v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->H:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/at;->F:Lcom/htc/lib1/cc/widget/ax;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 887
    :cond_10
    iget v0, p0, Lcom/htc/lib1/cc/widget/at;->l:I

    if-ne v0, v7, :cond_11

    .line 888
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->c:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/at;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/htc/lib1/cc/widget/fq;->f(I)V

    move v0, v2

    goto :goto_8

    .line 890
    :cond_11
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->c:Lcom/htc/lib1/cc/widget/fq;

    iget v4, p0, Lcom/htc/lib1/cc/widget/at;->l:I

    invoke-virtual {v0, v4}, Lcom/htc/lib1/cc/widget/fq;->f(I)V

    move v0, v2

    goto :goto_8

    .line 897
    :cond_12
    iget v4, p0, Lcom/htc/lib1/cc/widget/at;->k:I

    if-ne v4, v7, :cond_13

    .line 898
    iget-object v4, p0, Lcom/htc/lib1/cc/widget/at;->c:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {v4, v5}, Lcom/htc/lib1/cc/widget/fq;->e(I)V

    move v4, v2

    goto :goto_9

    .line 900
    :cond_13
    iget-object v4, p0, Lcom/htc/lib1/cc/widget/at;->c:Lcom/htc/lib1/cc/widget/fq;

    iget v5, p0, Lcom/htc/lib1/cc/widget/at;->k:I

    invoke-virtual {v4, v5}, Lcom/htc/lib1/cc/widget/fq;->e(I)V

    move v4, v2

    goto/16 :goto_9

    :cond_14
    move v1, v2

    .line 909
    goto :goto_a
.end method

.method public b(I)V
    .locals 3
    .parameter

    .prologue
    .line 650
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->c:Lcom/htc/lib1/cc/widget/fq;

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->c:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/fq;->a(I)V

    .line 652
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->c:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/fq;->c(I)I

    move-result v0

    .line 653
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/at;->c:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/fq;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 654
    if-eqz v1, :cond_0

    .line 655
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/at;->I:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 656
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/at;->I:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/at;->I:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/htc/lib1/cc/widget/at;->l:I

    .line 659
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 928
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->c:Lcom/htc/lib1/cc/widget/fq;

    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->c:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fq;->i()V

    .line 930
    :cond_0
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/at;->g()V

    .line 931
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->c:Lcom/htc/lib1/cc/widget/fq;

    if-eqz v0, :cond_1

    .line 932
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->c:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/fq;->a(Landroid/view/View;)V

    .line 934
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->e:Lcom/htc/lib1/cc/widget/aw;

    if-eqz v0, :cond_2

    .line 935
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/at;->e:Lcom/htc/lib1/cc/widget/aw;

    move-object v0, v1

    check-cast v0, Landroid/widget/ExpandableListAdapter;

    invoke-virtual {v2, v0}, Lcom/htc/lib1/cc/widget/aw;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 937
    :cond_2
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/at;->e:Lcom/htc/lib1/cc/widget/aw;

    .line 938
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->H:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/at;->B:Lcom/htc/lib1/cc/widget/bc;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 939
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->e:Lcom/htc/lib1/cc/widget/aw;

    .line 1059
    if-eqz v0, :cond_0

    .line 1061
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/aw;->a(Lcom/htc/lib1/cc/widget/aw;Z)Z

    .line 1064
    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/aw;->requestLayout()V

    .line 1066
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->c:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fq;->h()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/at;->c:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fq;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
