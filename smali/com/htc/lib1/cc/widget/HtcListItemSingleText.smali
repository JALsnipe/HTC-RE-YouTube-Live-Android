.class public Lcom/htc/lib1/cc/widget/HtcListItemSingleText;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/htc/lib1/cc/widget/ev;
.implements Lcom/htc/lib1/cc/widget/ew;
.implements Lcom/htc/lib1/cc/widget/ez;


# instance fields
.field a:I

.field private b:I

.field private c:I

.field private d:Landroid/widget/TextView;

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->b:I

    .line 24
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->c:I

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->d:Landroid/widget/TextView;

    .line 28
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->e:I

    .line 29
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->f:Z

    .line 31
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->g:I

    .line 32
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->h:I

    .line 34
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->i:Z

    .line 265
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->a:I

    .line 76
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->a(Landroid/content/Context;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->b:I

    .line 24
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->c:I

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->d:Landroid/widget/TextView;

    .line 28
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->e:I

    .line 29
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->f:Z

    .line 31
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->g:I

    .line 32
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->h:I

    .line 34
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->i:Z

    .line 265
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->a:I

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->b:I

    .line 24
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->c:I

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->d:Landroid/widget/TextView;

    .line 28
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->e:I

    .line 29
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->f:Z

    .line 31
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->g:I

    .line 32
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->h:I

    .line 34
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->i:Z

    .line 265
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->a:I

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/htc/lib1/cc/e;->list_primary_m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->g:I

    .line 214
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 215
    :cond_0
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->h:I

    if-nez v0, :cond_1

    .line 216
    sget v0, Lcom/htc/lib1/cc/m;->list_primary_m:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->setTextStyle(I)V

    .line 231
    :goto_0
    return-void

    .line 218
    :cond_1
    sget v0, Lcom/htc/lib1/cc/m;->darklist_primary_m:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->setTextStyle(I)V

    goto :goto_0

    .line 229
    :cond_2
    sget v0, Lcom/htc/lib1/cc/m;->fixed_automotive_darklist_primary_m:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->setTextStyle(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 51
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->a:I

    invoke-static {p1, v0}, Lcom/htc/lib1/cc/widget/do;->a(Landroid/content/Context;I)V

    .line 53
    new-instance v0, Lcom/htc/lib1/cc/widget/co;

    invoke-direct {v0, p1}, Lcom/htc/lib1/cc/widget/co;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->d:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->d:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 56
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->d:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 58
    invoke-static {}, Lcom/htc/lib1/cc/widget/do;->f()I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->b:I

    .line 59
    invoke-static {}, Lcom/htc/lib1/cc/widget/do;->f()I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->c:I

    .line 61
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->a()V

    .line 63
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->d:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 37
    if-eqz p2, :cond_0

    .line 38
    sget-object v0, Lcom/htc/lib1/cc/n;->HtcListItemTextComponentMode:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->h:I

    .line 46
    :goto_0
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->a(Landroid/content/Context;)V

    .line 47
    return-void

    .line 43
    :cond_0
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->h:I

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 271
    iput p1, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->a:I

    .line 272
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->a:I

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/do;->a(Landroid/content/Context;I)V

    .line 273
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->i:Z

    .line 274
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->a()V

    .line 275
    return-void

    .line 273
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 132
    invoke-super {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    invoke-super {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    .line 135
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 138
    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->b:I

    iget v2, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->c:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 139
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 157
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 158
    return-void
.end method

.method public setAutoMotiveMode(Z)V
    .locals 2
    .parameter

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->i:Z

    if-ne v0, p1, :cond_0

    .line 250
    :goto_0
    return-void

    .line 240
    :cond_0
    iput-boolean p1, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->i:Z

    .line 241
    if-eqz p1, :cond_1

    .line 242
    const/4 v0, 0x3

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->a:I

    .line 243
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->a:I

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/do;->a(Landroid/content/Context;I)V

    .line 244
    sget v0, Lcom/htc/lib1/cc/m;->fixed_automotive_darklist_primary_m:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->setTextStyle(I)V

    goto :goto_0

    .line 246
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->a:I

    .line 247
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->a:I

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/do;->a(Landroid/content/Context;I)V

    .line 248
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->a()V

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 2
    .parameter

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_1

    .line 210
    :cond_0
    return-void

    .line 203
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 205
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 206
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_2

    .line 208
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 205
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 117
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 118
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->b:I

    iget v2, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->c:I

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 121
    :cond_0
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 122
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 124
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 148
    return-void
.end method

.method public setText(I)V
    .locals 1
    .parameter

    .prologue
    .line 193
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 194
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 185
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    return-void
.end method

.method public setTextStyle(I)V
    .locals 3
    .parameter

    .prologue
    .line 166
    iput p1, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->e:I

    .line 167
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->d:Landroid/widget/TextView;

    check-cast v0, Lcom/htc/lib1/cc/widget/co;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/co;->a(I)V

    .line 169
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->f:Z

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->g:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 172
    :cond_0
    return-void
.end method

.method public setUseFontSizeInStyle(Z)V
    .locals 1
    .parameter

    .prologue
    .line 261
    iput-boolean p1, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->f:Z

    .line 262
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->e:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->setTextStyle(I)V

    .line 263
    return-void
.end method
