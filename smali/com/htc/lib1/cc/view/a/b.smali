.class public Lcom/htc/lib1/cc/view/a/b;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/htc/lib1/cc/view/viewpager/l;


# static fields
.field static final a:Z


# instance fields
.field private A:Lcom/htc/lib1/cc/view/a/i;

.field private B:Landroid/view/View$OnLongClickListener;

.field private C:I

.field private D:Z

.field private E:Z

.field private b:Lcom/htc/lib1/cc/widget/fb;

.field private c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private d:Lcom/htc/lib1/cc/view/a/k;

.field private e:I

.field private f:I

.field private g:I

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:[I

.field private l:[I

.field private m:Landroid/graphics/Paint;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Ljava/lang/Runnable;

.field private w:Landroid/graphics/Bitmap;

.field private x:Landroid/graphics/Paint;

.field private y:Lcom/htc/lib1/cc/view/a/h;

.field private z:Landroid/view/ViewParent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 689
    const-string v0, "TabGesture"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/htc/lib1/cc/view/a/b;->a:Z

    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 1245
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/view/a/b;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/htc/lib1/cc/view/a/b;)Lcom/htc/lib1/cc/widget/fb;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->b:Lcom/htc/lib1/cc/widget/fb;

    return-object v0
.end method

.method static synthetic a(Lcom/htc/lib1/cc/view/a/b;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/htc/lib1/cc/view/a/b;->v:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(I)V
    .locals 2
    .parameter

    .prologue
    .line 801
    if-nez p1, :cond_0

    .line 802
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 803
    instance-of v1, v0, Lcom/htc/lib1/cc/view/viewpager/n;

    if-eqz v1, :cond_0

    const/16 v1, 0x30

    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/n;

    iget v0, v0, Lcom/htc/lib1/cc/view/viewpager/n;->b:I

    if-ne v1, v0, :cond_0

    .line 804
    invoke-direct {p0}, Lcom/htc/lib1/cc/view/a/b;->getActualParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 805
    instance-of v0, v1, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 806
    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getPaddingLeft()I

    move-result v0

    check-cast v1, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getScrollX()I

    move-result v1

    add-int/2addr v0, v1

    .line 807
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getLeft()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 808
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->requestLayout()V

    .line 813
    :cond_0
    return-void
.end method

.method private a(IFI)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 816
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->d:Lcom/htc/lib1/cc/view/a/k;

    if-nez v0, :cond_1

    .line 866
    :cond_0
    return-void

    .line 820
    :cond_1
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getChildCount()I

    move-result v4

    .line 823
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->k:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->k:[I

    array-length v0, v0

    if-ne v4, v0, :cond_0

    .line 831
    iget v0, p0, Lcom/htc/lib1/cc/view/a/b;->e:I

    if-gt v0, p1, :cond_2

    .line 832
    const/4 v0, -0x1

    .line 833
    iget v1, p0, Lcom/htc/lib1/cc/view/a/b;->e:I

    sub-int v1, p1, v1

    int-to-float v1, v1

    add-float/2addr v1, p2

    .line 840
    :goto_0
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_0

    .line 841
    iget-object v2, p0, Lcom/htc/lib1/cc/view/a/b;->h:[I

    aget v2, v2, v3

    int-to-float v5, v2

    .line 844
    if-gez v0, :cond_3

    .line 845
    iget-object v2, p0, Lcom/htc/lib1/cc/view/a/b;->i:[I

    aget v2, v2, v3

    int-to-float v2, v2

    .line 852
    :goto_2
    sub-float/2addr v2, v5

    mul-float/2addr v2, v1

    const/high16 v6, 0x3f00

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 853
    int-to-float v6, v2

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 856
    if-gez v2, :cond_5

    iget-object v6, p0, Lcom/htc/lib1/cc/view/a/b;->i:[I

    aget v6, v6, v3

    if-ge v5, v6, :cond_5

    .line 857
    iget-object v2, p0, Lcom/htc/lib1/cc/view/a/b;->k:[I

    iget-object v5, p0, Lcom/htc/lib1/cc/view/a/b;->i:[I

    aget v5, v5, v3

    aput v5, v2, v3

    .line 840
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 835
    :cond_2
    const/4 v0, 0x1

    .line 836
    const/high16 v1, 0x3f80

    sub-float/2addr v1, p2

    goto :goto_0

    .line 846
    :cond_3
    if-lez v0, :cond_4

    .line 847
    iget-object v2, p0, Lcom/htc/lib1/cc/view/a/b;->j:[I

    aget v2, v2, v3

    int-to-float v2, v2

    goto :goto_2

    .line 849
    :cond_4
    iget-object v2, p0, Lcom/htc/lib1/cc/view/a/b;->h:[I

    aget v2, v2, v3

    int-to-float v2, v2

    goto :goto_2

    .line 858
    :cond_5
    if-lez v2, :cond_6

    iget-object v2, p0, Lcom/htc/lib1/cc/view/a/b;->j:[I

    aget v2, v2, v3

    if-le v5, v2, :cond_6

    .line 859
    iget-object v2, p0, Lcom/htc/lib1/cc/view/a/b;->k:[I

    iget-object v5, p0, Lcom/htc/lib1/cc/view/a/b;->j:[I

    aget v5, v5, v3

    aput v5, v2, v3

    goto :goto_3

    .line 861
    :cond_6
    iget-object v2, p0, Lcom/htc/lib1/cc/view/a/b;->k:[I

    aput v5, v2, v3

    goto :goto_3
.end method

.method private a(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 647
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->d:Lcom/htc/lib1/cc/view/a/k;

    if-nez v0, :cond_1

    .line 662
    :cond_0
    return-void

    .line 651
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->k:[I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/htc/lib1/cc/view/a/b;->k:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 654
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getChildCount()I

    move-result v1

    .line 656
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 658
    iget v2, p0, Lcom/htc/lib1/cc/view/a/b;->t:I

    const/high16 v3, -0x8000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 659
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v4, 0x4000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 660
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/a/b;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    .line 656
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 869
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/view/a/b;->b(I)Z

    .line 871
    invoke-direct {p0, p2}, Lcom/htc/lib1/cc/view/a/b;->a(Z)V

    .line 872
    if-eqz p2, :cond_0

    .line 873
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->requestLayout()V

    .line 875
    :cond_0
    return-void
.end method

.method private a(I[I)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 523
    iget-object v1, p0, Lcom/htc/lib1/cc/view/a/b;->d:Lcom/htc/lib1/cc/view/a/k;

    if-nez v1, :cond_1

    .line 574
    :cond_0
    return-void

    .line 527
    :cond_1
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getChildCount()I

    move-result v1

    .line 528
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getMeasuredWidth()I

    move-result v2

    .line 530
    if-gez p1, :cond_2

    .line 532
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v2, v1

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, p0, Lcom/htc/lib1/cc/view/a/b;->p:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p2, v0

    .line 536
    const/4 v0, 0x1

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 537
    mul-int/lit8 v1, v2, 0x2

    aput v1, p2, v0

    .line 536
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 538
    :cond_2
    if-lt p1, v1, :cond_3

    .line 540
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    invoke-super {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x0

    iget v4, p0, Lcom/htc/lib1/cc/view/a/b;->o:I

    array-length v5, p2

    add-int/lit8 v5, v5, -0x1

    invoke-super {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    aput v3, p2, v1

    .line 544
    :goto_1
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 545
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/a/b;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    sub-int/2addr v1, v2

    aput v1, p2, v0

    .line 544
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 548
    :cond_3
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/view/a/b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v2, v0

    shr-int/lit8 v0, v0, 0x1

    aput v0, p2, p1

    .line 551
    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_4

    .line 552
    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3}, Lcom/htc/lib1/cc/view/a/b;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x0

    iget v4, p0, Lcom/htc/lib1/cc/view/a/b;->o:I

    aget v5, p2, p1

    iget v6, p0, Lcom/htc/lib1/cc/view/a/b;->s:I

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v5, p1, -0x1

    invoke-virtual {p0, v5}, Lcom/htc/lib1/cc/view/a/b;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    aput v3, p2, v0

    .line 556
    :cond_4
    add-int/lit8 v0, p1, -0x2

    :goto_2
    if-ltz v0, :cond_5

    .line 557
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/a/b;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x0

    sub-int/2addr v3, v2

    add-int/lit8 v4, v0, 0x1

    aget v4, p2, v4

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/a/b;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    aput v3, p2, v0

    .line 556
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 563
    :cond_5
    add-int/lit8 v0, p1, 0x1

    if-ge v0, v1, :cond_6

    .line 564
    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, v3}, Lcom/htc/lib1/cc/view/a/b;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0, v4}, Lcom/htc/lib1/cc/view/a/b;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/htc/lib1/cc/view/a/b;->p:I

    aget v5, p2, p1

    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/view/a/b;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/htc/lib1/cc/view/a/b;->s:I

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, p2, v0

    .line 568
    :cond_6
    add-int/lit8 v0, p1, 0x2

    :goto_3
    if-ge v0, v1, :cond_0

    .line 569
    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v0, -0x1

    aget v4, p2, v4

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v5}, Lcom/htc/lib1/cc/view/a/b;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, p2, v0

    .line 568
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method static synthetic a(Lcom/htc/lib1/cc/view/a/b;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/view/a/b;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/htc/lib1/cc/view/a/b;IFI)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/htc/lib1/cc/view/a/b;->a(IFI)V

    return-void
.end method

.method static synthetic a(Lcom/htc/lib1/cc/view/a/b;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/htc/lib1/cc/view/a/b;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/htc/lib1/cc/view/a/b;Lcom/htc/lib1/cc/view/a/k;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/view/a/b;->setAdapter(Lcom/htc/lib1/cc/view/a/k;)V

    return-void
.end method

.method private a(Z)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 469
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->d:Lcom/htc/lib1/cc/view/a/k;

    if-nez v0, :cond_1

    .line 512
    :cond_0
    return-void

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->k:[I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/htc/lib1/cc/view/a/b;->k:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 476
    iget v0, p0, Lcom/htc/lib1/cc/view/a/b;->e:I

    iget-object v1, p0, Lcom/htc/lib1/cc/view/a/b;->h:[I

    invoke-direct {p0, v0, v1}, Lcom/htc/lib1/cc/view/a/b;->a(I[I)V

    .line 477
    iget v0, p0, Lcom/htc/lib1/cc/view/a/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/htc/lib1/cc/view/a/b;->i:[I

    invoke-direct {p0, v0, v1}, Lcom/htc/lib1/cc/view/a/b;->a(I[I)V

    .line 478
    iget v0, p0, Lcom/htc/lib1/cc/view/a/b;->e:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/htc/lib1/cc/view/a/b;->j:[I

    invoke-direct {p0, v0, v1}, Lcom/htc/lib1/cc/view/a/b;->a(I[I)V

    .line 480
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getChildCount()I

    move-result v2

    .line 481
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 482
    if-eqz p1, :cond_2

    .line 483
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->k:[I

    iget-object v3, p0, Lcom/htc/lib1/cc/view/a/b;->h:[I

    aget v3, v3, v1

    aput v3, v0, v1

    .line 485
    :cond_2
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->l:[I

    aget v0, v0, v1

    if-nez v0, :cond_4

    .line 481
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 488
    :cond_4
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/view/a/b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 489
    iget v3, p0, Lcom/htc/lib1/cc/view/a/b;->e:I

    if-ge v1, v3, :cond_5

    .line 490
    iget-object v3, p0, Lcom/htc/lib1/cc/view/a/b;->l:[I

    aget v3, v3, v1

    if-eq v3, v4, :cond_3

    .line 492
    iget-object v3, p0, Lcom/htc/lib1/cc/view/a/b;->l:[I

    aput v4, v3, v1

    .line 494
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 495
    const/16 v3, 0x15

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    .line 496
    :cond_5
    iget v3, p0, Lcom/htc/lib1/cc/view/a/b;->e:I

    if-ne v1, v3, :cond_6

    .line 497
    iget-object v3, p0, Lcom/htc/lib1/cc/view/a/b;->l:[I

    aget v3, v3, v1

    if-eq v3, v5, :cond_3

    .line 499
    iget-object v3, p0, Lcom/htc/lib1/cc/view/a/b;->l:[I

    aput v5, v3, v1

    .line 501
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 502
    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    .line 503
    :cond_6
    iget v3, p0, Lcom/htc/lib1/cc/view/a/b;->e:I

    if-le v1, v3, :cond_3

    .line 504
    iget-object v3, p0, Lcom/htc/lib1/cc/view/a/b;->l:[I

    aget v3, v3, v1

    if-eq v3, v6, :cond_3

    .line 506
    iget-object v3, p0, Lcom/htc/lib1/cc/view/a/b;->l:[I

    aput v6, v3, v1

    .line 508
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 509
    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/htc/lib1/cc/view/a/b;)Lcom/htc/lib1/cc/view/a/h;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->y:Lcom/htc/lib1/cc/view/a/h;

    return-object v0
.end method

.method private b(I)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1215
    if-gez p1, :cond_1

    move p1, v0

    .line 1221
    :cond_0
    :goto_0
    iget v1, p0, Lcom/htc/lib1/cc/view/a/b;->e:I

    if-ne v1, p1, :cond_2

    .line 1235
    :goto_1
    return v0

    .line 1217
    :cond_1
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 1218
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getCount()I

    move-result v1

    add-int/lit8 p1, v1, -0x1

    goto :goto_0

    .line 1225
    :cond_2
    iput p1, p0, Lcom/htc/lib1/cc/view/a/b;->e:I

    .line 1228
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1229
    iget v0, p0, Lcom/htc/lib1/cc/view/a/b;->e:I

    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/view/a/b;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1230
    if-eqz v0, :cond_3

    .line 1231
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1235
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic c(Lcom/htc/lib1/cc/view/a/b;)Landroid/view/View$OnLongClickListener;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->B:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method private c(I)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 1240
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/view/a/b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/htc/lib1/cc/view/a/b;)Z
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/htc/lib1/cc/view/a/b;->u:Z

    return v0
.end method

.method static synthetic e(Lcom/htc/lib1/cc/view/a/b;)Lcom/htc/lib1/cc/view/a/k;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->d:Lcom/htc/lib1/cc/view/a/k;

    return-object v0
.end method

.method static synthetic f(Lcom/htc/lib1/cc/view/a/b;)Lcom/htc/lib1/cc/widget/fb;
    .locals 1
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/htc/lib1/cc/view/a/b;->getTabSelector()Lcom/htc/lib1/cc/widget/fb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/htc/lib1/cc/view/a/b;)Landroid/view/ViewParent;
    .locals 1
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/htc/lib1/cc/view/a/b;->getActualParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method private getActualParent()Landroid/view/ViewParent;
    .locals 2

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->z:Landroid/view/ViewParent;

    .line 1028
    if-nez v0, :cond_0

    .line 1029
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1030
    :cond_0
    instance-of v1, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    if-eqz v1, :cond_1

    .line 1031
    iget-object v1, p0, Lcom/htc/lib1/cc/view/a/b;->A:Lcom/htc/lib1/cc/view/a/i;

    if-nez v1, :cond_1

    .line 1032
    new-instance v1, Lcom/htc/lib1/cc/view/a/i;

    invoke-direct {v1, p0}, Lcom/htc/lib1/cc/view/a/i;-><init>(Lcom/htc/lib1/cc/view/a/b;)V

    iput-object v1, p0, Lcom/htc/lib1/cc/view/a/b;->A:Lcom/htc/lib1/cc/view/a/i;

    .line 1035
    :cond_1
    return-object v0
.end method

.method private getTabSelector()Lcom/htc/lib1/cc/widget/fb;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 204
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->b:Lcom/htc/lib1/cc/widget/fb;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->b:Lcom/htc/lib1/cc/widget/fb;

    .line 224
    :goto_0
    return-object v0

    .line 208
    :cond_0
    new-instance v0, Lcom/htc/lib1/cc/widget/fb;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/htc/lib1/cc/widget/fb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->b:Lcom/htc/lib1/cc/widget/fb;

    .line 209
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->b:Lcom/htc/lib1/cc/widget/fb;

    invoke-virtual {v0, p0}, Lcom/htc/lib1/cc/widget/fb;->a(Landroid/view/View;)V

    .line 210
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->b:Lcom/htc/lib1/cc/widget/fb;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/fb;->a(Z)V

    .line 212
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->b:Lcom/htc/lib1/cc/widget/fb;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/fb;->b(I)V

    .line 213
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->b:Lcom/htc/lib1/cc/widget/fb;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/fb;->d(I)V

    .line 215
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->b:Lcom/htc/lib1/cc/widget/fb;

    new-instance v1, Lcom/htc/lib1/cc/view/a/c;

    invoke-direct {v1, p0}, Lcom/htc/lib1/cc/view/a/c;-><init>(Lcom/htc/lib1/cc/view/a/b;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/fb;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 223
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->b:Lcom/htc/lib1/cc/widget/fb;

    iget-object v1, p0, Lcom/htc/lib1/cc/view/a/b;->d:Lcom/htc/lib1/cc/view/a/k;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/fb;->a(Landroid/widget/ListAdapter;)V

    .line 224
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->b:Lcom/htc/lib1/cc/widget/fb;

    goto :goto_0
.end method

.method private setAdapter(Lcom/htc/lib1/cc/view/a/k;)V
    .locals 9
    .parameter

    .prologue
    const/16 v8, 0x11

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 407
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->b:Lcom/htc/lib1/cc/widget/fb;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->b:Lcom/htc/lib1/cc/widget/fb;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/fb;->a(Landroid/widget/ListAdapter;)V

    .line 411
    :cond_0
    iget v0, p0, Lcom/htc/lib1/cc/view/a/b;->e:I

    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/view/a/b;->b(I)Z

    .line 412
    iput-object v7, p0, Lcom/htc/lib1/cc/view/a/b;->h:[I

    .line 413
    iput-object v7, p0, Lcom/htc/lib1/cc/view/a/b;->i:[I

    .line 414
    iput-object v7, p0, Lcom/htc/lib1/cc/view/a/b;->j:[I

    .line 415
    iput-object v7, p0, Lcom/htc/lib1/cc/view/a/b;->k:[I

    .line 418
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->removeAllViews()V

    .line 420
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->d:Lcom/htc/lib1/cc/view/a/k;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 421
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getCount()I

    move-result v3

    .line 424
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->l:[I

    move v1, v2

    .line 427
    :goto_0
    if-ge v1, v3, :cond_2

    .line 429
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->d:Lcom/htc/lib1/cc/view/a/k;

    invoke-virtual {v0, v1, v7, p0}, Lcom/htc/lib1/cc/view/a/k;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 430
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v4, v5, v2, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    iget v5, p0, Lcom/htc/lib1/cc/view/a/b;->t:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 431
    iget-object v4, p0, Lcom/htc/lib1/cc/view/a/b;->l:[I

    const/4 v5, 0x2

    aput v5, v4, v1

    .line 432
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 433
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 440
    :goto_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 441
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iput v4, p0, Lcom/htc/lib1/cc/view/a/b;->g:I

    .line 443
    iget v4, p0, Lcom/htc/lib1/cc/view/a/b;->g:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 444
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/a/b;->addView(Landroid/view/View;)V

    .line 427
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 435
    :cond_1
    iget-object v4, p0, Lcom/htc/lib1/cc/view/a/b;->l:[I

    aput v2, v4, v1

    .line 436
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 437
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    .line 447
    :cond_2
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->h:[I

    .line 448
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->i:[I

    .line 449
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->j:[I

    .line 450
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->k:[I

    .line 452
    const/4 v0, -0x1

    iput v0, p0, Lcom/htc/lib1/cc/view/a/b;->n:I

    .line 454
    const/high16 v0, -0x8000

    iput v0, p0, Lcom/htc/lib1/cc/view/a/b;->o:I

    .line 455
    const v0, 0x7fffffff

    iput v0, p0, Lcom/htc/lib1/cc/view/a/b;->p:I

    .line 457
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->requestLayout()V

    .line 459
    :cond_3
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 698
    iget v0, p0, Lcom/htc/lib1/cc/view/a/b;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 700
    sget-boolean v0, Lcom/htc/lib1/cc/view/a/b;->a:Z

    if-eqz v0, :cond_2

    .line 701
    iget v0, p0, Lcom/htc/lib1/cc/view/a/b;->e:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/a/b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 703
    if-nez v0, :cond_0

    .line 740
    :goto_0
    return-void

    .line 705
    :cond_0
    iget-object v1, p0, Lcom/htc/lib1/cc/view/a/b;->k:[I

    iget v3, p0, Lcom/htc/lib1/cc/view/a/b;->e:I

    aget v1, v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v6, v1, v0

    .line 706
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getWidth()I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    .line 708
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->m:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 709
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->m:Landroid/graphics/Paint;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 711
    iget v0, p0, Lcom/htc/lib1/cc/view/a/b;->o:I

    int-to-float v1, v0

    iget v0, p0, Lcom/htc/lib1/cc/view/a/b;->o:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/htc/lib1/cc/view/a/b;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 712
    iget v0, p0, Lcom/htc/lib1/cc/view/a/b;->p:I

    int-to-float v1, v0

    iget v0, p0, Lcom/htc/lib1/cc/view/a/b;->p:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/htc/lib1/cc/view/a/b;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 713
    iget v0, p0, Lcom/htc/lib1/cc/view/a/b;->o:I

    iget v1, p0, Lcom/htc/lib1/cc/view/a/b;->s:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lcom/htc/lib1/cc/view/a/b;->o:I

    iget v3, p0, Lcom/htc/lib1/cc/view/a/b;->s:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/htc/lib1/cc/view/a/b;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 714
    iget v0, p0, Lcom/htc/lib1/cc/view/a/b;->p:I

    iget v1, p0, Lcom/htc/lib1/cc/view/a/b;->s:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lcom/htc/lib1/cc/view/a/b;->p:I

    iget v3, p0, Lcom/htc/lib1/cc/view/a/b;->s:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/htc/lib1/cc/view/a/b;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 715
    iget v0, p0, Lcom/htc/lib1/cc/view/a/b;->q:I

    int-to-float v1, v0

    iget v0, p0, Lcom/htc/lib1/cc/view/a/b;->q:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/htc/lib1/cc/view/a/b;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 716
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/htc/lib1/cc/view/a/b;->q:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/htc/lib1/cc/view/a/b;->q:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/htc/lib1/cc/view/a/b;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 719
    int-to-float v1, v7

    iget v0, p0, Lcom/htc/lib1/cc/view/a/b;->f:I

    int-to-float v2, v0

    int-to-float v3, v6

    iget v0, p0, Lcom/htc/lib1/cc/view/a/b;->f:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/htc/lib1/cc/view/a/b;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 722
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->m:Landroid/graphics/Paint;

    const/high16 v1, 0x40a0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 723
    int-to-float v0, v6

    iget v1, p0, Lcom/htc/lib1/cc/view/a/b;->f:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/htc/lib1/cc/view/a/b;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 726
    iget v0, p0, Lcom/htc/lib1/cc/view/a/b;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 727
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 728
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/a/b;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 729
    iget-object v2, p0, Lcom/htc/lib1/cc/view/a/b;->k:[I

    aget v0, v2, v0

    add-int/2addr v0, v1

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/htc/lib1/cc/view/a/b;->f:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/htc/lib1/cc/view/a/b;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 731
    :cond_1
    iget v0, p0, Lcom/htc/lib1/cc/view/a/b;->e:I

    add-int/lit8 v0, v0, 0x1

    .line 732
    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 733
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/a/b;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 734
    iget-object v2, p0, Lcom/htc/lib1/cc/view/a/b;->k:[I

    aget v0, v2, v0

    add-int/2addr v0, v1

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/htc/lib1/cc/view/a/b;->f:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/htc/lib1/cc/view/a/b;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 739
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1134
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 1135
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->findFocus()Landroid/view/View;

    move-result-object v1

    .line 1136
    if-eqz v1, :cond_0

    .line 1137
    invoke-direct {p0, v1}, Lcom/htc/lib1/cc/view/a/b;->a(Landroid/view/View;)I

    move-result v1

    .line 1138
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 1139
    iget v3, p0, Lcom/htc/lib1/cc/view/a/b;->e:I

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_1

    iget v3, p0, Lcom/htc/lib1/cc/view/a/b;->e:I

    if-lez v3, :cond_1

    .line 1140
    sparse-switch v2, :sswitch_data_0

    .line 1198
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_1
    :sswitch_0
    return v0

    .line 1145
    :sswitch_1
    iget v0, p0, Lcom/htc/lib1/cc/view/a/b;->e:I

    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/view/a/b;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1146
    if-eqz v0, :cond_0

    .line 1147
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 1152
    :sswitch_2
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->y:Lcom/htc/lib1/cc/view/a/h;

    invoke-interface {v0}, Lcom/htc/lib1/cc/view/a/h;->b()Z

    move-result v0

    goto :goto_1

    .line 1154
    :cond_1
    iget v3, p0, Lcom/htc/lib1/cc/view/a/b;->e:I

    add-int/lit8 v3, v3, 0x1

    if-ne v1, v3, :cond_2

    iget v3, p0, Lcom/htc/lib1/cc/view/a/b;->e:I

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_2

    .line 1155
    sparse-switch v2, :sswitch_data_1

    goto :goto_0

    .line 1157
    :sswitch_3
    iget v0, p0, Lcom/htc/lib1/cc/view/a/b;->e:I

    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/view/a/b;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1158
    if-eqz v0, :cond_0

    .line 1159
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 1167
    :sswitch_4
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->y:Lcom/htc/lib1/cc/view/a/h;

    invoke-interface {v0}, Lcom/htc/lib1/cc/view/a/h;->c()Z

    move-result v0

    goto :goto_1

    .line 1169
    :cond_2
    iget v3, p0, Lcom/htc/lib1/cc/view/a/b;->e:I

    if-ne v1, v3, :cond_0

    .line 1170
    sparse-switch v2, :sswitch_data_2

    goto :goto_0

    .line 1177
    :sswitch_5
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->y:Lcom/htc/lib1/cc/view/a/h;

    invoke-interface {v0}, Lcom/htc/lib1/cc/view/a/h;->b()Z

    move-result v0

    goto :goto_1

    .line 1184
    :sswitch_6
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->y:Lcom/htc/lib1/cc/view/a/h;

    invoke-interface {v0}, Lcom/htc/lib1/cc/view/a/h;->c()Z

    move-result v0

    goto :goto_1

    .line 1187
    :sswitch_7
    iget-object v1, p0, Lcom/htc/lib1/cc/view/a/b;->y:Lcom/htc/lib1/cc/view/a/h;

    invoke-interface {v1}, Lcom/htc/lib1/cc/view/a/h;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1188
    const/4 v0, 0x0

    goto :goto_1

    .line 1190
    :cond_3
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->performClick()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1140
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x17 -> :sswitch_2
        0x42 -> :sswitch_2
    .end sparse-switch

    .line 1155
    :sswitch_data_1
    .sparse-switch
        0x15 -> :sswitch_3
        0x16 -> :sswitch_0
        0x17 -> :sswitch_4
        0x42 -> :sswitch_4
    .end sparse-switch

    .line 1170
    :sswitch_data_2
    .sparse-switch
        0x15 -> :sswitch_5
        0x16 -> :sswitch_6
        0x17 -> :sswitch_7
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 751
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 753
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_3

    .line 754
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getMeasuredWidth()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getMeasuredHeight()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->x:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 757
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->x:Landroid/graphics/Paint;

    .line 758
    :cond_1
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->w:Landroid/graphics/Bitmap;

    .line 759
    new-instance v8, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->w:Landroid/graphics/Bitmap;

    invoke-direct {v8, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 760
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p0, Lcom/htc/lib1/cc/view/a/b;->q:I

    int-to-float v3, v2

    const/4 v5, -0x1

    const v6, 0xffffff

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 761
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 764
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 765
    iget-object v2, p0, Lcom/htc/lib1/cc/view/a/b;->x:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 766
    iget-object v2, p0, Lcom/htc/lib1/cc/view/a/b;->x:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 767
    iget v2, p0, Lcom/htc/lib1/cc/view/a/b;->q:I

    int-to-float v3, v2

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getMeasuredWidth()I

    move-result v2

    iget v4, p0, Lcom/htc/lib1/cc/view/a/b;->q:I

    sub-int/2addr v2, v4

    int-to-float v5, v2

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getMeasuredHeight()I

    move-result v2

    int-to-float v6, v2

    iget-object v7, p0, Lcom/htc/lib1/cc/view/a/b;->x:Landroid/graphics/Paint;

    move-object v2, v8

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 770
    iget-object v2, p0, Lcom/htc/lib1/cc/view/a/b;->x:Landroid/graphics/Paint;

    const/high16 v3, -0x100

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 771
    iget-object v2, p0, Lcom/htc/lib1/cc/view/a/b;->x:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 772
    iget-object v2, p0, Lcom/htc/lib1/cc/view/a/b;->x:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 773
    iget v2, p0, Lcom/htc/lib1/cc/view/a/b;->q:I

    int-to-float v5, v2

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getMeasuredHeight()I

    move-result v2

    int-to-float v6, v2

    iget-object v7, p0, Lcom/htc/lib1/cc/view/a/b;->x:Landroid/graphics/Paint;

    move-object v2, v8

    move v3, v1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 774
    const/high16 v2, 0x4334

    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 775
    invoke-virtual {v0, v9}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 776
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lcom/htc/lib1/cc/view/a/b;->q:I

    sub-int/2addr v0, v2

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/htc/lib1/cc/view/a/b;->x:Landroid/graphics/Paint;

    move-object v2, v8

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 778
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->x:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 780
    :cond_2
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->w:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/htc/lib1/cc/view/a/b;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 782
    :cond_3
    return-void
.end method

.method public getAdapter()Lcom/htc/lib1/cc/view/a/k;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->d:Lcom/htc/lib1/cc/view/a/k;

    return-object v0
.end method

.method public getBarHeight()I
    .locals 3

    .prologue
    .line 581
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->d:Lcom/htc/lib1/cc/view/a/k;

    if-nez v0, :cond_1

    .line 582
    iget v0, p0, Lcom/htc/lib1/cc/view/a/b;->C:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 583
    const-string v0, "TabBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adapter is null, return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/lib1/cc/view/a/b;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as bar height"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    iget v0, p0, Lcom/htc/lib1/cc/view/a/b;->C:I

    .line 588
    :goto_0
    return v0

    .line 586
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please assign an adapter before this method be called"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 588
    :cond_1
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/lib1/cc/view/a/b;->d:Lcom/htc/lib1/cc/view/a/k;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/view/a/k;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/view/a/s;->a(Landroid/content/Context;Z)I

    move-result v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 916
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->d:Lcom/htc/lib1/cc/view/a/k;

    if-nez v0, :cond_0

    .line 917
    const/4 v0, 0x0

    .line 919
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->d:Lcom/htc/lib1/cc/view/a/k;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/a/k;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 788
    const/high16 v0, 0x3f80

    return v0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 795
    const/high16 v0, 0x3f80

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 233
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 234
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/lib1/cc/view/a/b;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 237
    invoke-direct {p0}, Lcom/htc/lib1/cc/view/a/b;->getActualParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 238
    instance-of v1, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    if-eqz v1, :cond_0

    .line 239
    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    .line 240
    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getAdapter()Lcom/htc/lib1/cc/view/viewpager/b;

    move-result-object v1

    .line 243
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->setAutoRequestFocus(Z)V

    .line 244
    iget-object v2, p0, Lcom/htc/lib1/cc/view/a/b;->A:Lcom/htc/lib1/cc/view/a/i;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(Lcom/htc/lib1/cc/view/viewpager/q;)Lcom/htc/lib1/cc/view/viewpager/q;

    .line 245
    iget-object v2, p0, Lcom/htc/lib1/cc/view/a/b;->A:Lcom/htc/lib1/cc/view/a/i;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->setOnAdapterChangeListener(Lcom/htc/lib1/cc/view/viewpager/p;)V

    .line 246
    instance-of v2, v1, Lcom/htc/lib1/cc/view/a/j;

    if-eqz v2, :cond_1

    .line 247
    check-cast v1, Lcom/htc/lib1/cc/view/a/j;

    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/view/a/b;->setAdapter(Lcom/htc/lib1/cc/view/a/j;)V

    .line 255
    new-instance v1, Lcom/htc/lib1/cc/view/a/d;

    invoke-direct {v1, p0, v0}, Lcom/htc/lib1/cc/view/a/d;-><init>(Lcom/htc/lib1/cc/view/a/b;Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;)V

    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/view/a/b;->setOnTouchListener(Lcom/htc/lib1/cc/view/a/h;)V

    .line 303
    iget-object v1, p0, Lcom/htc/lib1/cc/view/a/b;->A:Lcom/htc/lib1/cc/view/a/i;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/view/a/i;->a(I)V

    .line 306
    :cond_0
    new-instance v0, Lcom/htc/lib1/cc/view/a/f;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/view/a/f;-><init>(Lcom/htc/lib1/cc/view/a/b;)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    new-instance v0, Lcom/htc/lib1/cc/view/a/g;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/view/a/g;-><init>(Lcom/htc/lib1/cc/view/a/b;)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 319
    return-void

    .line 249
    :cond_1
    if-nez v1, :cond_2

    .line 250
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please set adapter of view pager before attaching it"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The adapter of view pager must implement TabAdapter"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1120
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1122
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/htc/lib1/cc/view/a/b;->D:Z

    .line 1124
    return-void

    .line 1122
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 343
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 344
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/lib1/cc/view/a/b;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 345
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->w:Landroid/graphics/Bitmap;

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->v:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->v:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/a/b;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 352
    :cond_1
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 329
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 330
    invoke-direct {p0}, Lcom/htc/lib1/cc/view/a/b;->getActualParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 332
    instance-of v1, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    if-eqz v1, :cond_0

    .line 333
    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    .line 334
    if-nez p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->setAutoRequestFocus(Z)V

    .line 336
    :cond_0
    return-void

    .line 334
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 883
    const/4 v0, 0x1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 670
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->d:Lcom/htc/lib1/cc/view/a/k;

    if-nez v0, :cond_1

    .line 687
    :cond_0
    return-void

    .line 674
    :cond_1
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getChildCount()I

    move-result v1

    .line 677
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->k:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->k:[I

    array-length v0, v0

    if-ne v1, v0, :cond_0

    .line 680
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 681
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/a/b;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 682
    iget-object v3, p0, Lcom/htc/lib1/cc/view/a/b;->k:[I

    aget v3, v3, v0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/htc/lib1/cc/view/a/b;->k:[I

    aget v5, v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getPaddingTop()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 680
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 607
    iget v0, p0, Lcom/htc/lib1/cc/view/a/b;->C:I

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/htc/lib1/cc/view/a/b;->E:Z

    iget-boolean v1, p0, Lcom/htc/lib1/cc/view/a/b;->D:Z

    if-eq v0, v1, :cond_1

    .line 608
    :cond_0
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getBarHeight()I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/view/a/b;->C:I

    .line 609
    iget-boolean v0, p0, Lcom/htc/lib1/cc/view/a/b;->D:Z

    iput-boolean v0, p0, Lcom/htc/lib1/cc/view/a/b;->E:Z

    .line 612
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 614
    div-int/lit8 v1, v0, 0xa

    iput v1, p0, Lcom/htc/lib1/cc/view/a/b;->q:I

    .line 617
    int-to-double v1, v0

    const-wide v3, 0x3fc1cac083126e98L

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/htc/lib1/cc/view/a/b;->r:I

    .line 618
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/htc/lib1/cc/view/a/s;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/htc/lib1/cc/view/a/b;->s:I

    .line 619
    iget v1, p0, Lcom/htc/lib1/cc/view/a/b;->r:I

    iput v1, p0, Lcom/htc/lib1/cc/view/a/b;->o:I

    .line 620
    iget v1, p0, Lcom/htc/lib1/cc/view/a/b;->r:I

    sub-int v1, v0, v1

    iput v1, p0, Lcom/htc/lib1/cc/view/a/b;->p:I

    .line 621
    iget v1, p0, Lcom/htc/lib1/cc/view/a/b;->q:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/htc/lib1/cc/view/a/b;->q:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/htc/lib1/cc/view/a/b;->t:I

    .line 623
    iget v1, p0, Lcom/htc/lib1/cc/view/a/b;->C:I

    const/high16 v2, 0x4000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 624
    invoke-direct {p0, p1, v1}, Lcom/htc/lib1/cc/view/a/b;->a(II)V

    .line 626
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2, p1}, Lcom/htc/lib1/cc/view/a/b;->resolveSize(II)I

    move-result v2

    iget v3, p0, Lcom/htc/lib1/cc/view/a/b;->C:I

    invoke-static {v3, v1}, Lcom/htc/lib1/cc/view/a/b;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/htc/lib1/cc/view/a/b;->setMeasuredDimension(II)V

    .line 630
    iget v1, p0, Lcom/htc/lib1/cc/view/a/b;->n:I

    if-eq v1, v0, :cond_2

    .line 631
    iput v0, p0, Lcom/htc/lib1/cc/view/a/b;->n:I

    .line 632
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/view/a/b;->a(Z)V

    .line 638
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 892
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 893
    iget v2, p0, Lcom/htc/lib1/cc/view/a/b;->o:I

    iget v3, p0, Lcom/htc/lib1/cc/view/a/b;->s:I

    add-int/2addr v2, v3

    if-ge v2, v1, :cond_2

    iget v2, p0, Lcom/htc/lib1/cc/view/a/b;->p:I

    iget v3, p0, Lcom/htc/lib1/cc/view/a/b;->s:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 894
    iget-object v1, p0, Lcom/htc/lib1/cc/view/a/b;->y:Lcom/htc/lib1/cc/view/a/h;

    invoke-interface {v1}, Lcom/htc/lib1/cc/view/a/h;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 905
    :cond_0
    :goto_0
    return v0

    .line 897
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 898
    :cond_2
    iget v2, p0, Lcom/htc/lib1/cc/view/a/b;->o:I

    if-ge v1, v2, :cond_3

    iget v2, p0, Lcom/htc/lib1/cc/view/a/b;->e:I

    if-lez v2, :cond_3

    .line 899
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 900
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->y:Lcom/htc/lib1/cc/view/a/h;

    invoke-interface {v0}, Lcom/htc/lib1/cc/view/a/h;->b()Z

    move-result v0

    goto :goto_0

    .line 901
    :cond_3
    iget v2, p0, Lcom/htc/lib1/cc/view/a/b;->p:I

    if-le v1, v2, :cond_0

    iget v1, p0, Lcom/htc/lib1/cc/view/a/b;->e:I

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 902
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 903
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->y:Lcom/htc/lib1/cc/view/a/h;

    invoke-interface {v0}, Lcom/htc/lib1/cc/view/a/h;->c()Z

    move-result v0

    goto :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1371
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 1372
    const/16 v0, 0x8

    if-ne v0, p2, :cond_0

    .line 1373
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->b:Lcom/htc/lib1/cc/widget/fb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->b:Lcom/htc/lib1/cc/widget/fb;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fb;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1374
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->b:Lcom/htc/lib1/cc/widget/fb;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fb;->d()V

    .line 1377
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .parameter

    .prologue
    .line 356
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 357
    iput-boolean p1, p0, Lcom/htc/lib1/cc/view/a/b;->u:Z

    .line 358
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1207
    iget v0, p0, Lcom/htc/lib1/cc/view/a/b;->e:I

    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/view/a/b;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1208
    if-eqz v0, :cond_0

    .line 1209
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    .line 1211
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method public setAdapter(Lcom/htc/lib1/cc/view/a/j;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 365
    invoke-direct {p0}, Lcom/htc/lib1/cc/view/a/b;->getActualParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/htc/lib1/cc/view/a/b;->d:Lcom/htc/lib1/cc/view/a/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/htc/lib1/cc/view/a/b;->d:Lcom/htc/lib1/cc/view/a/k;

    invoke-virtual {v1, p1}, Lcom/htc/lib1/cc/view/a/k;->a(Lcom/htc/lib1/cc/view/a/j;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 368
    :cond_0
    instance-of v1, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    if-eqz v1, :cond_5

    .line 370
    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getAdapter()Lcom/htc/lib1/cc/view/viewpager/b;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 371
    const-string v0, "TabBar"

    const-string v1, "Please DO NOT set adapter directly if the parent is a view pager"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->d:Lcom/htc/lib1/cc/view/a/k;

    .line 376
    if-eqz v0, :cond_2

    .line 377
    iget-object v1, p0, Lcom/htc/lib1/cc/view/a/b;->A:Lcom/htc/lib1/cc/view/a/i;

    invoke-interface {v0, v1}, Lcom/htc/lib1/cc/view/a/j;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 379
    :cond_2
    if-eqz p1, :cond_4

    .line 380
    new-instance v0, Lcom/htc/lib1/cc/view/a/k;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/htc/lib1/cc/view/a/k;-><init>(Landroid/content/Context;Lcom/htc/lib1/cc/view/a/j;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->d:Lcom/htc/lib1/cc/view/a/k;

    .line 381
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->d:Lcom/htc/lib1/cc/view/a/k;

    iget-object v1, p0, Lcom/htc/lib1/cc/view/a/b;->A:Lcom/htc/lib1/cc/view/a/i;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/view/a/k;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 396
    :goto_0
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->d:Lcom/htc/lib1/cc/view/a/k;

    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/view/a/b;->setAdapter(Lcom/htc/lib1/cc/view/a/k;)V

    .line 401
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->d:Lcom/htc/lib1/cc/view/a/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->b:Lcom/htc/lib1/cc/widget/fb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->b:Lcom/htc/lib1/cc/widget/fb;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fb;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 402
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->d:Lcom/htc/lib1/cc/view/a/k;

    iget-object v1, p0, Lcom/htc/lib1/cc/view/a/b;->y:Lcom/htc/lib1/cc/view/a/h;

    invoke-interface {v1}, Lcom/htc/lib1/cc/view/a/h;->e()I

    move-result v1

    invoke-virtual {v0, p0, v1, v3}, Lcom/htc/lib1/cc/view/a/k;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 404
    :cond_3
    return-void

    .line 383
    :cond_4
    iput-object v3, p0, Lcom/htc/lib1/cc/view/a/b;->d:Lcom/htc/lib1/cc/view/a/k;

    goto :goto_0

    .line 386
    :cond_5
    if-eqz p1, :cond_6

    .line 387
    new-instance v0, Lcom/htc/lib1/cc/view/a/k;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/htc/lib1/cc/view/a/k;-><init>(Landroid/content/Context;Lcom/htc/lib1/cc/view/a/j;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->d:Lcom/htc/lib1/cc/view/a/k;

    goto :goto_0

    .line 389
    :cond_6
    iput-object v3, p0, Lcom/htc/lib1/cc/view/a/b;->d:Lcom/htc/lib1/cc/view/a/k;

    goto :goto_0

    .line 394
    :cond_7
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/b;->d:Lcom/htc/lib1/cc/view/a/k;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/a/k;->b()V

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 1046
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 1055
    iput-object p1, p0, Lcom/htc/lib1/cc/view/a/b;->B:Landroid/view/View$OnLongClickListener;

    .line 1056
    return-void
.end method

.method public setOnTouchListener(Lcom/htc/lib1/cc/view/a/h;)V
    .locals 0
    .parameter

    .prologue
    .line 1001
    iput-object p1, p0, Lcom/htc/lib1/cc/view/a/b;->y:Lcom/htc/lib1/cc/view/a/h;

    .line 1002
    return-void
.end method
