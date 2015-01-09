.class public Lcom/htc/lib1/cc/widget/HtcListItem2LineText;
.super Lcom/htc/lib1/cc/widget/db;
.source "SourceFile"

# interfaces
.implements Lcom/htc/lib1/cc/widget/ev;
.implements Lcom/htc/lib1/cc/widget/ez;


# instance fields
.field private m:I

.field private n:I

.field private o:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/db;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->a(Landroid/content/Context;)V

    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 174
    invoke-direct {p0, p1, p2}, Lcom/htc/lib1/cc/widget/db;-><init>(Landroid/content/Context;I)V

    .line 175
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->a(Landroid/content/Context;)V

    .line 176
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 143
    invoke-direct {p0, p1, p2}, Lcom/htc/lib1/cc/widget/db;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 144
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->a(Landroid/content/Context;)V

    .line 145
    invoke-direct {p0, p1, p2}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 146
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 161
    invoke-direct {p0, p1, p2, p3}, Lcom/htc/lib1/cc/widget/db;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 162
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->a(Landroid/content/Context;)V

    .line 163
    invoke-direct {p0, p1, p2}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 164
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 379
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->l:I

    if-nez v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->f:[I

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/htc/lib1/cc/e;->list_primary_m:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    aput v1, v0, v4

    .line 382
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->f:[I

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/htc/lib1/cc/e;->list_secondary_m:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    aput v1, v0, v3

    .line 384
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->c:I

    if-nez v0, :cond_1

    .line 386
    sget v0, Lcom/htc/lib1/cc/m;->list_primary_m:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->setPrimaryTextStyle(I)V

    .line 387
    sget v0, Lcom/htc/lib1/cc/m;->list_secondary_m:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->setSecondaryTextStyle(I)V

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->c:I

    if-ne v0, v3, :cond_0

    .line 392
    sget v0, Lcom/htc/lib1/cc/m;->darklist_primary_m:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->setPrimaryTextStyle(I)V

    .line 393
    sget v0, Lcom/htc/lib1/cc/m;->darklist_secondary_m:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->setSecondaryTextStyle(I)V

    goto :goto_0

    .line 396
    :cond_2
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->l:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 398
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->f:[I

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/htc/lib1/cc/e;->list_primary_s:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    aput v1, v0, v4

    .line 399
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->f:[I

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/htc/lib1/cc/e;->list_secondary_s:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    aput v1, v0, v3

    .line 400
    sget v0, Lcom/htc/lib1/cc/m;->darklist_primary_s:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->setPrimaryTextStyle(I)V

    .line 401
    sget v0, Lcom/htc/lib1/cc/m;->darklist_secondary_s:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->setSecondaryTextStyle(I)V

    goto :goto_0

    .line 403
    :cond_3
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 405
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->f:[I

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/htc/lib1/cc/e;->fixed_list_primary_m:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    aput v1, v0, v4

    .line 406
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->f:[I

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/htc/lib1/cc/e;->fixed_list_secondary_m:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    aput v1, v0, v3

    .line 408
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->c:I

    if-nez v0, :cond_4

    .line 410
    sget v0, Lcom/htc/lib1/cc/m;->fixed_list_primary_m:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->setPrimaryTextStyle(I)V

    .line 411
    sget v0, Lcom/htc/lib1/cc/m;->fixed_list_secondary_m:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->setSecondaryTextStyle(I)V

    goto :goto_0

    .line 413
    :cond_4
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->c:I

    if-ne v0, v3, :cond_0

    .line 416
    sget v0, Lcom/htc/lib1/cc/m;->fixed_darklist_primary_m:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->setPrimaryTextStyle(I)V

    .line 417
    sget v0, Lcom/htc/lib1/cc/m;->fixed_darklist_secondary_m:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->setSecondaryTextStyle(I)V

    goto/16 :goto_0

    .line 422
    :cond_5
    sget v0, Lcom/htc/lib1/cc/m;->fixed_automotive_darklist_primary_m:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->setPrimaryTextStyle(I)V

    .line 423
    sget v0, Lcom/htc/lib1/cc/m;->fixed_automotive_darklist_secondary_m:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->setSecondaryTextStyle(I)V

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 89
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->a:Landroid/content/Context;

    .line 91
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->o:Landroid/widget/ImageView;

    .line 92
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->o:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 93
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->b:[Landroid/widget/TextView;

    new-instance v1, Lcom/htc/lib1/cc/widget/co;

    invoke-direct {v1, p1}, Lcom/htc/lib1/cc/widget/co;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v2

    .line 96
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->b:[Landroid/widget/TextView;

    new-instance v1, Lcom/htc/lib1/cc/widget/co;

    invoke-direct {v1, p1}, Lcom/htc/lib1/cc/widget/co;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v5

    .line 98
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->g:Z

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->a(Z)V

    .line 106
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->a()V

    .line 108
    invoke-static {}, Lcom/htc/lib1/cc/widget/do;->f()I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->m:I

    .line 109
    invoke-static {}, Lcom/htc/lib1/cc/widget/do;->f()I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->n:I

    .line 112
    invoke-super {p0, v2, v2, v2, v2}, Lcom/htc/lib1/cc/widget/db;->setPadding(IIII)V

    .line 117
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->o:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->b:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->b:[Landroid/widget/TextView;

    aget-object v0, v0, v5

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 179
    sget-object v0, Lcom/htc/lib1/cc/n;->HtcListItem2LineText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 184
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 185
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    return-void
.end method

.method private b(Z)I
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 306
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->o:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    .line 329
    :cond_0
    :goto_0
    return v0

    .line 309
    :cond_1
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->o:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 316
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->b:[Landroid/widget/TextView;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->b:[Landroid/widget/TextView;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->o:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 325
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->o:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->o:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->o:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 329
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->j:I

    add-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 466
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->l:I

    if-eq v0, p1, :cond_0

    .line 467
    iput p1, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->l:I

    .line 468
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->l:I

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/do;->a(Landroid/content/Context;I)V

    .line 469
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->h:Z

    .line 470
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->a()V

    .line 472
    :cond_0
    return-void

    .line 469
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/db;->a(Z)V

    return-void
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 210
    invoke-super {p0}, Lcom/htc/lib1/cc/widget/db;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    invoke-super {p0}, Lcom/htc/lib1/cc/widget/db;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 218
    :goto_0
    return-object v0

    .line 213
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 216
    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->m:I

    iget v2, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->n:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 217
    invoke-super {p0, v0}, Lcom/htc/lib1/cc/widget/db;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public bridge synthetic getPrimaryCharSequence()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lcom/htc/lib1/cc/widget/db;->getPrimaryCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPrimaryText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lcom/htc/lib1/cc/widget/db;->getPrimaryText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPrimaryTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lcom/htc/lib1/cc/widget/db;->getPrimaryTextView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPrimaryTextVisibility()I
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lcom/htc/lib1/cc/widget/db;->getPrimaryTextVisibility()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getSecondaryCharSequence()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lcom/htc/lib1/cc/widget/db;->getSecondaryCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSecondaryText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lcom/htc/lib1/cc/widget/db;->getSecondaryText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSecondaryTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lcom/htc/lib1/cc/widget/db;->getSecondaryTextView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSecondaryTextVisibility()I
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lcom/htc/lib1/cc/widget/db;->getSecondaryTextVisibility()I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 276
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->b:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->b:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 277
    invoke-virtual {p0, v3, v2, v3}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->a(IZI)V

    .line 278
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 279
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->k:I

    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->j:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v2, v2, v0}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->a(IZI)V

    .line 280
    invoke-direct {p0, v3}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->b(Z)I

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    invoke-virtual {p0, v2, v2, v3}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->a(IZI)V

    goto :goto_0

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->b:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 287
    invoke-virtual {p0, v3, v2, v3}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->b(IZI)V

    goto :goto_0

    .line 290
    :cond_3
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->b:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 291
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 292
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->k:I

    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->j:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v2, v2, v0}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->b(IZI)V

    .line 293
    invoke-direct {p0, v2}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->b(Z)I

    goto :goto_0

    .line 295
    :cond_4
    invoke-virtual {p0, v2, v2, v3}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->b(IZI)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 241
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->measureChild(Landroid/view/View;II)V

    .line 253
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->i:Z

    .line 254
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->k:I

    .line 260
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/htc/lib1/cc/widget/db;->onMeasure(II)V

    .line 263
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->setMeasuredDimension(II)V

    .line 264
    return-void

    .line 256
    :cond_0
    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->i:Z

    .line 257
    iput v2, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->k:I

    goto :goto_0
.end method

.method public setAutoMotiveMode(Z)V
    .locals 2
    .parameter

    .prologue
    .line 432
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->h:Z

    if-ne v0, p1, :cond_0

    .line 446
    :goto_0
    return-void

    .line 434
    :cond_0
    iput-boolean p1, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->h:Z

    .line 436
    if-eqz p1, :cond_1

    .line 437
    const/4 v0, 0x3

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->l:I

    .line 438
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->l:I

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/do;->a(Landroid/content/Context;I)V

    .line 439
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->a()V

    .line 445
    :goto_1
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->requestLayout()V

    goto :goto_0

    .line 441
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->l:I

    .line 442
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->l:I

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/do;->a(Landroid/content/Context;I)V

    .line 443
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->a()V

    goto :goto_1
.end method

.method public setEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 373
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/db;->setEnabled(Z)V

    .line 374
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->o:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/htc/lib1/cc/widget/do;->a(Landroid/view/View;Z)V

    .line 375
    return-void
.end method

.method public setIndicatorBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter

    .prologue
    .line 360
    if-nez p1, :cond_0

    .line 361
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    :goto_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 365
    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .parameter

    .prologue
    .line 336
    if-nez p1, :cond_0

    .line 337
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    :goto_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 341
    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setIndicatorResource(I)V
    .locals 2
    .parameter

    .prologue
    .line 348
    if-nez p1, :cond_0

    .line 349
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    :goto_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 353
    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 195
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 196
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->m:I

    iget v2, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->n:I

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 199
    :cond_0
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 200
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 202
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/db;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 231
    return-void
.end method

.method public bridge synthetic setPrimaryText(I)V
    .locals 0
    .parameter

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/db;->setPrimaryText(I)V

    return-void
.end method

.method public bridge synthetic setPrimaryText(Ljava/lang/CharSequence;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/db;->setPrimaryText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic setPrimaryText(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/db;->setPrimaryText(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPrimaryTextStyle(I)V
    .locals 0
    .parameter

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/db;->setPrimaryTextStyle(I)V

    return-void
.end method

.method public bridge synthetic setPrimaryTextVisibility(I)V
    .locals 0
    .parameter

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/db;->setPrimaryTextVisibility(I)V

    return-void
.end method

.method public bridge synthetic setSecondaryText(I)V
    .locals 0
    .parameter

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/db;->setSecondaryText(I)V

    return-void
.end method

.method public bridge synthetic setSecondaryText(Ljava/lang/CharSequence;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/db;->setSecondaryText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic setSecondaryText(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/db;->setSecondaryText(Ljava/lang/String;)V

    return-void
.end method

.method public setSecondaryTextSingleLine(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 453
    if-eqz p1, :cond_0

    .line 454
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->b:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    check-cast v0, Lcom/htc/lib1/cc/widget/co;

    iget-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->g:Z

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/co;->a(Z)V

    .line 459
    :goto_0
    return-void

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->b:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 457
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->b:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0
.end method

.method public bridge synthetic setSecondaryTextStyle(I)V
    .locals 0
    .parameter

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/db;->setSecondaryTextStyle(I)V

    return-void
.end method

.method public bridge synthetic setSecondaryTextVisibility(I)V
    .locals 0
    .parameter

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/db;->setSecondaryTextVisibility(I)V

    return-void
.end method

.method public bridge synthetic setUseFontSizeInStyle(Z)V
    .locals 0
    .parameter

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/db;->setUseFontSizeInStyle(Z)V

    return-void
.end method
