.class public Lcom/htc/lib1/cc/b/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field b:Landroid/graphics/drawable/Drawable;

.field c:Landroid/graphics/Rect;

.field d:Landroid/graphics/Rect;

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x6

    .line 44
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 41
    iput v0, p0, Lcom/htc/lib1/cc/b/a;->h:I

    .line 42
    iput v0, p0, Lcom/htc/lib1/cc/b/a;->i:I

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/b/a;->c:Landroid/graphics/Rect;

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/b/a;->d:Landroid/graphics/Rect;

    .line 47
    const/16 v0, 0x30

    iput v0, p0, Lcom/htc/lib1/cc/b/a;->e:I

    .line 49
    if-nez p1, :cond_0

    .line 56
    :cond_0
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/16 v4, 0x30

    .line 259
    invoke-virtual {p0}, Lcom/htc/lib1/cc/b/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 261
    iget-object v0, p0, Lcom/htc/lib1/cc/b/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/htc/lib1/cc/b/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 262
    iget-object v0, p0, Lcom/htc/lib1/cc/b/a;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/htc/lib1/cc/b/a;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/htc/lib1/cc/b/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 263
    iget-object v2, p0, Lcom/htc/lib1/cc/b/a;->d:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/htc/lib1/cc/b/a;->e:I

    and-int/lit8 v0, v0, 0x30

    if-ne v4, v0, :cond_1

    invoke-virtual {p0}, Lcom/htc/lib1/cc/b/a;->b()I

    move-result v0

    neg-int v0, v0

    :goto_0
    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 264
    iget-object v2, p0, Lcom/htc/lib1/cc/b/a;->d:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v0, p0, Lcom/htc/lib1/cc/b/a;->e:I

    and-int/lit8 v0, v0, 0x30

    if-ne v4, v0, :cond_2

    invoke-virtual {p0}, Lcom/htc/lib1/cc/b/a;->b()I

    move-result v0

    neg-int v0, v0

    :goto_1
    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 265
    iget-object v0, p0, Lcom/htc/lib1/cc/b/a;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 266
    iget-object v0, p0, Lcom/htc/lib1/cc/b/a;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/htc/lib1/cc/b/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 268
    iget-object v0, p0, Lcom/htc/lib1/cc/b/a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/htc/lib1/cc/b/a;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/htc/lib1/cc/b/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 270
    :cond_0
    return-void

    .line 263
    :cond_1
    invoke-virtual {p0}, Lcom/htc/lib1/cc/b/a;->b()I

    move-result v0

    goto :goto_0

    .line 264
    :cond_2
    invoke-virtual {p0}, Lcom/htc/lib1/cc/b/a;->b()I

    move-result v0

    goto :goto_1
.end method

