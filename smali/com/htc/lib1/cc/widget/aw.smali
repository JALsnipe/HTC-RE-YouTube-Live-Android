.class Lcom/htc/lib1/cc/widget/aw;
.super Lcom/htc/lib1/cc/widget/cm;
.source "SourceFile"


# instance fields
.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1640
    const/4 v0, 0x0

    sget v1, Lcom/htc/lib1/cc/c;->dropDownExpandableListViewStyle:I

    invoke-direct {p0, p1, v0, v1}, Lcom/htc/lib1/cc/widget/cm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1641
    iput-boolean p2, p0, Lcom/htc/lib1/cc/widget/aw;->j:Z

    .line 1645
    invoke-virtual {p0, v2}, Lcom/htc/lib1/cc/widget/aw;->setCacheColorHint(I)V

    .line 1646
    invoke-virtual {p0, v3}, Lcom/htc/lib1/cc/widget/aw;->setDarkModeEnabled(Z)V

    .line 1647
    invoke-virtual {p0, v3, v2}, Lcom/htc/lib1/cc/widget/aw;->a(IZ)V

    .line 1648
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1801
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 1802
    if-nez v0, :cond_0

    .line 1803
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 1804
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1807
    :cond_0
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/aw;->getListPaddingLeft()I

    move-result v1

    .line 1808
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/aw;->getListPaddingRight()I

    move-result v2

    .line 1810
    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    invoke-static {p3, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 1811
    iget v0, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 1813
    if-lez v0, :cond_1

    .line 1814
    const/high16 v2, 0x4000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1818
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1819
    return-void

    .line 1816
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/htc/lib1/cc/widget/aw;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1596
    iput-boolean p1, p0, Lcom/htc/lib1/cc/widget/aw;->i:Z

    return p1
.end method


# virtual methods
.method final a(IIIII)I
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1733
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/aw;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 1734
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/aw;->getListPaddingTop()I

    move-result v0

    .line 1735
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/aw;->getListPaddingBottom()I

    move-result v2

    .line 1737
    if-nez v3, :cond_1

    .line 1738
    add-int p4, v0, v2

    .line 1797
    :cond_0
    :goto_0
    return p4

    .line 1742
    :cond_1
    add-int/2addr v0, v2

    .line 1743
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/aw;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1744
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/aw;->getDividerHeight()I

    move-result v2

    .line 1745
    if-lez v2, :cond_4

    if-eqz v4, :cond_4

    .line 1754
    :goto_1
    const/4 v4, -0x1

    if-ne p3, v4, :cond_2

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    add-int/lit8 p3, v4, -0x1

    .line 1759
    :cond_2
    :goto_2
    if-gt p2, p3, :cond_7

    .line 1761
    const/4 v4, 0x0

    invoke-interface {v3, p2, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 1764
    invoke-direct {p0, v4, p2, p1}, Lcom/htc/lib1/cc/widget/aw;->a(Landroid/view/View;II)V

    .line 1766
    if-lez p2, :cond_3

    .line 1768
    add-int/2addr v0, v2

    .line 1777
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    .line 1779
    if-lt v0, p4, :cond_5

    .line 1782
    if-ltz p5, :cond_0

    if-le p2, p5, :cond_0

    if-lez v1, :cond_0

    if-eq v0, p4, :cond_0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/aw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move p4, v1

    goto :goto_0

    :cond_4
    move v2, v1

    .line 1745
    goto :goto_1

    .line 1790
    :cond_5
    if-ltz p5, :cond_6

    if-lt p2, p5, :cond_6

    move v1, v0

    .line 1759
    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    move p4, v0

    .line 1797
    goto :goto_0
.end method

.method public hasFocus()Z
    .locals 1

    .prologue
    .line 1727
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/aw;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/htc/lib1/cc/widget/cm;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .prologue
    .line 1693
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/aw;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/htc/lib1/cc/widget/cm;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFocused()Z
    .locals 1

    .prologue
    .line 1710
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/aw;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/htc/lib1/cc/widget/cm;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInTouchMode()Z
    .locals 1

    .prologue
    .line 1676
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/aw;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/aw;->i:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcom/htc/lib1/cc/widget/cm;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
