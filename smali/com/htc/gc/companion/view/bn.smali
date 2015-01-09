.class Lcom/htc/gc/companion/view/bn;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/view/ZoomableImageView;


# direct methods
.method private constructor <init>(Lcom/htc/gc/companion/view/ZoomableImageView;)V
    .locals 0
    .parameter

    .prologue
    .line 345
    iput-object p1, p0, Lcom/htc/gc/companion/view/bn;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/gc/companion/view/ZoomableImageView;Lcom/htc/gc/companion/view/bj;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 345
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/view/bn;-><init>(Lcom/htc/gc/companion/view/ZoomableImageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 354
    iget-object v0, p0, Lcom/htc/gc/companion/view/bn;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/htc/gc/companion/view/ZoomableImageView;->a(Lcom/htc/gc/companion/view/ZoomableImageView;FFFZ)V

    .line 355
    return v4
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/htc/gc/companion/view/bn;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    sget-object v1, Lcom/htc/gc/companion/view/bm;->c:Lcom/htc/gc/companion/view/bm;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/view/ZoomableImageView;->a(Lcom/htc/gc/companion/view/ZoomableImageView;Lcom/htc/gc/companion/view/bm;)Lcom/htc/gc/companion/view/bm;

    .line 349
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 6
    .parameter

    .prologue
    const/high16 v2, 0x4080

    const/high16 v0, 0x3f80

    const/4 v5, 0x1

    .line 360
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 361
    iget-object v1, p0, Lcom/htc/gc/companion/view/bn;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    sget-object v3, Lcom/htc/gc/companion/view/bm;->a:Lcom/htc/gc/companion/view/bm;

    invoke-static {v1, v3}, Lcom/htc/gc/companion/view/ZoomableImageView;->a(Lcom/htc/gc/companion/view/ZoomableImageView;Lcom/htc/gc/companion/view/bm;)Lcom/htc/gc/companion/view/bm;

    .line 362
    const/4 v3, 0x0

    .line 363
    iget-object v1, p0, Lcom/htc/gc/companion/view/bn;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    invoke-static {v1}, Lcom/htc/gc/companion/view/ZoomableImageView;->c(Lcom/htc/gc/companion/view/ZoomableImageView;)F

    move-result v1

    .line 364
    iget-object v4, p0, Lcom/htc/gc/companion/view/bn;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    invoke-static {v4}, Lcom/htc/gc/companion/view/ZoomableImageView;->c(Lcom/htc/gc/companion/view/ZoomableImageView;)F

    move-result v4

    cmpl-float v4, v4, v2

    if-lez v4, :cond_1

    move v0, v5

    .line 373
    :goto_0
    if-eqz v0, :cond_0

    .line 374
    new-instance v0, Lcom/htc/gc/companion/view/bo;

    iget-object v1, p0, Lcom/htc/gc/companion/view/bn;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    iget-object v3, p0, Lcom/htc/gc/companion/view/bn;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    invoke-static {v3}, Lcom/htc/gc/companion/view/ZoomableImageView;->d(Lcom/htc/gc/companion/view/ZoomableImageView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/htc/gc/companion/view/bn;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    invoke-static {v4}, Lcom/htc/gc/companion/view/ZoomableImageView;->e(Lcom/htc/gc/companion/view/ZoomableImageView;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/companion/view/bo;-><init>(Lcom/htc/gc/companion/view/ZoomableImageView;FFFZ)V

    .line 375
    iget-object v1, p0, Lcom/htc/gc/companion/view/bn;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/view/ZoomableImageView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 377
    :cond_0
    return-void

    .line 368
    :cond_1
    iget-object v2, p0, Lcom/htc/gc/companion/view/bn;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    invoke-static {v2}, Lcom/htc/gc/companion/view/ZoomableImageView;->c(Lcom/htc/gc/companion/view/ZoomableImageView;)F

    move-result v2

    cmpg-float v2, v2, v0

    if-gez v2, :cond_2

    move v2, v0

    move v0, v5

    .line 370
    goto :goto_0

    :cond_2
    move v2, v1

    move v0, v3

    goto :goto_0
.end method
