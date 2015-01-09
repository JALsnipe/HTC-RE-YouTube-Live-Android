.class public Lcom/htc/gc/companion/view/ZoomableImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:I

.field b:I

.field public c:Lcom/htc/gc/companion/widget/Thumbnail;

.field public d:Lcom/htc/gc/companion/widget/Thumbnail;

.field public e:Z

.field private f:Lcom/htc/gc/companion/view/bm;

.field private g:F

.field private h:Landroid/graphics/Matrix;

.field private i:[F

.field private j:Landroid/content/Context;

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:Lcom/htc/gc/companion/view/bk;

.field private p:Landroid/view/ScaleGestureDetector;

.field private q:Landroid/view/GestureDetector;

.field private r:F

.field private s:F

.field private t:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 49
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->g:F

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->t:Landroid/graphics/Bitmap;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->e:Z

    .line 78
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/view/ZoomableImageView;->a(Landroid/content/Context;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->g:F

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->t:Landroid/graphics/Bitmap;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->e:Z

    .line 83
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/view/ZoomableImageView;->a(Landroid/content/Context;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->g:F

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->t:Landroid/graphics/Bitmap;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->e:Z

    .line 88
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/view/ZoomableImageView;->a(Landroid/content/Context;)V

    .line 89
    return-void
.end method

.method private a(FFF)F
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 199
    cmpg-float v1, p3, p2

    if-gtz v1, :cond_1

    .line 201
    sub-float v1, p2, p3

    move v2, v0

    .line 207
    :goto_0
    cmpg-float v3, p1, v2

    if-gez v3, :cond_2

    .line 208
    neg-float v0, p1

    add-float/2addr v0, v2

    .line 213
    :cond_0
    :goto_1
    return v0

    .line 203
    :cond_1
    sub-float v1, p2, p3

    move v2, v1

    move v1, v0

    .line 204
    goto :goto_0

    .line 210
    :cond_2
    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    .line 211
    neg-float v0, p1

    add-float/2addr v0, v1

    goto :goto_1
.end method

.method private a(FIFF)F
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 333
    int-to-float v1, p2

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_1

    move p1, v0

    .line 341
    :cond_0
    :goto_0
    return p1

    .line 336
    :cond_1
    add-float v1, p4, p1

    int-to-float v2, p2

    sub-float/2addr v2, p3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 337
    int-to-float v0, p2

    sub-float/2addr v0, p3

    sub-float p1, v0, p4

    goto :goto_0

    .line 338
    :cond_2
    add-float v1, p4, p1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    .line 339
    sub-float p1, v0, p4

    goto :goto_0
.end method

.method private a(FF)Landroid/graphics/PointF;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 482
    iget-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->i:[F

    invoke-direct {p0, v0, v1}, Lcom/htc/gc/companion/view/ZoomableImageView;->a(Landroid/graphics/Matrix;[F)[F

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->i:[F

    .line 483
    iget v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->a:I

    int-to-float v0, v0

    div-float v0, p1, v0

    .line 484
    iget v1, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->b:I

    int-to-float v1, v1

    div-float v1, p2, v1

    .line 485
    iget-object v2, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->i:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-direct {p0}, Lcom/htc/gc/companion/view/ZoomableImageView;->getDefaultImageWidth()F

    move-result v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 486
    iget-object v2, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->i:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    invoke-direct {p0}, Lcom/htc/gc/companion/view/ZoomableImageView;->getDefaultImageHeight()F

    move-result v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    .line 487
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method private a(FFZ)Landroid/graphics/PointF;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 467
    iget-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->i:[F

    invoke-direct {p0, v0, v1}, Lcom/htc/gc/companion/view/ZoomableImageView;->a(Landroid/graphics/Matrix;[F)[F

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->i:[F

    .line 468
    iget-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->i:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 469
    iget-object v1, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->i:[F

    const/4 v2, 0x5

    aget v2, v1, v2

    .line 470
    sub-float v0, p1, v0

    iget v1, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->a:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/htc/gc/companion/view/ZoomableImageView;->getDefaultImageWidth()F

    move-result v1

    div-float v1, v0, v1

    .line 471
    sub-float v0, p2, v2

    iget v2, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->b:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-direct {p0}, Lcom/htc/gc/companion/view/ZoomableImageView;->getDefaultImageHeight()F

    move-result v2

    div-float/2addr v0, v2

    .line 473
    if-eqz p3, :cond_0

    .line 474
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->a:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 475
    invoke-static {p2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->b:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 478
    :cond_0
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method static synthetic a(Lcom/htc/gc/companion/view/ZoomableImageView;FF)Landroid/graphics/PointF;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/htc/gc/companion/view/ZoomableImageView;->a(FF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/htc/gc/companion/view/ZoomableImageView;FFZ)Landroid/graphics/PointF;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/htc/gc/companion/view/ZoomableImageView;->a(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/htc/gc/companion/view/ZoomableImageView;)Lcom/htc/gc/companion/view/bk;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->o:Lcom/htc/gc/companion/view/bk;

    return-object v0
.end method

.method static synthetic a(Lcom/htc/gc/companion/view/ZoomableImageView;Lcom/htc/gc/companion/view/bk;)Lcom/htc/gc/companion/view/bk;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->o:Lcom/htc/gc/companion/view/bk;

    return-object p1
.end method

.method static synthetic a(Lcom/htc/gc/companion/view/ZoomableImageView;Lcom/htc/gc/companion/view/bm;)Lcom/htc/gc/companion/view/bm;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->f:Lcom/htc/gc/companion/view/bm;

    return-object p1
.end method

.method private a(FFFZ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 383
    if-eqz p4, :cond_1

    .line 384
    const v1, 0x3f4ccccd

    .line 385
    const/high16 v0, 0x40a0

    .line 391
    :goto_0
    iget v2, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->g:F

    .line 392
    iget v3, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->g:F

    mul-float/2addr v3, p1

    iput v3, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->g:F

    .line 393
    iget v3, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->g:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_2

    .line 394
    iput v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->g:F

    .line 395
    div-float p1, v0, v2

    .line 401
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 402
    invoke-direct {p0}, Lcom/htc/gc/companion/view/ZoomableImageView;->e()V

    .line 403
    return-void

    .line 387
    :cond_1
    const/high16 v1, 0x3f80

    .line 388
    const/high16 v0, 0x4080

    goto :goto_0

    .line 396
    :cond_2
    iget v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->g:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 397
    iput v1, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->g:F

    .line 398
    div-float p1, v1, v2

    goto :goto_1
.end method

.method private a(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 92
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 93
    iput-object p1, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->j:Landroid/content/Context;

    .line 94
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->h:Landroid/graphics/Matrix;

    .line 95
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->i:[F

    .line 96
    iget-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 97
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ZoomableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 98
    sget-object v0, Lcom/htc/gc/companion/view/bm;->a:Lcom/htc/gc/companion/view/bm;

    iput-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->f:Lcom/htc/gc/companion/view/bm;

    .line 99
    invoke-virtual {p0, p0}, Lcom/htc/gc/companion/view/ZoomableImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->j:Landroid/content/Context;

    new-instance v2, Lcom/htc/gc/companion/view/bn;

    invoke-direct {v2, p0, v4}, Lcom/htc/gc/companion/view/bn;-><init>(Lcom/htc/gc/companion/view/ZoomableImageView;Lcom/htc/gc/companion/view/bj;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->p:Landroid/view/ScaleGestureDetector;

    .line 101
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->j:Landroid/content/Context;

    new-instance v2, Lcom/htc/gc/companion/view/bl;

    invoke-direct {v2, p0, v4}, Lcom/htc/gc/companion/view/bl;-><init>(Lcom/htc/gc/companion/view/ZoomableImageView;Lcom/htc/gc/companion/view/bj;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->q:Landroid/view/GestureDetector;

    .line 102
    invoke-virtual {p0, v3}, Lcom/htc/gc/companion/view/ZoomableImageView;->setEnabled(Z)V

    .line 103
    invoke-virtual {p0, v3}, Lcom/htc/gc/companion/view/ZoomableImageView;->setClickable(Z)V

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/view/ZoomableImageView;FFFZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/htc/gc/companion/view/ZoomableImageView;->a(FFFZ)V

    return-void
.end method

.method private a(Landroid/graphics/Matrix;[F)[F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 144
    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 148
    :goto_0
    return-object p2

    :cond_0
    const/16 v0, 0x9

    new-array p2, v0, [F

    goto :goto_0
.end method

.method static synthetic a(Lcom/htc/gc/companion/view/ZoomableImageView;Landroid/graphics/Matrix;[F)[F
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/htc/gc/companion/view/ZoomableImageView;->a(Landroid/graphics/Matrix;[F)[F

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/htc/gc/companion/view/ZoomableImageView;[F)[F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->i:[F

    return-object p1
.end method

.method static synthetic b(Lcom/htc/gc/companion/view/ZoomableImageView;)Lcom/htc/gc/companion/view/bm;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->f:Lcom/htc/gc/companion/view/bm;

    return-object v0
.end method

.method static synthetic c(Lcom/htc/gc/companion/view/ZoomableImageView;)F
    .locals 1
    .parameter

    .prologue
    .line 39
    iget v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->g:F

    return v0
.end method

.method static synthetic d(Lcom/htc/gc/companion/view/ZoomableImageView;)I
    .locals 1
    .parameter

    .prologue
    .line 39
    iget v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->k:I

    return v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 170
    iget-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->i:[F

    invoke-direct {p0, v0, v1}, Lcom/htc/gc/companion/view/ZoomableImageView;->a(Landroid/graphics/Matrix;[F)[F

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->i:[F

    .line 171
    iget-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->i:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 172
    iget-object v1, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->i:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    .line 174
    iget v2, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->k:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/htc/gc/companion/view/ZoomableImageView;->getDefaultImageWidth()F

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/htc/gc/companion/view/ZoomableImageView;->a(FFF)F

    move-result v0

    .line 175
    iget v2, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->l:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/htc/gc/companion/view/ZoomableImageView;->getDefaultImageHeight()F

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/htc/gc/companion/view/ZoomableImageView;->a(FFF)F

    move-result v1

    .line 177
    cmpl-float v2, v0, v4

    if-nez v2, :cond_0

    cmpl-float v2, v1, v4

    if-eqz v2, :cond_1

    .line 178
    :cond_0
    iget-object v2, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 180
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/htc/gc/companion/view/ZoomableImageView;)I
    .locals 1
    .parameter

    .prologue
    .line 39
    iget v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->l:I

    return v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/high16 v4, 0x4000

    .line 183
    invoke-direct {p0}, Lcom/htc/gc/companion/view/ZoomableImageView;->d()V

    .line 184
    iget-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->i:[F

    invoke-direct {p0, v0, v1}, Lcom/htc/gc/companion/view/ZoomableImageView;->a(Landroid/graphics/Matrix;[F)[F

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->i:[F

    .line 185
    invoke-direct {p0}, Lcom/htc/gc/companion/view/ZoomableImageView;->getDefaultImageWidth()F

    move-result v0

    iget v1, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->k:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->i:[F

    const/4 v1, 0x2

    iget v2, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->k:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/htc/gc/companion/view/ZoomableImageView;->getDefaultImageWidth()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    aput v2, v0, v1

    .line 189
    :cond_0
    invoke-direct {p0}, Lcom/htc/gc/companion/view/ZoomableImageView;->getDefaultImageHeight()F

    move-result v0

    iget v1, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->l:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->i:[F

    const/4 v1, 0x5

    iget v2, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->l:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/htc/gc/companion/view/ZoomableImageView;->getDefaultImageHeight()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    aput v2, v0, v1

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 193
    return-void
.end method

.method static synthetic f(Lcom/htc/gc/companion/view/ZoomableImageView;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/htc/gc/companion/view/ZoomableImageView;->e()V

    return-void
.end method

.method static synthetic g(Lcom/htc/gc/companion/view/ZoomableImageView;)Landroid/graphics/Matrix;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->h:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private getDefaultImageHeight()F
    .locals 2

    .prologue
    .line 222
    iget v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->n:F

    iget v1, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->g:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private getDefaultImageWidth()F
    .locals 2

    .prologue
    .line 218
    iget v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->m:F

    iget v1, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->g:F

    mul-float/2addr v0, v1

    return v0
.end method

.method static synthetic h(Lcom/htc/gc/companion/view/ZoomableImageView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->j:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/htc/gc/companion/view/ZoomableImageView;)[F
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->i:[F

    return-object v0
.end method

.method static synthetic j(Lcom/htc/gc/companion/view/ZoomableImageView;)F
    .locals 1
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/htc/gc/companion/view/ZoomableImageView;->getDefaultImageWidth()F

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/htc/gc/companion/view/ZoomableImageView;)F
    .locals 1
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/htc/gc/companion/view/ZoomableImageView;->getDefaultImageHeight()F

    move-result v0

    return v0
.end method

.method static synthetic l(Lcom/htc/gc/companion/view/ZoomableImageView;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/htc/gc/companion/view/ZoomableImageView;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/high16 v6, 0x4000

    const v4, 0x3fe38e39

    const/high16 v1, 0x3f80

    .line 226
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->h:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    iget v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->k:I

    int-to-float v0, v0

    iget v2, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->a:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->l:I

    int-to-float v2, v2

    iget v3, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 238
    iget v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->a:I

    int-to-float v0, v0

    iget v3, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->b:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x3c23d70a

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    iget v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->a:I

    int-to-float v0, v0

    iget v3, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->b:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x3a83126f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 240
    iget v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->a:I

    int-to-float v0, v0

    const/high16 v3, 0x4110

    mul-float/2addr v0, v3

    const/high16 v3, 0x4180

    div-float/2addr v0, v3

    iget v3, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->b:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 242
    :goto_1
    const-string v3, "ZoomableImageView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "yAdjust:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    mul-float v3, v2, v0

    iget v4, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->b:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iput v3, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->n:F

    .line 244
    iget v3, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->a:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    iput v3, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->m:F

    .line 246
    iget-object v3, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->h:Landroid/graphics/Matrix;

    mul-float/2addr v0, v2

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 247
    iget-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->h:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->k:I

    int-to-float v2, v2

    iget v3, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->m:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    iget v3, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->l:I

    int-to-float v3, v3

    iget v4, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->n:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 249
    iput v1, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->g:F

    .line 250
    iget-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 107
    iput-boolean p2, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->e:Z

    .line 108
    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/view/ZoomableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 109
    if-nez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ZoomableImageView;->setEnabled(Z)V

    .line 110
    if-nez p2, :cond_1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/view/ZoomableImageView;->setClickable(Z)V

    .line 111
    return-void

    :cond_0
    move v0, v2

    .line 109
    goto :goto_0

    :cond_1
    move v1, v2

    .line 110
    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 558
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->t:Landroid/graphics/Bitmap;

    .line 560
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->f:Lcom/htc/gc/companion/view/bm;

    sget-object v1, Lcom/htc/gc/companion/view/bm;->c:Lcom/htc/gc/companion/view/bm;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 159
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->a:I

    .line 160
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->b:I

    .line 161
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->k:I

    .line 162
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->l:I

    .line 164
    :cond_0
    iget v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->k:I

    iget v1, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->l:I

    invoke-virtual {p0, v0, v1}, Lcom/htc/gc/companion/view/ZoomableImageView;->setMeasuredDimension(II)V

    .line 165
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/ZoomableImageView;->a()V

    .line 166
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 286
    iget-object v2, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->c:Lcom/htc/gc/companion/widget/Thumbnail;

    iput-object v2, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->d:Lcom/htc/gc/companion/widget/Thumbnail;

    .line 287
    iget-object v2, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->c:Lcom/htc/gc/companion/widget/Thumbnail;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->c:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v2, v2, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    sget-object v3, Lcom/htc/gc/interfaces/dc;->c:Lcom/htc/gc/interfaces/dc;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->c:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v2, v2, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    sget-object v3, Lcom/htc/gc/interfaces/dc;->d:Lcom/htc/gc/interfaces/dc;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->c:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v2, v2, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    sget-object v3, Lcom/htc/gc/interfaces/dc;->e:Lcom/htc/gc/interfaces/dc;

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 328
    :goto_0
    return v0

    .line 290
    :cond_1
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/ZoomableImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 291
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/ZoomableImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 293
    :cond_2
    iget-object v2, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->p:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 294
    iget-object v2, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->q:Landroid/view/GestureDetector;

    invoke-virtual {v2, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 295
    iget-object v2, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->f:Lcom/htc/gc/companion/view/bm;

    sget-object v3, Lcom/htc/gc/companion/view/bm;->a:Lcom/htc/gc/companion/view/bm;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->f:Lcom/htc/gc/companion/view/bm;

    sget-object v3, Lcom/htc/gc/companion/view/bm;->b:Lcom/htc/gc/companion/view/bm;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->f:Lcom/htc/gc/companion/view/bm;

    sget-object v3, Lcom/htc/gc/companion/view/bm;->d:Lcom/htc/gc/companion/view/bm;

    if-ne v2, v3, :cond_4

    .line 296
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 297
    packed-switch v2, :pswitch_data_0

    .line 327
    :cond_4
    :goto_1
    :pswitch_0
    iget-object v1, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/view/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 299
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->r:F

    .line 300
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->s:F

    .line 301
    iget-object v1, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->o:Lcom/htc/gc/companion/view/bk;

    if-eqz v1, :cond_5

    .line 302
    iget-object v1, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->o:Lcom/htc/gc/companion/view/bk;

    invoke-virtual {v1}, Lcom/htc/gc/companion/view/bk;->a()V

    .line 303
    :cond_5
    sget-object v1, Lcom/htc/gc/companion/view/bm;->b:Lcom/htc/gc/companion/view/bm;

    iput-object v1, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->f:Lcom/htc/gc/companion/view/bm;

    goto :goto_1

    .line 307
    :pswitch_2
    iget-object v2, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->f:Lcom/htc/gc/companion/view/bm;

    sget-object v3, Lcom/htc/gc/companion/view/bm;->b:Lcom/htc/gc/companion/view/bm;

    if-ne v2, v3, :cond_4

    .line 308
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->r:F

    sub-float/2addr v2, v3

    .line 309
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->s:F

    sub-float/2addr v3, v4

    .line 310
    iget-object v4, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->h:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->i:[F

    invoke-direct {p0, v4, v5}, Lcom/htc/gc/companion/view/ZoomableImageView;->a(Landroid/graphics/Matrix;[F)[F

    move-result-object v4

    iput-object v4, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->i:[F

    .line 311
    iget v4, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->k:I

    invoke-direct {p0}, Lcom/htc/gc/companion/view/ZoomableImageView;->getDefaultImageWidth()F

    move-result v5

    iget-object v6, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->i:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    invoke-direct {p0, v2, v4, v5, v6}, Lcom/htc/gc/companion/view/ZoomableImageView;->a(FIFF)F

    move-result v4

    .line 312
    iget v5, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->l:I

    invoke-direct {p0}, Lcom/htc/gc/companion/view/ZoomableImageView;->getDefaultImageHeight()F

    move-result v6

    iget-object v7, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->i:[F

    const/4 v8, 0x5

    aget v7, v7, v8

    invoke-direct {p0, v3, v5, v6, v7}, Lcom/htc/gc/companion/view/ZoomableImageView;->a(FIFF)F

    move-result v3

    .line 313
    cmpl-float v2, v4, v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/htc/gc/companion/view/ZoomableImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 314
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/ZoomableImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 316
    :cond_6
    iget-object v1, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 317
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->r:F

    .line 318
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->s:F

    goto :goto_1

    .line 323
    :pswitch_3
    sget-object v1, Lcom/htc/gc/companion/view/bm;->a:Lcom/htc/gc/companion/view/bm;

    iput-object v1, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->f:Lcom/htc/gc/companion/view/bm;

    goto/16 :goto_1

    .line 297
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter

    .prologue
    .line 115
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 116
    iput-object p1, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->t:Landroid/graphics/Bitmap;

    .line 117
    iget-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->i:[F

    invoke-direct {p0, v0, v1}, Lcom/htc/gc/companion/view/ZoomableImageView;->a(Landroid/graphics/Matrix;[F)[F

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->i:[F

    .line 118
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/ZoomableImageView;->a()V

    .line 119
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .parameter

    .prologue
    .line 123
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->i:[F

    invoke-direct {p0, v0, v1}, Lcom/htc/gc/companion/view/ZoomableImageView;->a(Landroid/graphics/Matrix;[F)[F

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->i:[F

    .line 125
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/ZoomableImageView;->a()V

    .line 126
    return-void
.end method

.method public setImageResource(I)V
    .locals 2
    .parameter

    .prologue
    .line 130
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    iget-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->i:[F

    invoke-direct {p0, v0, v1}, Lcom/htc/gc/companion/view/ZoomableImageView;->a(Landroid/graphics/Matrix;[F)[F

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->i:[F

    .line 132
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/ZoomableImageView;->a()V

    .line 133
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2
    .parameter

    .prologue
    .line 137
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 138
    iget-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->i:[F

    invoke-direct {p0, v0, v1}, Lcom/htc/gc/companion/view/ZoomableImageView;->a(Landroid/graphics/Matrix;[F)[F

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/view/ZoomableImageView;->i:[F

    .line 139
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/ZoomableImageView;->a()V

    .line 140
    return-void
.end method
