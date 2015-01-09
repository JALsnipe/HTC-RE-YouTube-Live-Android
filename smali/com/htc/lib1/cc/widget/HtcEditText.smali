.class public Lcom/htc/lib1/cc/widget/HtcEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/htc/lib1/cc/widget/ck;

.field private g:Landroid/animation/AnimatorSet;

.field private h:Landroid/view/animation/LinearInterpolator;

.field private i:Landroid/animation/ObjectAnimator;

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:[Landroid/graphics/drawable/Drawable;

.field private v:[I

.field private w:I

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/htc/lib1/cc/widget/HtcEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 107
    sget v0, Lcom/htc/lib1/cc/c;->htcEditTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/htc/lib1/cc/widget/HtcEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 122
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->b:I

    .line 64
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->c:Z

    .line 65
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->d:Z

    .line 66
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->e:Z

    .line 72
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->j:Z

    .line 73
    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->k:I

    .line 74
    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->l:I

    .line 75
    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->m:I

    .line 76
    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->n:I

    .line 77
    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->o:I

    .line 78
    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->p:I

    .line 79
    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->q:I

    .line 80
    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->r:I

    .line 81
    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->s:I

    .line 83
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->t:Z

    .line 123
    invoke-direct {p0, p1, p2, p3}, Lcom/htc/lib1/cc/widget/HtcEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/htc/lib1/cc/widget/HtcEditText;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    iput p1, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->p:I

    return p1
.end method

.method private a(I)V
    .locals 5
    .parameter

    .prologue
    .line 258
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 259
    const/4 v0, 0x0

    .line 266
    :goto_0
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->u:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    .line 267
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 268
    add-int/lit8 v2, v0, 0x2

    .line 269
    :goto_1
    if-ge v0, v2, :cond_2

    .line 270
    iget-object v3, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->u:[Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->v:[I

    aget v4, v4, v0

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v0

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 260
    :cond_0
    if-nez p1, :cond_1

    .line 261
    const/4 v0, 0x2

    goto :goto_0

    .line 263
    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 273
    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 178
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->x:Z

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 181
    sget-object v3, Lcom/htc/lib1/cc/n;->HtcEditText:[I

    sget v4, Lcom/htc/lib1/cc/m;->htcEditTextStyleDefault:I

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 184
    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->k:I

    .line 185
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->l:I

    .line 186
    const/4 v4, 0x3

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->m:I

    .line 187
    const/4 v4, 0x4

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->n:I

    .line 188
    const/4 v4, 0x5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->o:I

    .line 190
    const/16 v4, 0x8

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-static {v4}, Lcom/htc/lib1/cc/widget/cz;->a(I)I

    move-result v4

    iput v4, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->b:I

    .line 192
    sget v4, Lcom/htc/lib1/cc/b;->autocompletetextview_backgrounds:I

    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 194
    iget-boolean v5, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->x:Z

    if-nez v5, :cond_0

    .line 195
    invoke-direct {p0, v4}, Lcom/htc/lib1/cc/widget/HtcEditText;->a(Landroid/content/res/TypedArray;)V

    .line 198
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    iget-boolean v4, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->x:Z

    if-nez v4, :cond_3

    .line 201
    const/4 v4, 0x7

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->w:I

    .line 203
    iget v4, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->w:I

    if-nez v4, :cond_1

    .line 204
    sget v4, Lcom/htc/lib1/cc/d;->overlay_color:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->w:I

    .line 207
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "theme_text_selection_color:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcEditText;->getHighlightColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "|theme_overlay_color:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "|theme_category_color:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcEditText;->getPrivateImeOptions()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcEditText;->getPrivateImeOptions()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_2
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcEditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 216
    :cond_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 224
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->b:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcEditText;->setMode(I)V

    .line 226
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->x:Z

    if-nez v0, :cond_4

    .line 227
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->a:I

    .line 229
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->g:Landroid/animation/AnimatorSet;

    .line 230
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->h:Landroid/view/animation/LinearInterpolator;

    .line 231
    const-string v0, "drawableAlpha"

    new-array v3, v6, [I

    fill-array-data v3, :array_0

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->i:Landroid/animation/ObjectAnimator;

    .line 232
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->i:Landroid/animation/ObjectAnimator;

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->h:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 233
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->g:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->i:Landroid/animation/ObjectAnimator;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 234
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->g:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 236
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->g:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/htc/lib1/cc/widget/cj;

    invoke-direct {v1, p0}, Lcom/htc/lib1/cc/widget/cj;-><init>(Lcom/htc/lib1/cc/widget/HtcEditText;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 254
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 178
    goto/16 :goto_0

    .line 231
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0xfft 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 127
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->v:[I

    if-nez v1, :cond_0

    .line 128
    const/4 v1, 0x6

    .line 129
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->v:[I

    .line 130
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->u:[Landroid/graphics/drawable/Drawable;

    .line 133
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->v:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/htc/lib1/cc/f;->common_b_inputfield_pressed:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v1, v2

    .line 136
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->v:[I

    const/4 v2, 0x1

    const/4 v3, 0x1

    sget v4, Lcom/htc/lib1/cc/f;->common_b_inputfield_rest:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v1, v2

    .line 140
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->v:[I

    const/4 v2, 0x2

    const/4 v3, 0x2

    sget v4, Lcom/htc/lib1/cc/f;->common_inputfield_pressed:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v1, v2

    .line 143
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->v:[I

    const/4 v2, 0x3

    const/4 v3, 0x3

    sget v4, Lcom/htc/lib1/cc/f;->common_inputfield_rest:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v1, v2

    .line 147
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->v:[I

    const/4 v2, 0x4

    const/4 v3, 0x4

    sget v4, Lcom/htc/lib1/cc/f;->common_inputfield_full_pressed:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v1, v2

    .line 150
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->v:[I

    const/4 v2, 0x5

    const/4 v3, 0x5

    sget v4, Lcom/htc/lib1/cc/f;->common_inputfield_full_rest:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    const/4 v1, 0x6

    .line 171
    :goto_1
    if-ge v0, v1, :cond_1

    .line 172
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->u:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 153
    :catch_0
    move-exception v1

    .line 154
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->v:[I

    sget v2, Lcom/htc/lib1/cc/f;->common_b_inputfield_pressed:I

    aput v2, v1, v0

    .line 156
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->v:[I

    sget v2, Lcom/htc/lib1/cc/f;->common_b_inputfield_rest:I

    aput v2, v1, v5

    .line 159
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->v:[I

    sget v2, Lcom/htc/lib1/cc/f;->common_inputfield_pressed:I

    aput v2, v1, v6

    .line 161
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->v:[I

    sget v2, Lcom/htc/lib1/cc/f;->common_inputfield_rest:I

    aput v2, v1, v7

    .line 164
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->v:[I

    sget v2, Lcom/htc/lib1/cc/f;->common_inputfield_full_pressed:I

    aput v2, v1, v8

    .line 166
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->v:[I

    const/4 v2, 0x5

    sget v3, Lcom/htc/lib1/cc/f;->common_inputfield_full_rest:I

    aput v3, v1, v2

    goto :goto_0

    .line 174
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/htc/lib1/cc/widget/HtcEditText;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcEditText;->e()V

    return-void
.end method

.method static synthetic a(Lcom/htc/lib1/cc/widget/HtcEditText;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/htc/lib1/cc/widget/HtcEditText;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    iput p1, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->r:I

    return p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->d:Z

    .line 370
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->t:Z

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 374
    return-void
.end method

.method static synthetic b(Lcom/htc/lib1/cc/widget/HtcEditText;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcEditText;->f()V

    return-void
.end method

.method static synthetic c(Lcom/htc/lib1/cc/widget/HtcEditText;)I
    .locals 1
    .parameter

    .prologue
    .line 34
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->p:I

    return v0
.end method

.method static synthetic c(Lcom/htc/lib1/cc/widget/HtcEditText;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    iput p1, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->q:I

    return p1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 377
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->d:Z

    .line 378
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcEditText;->invalidate()V

    .line 379
    return-void
.end method

.method static synthetic d(Lcom/htc/lib1/cc/widget/HtcEditText;)I
    .locals 1
    .parameter

    .prologue
    .line 34
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->b:I

    return v0
.end method

.method static synthetic d(Lcom/htc/lib1/cc/widget/HtcEditText;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    iput p1, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->s:I

    return p1
.end method

.method private d()V
    .locals 1

    .prologue
    .line 382
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->d:Z

    .line 383
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcEditText;->invalidate()V

    .line 384
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 657
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->t:Z

    .line 660
    return-void
.end method

.method static synthetic e(Lcom/htc/lib1/cc/widget/HtcEditText;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/HtcEditText;->a(I)V

    return-void
.end method

.method static synthetic e(Lcom/htc/lib1/cc/widget/HtcEditText;)[Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->u:[Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic f(Lcom/htc/lib1/cc/widget/HtcEditText;)I
    .locals 1
    .parameter

    .prologue
    .line 34
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->w:I

    return v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 663
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->t:Z

    .line 666
    return-void
.end method

.method static synthetic g(Lcom/htc/lib1/cc/widget/HtcEditText;)Z
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->d:Z

    return v0
.end method

.method static synthetic h(Lcom/htc/lib1/cc/widget/HtcEditText;)I
    .locals 1
    .parameter

    .prologue
    .line 34
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->q:I

    return v0
.end method

.method static synthetic i(Lcom/htc/lib1/cc/widget/HtcEditText;)I
    .locals 1
    .parameter

    .prologue
    .line 34
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->r:I

    return v0
.end method

.method static synthetic j(Lcom/htc/lib1/cc/widget/HtcEditText;)I
    .locals 1
    .parameter

    .prologue
    .line 34
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->s:I

    return v0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 669
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->t:Z

    .line 672
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 342
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 343
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcEditText;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/htc/lib1/cc/widget/ck;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 345
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->e:Z

    .line 346
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcEditText;->b()V

    .line 365
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 347
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 349
    :cond_2
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->e:Z

    if-nez v0, :cond_0

    .line 350
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcEditText;->c()V

    goto :goto_0

    .line 352
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 353
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->e:Z

    if-nez v0, :cond_0

    .line 354
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 355
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 356
    iget v2, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->a:I

    .line 357
    rsub-int/lit8 v3, v2, 0x0

    if-lt v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcEditText;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    if-ge v0, v3, :cond_4

    rsub-int/lit8 v0, v2, 0x0

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcEditText;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    if-lt v1, v0, :cond_0

    .line 359
    :cond_4
    iput-boolean v4, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->e:Z

    .line 360
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcEditText;->d()V

    goto :goto_0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter

    .prologue
    .line 426
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 427
    instance-of v0, p1, Lcom/htc/lib1/cc/widget/ck;

    if-eqz v0, :cond_0

    .line 428
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->x:Z

    .line 432
    :goto_0
    return-void

    .line 430
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->x:Z

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter

    .prologue
    .line 327
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    instance-of v0, p1, Lcom/htc/lib1/cc/widget/ck;

    if-eqz v0, :cond_0

    .line 330
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->x:Z

    .line 334
    :goto_0
    return-void

    .line 332
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->x:Z

    goto :goto_0
.end method

.method protected setDrawableAlpha(I)V
    .locals 1
    .parameter

    .prologue
    .line 394
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->j:Z

    if-eqz v0, :cond_0

    .line 400
    :goto_0
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcEditText;->invalidate()V

    .line 401
    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->f:Lcom/htc/lib1/cc/widget/ck;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/ck;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 2
    .parameter

    .prologue
    .line 409
    if-nez p1, :cond_1

    .line 410
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 411
    const v0, 0x3ecccccd

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcEditText;->setAlpha(F)V

    .line 418
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 419
    return-void

    .line 413
    :cond_0
    const/high16 v0, 0x3f00

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcEditText;->setAlpha(F)V

    goto :goto_0

    .line 416
    :cond_1
    const/high16 v0, 0x3f80

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcEditText;->setAlpha(F)V

    goto :goto_0
.end method

.method public setMode(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 289
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->b:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->c:Z

    if-eqz v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 291
    :cond_0
    if-eqz p1, :cond_1

    if-eq p1, v4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 292
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->b:I

    .line 295
    :cond_1
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->c:Z

    .line 296
    iput p1, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->b:I

    .line 297
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->x:Z

    if-nez v0, :cond_3

    .line 298
    new-instance v0, Lcom/htc/lib1/cc/widget/ck;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/htc/lib1/cc/widget/ck;-><init>(Lcom/htc/lib1/cc/widget/HtcEditText;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->f:Lcom/htc/lib1/cc/widget/ck;

    .line 299
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->f:Lcom/htc/lib1/cc/widget/ck;

    invoke-super {p0, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 301
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->k:I

    if-ltz v0, :cond_4

    .line 302
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->k:I

    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->k:I

    iget v2, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->k:I

    iget v3, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->k:I

    invoke-super {p0, v0, v1, v2, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 312
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->b:I

    invoke-static {v1}, Lcom/htc/lib1/cc/widget/cz;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/htc/lib1/cc/widget/HtcEditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 314
    :cond_3
    iput-boolean v4, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->c:Z

    goto :goto_0

    .line 303
    :cond_4
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->l:I

    if-gez v0, :cond_5

    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->m:I

    if-gez v0, :cond_5

    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->n:I

    if-gez v0, :cond_5

    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->o:I

    if-ltz v0, :cond_2

    .line 305
    :cond_5
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->l:I

    if-ltz v0, :cond_6

    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->l:I

    :goto_2
    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->m:I

    if-ltz v1, :cond_7

    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->m:I

    :goto_3
    iget v2, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->n:I

    if-ltz v2, :cond_8

    iget v2, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->n:I

    :goto_4
    iget v3, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->o:I

    if-ltz v3, :cond_9

    iget v3, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->o:I

    :goto_5
    invoke-super {p0, v0, v1, v2, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->p:I

    goto :goto_2

    :cond_7
    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->q:I

    goto :goto_3

    :cond_8
    iget v2, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->r:I

    goto :goto_4

    :cond_9
    iget v3, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->s:I

    goto :goto_5
.end method

.method public setPadding(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 454
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 455
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->c:Z

    if-eqz v0, :cond_0

    .line 456
    iput p1, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->l:I

    .line 457
    iput p2, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->m:I

    .line 458
    iput p3, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->n:I

    .line 459
    iput p4, p0, Lcom/htc/lib1/cc/widget/HtcEditText;->o:I

    .line 461
    :cond_0
    return-void
.end method
