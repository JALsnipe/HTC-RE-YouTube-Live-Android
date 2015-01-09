.class Lcom/htc/gc/companion/view/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/view/ZoomableImageView;

.field private b:J

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private i:Landroid/graphics/PointF;

.field private j:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/view/ZoomableImageView;FFFZ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 416
    iput-object p1, p0, Lcom/htc/gc/companion/view/bo;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/view/bo;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 417
    sget-object v0, Lcom/htc/gc/companion/view/bm;->e:Lcom/htc/gc/companion/view/bm;

    invoke-static {p1, v0}, Lcom/htc/gc/companion/view/ZoomableImageView;->a(Lcom/htc/gc/companion/view/ZoomableImageView;Lcom/htc/gc/companion/view/bm;)Lcom/htc/gc/companion/view/bm;

    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/htc/gc/companion/view/bo;->b:J

    .line 419
    invoke-static {p1}, Lcom/htc/gc/companion/view/ZoomableImageView;->c(Lcom/htc/gc/companion/view/ZoomableImageView;)F

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/view/bo;->c:F

    .line 420
    iput p2, p0, Lcom/htc/gc/companion/view/bo;->d:F

    .line 421
    iput-boolean p5, p0, Lcom/htc/gc/companion/view/bo;->g:Z

    .line 422
    const/4 v0, 0x0

    invoke-static {p1, p3, p4, v0}, Lcom/htc/gc/companion/view/ZoomableImageView;->a(Lcom/htc/gc/companion/view/ZoomableImageView;FFZ)Landroid/graphics/PointF;

    move-result-object v0

    .line 423
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/htc/gc/companion/view/bo;->e:F

    .line 424
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/htc/gc/companion/view/bo;->f:F

    .line 426
    iget v0, p0, Lcom/htc/gc/companion/view/bo;->e:F

    iget v1, p0, Lcom/htc/gc/companion/view/bo;->f:F

    invoke-static {p1, v0, v1}, Lcom/htc/gc/companion/view/ZoomableImageView;->a(Lcom/htc/gc/companion/view/ZoomableImageView;FF)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/view/bo;->i:Landroid/graphics/PointF;

    .line 427
    new-instance v0, Landroid/graphics/PointF;

    invoke-static {p1}, Lcom/htc/gc/companion/view/ZoomableImageView;->d(Lcom/htc/gc/companion/view/ZoomableImageView;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {p1}, Lcom/htc/gc/companion/view/ZoomableImageView;->e(Lcom/htc/gc/companion/view/ZoomableImageView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/bo;->j:Landroid/graphics/PointF;

    .line 428
    return-void
.end method

.method private a()F
    .locals 4

    .prologue
    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 455
    iget-wide v2, p0, Lcom/htc/gc/companion/view/bo;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x4396

    div-float/2addr v0, v1

    .line 456
    const/high16 v1, 0x3f80

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 457
    iget-object v1, p0, Lcom/htc/gc/companion/view/bo;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method private a(F)V
    .locals 5
    .parameter

    .prologue
    .line 447
    iget-object v0, p0, Lcom/htc/gc/companion/view/bo;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/htc/gc/companion/view/bo;->j:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/htc/gc/companion/view/bo;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 448
    iget-object v1, p0, Lcom/htc/gc/companion/view/bo;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/htc/gc/companion/view/bo;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/htc/gc/companion/view/bo;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 449
    iget-object v2, p0, Lcom/htc/gc/companion/view/bo;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    iget v3, p0, Lcom/htc/gc/companion/view/bo;->e:F

    iget v4, p0, Lcom/htc/gc/companion/view/bo;->f:F

    invoke-static {v2, v3, v4}, Lcom/htc/gc/companion/view/ZoomableImageView;->a(Lcom/htc/gc/companion/view/ZoomableImageView;FF)Landroid/graphics/PointF;

    move-result-object v2

    .line 450
    iget-object v3, p0, Lcom/htc/gc/companion/view/bo;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    invoke-static {v3}, Lcom/htc/gc/companion/view/ZoomableImageView;->g(Lcom/htc/gc/companion/view/ZoomableImageView;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 451
    return-void
.end method

.method private b(F)F
    .locals 3
    .parameter

    .prologue
    .line 461
    iget v0, p0, Lcom/htc/gc/companion/view/bo;->c:F

    iget v1, p0, Lcom/htc/gc/companion/view/bo;->d:F

    iget v2, p0, Lcom/htc/gc/companion/view/bo;->c:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 462
    iget-object v1, p0, Lcom/htc/gc/companion/view/bo;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    invoke-static {v1}, Lcom/htc/gc/companion/view/ZoomableImageView;->c(Lcom/htc/gc/companion/view/ZoomableImageView;)F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 432
    invoke-direct {p0}, Lcom/htc/gc/companion/view/bo;->a()F

    move-result v0

    .line 433
    invoke-direct {p0, v0}, Lcom/htc/gc/companion/view/bo;->b(F)F

    move-result v1

    .line 434
    iget-object v2, p0, Lcom/htc/gc/companion/view/bo;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    iget v3, p0, Lcom/htc/gc/companion/view/bo;->e:F

    iget v4, p0, Lcom/htc/gc/companion/view/bo;->f:F

    iget-boolean v5, p0, Lcom/htc/gc/companion/view/bo;->g:Z

    invoke-static {v2, v1, v3, v4, v5}, Lcom/htc/gc/companion/view/ZoomableImageView;->a(Lcom/htc/gc/companion/view/ZoomableImageView;FFFZ)V

    .line 435
    invoke-direct {p0, v0}, Lcom/htc/gc/companion/view/bo;->a(F)V

    .line 436
    iget-object v1, p0, Lcom/htc/gc/companion/view/bo;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    invoke-static {v1}, Lcom/htc/gc/companion/view/ZoomableImageView;->f(Lcom/htc/gc/companion/view/ZoomableImageView;)V

    .line 437
    iget-object v1, p0, Lcom/htc/gc/companion/view/bo;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    iget-object v2, p0, Lcom/htc/gc/companion/view/bo;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    invoke-static {v2}, Lcom/htc/gc/companion/view/ZoomableImageView;->g(Lcom/htc/gc/companion/view/ZoomableImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/view/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 439
    const/high16 v1, 0x3f80

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/htc/gc/companion/view/bo;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/view/ZoomableImageView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 444
    :goto_0
    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/view/bo;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    sget-object v1, Lcom/htc/gc/companion/view/bm;->a:Lcom/htc/gc/companion/view/bm;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/view/ZoomableImageView;->a(Lcom/htc/gc/companion/view/ZoomableImageView;Lcom/htc/gc/companion/view/bm;)Lcom/htc/gc/companion/view/bm;

    goto :goto_0
.end method
