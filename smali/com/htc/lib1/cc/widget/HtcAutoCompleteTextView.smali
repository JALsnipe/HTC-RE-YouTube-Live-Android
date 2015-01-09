.class public Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"


# static fields
.field private static t:I


# instance fields
.field private A:Z

.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/htc/lib1/cc/widget/bz;

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

.field private u:Z

.field private v:Z

.field private w:[Landroid/graphics/drawable/Drawable;

.field private x:[I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0x154

    sput v0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 107
    sget v0, Lcom/htc/lib1/cc/c;->htcAutoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->b:I

    .line 59
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->c:Z

    .line 60
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->d:Z

    .line 61
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->e:Z

    .line 67
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->j:Z

    .line 69
    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->k:I

    .line 70
    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->l:I

    .line 71
    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->m:I

    .line 72
    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->n:I

    .line 73
    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->o:I

    .line 74
    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->p:I

    .line 75
    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->q:I

    .line 76
    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->r:I

    .line 77
    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->s:I

    .line 80
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->u:Z

    .line 82
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->v:Z

    .line 437
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->A:Z

    .line 123
    invoke-direct {p0, p1, p2, p3}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput p1, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->p:I

    return p1
.end method

.method private a(I)V
    .locals 5
    .parameter

    .prologue
    .line 284
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 285
    const/4 v0, 0x0

    .line 292
    :goto_0
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->w:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    .line 293
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 294
    add-int/lit8 v2, v0, 0x2

    .line 295
    :goto_1
    if-ge v0, v2, :cond_2

    .line 296
    iget-object v3, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->w:[Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->x:[I

    aget v4, v4, v0

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v0

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 286
    :cond_0
    if-nez p1, :cond_1

    .line 287
    const/4 v0, 0x2

    goto :goto_0

    .line 289
    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 299
    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x2

    const/high16 v6, -0x4080

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, -0x1

    .line 178
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->z:Z

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 181
    sget-object v0, Lcom/htc/lib1/cc/n;->HtcAutoCompleteTextView:[I

    sget v4, Lcom/htc/lib1/cc/m;->htcAutoCompleteTextViewStyleDefault:I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 184
    invoke-virtual {v4, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->k:I

    .line 185
    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->l:I

    .line 186
    const/4 v0, 0x3

    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->m:I

    .line 187
    const/4 v0, 0x4

    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->n:I

    .line 188
    const/4 v0, 0x5

    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->o:I

    .line 190
    const/16 v0, 0x9

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 191
    const/16 v5, 0x8

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-int v5, v5

    .line 192
    const/4 v6, 0x7

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    .line 193
    if-ne v0, v7, :cond_0

    if-ne v5, v7, :cond_0

    if-eq v6, v7, :cond_1

    .line 196
    :cond_0
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->u:Z

    .line 199
    :cond_1
    if-ne v0, v7, :cond_2

    invoke-super {p0, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 200
    :cond_2
    if-ne v5, v7, :cond_3

    invoke-super {p0, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 202
    :cond_3
    const/16 v0, 0xc

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/cz;->a(I)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->b:I

    .line 203
    sget v0, Lcom/htc/lib1/cc/b;->autocompletetextview_backgrounds:I

    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 206
    iget-boolean v5, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->z:Z

    if-nez v5, :cond_4

    .line 207
    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->a(Landroid/content/res/TypedArray;)V

    .line 210
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 212
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->z:Z

    if-nez v0, :cond_7

    .line 213
    const/16 v0, 0xb

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->y:I

    .line 214
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->y:I

    if-nez v0, :cond_5

    .line 215
    sget v0, Lcom/htc/lib1/cc/d;->overlay_color:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->y:I

    .line 218
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "theme_text_selection_color:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->getHighlightColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "|theme_overlay_color:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "|theme_category_color:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v5, 0xa

    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->getPrivateImeOptions()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->getPrivateImeOptions()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    :cond_6
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 227
    :cond_7
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 229
    if-nez v0, :cond_8

    sget v0, Lcom/htc/lib1/cc/f;->common_dropdown_background:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 230
    :cond_8
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 234
    sget v0, Lcom/htc/lib1/cc/i;->min_dropdown_width:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->t:I

    .line 250
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->b:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->setMode(I)V

    .line 252
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->z:Z

    if-nez v0, :cond_9

    .line 253
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->a:I

    .line 255
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->g:Landroid/animation/AnimatorSet;

    .line 256
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->h:Landroid/view/animation/LinearInterpolator;

    .line 257
    const-string v0, "drawableAlpha"

    new-array v3, v8, [I

    fill-array-data v3, :array_0

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->i:Landroid/animation/ObjectAnimator;

    .line 258
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->i:Landroid/animation/ObjectAnimator;

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->h:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 259
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->g:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->i:Landroid/animation/ObjectAnimator;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 260
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->g:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 262
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->g:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/htc/lib1/cc/widget/by;

    invoke-direct {v1, p0}, Lcom/htc/lib1/cc/widget/by;-><init>(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 280
    :cond_9
    return-void

    :cond_a
    move v0, v2

    .line 178
    goto/16 :goto_0

    .line 257
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
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->x:[I

    if-nez v1, :cond_0

    .line 128
    const/4 v1, 0x6

    .line 129
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->x:[I

    .line 130
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->w:[Landroid/graphics/drawable/Drawable;

    .line 133
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->x:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/htc/lib1/cc/f;->common_b_inputfield_pressed:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v1, v2

    .line 136
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->x:[I

    const/4 v2, 0x1

    const/4 v3, 0x1

    sget v4, Lcom/htc/lib1/cc/f;->common_b_inputfield_rest:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v1, v2

    .line 140
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->x:[I

    const/4 v2, 0x2

    const/4 v3, 0x2

    sget v4, Lcom/htc/lib1/cc/f;->common_inputfield_pressed:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v1, v2

    .line 143
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->x:[I

    const/4 v2, 0x3

    const/4 v3, 0x3

    sget v4, Lcom/htc/lib1/cc/f;->common_inputfield_rest:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v1, v2

    .line 147
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->x:[I

    const/4 v2, 0x4

    const/4 v3, 0x4

    sget v4, Lcom/htc/lib1/cc/f;->common_inputfield_full_pressed:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v1, v2

    .line 150
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->x:[I

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
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->w:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 153
    :catch_0
    move-exception v1

    .line 154
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->x:[I

    sget v2, Lcom/htc/lib1/cc/f;->common_b_inputfield_pressed:I

    aput v2, v1, v0

    .line 156
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->x:[I

    sget v2, Lcom/htc/lib1/cc/f;->common_b_inputfield_rest:I

    aput v2, v1, v5

    .line 159
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->x:[I

    sget v2, Lcom/htc/lib1/cc/f;->common_inputfield_pressed:I

    aput v2, v1, v6

    .line 161
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->x:[I

    sget v2, Lcom/htc/lib1/cc/f;->common_inputfield_rest:I

    aput v2, v1, v7

    .line 164
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->x:[I

    sget v2, Lcom/htc/lib1/cc/f;->common_inputfield_full_pressed:I

    aput v2, v1, v8

    .line 166
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->x:[I

    const/4 v2, 0x5

    sget v3, Lcom/htc/lib1/cc/f;->common_inputfield_full_rest:I

    aput v3, v1, v2

    goto :goto_0

    .line 174
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->e()V

    return-void
.end method

.method static synthetic a(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput p1, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->r:I

    return p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->d:Z

    .line 390
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->v:Z

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 394
    return-void
.end method

.method static synthetic b(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->f()V

    return-void
.end method

.method static synthetic c(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;)I
    .locals 1
    .parameter

    .prologue
    .line 33
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->p:I

    return v0
.end method

.method static synthetic c(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput p1, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->q:I

    return p1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->d:Z

    .line 398
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->invalidate()V

    .line 399
    return-void
.end method

.method static synthetic d(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;)I
    .locals 1
    .parameter

    .prologue
    .line 33
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->b:I

    return v0
.end method

.method static synthetic d(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput p1, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->s:I

    return p1
.end method

.method private d()V
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->d:Z

    .line 403
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->invalidate()V

    .line 404
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 643
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->v:Z

    .line 646
    return-void
.end method

.method static synthetic e(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->a(I)V

    return-void
.end method

.method static synthetic e(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->w:[Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic f(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;)I
    .locals 1
    .parameter

    .prologue
    .line 33
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->y:I

    return v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 649
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->v:Z

    .line 652
    return-void
.end method

.method static synthetic g(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;)Z
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->d:Z

    return v0
.end method

.method static synthetic h(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;)I
    .locals 1
    .parameter

    .prologue
    .line 33
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->q:I

    return v0
.end method

.method static synthetic i(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;)I
    .locals 1
    .parameter

    .prologue
    .line 33
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->r:I

    return v0
.end method

.method static synthetic j(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;)I
    .locals 1
    .parameter

    .prologue
    .line 33
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->s:I

    return v0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 655
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->v:Z

    .line 658
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 452
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->onSizeChanged(IIII)V

    .line 456
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->u:Z

    if-nez v0, :cond_0

    .line 457
    sget v0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->t:I

    if-ge p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->A:Z

    if-eqz v0, :cond_1

    .line 458
    invoke-super {p0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 459
    sget v0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->t:I

    invoke-super {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 464
    :goto_0
    invoke-super {p0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 467
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->showDropDown()V

    .line 469
    :cond_0
    return-void

    .line 461
    :cond_1
    invoke-super {p0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 462
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 362
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 363
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/htc/lib1/cc/widget/bz;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 365
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->e:Z

    .line 366
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->b()V

    .line 385
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 367
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 369
    :cond_2
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->e:Z

    if-nez v0, :cond_0

    .line 370
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->c()V

    goto :goto_0

    .line 372
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 373
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->e:Z

    if-nez v0, :cond_0

    .line 374
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 375
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 376
    iget v2, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->a:I

    .line 377
    rsub-int/lit8 v3, v2, 0x0

    if-lt v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    if-ge v0, v3, :cond_4

    rsub-int/lit8 v0, v2, 0x0

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    if-lt v1, v0, :cond_0

    .line 379
    :cond_4
    iput-boolean v4, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->e:Z

    .line 380
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->d()V

    goto :goto_0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter

    .prologue
    .line 501
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 503
    instance-of v0, p1, Lcom/htc/lib1/cc/widget/bz;

    if-eqz v0, :cond_0

    .line 504
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->z:Z

    .line 508
    :goto_0
    return-void

    .line 506
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->z:Z

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter

    .prologue
    .line 348
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 350
    instance-of v0, p1, Lcom/htc/lib1/cc/widget/bz;

    if-eqz v0, :cond_0

    .line 351
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->z:Z

    .line 355
    :goto_0
    return-void

    .line 353
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->z:Z

    goto :goto_0
.end method

.method protected setDrawableAlpha(I)V
    .locals 1
    .parameter

    .prologue
    .line 411
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->j:Z

    if-eqz v0, :cond_0

    .line 417
    :goto_0
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->invalidate()V

    .line 418
    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->f:Lcom/htc/lib1/cc/widget/bz;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/bz;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1
    .parameter

    .prologue
    .line 476
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 477
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->u:Z

    .line 478
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1
    .parameter

    .prologue
    .line 484
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 485
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->u:Z

    .line 486
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1
    .parameter

    .prologue
    .line 492
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 493
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->u:Z

    .line 494
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2
    .parameter

    .prologue
    .line 425
    if-nez p1, :cond_1

    .line 426
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 427
    const v0, 0x3ecccccd

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->setAlpha(F)V

    .line 434
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    .line 435
    return-void

    .line 429
    :cond_0
    const/high16 v0, 0x3f00

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->setAlpha(F)V

    goto :goto_0

    .line 432
    :cond_1
    const/high16 v0, 0x3f80

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->setAlpha(F)V

    goto :goto_0
.end method

.method public setMode(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 315
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->b:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->c:Z

    if-eqz v0, :cond_0

    .line 341
    :goto_0
    return-void

    .line 317
    :cond_0
    if-eqz p1, :cond_1

    if-eq p1, v4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 318
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->b:I

    .line 321
    :cond_1
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->c:Z

    .line 322
    iput p1, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->b:I

    .line 323
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->z:Z

    if-nez v0, :cond_3

    .line 324
    new-instance v0, Lcom/htc/lib1/cc/widget/bz;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/htc/lib1/cc/widget/bz;-><init>(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->f:Lcom/htc/lib1/cc/widget/bz;

    .line 325
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->f:Lcom/htc/lib1/cc/widget/bz;

    invoke-super {p0, v0}, Landroid/widget/AutoCompleteTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->k:I

    if-ltz v0, :cond_4

    .line 328
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->k:I

    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->k:I

    iget v2, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->k:I

    iget v3, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->k:I

    invoke-super {p0, v0, v1, v2, v3}, Landroid/widget/AutoCompleteTextView;->setPadding(IIII)V

    .line 338
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->b:I

    invoke-static {v1}, Lcom/htc/lib1/cc/widget/cz;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 340
    :cond_3
    iput-boolean v4, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->c:Z

    goto :goto_0

    .line 329
    :cond_4
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->l:I

    if-gez v0, :cond_5

    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->m:I

    if-gez v0, :cond_5

    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->n:I

    if-gez v0, :cond_5

    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->o:I

    if-ltz v0, :cond_2

    .line 331
    :cond_5
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->l:I

    if-ltz v0, :cond_6

    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->l:I

    :goto_2
    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->m:I

    if-ltz v1, :cond_7

    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->m:I

    :goto_3
    iget v2, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->n:I

    if-ltz v2, :cond_8

    iget v2, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->n:I

    :goto_4
    iget v3, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->o:I

    if-ltz v3, :cond_9

    iget v3, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->o:I

    :goto_5
    invoke-super {p0, v0, v1, v2, v3}, Landroid/widget/AutoCompleteTextView;->setPadding(IIII)V

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->p:I

    goto :goto_2

    :cond_7
    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->q:I

    goto :goto_3

    :cond_8
    iget v2, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->r:I

    goto :goto_4

    :cond_9
    iget v3, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->s:I

    goto :goto_5
.end method

.method public setPadding(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 514
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->setPadding(IIII)V

    .line 515
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->c:Z

    if-eqz v0, :cond_0

    .line 516
    iput p1, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->l:I

    .line 517
    iput p2, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->m:I

    .line 518
    iput p3, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->n:I

    .line 519
    iput p4, p0, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->o:I

    .line 521
    :cond_0
    return-void
.end method
