.class public Lcom/htc/lib1/cc/widget/x;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

.field private c:Lcom/htc/lib1/cc/widget/ActionBarTextView;

.field private d:I

.field private e:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "MODE_EXTERNAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "MODE_AUTOMOTIVE"
            .end subannotation
        }
        prefix = "actionbar"
    .end annotation
.end field

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/high16 v1, -0x8000

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object v0, p0, Lcom/htc/lib1/cc/widget/x;->a:Landroid/content/res/Resources;

    .line 35
    iput-object v0, p0, Lcom/htc/lib1/cc/widget/x;->b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    .line 36
    iput-object v0, p0, Lcom/htc/lib1/cc/widget/x;->c:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    .line 38
    iput v1, p0, Lcom/htc/lib1/cc/widget/x;->d:I

    .line 241
    iput v1, p0, Lcom/htc/lib1/cc/widget/x;->e:I

    .line 277
    iput-object v0, p0, Lcom/htc/lib1/cc/widget/x;->f:Landroid/graphics/drawable/Drawable;

    .line 311
    iput-boolean v3, p0, Lcom/htc/lib1/cc/widget/x;->g:Z

    .line 364
    iput-boolean v3, p0, Lcom/htc/lib1/cc/widget/x;->h:Z

    .line 64
    iput-object v0, p0, Lcom/htc/lib1/cc/widget/x;->a:Landroid/content/res/Resources;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/x;->a:Landroid/content/res/Resources;

    .line 67
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/x;->a:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "package resouce null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/x;->a:Landroid/content/res/Resources;

    sget v1, Lcom/htc/lib1/cc/e;->margin_m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/x;->d:I

    .line 74
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/x;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/htc/lib1/cc/j;->action_dropdown:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    sget v0, Lcom/htc/lib1/cc/h;->primary:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/ActionBarTextView;

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/x;->b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    .line 80
    sget v0, Lcom/htc/lib1/cc/h;->secondary:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/ActionBarTextView;

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/x;->c:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    .line 83
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/x;->b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/x;->c:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    if-nez v0, :cond_2

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "inflate layout resource incorrect"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_2
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/x;->b()V

    .line 87
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/x;->c:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    const/high16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(I)V

    .line 89
    invoke-virtual {p0, v3}, Lcom/htc/lib1/cc/widget/x;->setClickable(Z)V

    .line 90
    invoke-virtual {p0, v3}, Lcom/htc/lib1/cc/widget/x;->setFocusable(Z)V

    .line 91
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/x;->b()V

    .line 272
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/x;->c:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    const v1, 0x20000004

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(I)V

    .line 274
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/x;->requestLayout()V

    .line 275
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/x;->b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/x;->c:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    if-nez v0, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    iget v0, p0, Lcom/htc/lib1/cc/widget/x;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 384
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/x;->b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/x;->c:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x10000005

    :goto_1
    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(I)V

    goto :goto_0

    :cond_2
    const v0, 0x10000004

    goto :goto_1

    .line 386
    :cond_3
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/x;->b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/x;->c:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x10000001

    :goto_2
    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(I)V

    goto :goto_0

    :cond_4
    const/high16 v0, 0x1000

    goto :goto_2
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .parameter

    .prologue
    .line 322
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 325
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/x;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/htc/lib1/cc/widget/x;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 328
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/x;->g:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 330
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/x;->g:Z

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/x;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 334
    :cond_1
    return-void
.end method

.method public getPrimaryText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/x;->b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/x;->b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSecondaryText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/x;->c:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/x;->c:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 349
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 351
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/x;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/x;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 353
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/x;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 355
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/x;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 356
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/x;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/htc/lib1/cc/widget/x;->d:I

    sub-int/2addr v3, v4

    .line 359
    iget-object v4, p0, Lcom/htc/lib1/cc/widget/x;->f:Landroid/graphics/drawable/Drawable;

    sub-int v0, v3, v0

    add-int/2addr v1, v2

    invoke-virtual {v4, v0, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 361
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/x;->g:Z

    .line 362
    return-void
.end method

.method setBackUpEnabled(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 369
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/x;->h:Z

    if-ne v0, p1, :cond_0

    .line 377
    :goto_0
    return-void

    .line 372
    :cond_0
    sget-boolean v0, Lcom/htc/lib1/cc/widget/n;->a:Z

    if-eqz v0, :cond_1

    .line 373
    const-string v0, "HTCActionBar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setBackUpEnabled():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    :cond_1
    iput-boolean p1, p0, Lcom/htc/lib1/cc/widget/x;->h:Z

    .line 376
    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/x;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, v1}, Lcom/htc/lib1/cc/widget/x;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/htc/lib1/cc/widget/x;->d:I

    goto :goto_1
.end method

.method public setLogoDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 288
    iget v0, p0, Lcom/htc/lib1/cc/widget/x;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 309
    :goto_0
    return-void

    .line 291
    :cond_0
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/x;->f:Landroid/graphics/drawable/Drawable;

    .line 294
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/x;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/x;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 299
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/x;->a:Landroid/content/res/Resources;

    sget v2, Lcom/htc/lib1/cc/e;->margin_m:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 301
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/x;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/htc/lib1/cc/widget/x;->d:I

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    invoke-virtual {p0, v2, v4, v0, v4}, Lcom/htc/lib1/cc/widget/x;->setPadding(IIII)V

    .line 307
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/x;->g:Z

    .line 308
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/x;->invalidate()V

    goto :goto_0

    .line 304
    :cond_1
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/x;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/htc/lib1/cc/widget/x;->d:I

    invoke-virtual {p0, v0, v4, v1, v4}, Lcom/htc/lib1/cc/widget/x;->setPadding(IIII)V

    goto :goto_1
.end method

.method public setPrimaryText(I)V
    .locals 1
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/x;->b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/x;->b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->setText(I)V

    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/x;->setPrimaryVisibility(I)V

    .line 117
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/x;->requestLayout()V

    .line 119
    :cond_0
    return-void
.end method

.method public setPrimaryText(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/x;->b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/x;->b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/x;->setPrimaryVisibility(I)V

    .line 104
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/x;->requestLayout()V

    .line 106
    :cond_0
    return-void
.end method

.method public setPrimaryVisibility(I)V
    .locals 1
    .parameter

    .prologue
    .line 156
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/x;->b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/x;->b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/x;->b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->setVisibility(I)V

    .line 160
    :cond_0
    return-void
.end method

.method public setSecondaryText(I)V
    .locals 1
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/x;->c:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/x;->c:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->setText(I)V

    .line 144
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/x;->setSecondaryVisibility(I)V

    .line 145
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/x;->requestLayout()V

    .line 147
    :cond_0
    return-void
.end method

.method public setSecondaryText(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/x;->c:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/x;->c:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/x;->setSecondaryVisibility(I)V

    .line 131
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/x;->requestLayout()V

    .line 133
    :cond_0
    return-void
.end method

.method public setSecondaryVisibility(I)V
    .locals 1
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/x;->c:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/x;->c:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/x;->c:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->setVisibility(I)V

    .line 171
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/x;->b()V

    .line 173
    :cond_0
    return-void
.end method

.method public setSupportMode(I)V
    .locals 2
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 257
    iget v0, p0, Lcom/htc/lib1/cc/widget/x;->e:I

    if-ne v0, p1, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    if-ne p1, v1, :cond_0

    .line 262
    iput v1, p0, Lcom/htc/lib1/cc/widget/x;->e:I

    .line 263
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/x;->a()V

    goto :goto_0
.end method
