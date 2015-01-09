.class public Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private A:[F

.field private B:F

.field private C:F

.field private D:F

.field private E:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/i;

.field a:Landroid/animation/ObjectAnimator;

.field b:Landroid/animation/ObjectAnimator;

.field private final c:Landroid/graphics/Paint;

.field private d:Z

.field private e:Z

.field private f:Landroid/graphics/Typeface;

.field private g:Landroid/graphics/Typeface;

.field private h:[Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:I

.field private s:I

.field private t:F

.field private u:Z

.field private v:F

.field private w:F

.field private x:[F

.field private y:[F

.field private z:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 78
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->c:Landroid/graphics/Paint;

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->e:Z

    .line 80
    return-void
.end method

.method private a()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/high16 v8, 0x3f80

    .line 280
    const v0, 0x3e4ccccd

    .line 281
    const/16 v1, 0x1f4

    .line 284
    invoke-static {v9, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 285
    iget v3, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->C:F

    invoke-static {v0, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 286
    iget v4, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->D:F

    invoke-static {v8, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    .line 287
    const-string v5, "animationRadiusMultiplier"

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Keyframe;

    aput-object v2, v6, v10

    aput-object v3, v6, v11

    aput-object v4, v6, v12

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 290
    invoke-static {v9, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 291
    invoke-static {v8, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    .line 292
    const-string v5, "alpha"

    new-array v6, v12, [Landroid/animation/Keyframe;

    aput-object v3, v6, v10

    aput-object v4, v6, v11

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 294
    new-array v4, v12, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v4, v10

    aput-object v3, v4, v11

    invoke-static {p0, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->a:Landroid/animation/ObjectAnimator;

    .line 296
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->a:Landroid/animation/ObjectAnimator;

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->E:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/i;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 300
    const/high16 v2, 0x3e80

    .line 302
    add-float v3, v8, v2

    .line 303
    int-to-float v4, v1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 304
    int-to-float v1, v1

    mul-float/2addr v1, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    .line 305
    sub-float v2, v8, v1

    mul-float/2addr v0, v2

    sub-float v0, v8, v0

    .line 307
    iget v2, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->D:F

    invoke-static {v9, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 308
    iget v4, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->D:F

    invoke-static {v1, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    .line 309
    iget v5, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->C:F

    invoke-static {v0, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 310
    invoke-static {v8, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    .line 311
    const-string v6, "animationRadiusMultiplier"

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/Keyframe;

    aput-object v2, v7, v10

    aput-object v4, v7, v11

    aput-object v0, v7, v12

    const/4 v0, 0x3

    aput-object v5, v7, v0

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 314
    invoke-static {v9, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 315
    invoke-static {v1, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 316
    invoke-static {v8, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    .line 317
    const-string v5, "alpha"

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Keyframe;

    aput-object v2, v6, v10

    aput-object v1, v6, v11

    aput-object v4, v6, v12

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 319
    new-array v2, v12, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v10

    aput-object v1, v2, v11

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->b:Landroid/animation/ObjectAnimator;

    .line 321
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->b:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->E:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/i;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 322
    return-void
.end method

.method private a(FFFF[F[F)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x4000

    .line 229
    .line 231
    const-wide/high16 v0, 0x4008

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p1

    div-float/2addr v0, v4

    .line 233
    div-float v1, p1, v4

    .line 234
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 236
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->c:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    sub-float v2, p3, v2

    .line 238
    sub-float v3, v2, p1

    aput v3, p5, v5

    .line 239
    sub-float v3, p2, p1

    aput v3, p6, v5

    .line 240
    sub-float v3, v2, v0

    aput v3, p5, v6

    .line 241
    sub-float v3, p2, v0

    aput v3, p6, v6

    .line 242
    sub-float v3, v2, v1

    aput v3, p5, v7

    .line 243
    sub-float v3, p2, v1

    aput v3, p6, v7

    .line 244
    aput v2, p5, v8

    .line 245
    aput p2, p6, v8

    .line 246
    const/4 v3, 0x4

    add-float v4, v2, v1

    aput v4, p5, v3

    .line 247
    const/4 v3, 0x4

    add-float/2addr v1, p2

    aput v1, p6, v3

    .line 248
    const/4 v1, 0x5

    add-float v3, v2, v0

    aput v3, p5, v1

    .line 249
    const/4 v1, 0x5

    add-float/2addr v0, p2

    aput v0, p6, v1

    .line 250
    const/4 v0, 0x6

    add-float v1, v2, p1

    aput v1, p5, v0

    .line 251
    const/4 v0, 0x6

    add-float v1, p2, p1

    aput v1, p6, v0

    .line 252
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 259
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 260
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 261
    const/4 v0, 0x0

    aget-object v0, p4, v0

    aget v1, p5, v6

    const/4 v2, 0x0

    aget v2, p6, v2

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 262
    aget-object v0, p4, v4

    aget v1, p5, v7

    aget v2, p6, v4

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 263
    aget-object v0, p4, v5

    aget v1, p5, v8

    aget v2, p6, v5

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 264
    aget-object v0, p4, v6

    const/4 v1, 0x6

    aget v1, p5, v1

    aget v2, p6, v6

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 265
    aget-object v0, p4, v7

    aget v1, p5, v8

    aget v2, p6, v7

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 266
    aget-object v0, p4, v8

    aget v1, p5, v7

    aget v2, p6, v8

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 267
    const/4 v0, 0x6

    aget-object v0, p4, v0

    aget v1, p5, v6

    const/4 v2, 0x6

    aget v2, p6, v2

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 268
    const/4 v0, 0x7

    aget-object v0, p4, v0

    aget v1, p5, v5

    aget v2, p6, v8

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 269
    const/16 v0, 0x8

    aget-object v0, p4, v0

    aget v1, p5, v4

    aget v2, p6, v7

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 270
    const/16 v0, 0x9

    aget-object v0, p4, v0

    const/4 v1, 0x0

    aget v1, p5, v1

    aget v2, p6, v6

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 271
    const/16 v0, 0xa

    aget-object v0, p4, v0

    aget v1, p5, v4

    aget v2, p6, v5

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 272
    const/16 v0, 0xb

    aget-object v0, p4, v0

    aget v1, p5, v5

    aget v2, p6, v4

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 273
    return-void
.end method


# virtual methods
.method public getDisappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 2

    .prologue
    .line 325
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->a:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 326
    :cond_0
    const-string v0, "RadialTextsView"

    const-string v1, "RadialTextView was not ready for animation."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    const/4 v0, 0x0

    .line 330
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->a:Landroid/animation/ObjectAnimator;

    goto :goto_0
.end method

.method public getReappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 2

    .prologue
    .line 334
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->b:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 335
    :cond_0
    const-string v0, "RadialTextsView"

    const-string v1, "RadialTextView was not ready for animation."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    const/4 v0, 0x0

    .line 339
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->b:Landroid/animation/ObjectAnimator;

    goto :goto_0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 164
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->getWidth()I

    move-result v0

    .line 165
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->e:Z

    if-nez v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->d:Z

    if-nez v0, :cond_4

    .line 170
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->r:I

    .line 171
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->s:I

    .line 172
    iget v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->r:I

    iget v1, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->s:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->l:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->t:F

    .line 173
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->j:Z

    if-nez v0, :cond_2

    .line 177
    iget v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->t:F

    iget v1, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->m:F

    mul-float/2addr v0, v1

    .line 178
    iget v1, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->s:I

    int-to-float v1, v1

    const/high16 v2, 0x4000

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->s:I

    .line 181
    :cond_2
    iget v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->t:F

    iget v1, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->p:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->v:F

    .line 182
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->k:Z

    if-eqz v0, :cond_3

    .line 183
    iget v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->t:F

    iget v1, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->q:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->w:F

    .line 187
    :cond_3
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->a()V

    .line 189
    iput-boolean v3, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->u:Z

    .line 190
    iput-boolean v3, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->d:Z

    .line 194
    :cond_4
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->u:Z

    if-eqz v0, :cond_6

    .line 195
    iget v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->t:F

    iget v1, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->n:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->B:F

    mul-float/2addr v1, v0

    .line 199
    iget v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->r:I

    int-to-float v2, v0

    iget v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->s:I

    int-to-float v3, v0

    iget v4, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->v:F

    iget-object v5, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->x:[F

    iget-object v6, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->y:[F

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->a(FFFF[F[F)V

    .line 201
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->k:Z

    if-eqz v0, :cond_5

    .line 203
    iget v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->t:F

    iget v1, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->o:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->B:F

    mul-float/2addr v1, v0

    .line 205
    iget v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->r:I

    int-to-float v2, v0

    iget v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->s:I

    int-to-float v3, v0

    iget v4, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->w:F

    iget-object v5, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->z:[F

    iget-object v6, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->A:[F

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->a(FFFF[F[F)V

    .line 208
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->u:Z

    .line 212
    :cond_6
    iget v2, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->v:F

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->f:Landroid/graphics/Typeface;

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->h:[Ljava/lang/String;

    iget-object v5, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->y:[F

    iget-object v6, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->x:[F

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->a(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V

    .line 213
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->k:Z

    if-eqz v0, :cond_0

    .line 214
    iget v2, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->w:F

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->g:Landroid/graphics/Typeface;

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->i:[Ljava/lang/String;

    iget-object v5, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->A:[F

    iget-object v6, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->z:[F

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->a(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V

    goto/16 :goto_0
.end method

.method public setAnimationRadiusMultiplier(F)V
    .locals 1
    .parameter

    .prologue
    .line 158
    iput p1, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->B:F

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->u:Z

    .line 160
    return-void
.end method
