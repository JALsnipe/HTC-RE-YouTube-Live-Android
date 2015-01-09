.class public Lcom/htc/gc/companion/widget/GcSeekBar;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# instance fields
.field a:I

.field b:Landroid/graphics/drawable/Drawable;

.field c:Landroid/graphics/drawable/Drawable;

.field d:Landroid/graphics/drawable/Drawable;

.field e:Z

.field f:I

.field g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/htc/gc/companion/widget/GcSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 90
    const v0, 0x7f010084

    invoke-direct {p0, p1, p2, v0}, Lcom/htc/gc/companion/widget/GcSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    iput-boolean v6, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->e:Z

    .line 65
    const/16 v0, 0xa

    iput v0, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->f:I

    .line 66
    iput v5, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->h:I

    .line 67
    iput v5, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->i:I

    .line 69
    iput v5, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->g:I

    .line 72
    iput-boolean v5, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->k:Z

    .line 73
    iput-boolean v5, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->l:Z

    .line 104
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 113
    const v1, 0x7f0f029e

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 115
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 116
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getThumbOffset()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    .line 117
    const/4 v3, 0x5

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 118
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0801ac

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->a:I

    .line 123
    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/widget/GcSeekBar;->setThumbOffset(I)V

    .line 125
    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v5, v0, v5, v2}, Lcom/htc/gc/companion/widget/GcSeekBar;->setPadding(IIII)V

    .line 128
    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->h:I

    .line 131
    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->i:I

    .line 132
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/widget/GcSeekBar;->setMinHeightByDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    invoke-virtual {p0, v3}, Lcom/htc/gc/companion/widget/GcSeekBar;->setDisplayMode(I)V

    .line 138
    return-void

    .line 104
    nop

    :array_0
    .array-data 0x4
        0xb2t 0x0t 0x1t 0x1t
        0xd6t 0x0t 0x1t 0x1t
        0xd8t 0x0t 0x1t 0x1t
        0x42t 0x1t 0x1t 0x1t
        0x43t 0x1t 0x1t 0x1t
        0x66t 0x0t 0x1t 0x7ft
    .end array-data
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter

    .prologue
    .line 141
    if-nez p1, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private declared-synchronized a(IIZ)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getMax()I

    move-result v1

    if-lez v1, :cond_2

    int-to-float v1, p2

    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    move v3, v1

    .line 171
    :goto_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 172
    if-eqz v2, :cond_3

    .line 173
    const/4 v1, 0x0

    .line 175
    instance-of v4, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v4, :cond_0

    .line 176
    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    move-object v1, v0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 179
    :cond_0
    const v4, 0x461c4000

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 180
    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :goto_1
    monitor-exit p0

    return-void

    .line 170
    :cond_2
    const/4 v1, 0x0

    move v3, v1

    goto :goto_0

    .line 182
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->invalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 170
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    .line 591
    iget-object v0, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 592
    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02004b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->j:Landroid/graphics/drawable/Drawable;

    .line 593
    iget-object v0, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 594
    iget-object v0, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->j:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 596
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 597
    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getThumbOffset()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 599
    iget-object v0, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 600
    iget-object v0, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 602
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 603
    return-void
.end method

