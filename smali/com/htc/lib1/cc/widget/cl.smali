.class public Lcom/htc/lib1/cc/widget/cl;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Lcom/htc/lib1/cc/widget/fw;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/htc/lib1/cc/widget/cl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/htc/lib1/cc/widget/cl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, -0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 112
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    iput-boolean v6, p0, Lcom/htc/lib1/cc/widget/cl;->g:Z

    .line 43
    iput-boolean v7, p0, Lcom/htc/lib1/cc/widget/cl;->h:Z

    .line 45
    iput-boolean v7, p0, Lcom/htc/lib1/cc/widget/cl;->i:Z

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/htc/lib1/cc/widget/cl;->m:I

    .line 74
    iput-boolean v6, p0, Lcom/htc/lib1/cc/widget/cl;->p:Z

    .line 113
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/cl;->c:Landroid/content/Context;

    .line 114
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cl;->c:Landroid/content/Context;

    sget-object v1, Lcom/htc/lib1/cc/n;->HtcEmptyView:[I

    const/16 v2, 0x14

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 117
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 121
    sget v2, Lcom/htc/lib1/cc/l;->st_pull_down_refresh:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/htc/lib1/cc/widget/cl;->a:Ljava/lang/String;

    .line 123
    sget v2, Lcom/htc/lib1/cc/e;->margin_m:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/htc/lib1/cc/widget/cl;->k:I

    .line 125
    sget v2, Lcom/htc/lib1/cc/e;->margin_l:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/htc/lib1/cc/widget/cl;->l:I

    .line 127
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 128
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v2, v3, :cond_1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 129
    :goto_0
    int-to-double v2, v0

    const-wide v4, 0x3fc53f7ced916873L

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, p0, Lcom/htc/lib1/cc/widget/cl;->j:I

    .line 131
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/cl;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/cl;->d:Landroid/widget/TextView;

    .line 133
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cl;->d:Landroid/widget/TextView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/htc/lib1/cc/widget/cl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    invoke-virtual {p0, v6}, Lcom/htc/lib1/cc/widget/cl;->setMode(I)V

    .line 137
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cl;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 138
    iput-boolean v6, p0, Lcom/htc/lib1/cc/widget/cl;->g:Z

    .line 139
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/cl;->a()V

    .line 140
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/cl;->h:Z

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/cl;->a:Ljava/lang/String;

    .line 142
    :cond_0
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/widget/cl;->setText(Ljava/lang/CharSequence;)V

    .line 143
    return-void

    .line 128
    :cond_1
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/cl;->i:Z

    if-nez v0, :cond_1

    .line 264
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/cl;->h:Z

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/cl;->g:Z

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cl;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/htc/lib1/cc/d/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/cl;->h:Z

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/cl;->g:Z

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 255
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 259
    :cond_0
    :goto_0
    return v0

    .line 257
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    const/16 v5, 0x21

    .line 322
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cl;->f:Lcom/htc/lib1/cc/widget/fw;

    if-eqz v0, :cond_0

    .line 323
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/cl;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cl;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 324
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/cl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 327
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/cl;->c:Landroid/content/Context;

    iget v3, p0, Lcom/htc/lib1/cc/widget/cl;->n:I

    invoke-direct {v0, v2, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 329
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/cl;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v1, v0, v2, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 331
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/cl;->c:Landroid/content/Context;

    iget v3, p0, Lcom/htc/lib1/cc/widget/cl;->o:I

    invoke-direct {v0, v2, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 332
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/cl;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/cl;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/cl;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v1, v0, v2, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 335
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cl;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    :cond_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cl;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/cl;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 223
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HtcEmptyView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/cl;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 226
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/cl;->e:Landroid/view/View;

    .line 228
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 229
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 238
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 191
    .line 195
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cl;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 196
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/cl;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/cl;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 197
    iget v1, p0, Lcom/htc/lib1/cc/widget/cl;->k:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/cl;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/cl;->getMeasuredHeight()I

    move-result v1

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 199
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/cl;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/cl;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 200
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/cl;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 201
    iget-object v3, p0, Lcom/htc/lib1/cc/widget/cl;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/cl;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 202
    iget v0, p0, Lcom/htc/lib1/cc/widget/cl;->k:I

    add-int/2addr v0, v2

    .line 203
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/cl;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/cl;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 204
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/cl;->e:Landroid/view/View;

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/cl;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/cl;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 211
    :goto_0
    return-void

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/cl;->getMeasuredHeight()I

    move-result v1

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 207
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/cl;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/cl;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 208
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/cl;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 209
    iget-object v3, p0, Lcom/htc/lib1/cc/widget/cl;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/cl;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 178
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 179
    invoke-virtual {p0, p1, p2}, Lcom/htc/lib1/cc/widget/cl;->setMeasuredDimension(II)V

    .line 181
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/cl;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/cl;->d:Landroid/widget/TextView;

    iget v2, p0, Lcom/htc/lib1/cc/widget/cl;->j:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    const/high16 v3, 0x4000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0, v1, v2, p2}, Lcom/htc/lib1/cc/widget/cl;->measureChild(Landroid/view/View;II)V

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/cl;->e:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/cl;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 185
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/cl;->e:Landroid/view/View;

    iget v2, p0, Lcom/htc/lib1/cc/widget/cl;->l:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    const/high16 v2, -0x8000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0, p2}, Lcom/htc/lib1/cc/widget/cl;->measureChild(Landroid/view/View;II)V

    .line 187
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cl;->f:Lcom/htc/lib1/cc/widget/fw;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cl;->f:Lcom/htc/lib1/cc/widget/fw;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/fw;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 150
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setAutomotiveMode(Z)V
    .locals 0
    .parameter

    .prologue
    .line 359
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 248
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 249
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 250
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    return-void
.end method

.method public setMode(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 368
    iget v0, p0, Lcom/htc/lib1/cc/widget/cl;->m:I

    if-ne p1, v0, :cond_0

    .line 385
    :goto_0
    return-void

    .line 371
    :cond_0
    if-nez p1, :cond_1

    .line 372
    sget v0, Lcom/htc/lib1/cc/m;->list_body_secondary_l:I

    iput v0, p0, Lcom/htc/lib1/cc/widget/cl;->n:I

    .line 373
    sget v0, Lcom/htc/lib1/cc/m;->fixed_list_secondary:I

    iput v0, p0, Lcom/htc/lib1/cc/widget/cl;->o:I

    .line 383
    :goto_1
    iput p1, p0, Lcom/htc/lib1/cc/widget/cl;->m:I

    .line 384
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/cl;->p:Z

    goto :goto_0

    .line 374
    :cond_1
    if-ne p1, v1, :cond_2

    .line 375
    sget v0, Lcom/htc/lib1/cc/m;->list_body_l:I

    iput v0, p0, Lcom/htc/lib1/cc/widget/cl;->n:I

    .line 376
    sget v0, Lcom/htc/lib1/cc/m;->fixed_list_body_m:I

    iput v0, p0, Lcom/htc/lib1/cc/widget/cl;->o:I

    goto :goto_1

    .line 377
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 378
    sget v0, Lcom/htc/lib1/cc/m;->fixed_automotive_darklist_secondary_l:I

    iput v0, p0, Lcom/htc/lib1/cc/widget/cl;->n:I

    .line 379
    sget v0, Lcom/htc/lib1/cc/m;->fixed_list_body_l:I

    iput v0, p0, Lcom/htc/lib1/cc/widget/cl;->o:I

    goto :goto_1

    .line 381
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid mode! Only MODE_NORMAL, MODE_DARK or MODE_AUTOMOTIVE is allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPadding(IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 397
    return-void
.end method

.method public setRefreshListener(Lcom/htc/lib1/cc/widget/fy;)V
    .locals 2
    .parameter

    .prologue
    .line 158
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cl;->f:Lcom/htc/lib1/cc/widget/fw;

    if-eqz v0, :cond_1

    .line 159
    if-nez p1, :cond_0

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/cl;->f:Lcom/htc/lib1/cc/widget/fw;

    .line 161
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cl;->b:Ljava/lang/String;

    .line 162
    const-string v1, ""

    iput-object v1, p0, Lcom/htc/lib1/cc/widget/cl;->b:Ljava/lang/String;

    .line 163
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/cl;->setText(Ljava/lang/String;)V

    .line 171
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cl;->f:Lcom/htc/lib1/cc/widget/fw;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/fw;->a(Lcom/htc/lib1/cc/widget/fy;)V

    .line 169
    :cond_1
    new-instance v0, Lcom/htc/lib1/cc/widget/fw;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/cl;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/htc/lib1/cc/widget/fw;-><init>(Landroid/content/Context;Lcom/htc/lib1/cc/widget/fy;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/cl;->f:Lcom/htc/lib1/cc/widget/fw;

    .line 170
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/cl;->b()V

    goto :goto_0
.end method

.method public setText(I)V
    .locals 1
    .parameter

    .prologue
    .line 291
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cl;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/cl;->setText(Ljava/lang/String;)V

    .line 293
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 279
    if-nez p1, :cond_0

    .line 280
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/cl;->setText(Ljava/lang/String;)V

    .line 283
    :goto_0
    return-void

    .line 282
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/cl;->setText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 301
    if-nez p1, :cond_0

    .line 302
    const-string p1, ""

    .line 303
    :cond_0
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/cl;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cl;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/htc/lib1/cc/widget/cl;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    :goto_0
    return-void

    .line 306
    :cond_1
    iput-boolean v4, p0, Lcom/htc/lib1/cc/widget/cl;->p:Z

    .line 307
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/cl;->b:Ljava/lang/String;

    .line 308
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/cl;->a()V

    .line 310
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cl;->f:Lcom/htc/lib1/cc/widget/fw;

    if-eqz v0, :cond_2

    .line 311
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/cl;->b()V

    goto :goto_0

    .line 313
    :cond_2
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/cl;->h:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 314
    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 315
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/cl;->c:Landroid/content/Context;

    iget v3, p0, Lcom/htc/lib1/cc/widget/cl;->n:I

    invoke-direct {v1, v2, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 316
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/cl;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-interface {v0, v1, v4, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 317
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/cl;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
