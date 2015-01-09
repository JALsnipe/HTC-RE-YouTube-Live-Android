.class Lcom/htc/gc/companion/view/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/view/bd;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Matrix;

.field private d:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/view/bd;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 376
    iput-object p1, p0, Lcom/htc/gc/companion/view/bi;->a:Lcom/htc/gc/companion/view/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/view/bi;->b:Landroid/graphics/Paint;

    .line 374
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/view/bi;->c:Landroid/graphics/Matrix;

    .line 375
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/view/bi;->d:Landroid/graphics/BitmapFactory$Options;

    .line 377
    iget-object v0, p0, Lcom/htc/gc/companion/view/bi;->d:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 378
    iget-object v0, p0, Lcom/htc/gc/companion/view/bi;->d:Landroid/graphics/BitmapFactory$Options;

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 379
    iget-object v0, p0, Lcom/htc/gc/companion/view/bi;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 380
    iget-object v0, p0, Lcom/htc/gc/companion/view/bi;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x42a0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 381
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/high16 v13, 0x4000

    .line 386
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/view/bi;->a:Lcom/htc/gc/companion/view/bd;

    invoke-static {v0}, Lcom/htc/gc/companion/view/bd;->a(Lcom/htc/gc/companion/view/bd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/htc/gc/companion/view/bi;->a:Lcom/htc/gc/companion/view/bd;

    invoke-static {v0}, Lcom/htc/gc/companion/view/bd;->b(Lcom/htc/gc/companion/view/bd;)Lcom/htc/gc/companion/b/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/b/ac;->d()Lcom/htc/gc/companion/b/ad;

    move-result-object v3

    .line 425
    iget-wide v0, v3, Lcom/htc/gc/companion/b/ad;->a:J

    .line 426
    iget v4, v3, Lcom/htc/gc/companion/b/ad;->b:I

    .line 427
    iget-object v5, v3, Lcom/htc/gc/companion/b/ad;->c:Landroid/graphics/Bitmap;

    .line 428
    iget-object v2, p0, Lcom/htc/gc/companion/view/bi;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 429
    iget-object v2, p0, Lcom/htc/gc/companion/view/bi;->a:Lcom/htc/gc/companion/view/bd;

    iget-object v2, v2, Lcom/htc/gc/companion/view/bd;->a:Lcom/htc/gc/companion/view/ViewFinderArea;

    invoke-static {v2}, Lcom/htc/gc/companion/view/ViewFinderArea;->c(Lcom/htc/gc/companion/view/ViewFinderArea;)Landroid/view/TextureView;

    move-result-object v6

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :try_start_1
    iget-object v2, p0, Lcom/htc/gc/companion/view/bi;->a:Lcom/htc/gc/companion/view/bd;

    iget-object v2, v2, Lcom/htc/gc/companion/view/bd;->a:Lcom/htc/gc/companion/view/ViewFinderArea;

    invoke-static {v2}, Lcom/htc/gc/companion/view/ViewFinderArea;->d(Lcom/htc/gc/companion/view/ViewFinderArea;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v5, :cond_5

    .line 431
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 432
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 433
    iget-object v0, p0, Lcom/htc/gc/companion/view/bi;->a:Lcom/htc/gc/companion/view/bd;

    iget-object v0, v0, Lcom/htc/gc/companion/view/bd;->a:Lcom/htc/gc/companion/view/ViewFinderArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ViewFinderArea;->e(Lcom/htc/gc/companion/view/ViewFinderArea;)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v7

    div-float v1, v0, v1

    .line 434
    iget-object v0, p0, Lcom/htc/gc/companion/view/bi;->a:Lcom/htc/gc/companion/view/bd;

    iget-object v0, v0, Lcom/htc/gc/companion/view/bd;->a:Lcom/htc/gc/companion/view/ViewFinderArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ViewFinderArea;->f(Lcom/htc/gc/companion/view/ViewFinderArea;)I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, v8

    div-float v2, v0, v2

    .line 436
    iget-object v0, p0, Lcom/htc/gc/companion/view/bi;->a:Lcom/htc/gc/companion/view/bd;

    iget-object v0, v0, Lcom/htc/gc/companion/view/bd;->a:Lcom/htc/gc/companion/view/ViewFinderArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ViewFinderArea;->c(Lcom/htc/gc/companion/view/ViewFinderArea;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v9

    .line 437
    iget-object v0, p0, Lcom/htc/gc/companion/view/bi;->a:Lcom/htc/gc/companion/view/bd;

    iget-object v0, v0, Lcom/htc/gc/companion/view/bd;->a:Lcom/htc/gc/companion/view/ViewFinderArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ViewFinderArea;->g(Lcom/htc/gc/companion/view/ViewFinderArea;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 438
    cmpg-float v0, v1, v2

    if-gez v0, :cond_2

    move v0, v1

    .line 439
    :goto_1
    const/high16 v10, -0x100

    invoke-virtual {v9, v10}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 444
    :goto_2
    const-string v10, "ViewFinderArea"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "RTSPRenderer, w="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", h="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    const-string v10, "ViewFinderArea"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "RTSPRenderer, scalingRatio_w="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, ", scalingRatio_h="

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    iget-object v1, p0, Lcom/htc/gc/companion/view/bi;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 447
    iget-object v1, p0, Lcom/htc/gc/companion/view/bi;->a:Lcom/htc/gc/companion/view/bd;

    iget-object v1, v1, Lcom/htc/gc/companion/view/bd;->a:Lcom/htc/gc/companion/view/ViewFinderArea;

    invoke-static {v1}, Lcom/htc/gc/companion/view/ViewFinderArea;->e(Lcom/htc/gc/companion/view/ViewFinderArea;)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v7

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    .line 448
    iget-object v2, p0, Lcom/htc/gc/companion/view/bi;->a:Lcom/htc/gc/companion/view/bd;

    iget-object v2, v2, Lcom/htc/gc/companion/view/bd;->a:Lcom/htc/gc/companion/view/ViewFinderArea;

    invoke-static {v2}, Lcom/htc/gc/companion/view/ViewFinderArea;->f(Lcom/htc/gc/companion/view/ViewFinderArea;)I

    move-result v2

    int-to-float v2, v2

    int-to-float v10, v8

    mul-float/2addr v0, v10

    sub-float v0, v2, v0

    .line 449
    iget-object v2, p0, Lcom/htc/gc/companion/view/bi;->c:Landroid/graphics/Matrix;

    div-float/2addr v1, v13

    div-float/2addr v0, v13

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 450
    iget-object v0, p0, Lcom/htc/gc/companion/view/bi;->c:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v9, v5, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 451
    iget-object v0, p0, Lcom/htc/gc/companion/view/bi;->a:Lcom/htc/gc/companion/view/bd;

    iget-object v0, v0, Lcom/htc/gc/companion/view/bd;->a:Lcom/htc/gc/companion/view/ViewFinderArea;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/htc/gc/companion/view/ViewFinderArea;->a(Lcom/htc/gc/companion/view/ViewFinderArea;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 452
    iget-object v0, p0, Lcom/htc/gc/companion/view/bi;->a:Lcom/htc/gc/companion/view/bd;

    iget-object v0, v0, Lcom/htc/gc/companion/view/bd;->a:Lcom/htc/gc/companion/view/ViewFinderArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ViewFinderArea;->i(Lcom/htc/gc/companion/view/ViewFinderArea;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/htc/gc/companion/view/bi;->a:Lcom/htc/gc/companion/view/bd;

    invoke-static {v0}, Lcom/htc/gc/companion/view/bd;->c(Lcom/htc/gc/companion/view/bd;)Lcom/htc/gc/companion/view/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/bb;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x42c8

    iget-object v5, p0, Lcom/htc/gc/companion/view/bi;->b:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 454
    iget-object v0, p0, Lcom/htc/gc/companion/view/bi;->a:Lcom/htc/gc/companion/view/bd;

    invoke-static {v0}, Lcom/htc/gc/companion/view/bd;->d(Lcom/htc/gc/companion/view/bd;)Lcom/htc/gc/companion/view/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/bb;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x4348

    iget-object v5, p0, Lcom/htc/gc/companion/view/bi;->b:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 455
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x4396

    iget-object v4, p0, Lcom/htc/gc/companion/view/bi;->b:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 456
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x43c8

    iget-object v4, p0, Lcom/htc/gc/companion/view/bi;->b:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 457
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x43fa

    iget-object v4, p0, Lcom/htc/gc/companion/view/bi;->b:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/view/bi;->a:Lcom/htc/gc/companion/view/bd;

    iget-object v0, v0, Lcom/htc/gc/companion/view/bd;->a:Lcom/htc/gc/companion/view/ViewFinderArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ViewFinderArea;->c(Lcom/htc/gc/companion/view/ViewFinderArea;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 460
    iget-object v0, p0, Lcom/htc/gc/companion/view/bi;->a:Lcom/htc/gc/companion/view/bd;

    invoke-static {v0}, Lcom/htc/gc/companion/view/bd;->d(Lcom/htc/gc/companion/view/bd;)Lcom/htc/gc/companion/view/bb;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/view/bb;->a(J)V

    .line 464
    :goto_3
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    :try_start_2
    iget-object v0, p0, Lcom/htc/gc/companion/view/bi;->a:Lcom/htc/gc/companion/view/bd;

    invoke-static {v0}, Lcom/htc/gc/companion/view/bd;->b(Lcom/htc/gc/companion/view/bd;)Lcom/htc/gc/companion/b/ac;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/b/ac;->b(Lcom/htc/gc/companion/b/ad;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 467
    :catch_0
    move-exception v0

    .line 468
    const-string v0, "ViewFinderArea"

    const-string v1, "RTSPRenderer: thread interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 438
    goto/16 :goto_1

    .line 441
    :cond_3
    cmpl-float v0, v1, v2

    if-lez v0, :cond_4

    move v0, v1

    .line 442
    :goto_4
    :try_start_3
    iget-object v10, p0, Lcom/htc/gc/companion/view/bi;->a:Lcom/htc/gc/companion/view/bd;

    iget-object v10, v10, Lcom/htc/gc/companion/view/bd;->a:Lcom/htc/gc/companion/view/ViewFinderArea;

    invoke-static {v10}, Lcom/htc/gc/companion/view/ViewFinderArea;->h(Lcom/htc/gc/companion/view/ViewFinderArea;)Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0e00c8

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_2

    .line 464
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    move v0, v2

    .line 441
    goto :goto_4

    .line 462
    :cond_5
    :try_start_5
    const-string v2, "ViewFinderArea"

    const-string v4, "frame %d dropped"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3
.end method
