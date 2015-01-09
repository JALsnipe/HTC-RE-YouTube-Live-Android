.class Lcom/htc/gc/companion/view/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/widget/Scroller;

.field b:I

.field c:I

.field final synthetic d:Lcom/htc/gc/companion/view/ZoomableImageView;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/view/ZoomableImageView;II)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 495
    iput-object p1, p0, Lcom/htc/gc/companion/view/bk;->d:Lcom/htc/gc/companion/view/ZoomableImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    sget-object v1, Lcom/htc/gc/companion/view/bm;->d:Lcom/htc/gc/companion/view/bm;

    invoke-static {p1, v1}, Lcom/htc/gc/companion/view/ZoomableImageView;->a(Lcom/htc/gc/companion/view/ZoomableImageView;Lcom/htc/gc/companion/view/bm;)Lcom/htc/gc/companion/view/bm;

    .line 497
    new-instance v1, Landroid/widget/Scroller;

    invoke-static {p1}, Lcom/htc/gc/companion/view/ZoomableImageView;->h(Lcom/htc/gc/companion/view/ZoomableImageView;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/htc/gc/companion/view/bk;->a:Landroid/widget/Scroller;

    .line 498
    invoke-static {p1}, Lcom/htc/gc/companion/view/ZoomableImageView;->g(Lcom/htc/gc/companion/view/ZoomableImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {p1}, Lcom/htc/gc/companion/view/ZoomableImageView;->i(Lcom/htc/gc/companion/view/ZoomableImageView;)[F

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/htc/gc/companion/view/ZoomableImageView;->a(Lcom/htc/gc/companion/view/ZoomableImageView;Landroid/graphics/Matrix;[F)[F

    move-result-object v1

    invoke-static {p1, v1}, Lcom/htc/gc/companion/view/ZoomableImageView;->a(Lcom/htc/gc/companion/view/ZoomableImageView;[F)[F

    .line 500
    invoke-static {p1}, Lcom/htc/gc/companion/view/ZoomableImageView;->i(Lcom/htc/gc/companion/view/ZoomableImageView;)[F

    move-result-object v1

    const/4 v2, 0x2

    aget v1, v1, v2

    float-to-int v1, v1

    .line 501
    invoke-static {p1}, Lcom/htc/gc/companion/view/ZoomableImageView;->i(Lcom/htc/gc/companion/view/ZoomableImageView;)[F

    move-result-object v2

    const/4 v3, 0x5

    aget v2, v2, v3

    float-to-int v2, v2

    .line 504
    invoke-static {p1}, Lcom/htc/gc/companion/view/ZoomableImageView;->j(Lcom/htc/gc/companion/view/ZoomableImageView;)F

    move-result v3

    invoke-static {p1}, Lcom/htc/gc/companion/view/ZoomableImageView;->d(Lcom/htc/gc/companion/view/ZoomableImageView;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 505
    invoke-static {p1}, Lcom/htc/gc/companion/view/ZoomableImageView;->d(Lcom/htc/gc/companion/view/ZoomableImageView;)I

    move-result v3

    invoke-static {p1}, Lcom/htc/gc/companion/view/ZoomableImageView;->j(Lcom/htc/gc/companion/view/ZoomableImageView;)F

    move-result v4

    float-to-int v4, v4

    sub-int v5, v3, v4

    move v6, v0

    .line 512
    :goto_0
    invoke-static {p1}, Lcom/htc/gc/companion/view/ZoomableImageView;->k(Lcom/htc/gc/companion/view/ZoomableImageView;)F

    move-result v3

    invoke-static {p1}, Lcom/htc/gc/companion/view/ZoomableImageView;->e(Lcom/htc/gc/companion/view/ZoomableImageView;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 513
    invoke-static {p1}, Lcom/htc/gc/companion/view/ZoomableImageView;->e(Lcom/htc/gc/companion/view/ZoomableImageView;)I

    move-result v3

    invoke-static {p1}, Lcom/htc/gc/companion/view/ZoomableImageView;->k(Lcom/htc/gc/companion/view/ZoomableImageView;)F

    move-result v4

    float-to-int v4, v4

    sub-int v7, v3, v4

    move v8, v0

    .line 520
    :goto_1
    iget-object v0, p0, Lcom/htc/gc/companion/view/bk;->a:Landroid/widget/Scroller;

    div-int/lit8 v3, p2, 0x2

    div-int/lit8 v4, p3, 0x2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 522
    iput v1, p0, Lcom/htc/gc/companion/view/bk;->b:I

    .line 523
    iput v2, p0, Lcom/htc/gc/companion/view/bk;->c:I

    .line 524
    return-void

    :cond_0
    move v6, v1

    move v5, v1

    .line 509
    goto :goto_0

    :cond_1
    move v8, v2

    move v7, v2

    .line 517
    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/htc/gc/companion/view/bk;->a:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/htc/gc/companion/view/bk;->d:Lcom/htc/gc/companion/view/ZoomableImageView;

    sget-object v1, Lcom/htc/gc/companion/view/bm;->a:Lcom/htc/gc/companion/view/bm;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/view/ZoomableImageView;->a(Lcom/htc/gc/companion/view/ZoomableImageView;Lcom/htc/gc/companion/view/bm;)Lcom/htc/gc/companion/view/bm;

    .line 529
    iget-object v0, p0, Lcom/htc/gc/companion/view/bk;->a:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 531
    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 535
    iget-object v0, p0, Lcom/htc/gc/companion/view/bk;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/view/bk;->a:Landroid/widget/Scroller;

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/view/bk;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/htc/gc/companion/view/bk;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 542
    iget-object v1, p0, Lcom/htc/gc/companion/view/bk;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 543
    iget v2, p0, Lcom/htc/gc/companion/view/bk;->b:I

    sub-int v2, v0, v2

    .line 544
    iget v3, p0, Lcom/htc/gc/companion/view/bk;->c:I

    sub-int v3, v1, v3

    .line 545
    iput v0, p0, Lcom/htc/gc/companion/view/bk;->b:I

    .line 546
    iput v1, p0, Lcom/htc/gc/companion/view/bk;->c:I

    .line 547
    iget-object v0, p0, Lcom/htc/gc/companion/view/bk;->d:Lcom/htc/gc/companion/view/ZoomableImageView;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ZoomableImageView;->g(Lcom/htc/gc/companion/view/ZoomableImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    int-to-float v1, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 548
    iget-object v0, p0, Lcom/htc/gc/companion/view/bk;->d:Lcom/htc/gc/companion/view/ZoomableImageView;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ZoomableImageView;->l(Lcom/htc/gc/companion/view/ZoomableImageView;)V

    .line 549
    iget-object v0, p0, Lcom/htc/gc/companion/view/bk;->d:Lcom/htc/gc/companion/view/ZoomableImageView;

    iget-object v1, p0, Lcom/htc/gc/companion/view/bk;->d:Lcom/htc/gc/companion/view/ZoomableImageView;

    invoke-static {v1}, Lcom/htc/gc/companion/view/ZoomableImageView;->g(Lcom/htc/gc/companion/view/ZoomableImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 550
    iget-object v0, p0, Lcom/htc/gc/companion/view/bk;->d:Lcom/htc/gc/companion/view/ZoomableImageView;

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/view/ZoomableImageView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