.method private b(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .parameter

    .prologue
    .line 343
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 344
    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020123

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 346
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020122

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private setMinHeightByDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .parameter

    .prologue
    .line 239
    if-nez p1, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 244
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    .line 245
    iget v1, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->f:I

    if-ge v1, v0, :cond_2

    .line 246
    iput v0, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->f:I

    .line 250
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v0, :cond_0

    .line 251
    check-cast p1, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/NinePatchDrawable;->getIntrinsicHeight()I

    move-result v0

    .line 252
    iget v1, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->f:I

    if-ge v1, v0, :cond_0

    .line 253
    iput v0, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->f:I

    goto :goto_0
.end method

.method private setSeekBarDrawableBundary(Landroid/graphics/drawable/Drawable;)V
    .locals 7
    .parameter

    .prologue
    .line 187
    if-nez p1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 190
    iget v0, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->a:I

    .line 191
    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getHeight()I

    move-result v1

    .line 192
    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 193
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 195
    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 196
    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getPaddingTop()I

    move-result v5

    sub-int v5, v1, v5

    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 197
    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getPaddingTop()I

    move-result v5

    sub-int v5, v1, v5

    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 198
    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 200
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 201
    iget v4, v3, Landroid/graphics/Rect;->right:I

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 202
    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 203
    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getPaddingTop()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 204
    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getPaddingTop()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 205
    const/high16 v0, 0x102

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 207
    :cond_2
    const v0, 0x102000f

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 209
    :cond_3
    const v0, 0x102000d

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 210
    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e00c6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 211
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public getDisplayMode()I
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->g:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 549
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 550
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 513
    invoke-super {p0}, Landroid/widget/SeekBar;->onDetachedFromWindow()V

    .line 514
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .parameter

    .prologue
    .line 584
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 586
    iget-boolean v0, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->k:Z

    if-eqz v0, :cond_0

    .line 587
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/widget/GcSeekBar;->a(Landroid/graphics/Canvas;)V

    .line 588
    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 574
    iput-boolean p1, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->k:Z

    .line 575
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SeekBar;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 576
    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 293
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/SeekBar;->onMeasure(II)V

    .line 297
    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getMeasuredWidth()I

    move-result v2

    .line 298
    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getMeasuredHeight()I

    move-result v3

    .line 299
    iget-object v0, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    move v1, v0

    .line 300
    :goto_0
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 303
    and-int/lit8 v3, v0, 0x1

    if-ne v5, v3, :cond_0

    .line 304
    add-int/lit8 v0, v0, 0x1

    .line 307
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 308
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 309
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 310
    and-int/lit8 v4, v1, 0x1

    if-ne v5, v4, :cond_1

    .line 311
    add-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 314
    :cond_1
    invoke-static {v2, p1}, Lcom/htc/gc/companion/widget/GcSeekBar;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Lcom/htc/gc/companion/widget/GcSeekBar;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/htc/gc/companion/widget/GcSeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    monitor-exit p0

    return-void

    .line 299
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .parameter

    .prologue
    .line 470
    check-cast p1, Lcom/htc/gc/companion/widget/GcSeekBar$SavedState;

    .line 471
    invoke-virtual {p1}, Lcom/htc/gc/companion/widget/GcSeekBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/SeekBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 473
    iget v0, p1, Lcom/htc/gc/companion/widget/GcSeekBar$SavedState;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/widget/GcSeekBar;->setThumbVisible(Z)V

    .line 474
    return-void

    .line 473
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 454
    invoke-super {p0}, Landroid/widget/SeekBar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 455
    new-instance v1, Lcom/htc/gc/companion/widget/GcSeekBar$SavedState;

    invoke-direct {v1, v0}, Lcom/htc/gc/companion/widget/GcSeekBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 457
    iget-boolean v0, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/htc/gc/companion/widget/GcSeekBar$SavedState;->a:I

    .line 459
    return-object v1

    .line 457
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 224
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    .line 227
    iget-object v0, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->c:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 229
    iget-object v0, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/widget/GcSeekBar;->setSeekBarDrawableBundary(Landroid/graphics/drawable/Drawable;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->b:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 234
    iget-object v0, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/widget/GcSeekBar;->setSeekBarDrawableBundary(Landroid/graphics/drawable/Drawable;)V

    .line 236
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 483
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 484
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 502
    :cond_0
    :goto_0
    return v2

    .line 486
    :pswitch_0
    iget-boolean v0, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->l:Z

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getMax()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getProgress()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getMax()I

    move-result v3

    div-int/2addr v0, v3

    .line 488
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/widget/GcSeekBar;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 489
    iput-boolean v1, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->l:Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 487
    goto :goto_1

    .line 494
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->l:Z

    goto :goto_0

    .line 499
    :pswitch_2
    iput-boolean v1, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->l:Z

    goto :goto_0

    .line 484
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public setDisplayMode(I)V
    .locals 2
    .parameter

    .prologue
    .line 323
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 324
    iget-object v0, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 325
    iget v0, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->i:I

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/widget/GcSeekBar;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->b:Landroid/graphics/drawable/Drawable;

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/widget/GcSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328
    iput p1, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->g:I

    .line 336
    :goto_0
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/widget/GcSeekBar;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 337
    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getThumbOffset()I

    move-result v0

    .line 338
    iget-object v1, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 339
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/widget/GcSeekBar;->setThumbOffset(I)V

    .line 340
    return-void

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 331
    iget v0, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->h:I

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/widget/GcSeekBar;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 333
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/widget/GcSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    const/4 v0, 0x0

    iput v0, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->g:I

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 0
    .parameter

    .prologue
    .line 537
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 538
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0
    .parameter

    .prologue
    .line 561
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 562
    return-void
.end method

.method public setPadding(IIII)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 389
    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getThumbOffset()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 390
    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getThumbOffset()I

    move-result p1

    .line 391
    :cond_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getThumbOffset()I

    move-result v0

    if-le v0, p3, :cond_1

    .line 392
    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getThumbOffset()I

    move-result p3

    .line 395
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 397
    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 398
    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 400
    iget-object v1, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 401
    iget-object v1, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v4, v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 403
    :cond_2
    iget-object v1, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 404
    iget-object v1, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v4, v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 406
    :cond_3
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 268
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    const v0, 0x102000d

    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getProgress()I

    move-result v1

    invoke-direct {p0, v0, v1, v2}, Lcom/htc/gc/companion/widget/GcSeekBar;->a(IIZ)V

    .line 270
    const v0, 0x102000f

    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getSecondaryProgress()I

    move-result v1

    invoke-direct {p0, v0, v1, v2}, Lcom/htc/gc/companion/widget/GcSeekBar;->a(IIZ)V

    .line 271
    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .parameter

    .prologue
    .line 368
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 369
    iput-object p1, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 370
    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getThumbOffset()I

    move-result v0

    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getPaddingLeft()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getThumbOffset()I

    move-result v0

    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/htc/gc/companion/widget/GcSeekBar;->setPadding(IIII)V

    .line 372
    :cond_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getThumbOffset()I

    move-result v0

    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getPaddingRight()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 373
    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getThumbOffset()I

    move-result v2

    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/htc/gc/companion/widget/GcSeekBar;->setPadding(IIII)V

    .line 374
    :cond_1
    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->invalidate()V

    .line 375
    return-void
.end method

.method public setThumbVisible(Z)V
    .locals 2
    .parameter

    .prologue
    .line 355
    iput-boolean p1, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->e:Z

    .line 356
    iget-object v0, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 357
    iget-object v1, p0, Lcom/htc/gc/companion/widget/GcSeekBar;->d:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 358
    :cond_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/widget/GcSeekBar;->invalidate()V

    .line 359
    return-void

    .line 357
    :cond_1
    const/16 v0, 0xff

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 0
    .parameter

    .prologue
    .line 525
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 526
    return-void
.end method
