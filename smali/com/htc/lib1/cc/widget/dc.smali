.class public Lcom/htc/lib1/cc/widget/dc;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/htc/lib1/cc/widget/ew;


# static fields
.field private static E:I

.field private static final c:Ljava/lang/String;

.field private static g:Landroid/graphics/drawable/Drawable;

.field private static h:Landroid/graphics/drawable/Drawable;

.field private static j:Landroid/text/TextPaint;

.field private static k:Landroid/graphics/Paint$FontMetrics;

.field private static l:F

.field private static n:Landroid/text/TextPaint;

.field private static o:Landroid/graphics/Paint$FontMetrics;

.field private static p:F

.field private static q:Z

.field private static w:Ljava/util/Observer;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private F:Lcom/htc/lib1/cc/widget/de;

.field private G:Lcom/htc/lib1/cc/widget/df;

.field private H:Z

.field private I:I

.field a:Z

.field b:I

.field private d:[Landroid/graphics/drawable/Drawable;

.field private e:[Z

.field private f:I

.field private i:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 43
    const-class v0, Lcom/htc/lib1/cc/widget/dc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/lib1/cc/widget/dc;->c:Ljava/lang/String;

    .line 84
    sput-object v1, Lcom/htc/lib1/cc/widget/dc;->g:Landroid/graphics/drawable/Drawable;

    .line 85
    sput-object v1, Lcom/htc/lib1/cc/widget/dc;->h:Landroid/graphics/drawable/Drawable;

    .line 88
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/htc/lib1/cc/widget/dc;->j:Landroid/text/TextPaint;

    .line 89
    sput-object v1, Lcom/htc/lib1/cc/widget/dc;->k:Landroid/graphics/Paint$FontMetrics;

    .line 90
    sput v2, Lcom/htc/lib1/cc/widget/dc;->l:F

    .line 92
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/htc/lib1/cc/widget/dc;->n:Landroid/text/TextPaint;

    .line 93
    sput-object v1, Lcom/htc/lib1/cc/widget/dc;->o:Landroid/graphics/Paint$FontMetrics;

    .line 94
    sput v2, Lcom/htc/lib1/cc/widget/dc;->p:F

    .line 95
    const/4 v0, 0x0

    sput-boolean v0, Lcom/htc/lib1/cc/widget/dc;->q:Z

    .line 115
    new-instance v0, Lcom/htc/lib1/cc/widget/dd;

    invoke-direct {v0}, Lcom/htc/lib1/cc/widget/dd;-><init>()V

    sput-object v0, Lcom/htc/lib1/cc/widget/dc;->w:Ljava/util/Observer;

    .line 124
    const/4 v0, 0x6

    sget-object v1, Lcom/htc/lib1/cc/widget/dc;->w:Ljava/util/Observer;

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/d/c;->a(ILjava/util/Observer;)V

    .line 599
    const/4 v0, -0x1

    sput v0, Lcom/htc/lib1/cc/widget/dc;->E:I

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 602
    sget v0, Lcom/htc/lib1/cc/widget/dc;->E:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 603
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 604
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 605
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 607
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->isLayoutSizeAtLeast(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 608
    const/high16 v1, 0x3fc0

    mul-float/2addr v0, v1

    .line 612
    :cond_0
    const/high16 v1, 0x41c0

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f00

    add-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/htc/lib1/cc/widget/dc;->E:I

    .line 614
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/htc/lib1/cc/widget/dc;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/dc;->b()V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0
    .parameter

    .prologue
    .line 42
    sput-boolean p0, Lcom/htc/lib1/cc/widget/dc;->q:Z

    return p0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 748
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/dc;->F:Lcom/htc/lib1/cc/widget/de;

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/dc;->F:Lcom/htc/lib1/cc/widget/de;

    iget-boolean v1, p0, Lcom/htc/lib1/cc/widget/dc;->s:Z

    invoke-interface {v0, p0, v1}, Lcom/htc/lib1/cc/widget/de;->a(Lcom/htc/lib1/cc/widget/dc;Z)V

    .line 752
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 537
    iput p1, p0, Lcom/htc/lib1/cc/widget/dc;->b:I

    .line 538
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/dc;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/htc/lib1/cc/widget/dc;->b:I

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/do;->a(Landroid/content/Context;I)V

    .line 539
    iget v0, p0, Lcom/htc/lib1/cc/widget/dc;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/dc;->a:Z

    .line 540
    return-void

    .line 539
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 849
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/dc;->H:Z

    return v0
.end method

.method public b(I)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x6

    const/4 v0, 0x0

    .line 454
    if-ltz p1, :cond_1

    if-ge p1, v2, :cond_1

    .line 456
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/dc;->d:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, p1

    if-eqz v1, :cond_0

    .line 457
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/dc;->e:[Z

    aget-boolean v0, v0, p1

    .line 469
    :cond_0
    :goto_0
    return v0

    .line 461
    :cond_1
    const/4 v1, 0x7

    if-ne p1, v1, :cond_2

    .line 463
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/dc;->e:[Z

    aget-boolean v0, v0, p1

    goto :goto_0

    .line 465
    :cond_2
    if-ne p1, v2, :cond_0

    .line 467
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/dc;->e:[Z

    aget-boolean v0, v0, p1

    goto :goto_0
.end method

.method getMeasuredBadgesWidth()I
    .locals 1

    .prologue
    .line 834
    iget v0, p0, Lcom/htc/lib1/cc/widget/dc;->y:I

    return v0
.end method

.method getMeasuredStampWidth()I
    .locals 1

    .prologue
    .line 827
    iget v0, p0, Lcom/htc/lib1/cc/widget/dc;->x:I

    return v0
.end method

.method public getStampCoordinatesInfo()[I
    .locals 1

    .prologue
    .line 546
    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 567
    return-object v0
.end method

.method public getStampVisibility()I
    .locals 1

    .prologue
    .line 802
    iget v0, p0, Lcom/htc/lib1/cc/widget/dc;->u:I

    return v0
.end method

.method public getTextStamp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/dc;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .parameter

    .prologue
    const/4 v11, 0x0

    const/high16 v10, 0x3f00

    const/4 v2, 0x0

    .line 317
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/dc;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/htc/lib1/cc/widget/dc;->y:I

    iget v3, p0, Lcom/htc/lib1/cc/widget/dc;->x:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, Lcom/htc/lib1/cc/widget/do;->b()I

    move-result v1

    sub-int v8, v0, v1

    .line 320
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/dc;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v9, v0, 0x2

    .line 321
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/dc;->getMeasuredWidth()I

    move-result v0

    sub-int v3, v0, v8

    .line 323
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/dc;->b(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 326
    sget-object v0, Lcom/htc/lib1/cc/widget/dc;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v4, v3, v0

    .line 327
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/dc;->H:Z

    if-eqz v0, :cond_2

    .line 328
    sget-object v0, Lcom/htc/lib1/cc/widget/dc;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v9, v0

    move v1, v0

    .line 332
    :goto_0
    sget-object v5, Lcom/htc/lib1/cc/widget/dc;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v5, v1

    .line 334
    sget-object v6, Lcom/htc/lib1/cc/widget/dc;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    sub-int v6, v4, v6

    iput v6, p0, Lcom/htc/lib1/cc/widget/dc;->A:I

    .line 335
    sget-object v6, Lcom/htc/lib1/cc/widget/dc;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    sub-int/2addr v0, v6

    iput v0, p0, Lcom/htc/lib1/cc/widget/dc;->B:I

    .line 336
    invoke-static {}, Lcom/htc/lib1/cc/widget/do;->a()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/htc/lib1/cc/widget/dc;->C:I

    .line 337
    sget-object v0, Lcom/htc/lib1/cc/widget/dc;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v5

    iput v0, p0, Lcom/htc/lib1/cc/widget/dc;->D:I

    .line 339
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/dc;->s:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/htc/lib1/cc/widget/dc;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    int-to-float v4, v4

    int-to-float v1, v1

    invoke-virtual {p1, v0, v4, v1, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 341
    sget-object v0, Lcom/htc/lib1/cc/widget/dc;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v0, v3, v0

    iget v1, p0, Lcom/htc/lib1/cc/widget/dc;->f:I

    sub-int/2addr v0, v1

    move v7, v0

    .line 345
    :goto_2
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/dc;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/dc;->H:Z

    if-eqz v0, :cond_4

    .line 349
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/dc;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/dc;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    sget v3, Lcom/htc/lib1/cc/widget/dc;->p:F

    sub-float/2addr v1, v3

    const/high16 v3, 0x4000

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    sget-object v1, Lcom/htc/lib1/cc/widget/dc;->o:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float v5, v0, v1

    .line 352
    :goto_3
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/dc;->m:Ljava/lang/String;

    if-nez v0, :cond_5

    move v3, v2

    .line 354
    :goto_4
    iget v0, p0, Lcom/htc/lib1/cc/widget/dc;->z:I

    sub-int v0, v7, v0

    .line 356
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/dc;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 357
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/dc;->m:Ljava/lang/String;

    int-to-float v4, v7

    sget-object v6, Lcom/htc/lib1/cc/widget/dc;->n:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 362
    :cond_0
    iget v0, p0, Lcom/htc/lib1/cc/widget/dc;->z:I

    sub-int v0, v7, v0

    iget v1, p0, Lcom/htc/lib1/cc/widget/dc;->f:I

    sub-int v7, v0, v1

    .line 365
    :cond_1
    const/4 v0, 0x5

    move v4, v0

    move v3, v7

    :goto_5
    if-ltz v4, :cond_7

    .line 366
    invoke-virtual {p0, v4}, Lcom/htc/lib1/cc/widget/dc;->b(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 367
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/dc;->H:Z

    if-eqz v0, :cond_6

    .line 368
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/dc;->d:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v9, v0

    move v1, v0

    .line 372
    :goto_6
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/dc;->d:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v5, v3, v0

    .line 373
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/dc;->d:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 375
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/dc;->d:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v4

    if-eqz v0, :cond_9

    .line 377
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/dc;->d:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v4

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float v5, v5

    int-to-float v1, v1

    invoke-virtual {p1, v0, v5, v1, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 379
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/dc;->d:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v0, v3, v0

    iget v1, p0, Lcom/htc/lib1/cc/widget/dc;->f:I

    sub-int/2addr v0, v1

    .line 365
    :goto_7
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v3, v0

    goto :goto_5

    .line 330
    :cond_2
    iget v0, p0, Lcom/htc/lib1/cc/widget/dc;->b:I

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/do;->c(I)I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lcom/htc/lib1/cc/widget/dc;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v10

    sub-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v0

    goto/16 :goto_0

    .line 339
    :cond_3
    sget-object v0, Lcom/htc/lib1/cc/widget/dc;->h:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    .line 351
    :cond_4
    iget v0, p0, Lcom/htc/lib1/cc/widget/dc;->v:I

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/do;->e(I)I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lcom/htc/lib1/cc/widget/dc;->o:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float v5, v0, v1

    goto/16 :goto_3

    .line 352
    :cond_5
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/dc;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto/16 :goto_4

    .line 370
    :cond_6
    iget v0, p0, Lcom/htc/lib1/cc/widget/dc;->b:I

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/do;->c(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/dc;->d:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v10

    sub-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v0

    goto/16 :goto_6

    .line 384
    :cond_7
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/dc;->H:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/dc;->getStampVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 389
    iget v0, p0, Lcom/htc/lib1/cc/widget/dc;->b:I

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/do;->f(I)I

    move-result v0

    int-to-float v5, v0

    .line 396
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/dc;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 397
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/dc;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/dc;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/dc;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v8

    int-to-float v4, v0

    sget-object v6, Lcom/htc/lib1/cc/widget/dc;->j:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 402
    :cond_8
    return-void

    :cond_9
    move v0, v3

    goto :goto_7

    :cond_a
    move v7, v3

    goto/16 :goto_2
.end method

.method protected onMeasure(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x6

    const/4 v0, 0x0

    .line 261
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    move v1, v0

    .line 267
    :goto_0
    if-ge v1, v4, :cond_1

    .line 268
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/widget/dc;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 270
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/dc;->d:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget v3, p0, Lcom/htc/lib1/cc/widget/dc;->f:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 267
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 275
    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/widget/dc;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 277
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/dc;->m:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 280
    iget v1, p0, Lcom/htc/lib1/cc/widget/dc;->z:I

    iget v2, p0, Lcom/htc/lib1/cc/widget/dc;->f:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 285
    :cond_2
    invoke-virtual {p0, v4}, Lcom/htc/lib1/cc/widget/dc;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 287
    sget-object v1, Lcom/htc/lib1/cc/widget/dc;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v2, p0, Lcom/htc/lib1/cc/widget/dc;->f:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 294
    :cond_3
    if-eqz v0, :cond_4

    .line 296
    iget v1, p0, Lcom/htc/lib1/cc/widget/dc;->f:I

    sub-int/2addr v0, v1

    .line 300
    :cond_4
    iget v1, p0, Lcom/htc/lib1/cc/widget/dc;->x:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, p1}, Lcom/htc/lib1/cc/widget/dc;->resolveSize(II)I

    move-result v1

    iget v2, p0, Lcom/htc/lib1/cc/widget/dc;->b:I

    invoke-static {v2}, Lcom/htc/lib1/cc/widget/do;->a(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/htc/lib1/cc/widget/dc;->setMeasuredDimension(II)V

    .line 304
    iput v0, p0, Lcom/htc/lib1/cc/widget/dc;->y:I

    .line 305
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 623
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/dc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/htc/lib1/cc/widget/dc;->a(Landroid/content/Context;)V

    .line 626
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 627
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 629
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 654
    :cond_0
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_3

    .line 656
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/dc;->invalidate()V

    .line 662
    :cond_1
    :goto_1
    return v0

    .line 631
    :pswitch_1
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/dc;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/htc/lib1/cc/widget/dc;->t:Z

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/htc/lib1/cc/widget/dc;->A:I

    if-lt v2, v4, :cond_0

    iget v4, p0, Lcom/htc/lib1/cc/widget/dc;->C:I

    if-gt v2, v4, :cond_0

    iget v2, p0, Lcom/htc/lib1/cc/widget/dc;->B:I

    if-lt v3, v2, :cond_0

    iget v2, p0, Lcom/htc/lib1/cc/widget/dc;->D:I

    if-gt v3, v2, :cond_0

    .line 633
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/dc;->r:Z

    move v0, v1

    .line 634
    goto :goto_0

    .line 639
    :pswitch_2
    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/dc;->r:Z

    goto :goto_0

    .line 643
    :pswitch_3
    iget-boolean v4, p0, Lcom/htc/lib1/cc/widget/dc;->r:Z

    if-eqz v4, :cond_0

    .line 645
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/dc;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/htc/lib1/cc/widget/dc;->t:Z

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/htc/lib1/cc/widget/dc;->A:I

    if-lt v2, v4, :cond_0

    iget v4, p0, Lcom/htc/lib1/cc/widget/dc;->C:I

    if-gt v2, v4, :cond_0

    iget v2, p0, Lcom/htc/lib1/cc/widget/dc;->B:I

    if-lt v3, v2, :cond_0

    iget v2, p0, Lcom/htc/lib1/cc/widget/dc;->D:I

    if-gt v3, v2, :cond_0

    .line 647
    iget-boolean v2, p0, Lcom/htc/lib1/cc/widget/dc;->s:Z

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/dc;->setFlagButtonChecked(Z)V

    move v0, v1

    .line 648
    goto :goto_0

    .line 658
    :cond_3
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/dc;->hasOnClickListeners()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 660
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setBadgesVerticalCenter(Z)V
    .locals 0
    .parameter

    .prologue
    .line 844
    iput-boolean p1, p0, Lcom/htc/lib1/cc/widget/dc;->H:Z

    .line 845
    return-void
.end method

.method public setBubbleCount(I)V
    .locals 4
    .parameter

    .prologue
    .line 859
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/dc;->m:Ljava/lang/String;

    .line 860
    if-gtz p1, :cond_1

    .line 861
    const-string v1, ""

    iput-object v1, p0, Lcom/htc/lib1/cc/widget/dc;->m:Ljava/lang/String;

    .line 867
    :goto_0
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/dc;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 868
    sget-object v0, Lcom/htc/lib1/cc/widget/dc;->n:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/dc;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/dc;->z:I

    .line 869
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/dc;->e:[Z

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/dc;->m:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    aput-boolean v0, v1, v2

    .line 870
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/dc;->requestLayout()V

    .line 871
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/dc;->invalidate()V

    .line 873
    :cond_0
    return-void

    .line 862
    :cond_1
    iget v1, p0, Lcom/htc/lib1/cc/widget/dc;->I:I

    if-ge p1, v1, :cond_2

    .line 863
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/lib1/cc/widget/dc;->m:Ljava/lang/String;

    goto :goto_0

    .line 865
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/lib1/cc/widget/dc;->I:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "+)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/lib1/cc/widget/dc;->m:Ljava/lang/String;

    goto :goto_0

    .line 869
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public setEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 409
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/dc;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 413
    :goto_0
    return-void

    .line 411
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 412
    invoke-static {p0, p1}, Lcom/htc/lib1/cc/widget/do;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public setFlagButtonChecked(Z)V
    .locals 2
    .parameter

    .prologue
    .line 683
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/dc;->s:Z

    if-eq v0, p1, :cond_1

    .line 684
    iput-boolean p1, p0, Lcom/htc/lib1/cc/widget/dc;->s:Z

    .line 689
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/dc;->G:Lcom/htc/lib1/cc/widget/df;

    if-nez v0, :cond_0

    .line 691
    new-instance v0, Lcom/htc/lib1/cc/widget/df;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/htc/lib1/cc/widget/df;-><init>(Lcom/htc/lib1/cc/widget/dc;Lcom/htc/lib1/cc/widget/dd;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/dc;->G:Lcom/htc/lib1/cc/widget/df;

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/dc;->G:Lcom/htc/lib1/cc/widget/df;

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/dc;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 695
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/dc;->b()V

    .line 698
    :cond_1
    return-void
.end method

.method public setFlagButtonClickable(Z)V
    .locals 1
    .parameter

    .prologue
    .line 706
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/dc;->t:Z

    if-eq v0, p1, :cond_0

    .line 707
    iput-boolean p1, p0, Lcom/htc/lib1/cc/widget/dc;->t:Z

    .line 708
    :cond_0
    return-void
.end method

.method public setFlagButtonOnCheckedChangeListener(Lcom/htc/lib1/cc/widget/de;)V
    .locals 1
    .parameter

    .prologue
    .line 724
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/dc;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 725
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/dc;->setClickable(Z)V

    .line 727
    :cond_0
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/dc;->F:Lcom/htc/lib1/cc/widget/de;

    .line 728
    return-void
.end method

.method public setStampTextStyle(I)V
    .locals 0
    .parameter

    .prologue
    .line 528
    return-void
.end method

.method public setStampVisibility(I)V
    .locals 0
    .parameter

    .prologue
    .line 791
    iput p1, p0, Lcom/htc/lib1/cc/widget/dc;->u:I

    .line 792
    return-void
.end method

.method public setTextStamp(I)V
    .locals 1
    .parameter

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/dc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 504
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/dc;->setTextStamp(Ljava/lang/String;)V

    .line 506
    return-void
.end method

.method public setTextStamp(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 487
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/dc;->i:Ljava/lang/String;

    .line 488
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/dc;->i:Ljava/lang/String;

    .line 489
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/dc;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 490
    const-string v0, ""

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/dc;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/dc;->setStampVisibility(I)V

    .line 491
    sget-object v0, Lcom/htc/lib1/cc/widget/dc;->j:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/dc;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/dc;->x:I

    .line 492
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/dc;->requestLayout()V

    .line 493
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/dc;->invalidate()V

    .line 495
    :cond_1
    return-void

    .line 490
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setUpperBound(I)V
    .locals 1
    .parameter

    .prologue
    .line 882
    if-lez p1, :cond_0

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    .line 883
    iput p1, p0, Lcom/htc/lib1/cc/widget/dc;->I:I

    .line 884
    :cond_0
    return-void
.end method
