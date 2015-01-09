.class public Lcom/htc/lib1/cc/widget/HtcImageButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# static fields
.field private static G:[Landroid/widget/ImageView$ScaleType;

.field private static final b:I


# instance fields
.field private A:F

.field private B:Z

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private H:Z

.field private I:Z

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:Z

.field private L:Lcom/htc/lib1/cc/widget/cd;

.field private a:Landroid/animation/AnimatorSet;

.field private c:Z

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Lcom/htc/lib1/cc/widget/cy;

.field private s:Landroid/graphics/PorterDuff$Mode;

.field private t:I

.field private u:I

.field private v:Landroid/graphics/ColorFilter;

.field private w:F

.field private x:Landroid/animation/ObjectAnimator;

.field private y:Landroid/animation/ObjectAnimator;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    sput v0, Lcom/htc/lib1/cc/widget/HtcImageButton;->b:I

    .line 77
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sput-object v0, Lcom/htc/lib1/cc/widget/HtcImageButton;->G:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/htc/lib1/cc/widget/HtcImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/htc/lib1/cc/widget/HtcImageButton;-><init>(Landroid/content/Context;IZI)V

    .line 147
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZI)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v5, 0x3f666666

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 157
    invoke-direct {p0, p1, v2, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    iput-object v2, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->a:Landroid/animation/AnimatorSet;

    .line 34
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->c:Z

    .line 35
    iput-object v2, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->d:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->e:Landroid/graphics/Paint;

    .line 51
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->p:Z

    .line 52
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->q:Z

    .line 54
    iput-object v2, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->s:Landroid/graphics/PorterDuff$Mode;

    .line 56
    iput v3, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->t:I

    .line 57
    iput v3, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->u:I

    .line 59
    iput-object v2, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->v:Landroid/graphics/ColorFilter;

    .line 60
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->w:F

    .line 62
    iput-object v2, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->x:Landroid/animation/ObjectAnimator;

    .line 63
    iput-object v2, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->y:Landroid/animation/ObjectAnimator;

    .line 64
    iput v5, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->z:F

    .line 65
    iput v5, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->A:F

    .line 66
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->B:Z

    .line 69
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->C:I

    .line 70
    iput-boolean v4, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->D:Z

    .line 73
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->E:Z

    .line 76
    iput v3, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->F:I

    .line 78
    iput-boolean v4, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->H:Z

    iput-boolean v4, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->I:Z

    .line 159
    iput-boolean p3, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->f:Z

    iput-boolean p3, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->g:Z

    .line 160
    iput p2, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->h:I

    .line 161
    iput p4, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->C:I

    .line 163
    invoke-virtual {p0, v2}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setPadding(IIII)V

    .line 166
    invoke-direct {p0, p1, v2}, Lcom/htc/lib1/cc/widget/HtcImageButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 167
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/htc/lib1/cc/widget/HtcImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const v5, 0x3f666666

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 135
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->a:Landroid/animation/AnimatorSet;

    .line 34
    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->c:Z

    .line 35
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->d:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->e:Landroid/graphics/Paint;

    .line 51
    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->p:Z

    .line 52
    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->q:Z

    .line 54
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->s:Landroid/graphics/PorterDuff$Mode;

    .line 56
    iput v3, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->t:I

    .line 57
    iput v3, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->u:I

    .line 59
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->v:Landroid/graphics/ColorFilter;

    .line 60
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->w:F

    .line 62
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->x:Landroid/animation/ObjectAnimator;

    .line 63
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->y:Landroid/animation/ObjectAnimator;

    .line 64
    iput v5, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->z:F

    .line 65
    iput v5, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->A:F

    .line 66
    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->B:Z

    .line 69
    iput v2, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->C:I

    .line 70
    iput-boolean v4, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->D:Z

    .line 73
    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->E:Z

    .line 76
    iput v3, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->F:I

    .line 78
    iput-boolean v4, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->H:Z

    iput-boolean v4, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->I:Z

    .line 136
    invoke-direct {p0, p1, p2, p3}, Lcom/htc/lib1/cc/widget/HtcImageButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 137
    return-void
.end method

.method private a(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/high16 v2, 0x3f80

    const v0, 0x3f666666

    const v1, 0x3dccccd0

    .line 335
    if-lt p1, p2, :cond_0

    .line 336
    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->A:F

    .line 337
    int-to-float v0, p2

    mul-float/2addr v0, v1

    int-to-float v1, p1

    div-float/2addr v0, v1

    sub-float v0, v2, v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->z:F

    .line 342
    :goto_0
    return-void

    .line 339
    :cond_0
    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->z:F

    .line 340
    int-to-float v0, p1

    mul-float/2addr v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    sub-float v0, v2, v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->A:F

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 200
    invoke-static {p1, p2}, Lcom/htc/lib1/cc/widget/cc;->a(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->u:I

    .line 201
    invoke-static {p1, p2}, Lcom/htc/lib1/cc/widget/cc;->b(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->t:I

    .line 203
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->h()V

    .line 205
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->d:Landroid/graphics/Paint;

    .line 206
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->u:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 208
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->s:Landroid/graphics/PorterDuff$Mode;

    .line 209
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 211
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->d:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->e:Landroid/graphics/Paint;

    .line 212
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 215
    iput-boolean v3, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->i:Z

    .line 216
    iput-boolean v3, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->j:Z

    .line 217
    iput-boolean v3, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->k:Z

    .line 218
    iput-boolean v3, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->l:Z

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->v:Landroid/graphics/ColorFilter;

    .line 221
    sget-object v0, Lcom/htc/lib1/cc/widget/HtcImageButton;->G:[Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->F:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->F:I

    sget-object v1, Lcom/htc/lib1/cc/widget/HtcImageButton;->G:[Landroid/widget/ImageView$ScaleType;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v0, Lcom/htc/lib1/cc/widget/HtcImageButton;->G:[Landroid/widget/ImageView$ScaleType;

    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->F:I

    aget-object v0, v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 222
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->H:Z

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setClickable(Z)V

    .line 223
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->I:Z

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setFocusable(Z)V

    .line 226
    invoke-virtual {p0, v3}, Lcom/htc/lib1/cc/widget/HtcImageButton;->a(Z)V

    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/htc/lib1/cc/f;->common_focused:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->J:Landroid/graphics/drawable/Drawable;

    .line 230
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->J:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 232
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->J:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->u:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 234
    :cond_0
    return-void

    .line 221
    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 170
    if-eqz p2, :cond_0

    .line 171
    sget-object v0, Lcom/htc/lib1/cc/n;->HtcCompoundButtonMode:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 172
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->f:Z

    .line 173
    iget-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->f:Z

    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->g:Z

    .line 174
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    sget-object v0, Lcom/htc/lib1/cc/n;->HtcAnimationButtonMode:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 177
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->h:I

    .line 178
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->C:I

    .line 179
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    sget-object v0, Lcom/htc/lib1/cc/n;->View:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 182
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->H:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->H:Z

    .line 183
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->I:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->I:Z

    .line 184
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 186
    sget-object v0, Lcom/htc/lib1/cc/n;->ImageView:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 187
    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->F:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->F:I

    .line 188
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/htc/lib1/cc/widget/HtcImageButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 197
    return-void

    .line 190
    :cond_0
    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->f:Z

    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->g:Z

    .line 191
    iput v3, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->h:I

    .line 192
    iput v3, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->C:I

    .line 193
    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setPadding(IIII)V

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4
    .parameter

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->isClickable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 408
    :pswitch_0
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->m:Z

    .line 410
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->k()V

    goto :goto_0

    .line 405
    :pswitch_1
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->i()V

    goto :goto_0

    .line 414
    :pswitch_2
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->j()V

    goto :goto_0

    .line 417
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 418
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 421
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    .line 422
    rsub-int/lit8 v3, v2, 0x0

    if-lt v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    if-ge v0, v3, :cond_2

    rsub-int/lit8 v0, v2, 0x0

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    if-lt v1, v0, :cond_0

    .line 424
    :cond_2
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->c:Z

    if-eqz v0, :cond_0

    .line 425
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->j()V

    .line 426
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->m:Z

    goto :goto_0

    .line 403
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private b(II)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x3f80

    .line 345
    invoke-direct {p0, p1, p2}, Lcom/htc/lib1/cc/widget/HtcImageButton;->a(II)V

    .line 346
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->x:Landroid/animation/ObjectAnimator;

    new-array v1, v6, [F

    iget v2, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->z:F

    aput v2, v1, v4

    aput v3, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 347
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->y:Landroid/animation/ObjectAnimator;

    new-array v1, v6, [F

    iget v2, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->A:F

    aput v2, v1, v4

    aput v3, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 348
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 4
    .parameter

    .prologue
    .line 460
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 463
    :pswitch_0
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->c:Z

    if-eqz v0, :cond_0

    .line 464
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->l()V

    goto :goto_0

    .line 468
    :pswitch_1
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->k()V

    goto :goto_0

    .line 473
    :pswitch_2
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->m()V

    goto :goto_0

    .line 476
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 479
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    .line 480
    rsub-int/lit8 v3, v2, 0x0

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    if-ge v0, v3, :cond_1

    rsub-int/lit8 v0, v2, 0x0

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    if-lt v1, v0, :cond_0

    .line 482
    :cond_1
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->m()V

    goto :goto_0

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private h()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f80

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 294
    const-string v0, "scaleWidth"

    new-array v1, v5, [F

    iget v2, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->z:F

    aput v2, v1, v3

    aput v6, v1, v4

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->x:Landroid/animation/ObjectAnimator;

    .line 295
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->x:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 296
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->x:Landroid/animation/ObjectAnimator;

    sget v1, Lcom/htc/lib1/cc/widget/HtcImageButton;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 298
    const-string v0, "scaleHeight"

    new-array v1, v5, [F

    iget v2, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->A:F

    aput v2, v1, v3

    aput v6, v1, v4

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->y:Landroid/animation/ObjectAnimator;

    .line 299
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->y:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 300
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->y:Landroid/animation/ObjectAnimator;

    sget v1, Lcom/htc/lib1/cc/widget/HtcImageButton;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 301
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->a:Landroid/animation/AnimatorSet;

    .line 302
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->a:Landroid/animation/AnimatorSet;

    new-array v1, v5, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->x:Landroid/animation/ObjectAnimator;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->y:Landroid/animation/ObjectAnimator;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 304
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->a:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/htc/lib1/cc/widget/cx;

    invoke-direct {v1, p0}, Lcom/htc/lib1/cc/widget/cx;-><init>(Lcom/htc/lib1/cc/widget/HtcImageButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 319
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 394
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->c:Z

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->b()V

    .line 396
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 398
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->c()V

    .line 436
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->n()V

    .line 437
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->f()V

    .line 439
    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 443
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->a()V

    .line 444
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->z:F

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setScaleWidth(F)V

    .line 445
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->A:F

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setScaleHeight(F)V

    .line 446
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->b()V

    .line 447
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 450
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->b()V

    .line 451
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 452
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 453
    return-void
.end method

.method private m()V
    .locals 0

    .prologue
    .line 456
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->j()V

    .line 457
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f80

    .line 604
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->c:Z

    .line 605
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setScaleWidth(F)V

    .line 606
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setScaleHeight(F)V

    .line 607
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 608
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->invalidate()V

    .line 609
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    const/16 v2, 0xff

    const/4 v0, 0x1

    .line 244
    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->c:Z

    .line 245
    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->k:Z

    .line 246
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->e:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-ne v1, v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->j:Z

    .line 247
    invoke-virtual {p0, v2}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setMultiplyAlpha(I)V

    .line 248
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    :cond_0
    return-void

    .line 246
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 741
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 743
    instance-of v1, v0, Lcom/htc/lib1/cc/widget/cy;

    if-eqz v1, :cond_0

    .line 744
    check-cast v0, Lcom/htc/lib1/cc/widget/cy;

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->r:Lcom/htc/lib1/cc/widget/cy;

    .line 752
    :goto_0
    iput-boolean p1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->q:Z

    .line 753
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->r:Lcom/htc/lib1/cc/widget/cy;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 754
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->getDefaultContentMultiplyOn()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setContentMultiplyOn(Z)V

    .line 755
    return-void

    .line 745
    :cond_0
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->r:Lcom/htc/lib1/cc/widget/cy;

    if-nez v1, :cond_1

    .line 746
    new-instance v1, Lcom/htc/lib1/cc/widget/cy;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/htc/lib1/cc/widget/cy;-><init>(Lcom/htc/lib1/cc/widget/HtcImageButton;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->r:Lcom/htc/lib1/cc/widget/cy;

    .line 747
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->r:Lcom/htc/lib1/cc/widget/cy;

    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/widget/cy;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 749
    :cond_1
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->r:Lcom/htc/lib1/cc/widget/cy;

    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/widget/cy;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 753
    :cond_2
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->r:Lcom/htc/lib1/cc/widget/cy;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/cy;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 754
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method b()V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->k:Z

    .line 254
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->k:Z

    .line 258
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->l:Z

    .line 262
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->L:Lcom/htc/lib1/cc/widget/cd;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->L:Lcom/htc/lib1/cc/widget/cd;

    invoke-interface {v0, p0}, Lcom/htc/lib1/cc/widget/cd;->a(Landroid/view/View;)V

    .line 264
    :cond_0
    return-void
.end method

.method e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 267
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->c:Z

    .line 268
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->l:Z

    .line 269
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->k:Z

    .line 271
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setMultiplyAlpha(I)V

    .line 273
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->i:Z

    if-eqz v0, :cond_0

    .line 274
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->j:Z

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 281
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->L:Lcom/htc/lib1/cc/widget/cd;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->L:Lcom/htc/lib1/cc/widget/cd;

    invoke-interface {v0, p0}, Lcom/htc/lib1/cc/widget/cd;->b(Landroid/view/View;)V

    .line 283
    :cond_1
    return-void

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->e:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 286
    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->c:Z

    .line 287
    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->l:Z

    .line 288
    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->k:Z

    .line 289
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->L:Lcom/htc/lib1/cc/widget/cd;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->L:Lcom/htc/lib1/cc/widget/cd;

    invoke-interface {v0, p0}, Lcom/htc/lib1/cc/widget/cd;->c(Landroid/view/View;)V

    .line 291
    :cond_0
    return-void
.end method

.method protected final g()Z
    .locals 1

    .prologue
    .line 725
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->c:Z

    return v0
.end method

.method protected final getBackgroundMode()I
    .locals 1

    .prologue
    .line 717
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->h:I

    return v0
.end method

.method protected final getContentMultiplyOn()Z
    .locals 1

    .prologue
    .line 721
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->f:Z

    return v0
.end method

.method protected final getDefaultContentMultiplyOn()Z
    .locals 1

    .prologue
    .line 723
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->g:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter

    .prologue
    .line 625
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_5

    .line 627
    :cond_0
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->f:Z

    if-eqz v0, :cond_4

    .line 628
    :cond_1
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->getScrollX()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->getScrollY()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    .line 629
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 630
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->c:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->u:I

    :goto_0
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->s:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 631
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 639
    :goto_1
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->K:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->J:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 640
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 641
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 643
    :cond_2
    return-void

    .line 630
    :cond_3
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->t:I

    goto :goto_0

    .line 633
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 636
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 651
    iget-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->c:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->n()V

    .line 652
    :cond_0
    iput-boolean p1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->K:Z

    .line 653
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 654
    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->h:I

    if-eq v1, v0, :cond_1

    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 655
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->K:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_5

    :cond_2
    const/high16 v0, 0x3f00

    :goto_1
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setAlpha(F)V

    .line 657
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ImageButton;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 658
    return-void

    .line 654
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 655
    :cond_5
    const v0, 0x3ecccccd

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 497
    sparse-switch p1, :sswitch_data_0

    .line 511
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageButton;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 500
    :sswitch_0
    invoke-static {}, Lcom/htc/lib1/cc/widget/cc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->k()V

    goto :goto_0

    .line 505
    :cond_1
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->k()V

    goto :goto_0

    .line 497
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 521
    sparse-switch p1, :sswitch_data_0

    .line 539
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageButton;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 524
    :sswitch_0
    invoke-static {}, Lcom/htc/lib1/cc/widget/cc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->i()V

    goto :goto_0

    .line 529
    :cond_1
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->c:Z

    if-eqz v0, :cond_0

    .line 532
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->l()V

    goto :goto_0

    .line 521
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onScrollChanged(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 616
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;->onScrollChanged(IIII)V

    .line 617
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->p:Z

    .line 618
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v1, 0x3f00

    .line 355
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 356
    :cond_0
    int-to-float v0, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->n:I

    .line 357
    int-to-float v0, p2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->o:I

    .line 358
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->B:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/htc/lib1/cc/widget/HtcImageButton;->b(II)V

    .line 361
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;->onSizeChanged(IIII)V

    .line 362
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 594
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/cc;->b(Z)V

    .line 595
    invoke-static {}, Lcom/htc/lib1/cc/widget/cc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->a(Landroid/view/MotionEvent;)V

    .line 600
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 598
    :cond_0
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->b(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .parameter

    .prologue
    .line 646
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->n()V

    .line 647
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onWindowFocusChanged(Z)V

    .line 648
    return-void
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 550
    invoke-super {p0}, Landroid/widget/ImageButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public performLongClick()Z
    .locals 1

    .prologue
    .line 585
    invoke-super {p0}, Landroid/widget/ImageButton;->performLongClick()Z

    move-result v0

    return v0
.end method

.method public setAlpha(F)V
    .locals 1
    .parameter

    .prologue
    .line 387
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->getAlpha()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->w:F

    .line 389
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 391
    :cond_0
    return-void
.end method

.method public setAutoStartAnim(Z)V
    .locals 0
    .parameter

    .prologue
    .line 561
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter

    .prologue
    .line 730
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->r:Lcom/htc/lib1/cc/widget/cy;

    if-eqz v0, :cond_0

    .line 731
    instance-of v0, p1, Lcom/htc/lib1/cc/widget/cy;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 732
    check-cast v0, Lcom/htc/lib1/cc/widget/cy;

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->r:Lcom/htc/lib1/cc/widget/cy;

    .line 736
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->q:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->r:Lcom/htc/lib1/cc/widget/cy;

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 737
    return-void

    .line 734
    :cond_2
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->r:Lcom/htc/lib1/cc/widget/cy;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/cy;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setColorOn(Z)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0xff

    const/4 v1, 0x0

    .line 676
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 677
    :goto_0
    iput-boolean p1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->E:Z

    .line 679
    if-eq v0, p1, :cond_1

    .line 680
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->e:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 681
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->invalidate()V

    .line 683
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 676
    goto :goto_0
.end method

.method protected final setContentMultiplyOn(Z)V
    .locals 0
    .parameter

    .prologue
    .line 719
    iput-boolean p1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->f:Z

    return-void
.end method

.method public setCustomCategoryColor(I)V
    .locals 3
    .parameter

    .prologue
    .line 768
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 769
    iput p1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->t:I

    .line 770
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->t:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 771
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 772
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->invalidate()V

    .line 773
    return-void
.end method

.method public setCustomOverlayColor(I)V
    .locals 3
    .parameter

    .prologue
    .line 759
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 760
    iput p1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->u:I

    .line 761
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->u:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 762
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 763
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->invalidate()V

    .line 764
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2
    .parameter

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 379
    :goto_0
    return-void

    .line 370
    :cond_0
    if-nez p1, :cond_4

    .line 371
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->c:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->j()V

    .line 372
    :cond_1
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_2
    const v0, 0x3ecccccd

    .line 374
    :goto_1
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setAlpha(F)V

    .line 378
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    .line 372
    :cond_3
    const/high16 v0, 0x3f00

    goto :goto_1

    .line 376
    :cond_4
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->w:F

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_2
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter

    .prologue
    .line 693
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 694
    return-void
.end method

.method public setIconResource(I)V
    .locals 0
    .parameter

    .prologue
    .line 701
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setImageResource(I)V

    .line 702
    return-void
.end method

.method setMultiplyAlpha(I)V
    .locals 1
    .parameter

    .prologue
    .line 322
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 323
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->invalidate()V

    .line 324
    return-void
.end method

.method public setMutateIconResource(I)V
    .locals 1
    .parameter

    .prologue
    .line 711
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 712
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 713
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 714
    :cond_0
    return-void

    .line 712
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public setOnPressAnimationListener(Lcom/htc/lib1/cc/widget/cd;)V
    .locals 0
    .parameter

    .prologue
    .line 237
    if-eqz p1, :cond_0

    .line 238
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/HtcImageButton;->L:Lcom/htc/lib1/cc/widget/cd;

    .line 239
    :cond_0
    return-void
.end method

.method setScaleHeight(F)V
    .locals 0
    .parameter

    .prologue
    .line 332
    return-void
.end method

.method setScaleWidth(F)V
    .locals 0
    .parameter

    .prologue
    .line 328
    return-void
.end method
