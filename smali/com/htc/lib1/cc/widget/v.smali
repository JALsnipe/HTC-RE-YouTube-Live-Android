.class public Lcom/htc/lib1/cc/widget/v;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/content/res/Resources;

.field private c:Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Lcom/htc/lib1/cc/widget/HtcImageButton;

.field private f:I

.field private g:Landroid/widget/ProgressBar;

.field private h:I

.field private i:I

.field private j:Lcom/htc/lib1/cc/widget/HtcImageButton;

.field private k:I


# direct methods
.method static synthetic a(Lcom/htc/lib1/cc/widget/v;)Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->c:Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 118
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->c:Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->getPaddingTop()I

    move-result v2

    .line 119
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->c:Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->getPaddingLeft()I

    move-result v1

    .line 120
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->c:Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->getPaddingBottom()I

    move-result v3

    .line 124
    iget v0, p0, Lcom/htc/lib1/cc/widget/v;->a:I

    if-gez v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "common offset not initialize"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    iget v0, p0, Lcom/htc/lib1/cc/widget/v;->i:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 128
    const-string v0, "ActionBarSearch"

    const-string v4, "supportMode==MODE_AUTOMOTIVE"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->j:Lcom/htc/lib1/cc/widget/HtcImageButton;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->j:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_3

    .line 130
    iget v0, p0, Lcom/htc/lib1/cc/widget/v;->a:I

    add-int/2addr v0, v1

    iget v4, p0, Lcom/htc/lib1/cc/widget/v;->k:I

    add-int/2addr v0, v4

    .line 139
    :goto_0
    iget-object v4, p0, Lcom/htc/lib1/cc/widget/v;->g:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/v;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v4

    if-eq v4, v5, :cond_1

    .line 140
    iget v4, p0, Lcom/htc/lib1/cc/widget/v;->a:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/htc/lib1/cc/widget/v;->h:I

    add-int/2addr v0, v4

    .line 146
    :cond_1
    iget-object v4, p0, Lcom/htc/lib1/cc/widget/v;->c:Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;

    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->setPadding(IIII)V

    .line 147
    return-void

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_3

    .line 135
    iget v0, p0, Lcom/htc/lib1/cc/widget/v;->a:I

    add-int/2addr v0, v1

    iget v4, p0, Lcom/htc/lib1/cc/widget/v;->f:I

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 198
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    if-nez v0, :cond_1

    .line 202
    iget v0, p0, Lcom/htc/lib1/cc/widget/v;->a:I

    if-gez v0, :cond_0

    .line 203
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "common offset not initialize"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 207
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 208
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 209
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 214
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/v;->b:Landroid/content/res/Resources;

    sget v2, Lcom/htc/lib1/cc/f;->icon_btn_cancel_dark_s:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 216
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/htc/lib1/cc/widget/v;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    .line 217
    new-instance v2, Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/v;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/htc/lib1/cc/widget/HtcImageButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/htc/lib1/cc/widget/v;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    .line 219
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/v;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    sget v3, Lcom/htc/lib1/cc/f;->icon_btn_cancel_dark_s:I

    invoke-virtual {v2, v3}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setImageResource(I)V

    .line 221
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/v;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    const/high16 v3, 0x3f40

    invoke-virtual {v2, v3}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setAlpha(F)V

    .line 222
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/v;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 223
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/v;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/v;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/v;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    const v3, 0x1020006

    invoke-virtual {v2, v3}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setId(I)V

    .line 227
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/v;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v2, v0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setClickable(Z)V

    .line 230
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    iget v2, p0, Lcom/htc/lib1/cc/widget/v;->a:I

    iget v3, p0, Lcom/htc/lib1/cc/widget/v;->a:I

    invoke-virtual {v0, v2, v4, v3, v4}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setPadding(IIII)V

    .line 232
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/v;->b:Landroid/content/res/Resources;

    sget v3, Lcom/htc/lib1/cc/l;->va_clear:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 235
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/v;->f:I

    .line 237
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/v;->addView(Landroid/view/View;)V

    .line 239
    :cond_1
    return-void
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 392
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->b:Landroid/content/res/Resources;

    sget v1, Lcom/htc/lib1/cc/e;->margin_s:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 393
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->b:Landroid/content/res/Resources;

    sget v1, Lcom/htc/lib1/cc/e;->margin_l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 395
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->b:Landroid/content/res/Resources;

    sget v2, Lcom/htc/lib1/cc/f;->icon_btn_cancel_dark_s:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 398
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/v;->removeAllViews()V

    .line 402
    new-instance v0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/v;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/v;->c:Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;

    .line 403
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->c:Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->setSingleLine()V

    .line 405
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->c:Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;

    const v2, 0x104000c

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->setHint(I)V

    .line 406
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->c:Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->setGravity(I)V

    .line 409
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 411
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/v;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/htc/lib1/cc/e;->margin_m:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 412
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/v;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/htc/lib1/cc/e;->margin_m:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 414
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/v;->c:Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;

    invoke-virtual {v2, v0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->b:Landroid/content/res/Resources;

    sget v2, Lcom/htc/lib1/cc/f;->icon_btn_cancel_dark_s:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 417
    iput v0, p0, Lcom/htc/lib1/cc/widget/v;->k:I

    .line 420
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/v;->c:Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;

    add-int v3, v1, v1

    add-int/2addr v0, v3

    invoke-virtual {v2, v1, v7, v0, v7}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->setPadding(IIII)V

    .line 422
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->c:Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->setMode(I)V

    .line 423
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->c:Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/v;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/htc/lib1/cc/m;->fixed_automotive_input_default_m:I

    invoke-virtual {v0, v2, v3}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 424
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->c:Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/v;->addView(Landroid/view/View;)V

    .line 427
    new-instance v0, Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/v;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/htc/lib1/cc/widget/HtcImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/v;->j:Lcom/htc/lib1/cc/widget/HtcImageButton;

    .line 428
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->j:Lcom/htc/lib1/cc/widget/HtcImageButton;

    const v2, 0x1020006

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setId(I)V

    .line 429
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->j:Lcom/htc/lib1/cc/widget/HtcImageButton;

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/v;->b:Landroid/content/res/Resources;

    sget v3, Lcom/htc/lib1/cc/l;->va_clear:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 431
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/v;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Lcom/htc/lib1/cc/n;->HtcActionBarSearch:[I

    sget v4, Lcom/htc/lib1/cc/c;->actionBarSearchStyle:I

    sget v5, Lcom/htc/lib1/cc/m;->ActionBarSearch:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 434
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 437
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 438
    if-ne v6, v0, :cond_0

    .line 439
    const-string v0, "ActionBarSearch"

    const-string v2, "resID is -1!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    sget v0, Lcom/htc/lib1/cc/f;->icon_btn_cancel_dark_s:I

    .line 442
    :cond_0
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/v;->j:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v2, v0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setImageResource(I)V

    .line 444
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->j:Lcom/htc/lib1/cc/widget/HtcImageButton;

    const/high16 v2, 0x3f40

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setAlpha(F)V

    .line 448
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 449
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 450
    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 451
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 453
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/v;->j:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->j:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/v;->addView(Landroid/view/View;)V

    .line 473
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->j:Lcom/htc/lib1/cc/widget/HtcImageButton;

    new-instance v1, Lcom/htc/lib1/cc/widget/w;

    invoke-direct {v1, p0}, Lcom/htc/lib1/cc/widget/w;-><init>(Lcom/htc/lib1/cc/widget/v;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    return-void
.end method


# virtual methods
.method public getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->c:Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 156
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 157
    return-void
.end method

.method public setClearIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .parameter

    .prologue
    .line 184
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/htc/lib1/cc/widget/v;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 185
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/htc/lib1/cc/widget/v;->d:Landroid/view/View$OnClickListener;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    :cond_1
    return-void
.end method

.method public setClearIconVisibility(I)V
    .locals 2
    .parameter

    .prologue
    .line 248
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    iget v0, p0, Lcom/htc/lib1/cc/widget/v;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 262
    :cond_1
    :goto_0
    return-void

    .line 251
    :cond_2
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/v;->b()V

    .line 253
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    .line 259
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/v;->setProgressVisibility(I)V

    .line 261
    :cond_3
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/v;->a()V

    goto :goto_0
.end method

.method public setIcon(I)V
    .locals 2
    .parameter

    .prologue
    .line 509
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/v;->b()V

    .line 511
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/v;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 513
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/htc/lib1/cc/widget/v;->f:I

    .line 514
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/v;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 517
    :cond_0
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/v;->a()V

    .line 518
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter

    .prologue
    .line 493
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/v;->b()V

    .line 495
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/v;->f:I

    .line 497
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 500
    :cond_0
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/v;->a()V

    .line 501
    return-void
.end method

.method public setIconContentDescription(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 527
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 529
    :cond_0
    return-void
.end method

.method public setProgressVisibility(I)V
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0x8

    const/4 v1, -0x2

    const/16 v6, 0xb

    const/4 v5, 0x0

    .line 282
    iget v0, p0, Lcom/htc/lib1/cc/widget/v;->a:I

    if-gez v0, :cond_0

    .line 283
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "common offset not initialize"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->g:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    .line 298
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 299
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 300
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 301
    iget v1, p0, Lcom/htc/lib1/cc/widget/v;->a:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 303
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/v;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    sget v4, Lcom/htc/lib1/cc/c;->htcProgressBarStyleIndeterminateSmall:I

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/htc/lib1/cc/widget/v;->g:Landroid/widget/ProgressBar;

    .line 304
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/v;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/v;->h:I

    .line 325
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/v;->addView(Landroid/view/View;)V

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 334
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 335
    const/4 v1, 0x1

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 336
    invoke-virtual {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 337
    iget v1, p0, Lcom/htc/lib1/cc/widget/v;->a:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 361
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 362
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/v;->a()V

    .line 363
    return-void

    .line 339
    :cond_3
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    if-eqz v0, :cond_4

    .line 344
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 346
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 347
    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 348
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/v;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->getId()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 349
    :cond_4
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->j:Lcom/htc/lib1/cc/widget/HtcImageButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->j:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_2

    iget v0, p0, Lcom/htc/lib1/cc/widget/v;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 354
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/v;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 357
    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 358
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/v;->j:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->getId()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method public setSupportMode(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x2

    .line 376
    iget v0, p0, Lcom/htc/lib1/cc/widget/v;->i:I

    if-ne v0, p1, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    if-ne p1, v1, :cond_0

    .line 381
    iput v1, p0, Lcom/htc/lib1/cc/widget/v;->i:I

    .line 382
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/v;->c()V

    goto :goto_0
.end method