.method private e(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 246
    iput p1, p0, Lcom/htc/lib1/cc/b/a;->e:I

    .line 248
    invoke-virtual {p0}, Lcom/htc/lib1/cc/b/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 250
    iget-object v3, p0, Lcom/htc/lib1/cc/b/a;->c:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->top:I

    const/16 v0, 0x30

    and-int/lit8 v5, p1, 0x30

    if-ne v0, v5, :cond_2

    iget v0, p0, Lcom/htc/lib1/cc/b/a;->f:I

    :goto_0
    add-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 251
    iget-object v3, p0, Lcom/htc/lib1/cc/b/a;->c:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    const/16 v0, 0x50

    and-int/lit8 v5, p1, 0x50

    if-ne v0, v5, :cond_3

    iget v0, p0, Lcom/htc/lib1/cc/b/a;->f:I

    :goto_1
    sub-int v0, v4, v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 252
    iget-object v3, p0, Lcom/htc/lib1/cc/b/a;->c:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x3

    and-int/lit8 v5, p1, 0x3

    if-ne v0, v5, :cond_4

    iget v0, p0, Lcom/htc/lib1/cc/b/a;->f:I

    :goto_2
    add-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 253
    iget-object v0, p0, Lcom/htc/lib1/cc/b/a;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x5

    and-int/lit8 v4, p1, 0x5

    if-ne v3, v4, :cond_0

    iget v1, p0, Lcom/htc/lib1/cc/b/a;->f:I

    :cond_0
    sub-int v1, v2, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 254
    iget-object v0, p0, Lcom/htc/lib1/cc/b/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/htc/lib1/cc/b/a;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/htc/lib1/cc/b/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 256
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 250
    goto :goto_0

    :cond_3
    move v0, v1

    .line 251
    goto :goto_1

    :cond_4
    move v0, v1

    .line 252
    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/htc/lib1/cc/b/a;->e:I

    return v0
.end method

.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 237
    iput p1, p0, Lcom/htc/lib1/cc/b/a;->e:I

    .line 238
    invoke-virtual {p0}, Lcom/htc/lib1/cc/b/a;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/b/a;->e(I)V

    .line 239
    invoke-virtual {p0}, Lcom/htc/lib1/cc/b/a;->invalidateSelf()V

    .line 240
    return-void
.end method

.method final a(Landroid/graphics/Rect;)V
    .locals 2
    .parameter

    .prologue
    .line 306
    if-nez p1, :cond_0

    .line 316
    :goto_0
    return-void

    .line 309
    :cond_0
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/b/a;->getPadding(Landroid/graphics/Rect;)Z

    .line 310
    iget-object v0, p0, Lcom/htc/lib1/cc/b/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    .line 311
    iget v1, p0, Lcom/htc/lib1/cc/b/a;->i:I

    add-int/2addr v0, v1

    .line 312
    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 313
    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 314
    iget v1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 315
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lcom/htc/lib1/cc/b/a;->g:I

    return v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 294
    iput p1, p0, Lcom/htc/lib1/cc/b/a;->g:I

    .line 296
    invoke-direct {p0}, Lcom/htc/lib1/cc/b/a;->c()V

    .line 297
    invoke-virtual {p0}, Lcom/htc/lib1/cc/b/a;->invalidateSelf()V

    .line 298
    return-void
.end method

.method final c(I)V
    .locals 2
    .parameter

    .prologue
    .line 329
    iput p1, p0, Lcom/htc/lib1/cc/b/a;->h:I

    .line 331
    iget-object v0, p0, Lcom/htc/lib1/cc/b/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v1, p0, Lcom/htc/lib1/cc/b/a;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/htc/lib1/cc/b/a;->f:I

    .line 332
    return-void
.end method

.method final d(I)V
    .locals 0
    .parameter

    .prologue
    .line 345
    iput p1, p0, Lcom/htc/lib1/cc/b/a;->i:I

    .line 346
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .parameter

    .prologue
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 116
    iget-object v0, p0, Lcom/htc/lib1/cc/b/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 118
    const/16 v0, 0x50

    invoke-virtual {p0}, Lcom/htc/lib1/cc/b/a;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 119
    const/high16 v0, 0x4334

    invoke-virtual {p0}, Lcom/htc/lib1/cc/b/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/htc/lib1/cc/b/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 127
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/htc/lib1/cc/b/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 131
    return-void

    .line 120
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/htc/lib1/cc/b/a;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 121
    const/high16 v0, -0x3d4c

    invoke-virtual {p0}, Lcom/htc/lib1/cc/b/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/htc/lib1/cc/b/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0

    .line 122
    :cond_2
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/htc/lib1/cc/b/a;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 123
    const/high16 v0, 0x42b4

    invoke-virtual {p0}, Lcom/htc/lib1/cc/b/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/htc/lib1/cc/b/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0
.end method

.method public getMinimumHeight()I
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4
    .parameter

    .prologue
    .line 201
    iget-object v0, p0, Lcom/htc/lib1/cc/b/a;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 202
    const/4 v0, 0x0

    .line 215
    :goto_0
    return v0

    .line 204
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 206
    iget-object v1, p0, Lcom/htc/lib1/cc/b/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 207
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 208
    iget-object v0, p0, Lcom/htc/lib1/cc/b/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 210
    const/16 v0, 0x30

    iget v3, p0, Lcom/htc/lib1/cc/b/a;->e:I

    and-int/lit8 v3, v3, 0x30

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 211
    const/16 v0, 0x50

    iget v3, p0, Lcom/htc/lib1/cc/b/a;->e:I

    and-int/lit8 v3, v3, 0x50

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_2
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 212
    const/4 v0, 0x3

    iget v3, p0, Lcom/htc/lib1/cc/b/a;->e:I

    and-int/lit8 v3, v3, 0x3

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_3
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 213
    const/4 v0, 0x5

    iget v3, p0, Lcom/htc/lib1/cc/b/a;->e:I

    and-int/lit8 v3, v3, 0x5

    if-ne v0, v3, :cond_4

    :goto_4
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 215
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 210
    goto :goto_1

    :cond_2
    move v0, v2

    .line 211
    goto :goto_2

    :cond_3
    move v0, v2

    .line 212
    goto :goto_3

    :cond_4
    move v1, v2

    .line 213
    goto :goto_4
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x6

    .line 74
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 76
    const-string v0, "BubbleDrawable"

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 85
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 86
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/lib1/cc/b/a;->a:Landroid/graphics/drawable/Drawable;

    .line 87
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/htc/lib1/cc/b/a;->h:I

    .line 88
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/htc/lib1/cc/b/a;->i:I

    .line 89
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/lib1/cc/b/a;->b:Landroid/graphics/drawable/Drawable;

    .line 90
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    iget v0, p0, Lcom/htc/lib1/cc/b/a;->h:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/b/a;->c(I)V

    goto :goto_0

    .line 79
    :array_0
    .array-data 0x4
        0xd4t 0x0t 0x1t 0x1t
        0xd5t 0x0t 0x1t 0x1t
        0xf6t 0x0t 0x1t 0x1t
        0x99t 0x1t 0x1t 0x1t
    .end array-data
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .parameter

    .prologue
    .line 184
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 186
    invoke-virtual {p0}, Lcom/htc/lib1/cc/b/a;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/b/a;->e(I)V

    .line 187
    invoke-direct {p0}, Lcom/htc/lib1/cc/b/a;->c()V

    .line 188
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .parameter

    .prologue
    .line 156
    iget-object v0, p0, Lcom/htc/lib1/cc/b/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 157
    iget-object v0, p0, Lcom/htc/lib1/cc/b/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 158
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .parameter

    .prologue
    .line 170
    iget-object v0, p0, Lcom/htc/lib1/cc/b/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 171
    iget-object v0, p0, Lcom/htc/lib1/cc/b/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 172
    return-void
.end method
