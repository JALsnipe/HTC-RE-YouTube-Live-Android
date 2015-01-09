.class public Lcom/htc/lib1/cc/widget/eb;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final h:[I


# instance fields
.field private a:I

.field private b:Lcom/htc/lib1/cc/b/b;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private i:I

.field private j:Landroid/view/View;

.field private k:Landroid/graphics/Rect;

.field private l:Lcom/htc/lib1/cc/widget/ec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100aa

    aput v2, v0, v1

    sput-object v0, Lcom/htc/lib1/cc/widget/eb;->h:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/htc/lib1/cc/widget/eb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 66
    sget v0, Lcom/htc/lib1/cc/c;->htcPopupContainerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/htc/lib1/cc/widget/eb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    iput v4, p0, Lcom/htc/lib1/cc/widget/eb;->i:I

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/eb;->j:Landroid/view/View;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/eb;->k:Landroid/graphics/Rect;

    .line 43
    new-instance v0, Lcom/htc/lib1/cc/widget/ec;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/widget/ec;-><init>(Lcom/htc/lib1/cc/widget/eb;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/eb;->l:Lcom/htc/lib1/cc/widget/ec;

    .line 86
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/eb;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/eb;->c:Landroid/graphics/drawable/Drawable;

    .line 88
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 90
    sget v1, Lcom/htc/lib1/cc/c;->htcPopupContainerStyle:I

    .line 91
    sget v2, Lcom/htc/lib1/cc/m;->HTCPopupContainerStyle:I

    .line 92
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 94
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 95
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/htc/lib1/cc/widget/eb;->a:I

    .line 96
    const/4 v3, 0x3

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 97
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    new-instance v0, Lcom/htc/lib1/cc/b/b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/htc/lib1/cc/b/b;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/eb;->b:Lcom/htc/lib1/cc/b/b;

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "PopupWindowDrawable"

    iget-object v5, p0, Lcom/htc/lib1/cc/widget/eb;->b:Lcom/htc/lib1/cc/b/b;

    invoke-static {v0, v4, v3, v5}, Lcom/htc/lib1/cc/d/b;->a(Landroid/content/res/Resources;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eb;->b:Lcom/htc/lib1/cc/b/b;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/b/b;->b(I)V

    .line 102
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eb;->b:Lcom/htc/lib1/cc/b/b;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/b/b;->c(I)V

    .line 103
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/eb;->getAlignType()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eb;->b:Lcom/htc/lib1/cc/b/b;

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/eb;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 107
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/eb;->b:Lcom/htc/lib1/cc/b/b;

    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/b/b;->a(Landroid/graphics/Rect;)V

    .line 109
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lcom/htc/lib1/cc/widget/eb;->d:I

    .line 110
    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/htc/lib1/cc/widget/eb;->g:I

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/htc/lib1/cc/e;->margin_l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/eb;->e:I

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/htc/lib1/cc/e;->margin_s:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/eb;->f:I

    .line 114
    return-void

    .line 88
    :array_0
    .array-data 0x4
        0xd5t 0x0t 0x1t 0x1t
        0xf6t 0x0t 0x1t 0x1t
        0x40t 0x1t 0x1t 0x1t
        0x99t 0x1t 0x1t 0x1t
    .end array-data
.end method

.method private a(Landroid/view/View;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 140
    if-nez p1, :cond_0

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 144
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/htc/lib1/cc/widget/eb;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 371
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/eb;->getMeasuredWidth()I

    move-result v4

    .line 372
    shr-int/lit8 v3, v4, 0x1

    .line 373
    invoke-direct {p0, p1, p4}, Lcom/htc/lib1/cc/widget/eb;->a(Landroid/view/View;Z)V

    .line 374
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/eb;->getAlignType()I

    move-result v1

    .line 375
    const/high16 v0, 0x100

    if-ne v0, v1, :cond_0

    .line 376
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eb;->l:Lcom/htc/lib1/cc/widget/ec;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/ec;->d(Lcom/htc/lib1/cc/widget/ec;I)I

    .line 417
    :goto_0
    return-void

    .line 378
    :cond_0
    and-int/lit8 v0, v1, 0x7

    if-nez v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eb;->l:Lcom/htc/lib1/cc/widget/ec;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/eb;->l:Lcom/htc/lib1/cc/widget/ec;

    invoke-static {v1}, Lcom/htc/lib1/cc/widget/ec;->f(Lcom/htc/lib1/cc/widget/ec;)[I

    move-result-object v1

    aget v1, v1, v2

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/eb;->l:Lcom/htc/lib1/cc/widget/ec;

    invoke-static {v4}, Lcom/htc/lib1/cc/widget/ec;->g(Lcom/htc/lib1/cc/widget/ec;)[I

    move-result-object v4

    aget v2, v4, v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/ec;->d(Lcom/htc/lib1/cc/widget/ec;I)I

    goto :goto_0

    .line 383
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v0, v5

    .line 384
    if-lez p2, :cond_2

    int-to-float v5, p3

    int-to-float v0, v0

    mul-float/2addr v0, v5

    int-to-float v5, p2

    div-float/2addr v0, v5

    .line 385
    :goto_1
    iget-object v5, p0, Lcom/htc/lib1/cc/widget/eb;->l:Lcom/htc/lib1/cc/widget/ec;

    invoke-static {v5}, Lcom/htc/lib1/cc/widget/ec;->f(Lcom/htc/lib1/cc/widget/ec;)[I

    move-result-object v5

    aget v5, v5, v2

    iget-object v6, p0, Lcom/htc/lib1/cc/widget/eb;->l:Lcom/htc/lib1/cc/widget/ec;

    invoke-static {v6}, Lcom/htc/lib1/cc/widget/ec;->g(Lcom/htc/lib1/cc/widget/ec;)[I

    move-result-object v6

    aget v6, v6, v2

    sub-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    float-to-int v0, v0

    add-int/2addr v0, v5

    .line 388
    const/4 v5, 0x3

    and-int/lit8 v6, v1, 0x7

    if-ne v5, v6, :cond_3

    .line 389
    iget v1, p0, Lcom/htc/lib1/cc/widget/eb;->d:I

    sub-int v1, v0, v1

    .line 390
    iget v0, p0, Lcom/htc/lib1/cc/widget/eb;->d:I

    sub-int v0, v3, v0

    move v3, v1

    move v1, v0

    .line 402
    :goto_2
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/eb;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v4

    .line 404
    if-le v2, v3, :cond_5

    .line 406
    sub-int v0, v2, v3

    add-int/2addr v1, v0

    .line 415
    :goto_3
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eb;->l:Lcom/htc/lib1/cc/widget/ec;

    invoke-static {v0, v2}, Lcom/htc/lib1/cc/widget/ec;->d(Lcom/htc/lib1/cc/widget/ec;I)I

    .line 416
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eb;->l:Lcom/htc/lib1/cc/widget/ec;

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/ec;->e(Lcom/htc/lib1/cc/widget/ec;I)I

    goto :goto_0

    .line 384
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 391
    :cond_3
    const/4 v5, 0x5

    and-int/lit8 v1, v1, 0x7

    if-ne v5, v1, :cond_4

    .line 392
    iget v1, p0, Lcom/htc/lib1/cc/widget/eb;->g:I

    sub-int v1, v4, v1

    sub-int v1, v0, v1

    .line 393
    iget v0, p0, Lcom/htc/lib1/cc/widget/eb;->g:I

    sub-int v0, v3, v0

    neg-int v0, v0

    move v3, v1

    move v1, v0

    goto :goto_2

    .line 395
    :cond_4
    sub-int/2addr v0, v3

    move v1, v2

    move v3, v0

    .line 396
    goto :goto_2

    .line 407
    :cond_5
    if-le v3, v0, :cond_6

    .line 409
    sub-int v2, v0, v3

    add-int/2addr v1, v2

    move v2, v0

    goto :goto_3

    :cond_6
    move v2, v3

    .line 412
    goto :goto_3
.end method

.method private a(Landroid/view/View;Z)V
    .locals 8
    .parameter
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 305
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eb;->l:Lcom/htc/lib1/cc/widget/ec;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/ec;->f(Lcom/htc/lib1/cc/widget/ec;)[I

    move-result-object v0

    aget v0, v0, v4

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/eb;->l:Lcom/htc/lib1/cc/widget/ec;

    invoke-static {v1}, Lcom/htc/lib1/cc/widget/ec;->g(Lcom/htc/lib1/cc/widget/ec;)[I

    move-result-object v1

    aget v1, v1, v4

    sub-int v5, v0, v1

    .line 310
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/eb;->getAlignType()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/htc/lib1/cc/widget/eb;->f:I

    move v1, v0

    .line 312
    :goto_0
    instance-of v0, p1, Landroid/widget/SeekBar;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 313
    check-cast v0, Landroid/widget/SeekBar;

    .line 314
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 315
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v3, v6

    sub-int/2addr v3, v0

    shr-int/lit8 v6, v3, 0x1

    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v5

    add-int/2addr v3, v6

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/eb;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v1

    sub-int/2addr v3, v7

    .line 317
    if-ltz v3, :cond_5

    move v0, v3

    :goto_2
    move v1, v0

    .line 326
    :goto_3
    if-gez v3, :cond_a

    move v0, v2

    .line 327
    :goto_4
    iget-object v3, p0, Lcom/htc/lib1/cc/widget/eb;->l:Lcom/htc/lib1/cc/widget/ec;

    invoke-static {v3}, Lcom/htc/lib1/cc/widget/ec;->h(Lcom/htc/lib1/cc/widget/ec;)Z

    move-result v3

    if-ne v0, v3, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    move v2, v4

    .line 328
    :cond_1
    iget-object v3, p0, Lcom/htc/lib1/cc/widget/eb;->l:Lcom/htc/lib1/cc/widget/ec;

    invoke-static {v3, v0}, Lcom/htc/lib1/cc/widget/ec;->a(Lcom/htc/lib1/cc/widget/ec;Z)Z

    .line 329
    if-eqz v2, :cond_2

    .line 330
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/eb;->refreshDrawableState()V

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eb;->l:Lcom/htc/lib1/cc/widget/ec;

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/ec;->c(Lcom/htc/lib1/cc/widget/ec;I)I

    .line 333
    return-void

    .line 310
    :cond_3
    iget v0, p0, Lcom/htc/lib1/cc/widget/eb;->e:I

    mul-int/lit8 v0, v0, 0x3

    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 314
    goto :goto_1

    .line 317
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/2addr v0, v1

    goto :goto_2

    .line 318
    :cond_6
    instance-of v0, p1, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_8

    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v5

    iget v1, p0, Lcom/htc/lib1/cc/widget/eb;->a:I

    iget v3, p0, Lcom/htc/lib1/cc/widget/eb;->e:I

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/eb;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    sub-int v1, v0, v1

    .line 320
    if-ltz v1, :cond_7

    move v0, v1

    :goto_5
    move v3, v1

    move v1, v0

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v5

    iget v3, p0, Lcom/htc/lib1/cc/widget/eb;->a:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/htc/lib1/cc/widget/eb;->e:I

    add-int/2addr v0, v3

    goto :goto_5

    .line 322
    :cond_8
    iget v0, p0, Lcom/htc/lib1/cc/widget/eb;->e:I

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/eb;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int v1, v5, v0

    .line 323
    if-ltz v1, :cond_9

    move v0, v1

    :goto_6
    move v3, v1

    move v1, v0

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    iget v3, p0, Lcom/htc/lib1/cc/widget/eb;->e:I

    add-int/2addr v0, v3

    goto :goto_6

    :cond_a
    move v0, v4

    .line 326
    goto :goto_4
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x2

    .line 186
    if-nez p1, :cond_0

    .line 201
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/eb;->a()V

    .line 190
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eb;->l:Lcom/htc/lib1/cc/widget/ec;

    invoke-static {v0, p3}, Lcom/htc/lib1/cc/widget/ec;->a(Lcom/htc/lib1/cc/widget/ec;I)I

    .line 191
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eb;->l:Lcom/htc/lib1/cc/widget/ec;

    invoke-static {v0, p4}, Lcom/htc/lib1/cc/widget/ec;->b(Lcom/htc/lib1/cc/widget/ec;I)I

    .line 193
    invoke-direct {p0, p2}, Lcom/htc/lib1/cc/widget/eb;->setLastAnchor(Landroid/view/View;)V

    .line 194
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    instance-of v0, p2, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 197
    check-cast v0, Landroid/widget/ProgressBar;

    move-object v1, p2

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    move-object v1, p2

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/htc/lib1/cc/widget/eb;->b(Landroid/view/View;IIZ)V

    .line 200
    :goto_1
    invoke-direct {p0, p2}, Lcom/htc/lib1/cc/widget/eb;->b(Landroid/view/View;)V

    goto :goto_0

    .line 199
    :cond_1
    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1, v3}, Lcom/htc/lib1/cc/widget/eb;->b(Landroid/view/View;IIZ)V

    goto :goto_1
.end method

.method private b(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 164
    if-nez p1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eb;->l:Lcom/htc/lib1/cc/widget/ec;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/ec;->a(Lcom/htc/lib1/cc/widget/ec;)I

    move-result v0

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/eb;->l:Lcom/htc/lib1/cc/widget/ec;

    invoke-static {v1}, Lcom/htc/lib1/cc/widget/ec;->b(Lcom/htc/lib1/cc/widget/ec;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/eb;->setTranslationX(F)V

    .line 168
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eb;->l:Lcom/htc/lib1/cc/widget/ec;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/ec;->c(Lcom/htc/lib1/cc/widget/ec;)I

    move-result v0

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/eb;->l:Lcom/htc/lib1/cc/widget/ec;

    invoke-static {v1}, Lcom/htc/lib1/cc/widget/ec;->d(Lcom/htc/lib1/cc/widget/ec;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/eb;->setTranslationY(F)V

    .line 169
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/eb;->getAlignType()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eb;->l:Lcom/htc/lib1/cc/widget/ec;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/ec;->e(Lcom/htc/lib1/cc/widget/ec;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/widget/eb;->setArchorOff(I)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;IIZ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 432
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/eb;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/eb;->setLastAnchor(Landroid/view/View;)V

    .line 438
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/htc/lib1/cc/widget/eb;->a(Landroid/view/View;IIZ)V

    .line 440
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eb;->l:Lcom/htc/lib1/cc/widget/ec;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/ec;->a(Lcom/htc/lib1/cc/widget/ec;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/eb;->setTranslationX(F)V

    .line 441
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/eb;->getAlignType()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eb;->l:Lcom/htc/lib1/cc/widget/ec;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/ec;->e(Lcom/htc/lib1/cc/widget/ec;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/widget/eb;->setArchorOff(I)V

    goto :goto_0
.end method

.method private c(Landroid/view/View;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 343
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/eb;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 344
    if-nez v0, :cond_0

    move v0, v1

    .line 355
    :goto_0
    return v0

    .line 346
    :cond_0
    iget-object v3, p0, Lcom/htc/lib1/cc/widget/eb;->l:Lcom/htc/lib1/cc/widget/ec;

    invoke-static {v3}, Lcom/htc/lib1/cc/widget/ec;->g(Lcom/htc/lib1/cc/widget/ec;)[I

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 348
    if-nez p1, :cond_1

    .line 349
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eb;->l:Lcom/htc/lib1/cc/widget/ec;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/ec;->f(Lcom/htc/lib1/cc/widget/ec;)[I

    move-result-object v0

    aput v1, v0, v1

    .line 350
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eb;->l:Lcom/htc/lib1/cc/widget/ec;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/ec;->f(Lcom/htc/lib1/cc/widget/ec;)[I

    move-result-object v0

    aput v1, v0, v2

    :goto_1
    move v0, v2

    .line 355
    goto :goto_0

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eb;->l:Lcom/htc/lib1/cc/widget/ec;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/ec;->f(Lcom/htc/lib1/cc/widget/ec;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_1
.end method

.method private getArchorOff()I
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eb;->b:Lcom/htc/lib1/cc/b/b;

    if-nez v0, :cond_0

    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eb;->b:Lcom/htc/lib1/cc/b/b;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/b/b;->a()I

    move-result v0

    goto :goto_0
.end method

.method private getLastAnchor()Landroid/view/View;
    .locals 1

    .prologue
    .line 242
    monitor-enter p0

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eb;->j:Landroid/view/View;

    monitor-exit p0

    return-object v0

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private setArchorOff(I)V
    .locals 1
    .parameter

    .prologue
    .line 230
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eb;->b:Lcom/htc/lib1/cc/b/b;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eb;->b:Lcom/htc/lib1/cc/b/b;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/b/b;->a(I)V

    .line 232
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eb;->b:Lcom/htc/lib1/cc/b/b;

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/eb;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    :cond_0
    return-void
.end method

.method private setLastAnchor(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 254
    monitor-enter p0

    .line 255
    :try_start_0
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/eb;->j:Landroid/view/View;

    .line 256
    monitor-exit p0

    .line 257
    return-void

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/eb;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/eb;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 209
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/widget/eb;->setLastAnchor(Landroid/view/View;)V

    .line 210
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 154
    invoke-direct {p0, p1, v0, v0}, Lcom/htc/lib1/cc/widget/eb;->a(Landroid/view/View;II)V

    .line 155
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 454
    instance-of v0, p1, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 455
    check-cast v0, Landroid/widget/ProgressBar;

    move-object v1, p1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/htc/lib1/cc/widget/eb;->b(Landroid/view/View;IIZ)V

    .line 458
    :goto_0
    return-void

    .line 457
    :cond_0
    const/16 v0, 0x64

    invoke-direct {p0, p1, v0, v3, v3}, Lcom/htc/lib1/cc/widget/eb;->b(Landroid/view/View;IIZ)V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 521
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 522
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/eb;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 523
    if-eqz v0, :cond_0

    .line 524
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/eb;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eb;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/eb;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/eb;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/eb;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/htc/lib1/cc/widget/eb;->setPadding(IIII)V

    .line 526
    return-void
.end method

.method public getAlignType()I
    .locals 1

    .prologue
    .line 552
    monitor-enter p0

    .line 553
    :try_start_0
    iget v0, p0, Lcom/htc/lib1/cc/widget/eb;->i:I

    monitor-exit p0

    return v0

    .line 554
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 3
    .parameter

    .prologue
    .line 501
    const-string v0, "HtcPopupContainter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateDrawableState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eb;->l:Lcom/htc/lib1/cc/widget/ec;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/ec;->h(Lcom/htc/lib1/cc/widget/ec;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 505
    sget-object v1, Lcom/htc/lib1/cc/widget/eb;->h:[I

    invoke-static {v0, v1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 508
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 477
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 479
    const/16 v2, 0x64

    .line 480
    const/4 v0, 0x0

    .line 482
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/eb;->getLastAnchor()Landroid/view/View;

    move-result-object v1

    .line 483
    if-eqz v1, :cond_0

    instance-of v3, v1, Landroid/widget/ProgressBar;

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 484
    check-cast v0, Landroid/widget/ProgressBar;

    .line 485
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    .line 486
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    .line 489
    :cond_0
    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/htc/lib1/cc/widget/eb;->b(Landroid/view/View;IIZ)V

    .line 490
    invoke-direct {p0, v1}, Lcom/htc/lib1/cc/widget/eb;->b(Landroid/view/View;)V

    .line 491
    return-void
.end method

.method public setAlignType(I)V
    .locals 1
    .parameter

    .prologue
    .line 535
    monitor-enter p0

    .line 536
    :try_start_0
    iput p1, p0, Lcom/htc/lib1/cc/widget/eb;->i:I

    .line 537
    iget v0, p0, Lcom/htc/lib1/cc/widget/eb;->i:I

    and-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eb;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/eb;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 541
    :goto_0
    monitor-exit p0

    .line 542
    return-void

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eb;->b:Lcom/htc/lib1/cc/b/b;

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/eb;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 541
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, -0x2

    .line 125
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/eb;->removeAllViews()V

    .line 126
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/htc/lib1/cc/widget/eb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    return-void
.end method
