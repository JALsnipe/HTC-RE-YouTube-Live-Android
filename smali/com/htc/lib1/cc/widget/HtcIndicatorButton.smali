.class public Lcom/htc/lib1/cc/widget/HtcIndicatorButton;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field private d:I

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->d:I

    .line 42
    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->e:Landroid/graphics/drawable/Drawable;

    .line 43
    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->f:Landroid/graphics/drawable/Drawable;

    .line 44
    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->g:Landroid/graphics/drawable/Drawable;

    .line 45
    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->h:Landroid/graphics/drawable/Drawable;

    .line 50
    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->i:Landroid/graphics/drawable/Drawable;

    .line 51
    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->j:Landroid/graphics/drawable/Drawable;

    .line 52
    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->k:Landroid/graphics/drawable/Drawable;

    .line 53
    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->l:Landroid/graphics/drawable/Drawable;

    .line 55
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->n:I

    .line 56
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->o:I

    .line 180
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->a:Z

    .line 181
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->b:Z

    .line 182
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->c:Z

    .line 78
    iput p2, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->d:I

    .line 79
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->a(Landroid/content/Context;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->d:I

    .line 42
    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->e:Landroid/graphics/drawable/Drawable;

    .line 43
    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->f:Landroid/graphics/drawable/Drawable;

    .line 44
    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->g:Landroid/graphics/drawable/Drawable;

    .line 45
    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->h:Landroid/graphics/drawable/Drawable;

    .line 50
    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->i:Landroid/graphics/drawable/Drawable;

    .line 51
    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->j:Landroid/graphics/drawable/Drawable;

    .line 52
    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->k:Landroid/graphics/drawable/Drawable;

    .line 53
    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->l:Landroid/graphics/drawable/Drawable;

    .line 55
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->n:I

    .line 56
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->o:I

    .line 180
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->a:Z

    .line 181
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->b:Z

    .line 182
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->c:Z

    .line 90
    sget-object v0, Lcom/htc/lib1/cc/n;->HtcIndicatorButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->d:I

    .line 92
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->a(Landroid/content/Context;)V

    .line 94
    return-void
.end method

.method private a(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 171
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->d:I

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 173
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 178
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 176
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->b(Landroid/content/Context;)V

    .line 98
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/htc/lib1/cc/widget/cc;->a(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->m:I

    .line 99
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->m:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->p:Landroid/graphics/PorterDuffColorFilter;

    .line 100
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 114
    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->d:I

    if-nez v1, :cond_2

    .line 115
    sget v1, Lcom/htc/lib1/cc/f;->common_expand:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->e:Landroid/graphics/drawable/Drawable;

    .line 116
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 119
    :cond_0
    sget v1, Lcom/htc/lib1/cc/f;->common_collapse:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->g:Landroid/graphics/drawable/Drawable;

    .line 120
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->setupMeasurement(Landroid/graphics/drawable/Drawable;)V

    .line 135
    :goto_0
    return-void

    .line 125
    :cond_2
    sget v1, Lcom/htc/lib1/cc/f;->common_b_expand:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->i:Landroid/graphics/drawable/Drawable;

    .line 126
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 127
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 129
    :cond_3
    sget v1, Lcom/htc/lib1/cc/f;->common_b_collapse:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->k:Landroid/graphics/drawable/Drawable;

    .line 130
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->setupMeasurement(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private setupMeasurement(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter

    .prologue
    .line 138
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->n:I

    .line 139
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->o:I

    .line 140
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->a:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->p:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .parameter

    .prologue
    .line 243
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 244
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->d:I

    if-nez v0, :cond_1

    .line 245
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->b:Z

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 259
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 252
    :cond_1
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->b:Z

    if-nez v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method getIndicatorWidth()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->n:I

    return v0
.end method

.method getMode()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->d:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 161
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 163
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->getWidth()I

    move-result v0

    .line 164
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->getHeight()I

    move-result v1

    .line 167
    invoke-direct {p0, v0, v1}, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->a(II)V

    .line 168
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 151
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->n:I

    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->o:I

    invoke-virtual {p0, v0, v1}, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->setMeasuredDimension(II)V

    .line 152
    return-void
.end method

.method public setExpanded(Z)V
    .locals 1
    .parameter

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->b:Z

    if-ne p1, v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 217
    :cond_0
    iput-boolean p1, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->b:Z

    .line 218
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->invalidate()V

    goto :goto_0
.end method

.method setMode(I)V
    .locals 1
    .parameter

    .prologue
    .line 107
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->d:I

    if-ne v0, p1, :cond_0

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    iput p1, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->d:I

    .line 109
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public setPressed(Z)V
    .locals 1
    .parameter

    .prologue
    .line 188
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 189
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->a:Z

    if-ne v0, p1, :cond_0

    .line 208
    :goto_0
    return-void

    .line 190
    :cond_0
    iput-boolean p1, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->a:Z

    .line 191
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->d:I

    if-nez v0, :cond_2

    .line 192
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->b:Z

    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->a(Landroid/graphics/drawable/Drawable;)V

    .line 207
    :goto_1
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->invalidate()V

    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 199
    :cond_2
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->b:Z

    if-nez v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcIndicatorButton;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
