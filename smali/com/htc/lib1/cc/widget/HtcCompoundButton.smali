.class public Lcom/htc/lib1/cc/widget/HtcCompoundButton;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static F:I

.field private static G:I

.field private static H:I

.field private static I:I

.field private static J:[Landroid/graphics/Bitmap;

.field protected static w:I

.field protected static x:I


# instance fields
.field private A:Lcom/htc/lib1/cc/widget/cf;

.field private B:Lcom/htc/lib1/cc/widget/cf;

.field private C:Z

.field private D:Z

.field private E:Landroid/graphics/drawable/Drawable;

.field private K:I

.field private L:I

.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field protected e:Landroid/graphics/drawable/Drawable;

.field protected f:Landroid/graphics/drawable/Drawable;

.field protected g:Landroid/graphics/drawable/Drawable;

.field protected h:Landroid/graphics/drawable/Drawable;

.field protected i:Landroid/graphics/drawable/Drawable;

.field protected j:Landroid/graphics/drawable/Drawable;

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field protected q:Z

.field protected r:Z

.field protected s:Z

.field protected t:Z

.field protected u:Z

.field protected v:Z

.field protected y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x5

    sput v0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->w:I

    .line 246
    const/4 v0, 0x4

    sput v0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->x:I

    .line 248
    const/4 v0, 0x0

    sput v0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->F:I

    .line 249
    const/4 v0, 0x1

    sput v0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->G:I

    .line 250
    const/4 v0, 0x2

    sput v0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->H:I

    .line 251
    const/4 v0, 0x3

    sput v0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->I:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZZ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 181
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 63
    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->l:I

    .line 67
    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->m:I

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->n:Z

    .line 75
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->o:Z

    .line 79
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->p:Z

    .line 83
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->q:Z

    .line 87
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->r:Z

    .line 91
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->s:Z

    .line 94
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->b:I

    .line 95
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->c:I

    .line 96
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->d:Z

    .line 106
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->t:Z

    .line 110
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->u:Z

    .line 114
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->v:Z

    .line 256
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->y:Z

    .line 258
    sget v0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->F:I

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->K:I

    sget v0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->F:I

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->L:I

    .line 183
    iput p2, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->k:I

    .line 184
    iput-boolean p3, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->s:Z

    .line 185
    iput-boolean p4, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->n:Z

    .line 188
    invoke-static {p1, v2}, Lcom/htc/lib1/cc/widget/cc;->a(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->l:I

    .line 189
    invoke-static {p1, v2}, Lcom/htc/lib1/cc/widget/cc;->b(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->m:I

    .line 190
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->k()V

    .line 191
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 169
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->l:I

    .line 67
    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->m:I

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->n:Z

    .line 75
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->o:Z

    .line 79
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->p:Z

    .line 83
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->q:Z

    .line 87
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->r:Z

    .line 91
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->s:Z

    .line 94
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->b:I

    .line 95
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->c:I

    .line 96
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->d:Z

    .line 106
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->t:Z

    .line 110
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->u:Z

    .line 114
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->v:Z

    .line 256
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->y:Z

    .line 258
    sget v0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->F:I

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->K:I

    sget v0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->F:I

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->L:I

    .line 170
    invoke-direct {p0, p1, p2, p3}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 171
    return-void
.end method

.method public static a(II)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 828
    .line 829
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 830
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 832
    sparse-switch v1, :sswitch_data_0

    .line 843
    :goto_0
    :sswitch_0
    return p0

    .line 837
    :sswitch_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 840
    goto :goto_0

    .line 832
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 194
    sget-object v0, Lcom/htc/lib1/cc/n;->CompoundButton:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 195
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->setChecked(Z)V

    .line 196
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 198
    if-eqz p2, :cond_1

    .line 199
    sget-object v0, Lcom/htc/lib1/cc/n;->HtcAnimationButtonMode:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 200
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->k:I

    .line 201
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 203
    sget-object v0, Lcom/htc/lib1/cc/n;->HtcCompoundButtonMode:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 204
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->s:Z

    .line 205
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->n:Z

    .line 206
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 208
    sget-object v0, Lcom/htc/lib1/cc/n;->View:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 209
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->setFocusable(Z)V

    .line 210
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->setClickable(Z)V

    .line 211
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 221
    :goto_0
    invoke-static {p1, p2}, Lcom/htc/lib1/cc/widget/cc;->a(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->l:I

    .line 222
    invoke-static {p1, p2}, Lcom/htc/lib1/cc/widget/cc;->b(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->m:I

    .line 223
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->k()V

    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/htc/lib1/cc/f;->common_focused:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->E:Landroid/graphics/drawable/Drawable;

    .line 226
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 228
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->E:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->l:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 230
    :cond_0
    return-void

    .line 213
    :cond_1
    iput v2, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->k:I

    .line 214
    iput-boolean v3, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->s:Z

    .line 215
    iput-boolean v3, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->n:Z

    .line 216
    invoke-virtual {p0, v3}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->setFocusable(Z)V

    .line 217
    invoke-virtual {p0, v3}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->setClickable(Z)V

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4
    .parameter

    .prologue
    .line 932
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 984
    :cond_0
    :goto_0
    return-void

    .line 934
    :pswitch_0
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 935
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 936
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->o:Z

    if-eqz v0, :cond_1

    .line 937
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->n()V

    goto :goto_0

    .line 939
    :cond_1
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->y:Z

    if-eqz v0, :cond_0

    .line 940
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->K:I

    sget v1, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->I:I

    if-ne v0, v1, :cond_3

    sget v0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->G:I

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->K:I

    .line 942
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->invalidate()V

    goto :goto_0

    .line 941
    :cond_3
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->K:I

    sget v1, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->H:I

    if-ne v0, v1, :cond_2

    sget v0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->F:I

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->K:I

    goto :goto_1

    .line 947
    :pswitch_1
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 949
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->y:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->m()V

    goto :goto_0

    .line 950
    :cond_4
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->y:Z

    if-eqz v0, :cond_0

    .line 951
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->K:I

    sget v1, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->F:I

    if-ne v0, v1, :cond_6

    sget v0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->I:I

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->K:I

    .line 953
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->invalidate()V

    goto :goto_0

    .line 952
    :cond_6
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->K:I

    sget v1, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->G:I

    if-ne v0, v1, :cond_5

    sget v0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->H:I

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->K:I

    goto :goto_2

    .line 958
    :pswitch_2
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->y:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->o()V

    goto/16 :goto_0

    .line 961
    :cond_7
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->K:I

    sget v1, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->I:I

    if-ne v0, v1, :cond_9

    sget v0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->F:I

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->K:I

    .line 963
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->invalidate()V

    goto/16 :goto_0

    .line 962
    :cond_9
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->K:I

    sget v1, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->H:I

    if-ne v0, v1, :cond_8

    sget v0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->G:I

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->K:I

    goto :goto_3

    .line 967
    :pswitch_3
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 968
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 969
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 972
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    .line 973
    rsub-int/lit8 v3, v2, 0x0

    if-lt v0, v3, :cond_a

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    if-ge v0, v3, :cond_a

    rsub-int/lit8 v0, v2, 0x0

    if-lt v1, v0, :cond_a

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    if-lt v1, v0, :cond_0

    .line 975
    :cond_a
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->y:Z

    if-nez v0, :cond_b

    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->o()V

    goto/16 :goto_0

    .line 977
    :cond_b
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->K:I

    sget v1, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->I:I

    if-ne v0, v1, :cond_d

    sget v0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->F:I

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->K:I

    .line 979
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->invalidate()V

    goto/16 :goto_0

    .line 978
    :cond_d
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->K:I

    sget v1, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->H:I

    if-ne v0, v1, :cond_c

    sget v0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->G:I

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->K:I

    goto :goto_4

    .line 932
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private k()V
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 234
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->setImportantForAccessibility(I)V

    .line 236
    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0xff

    .line 872
    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->o:Z

    .line 874
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->n:Z

    if-eqz v0, :cond_0

    .line 875
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->setPressAlphaAnimation(I)V

    .line 876
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->setOnAlphaAnimation(I)V

    .line 877
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->invalidate()V

    .line 883
    :goto_0
    return-void

    .line 879
    :cond_0
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->setPressAlphaAnimation(I)V

    .line 880
    invoke-virtual {p0, v2}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->setOnAlphaAnimation(I)V

    .line 881
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->invalidate()V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    const/16 v1, 0xff

    .line 886
    .line 887
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->n:Z

    if-nez v0, :cond_2

    .line 888
    :cond_0
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->e()V

    .line 889
    :cond_1
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->a()V

    .line 890
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->setPressAlphaAnimation(I)V

    .line 891
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->setOnAlphaAnimation(I)V

    .line 892
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->b()V

    .line 893
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->invalidate()V

    .line 902
    :goto_0
    return-void

    .line 895
    :cond_2
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->o:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->j()V

    .line 896
    :cond_3
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->f()V

    .line 897
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->setPressAlphaAnimation(I)V

    .line 898
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->setOnAlphaAnimation(I)V

    .line 899
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->g()V

    .line 900
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->invalidate()V

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 905
    .line 906
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->n:Z

    if-nez v0, :cond_2

    .line 907
    :cond_0
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->b()V

    .line 908
    :cond_1
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->d()V

    .line 909
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->setPressAlphaAnimation(I)V

    .line 910
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->e()V

    .line 917
    :goto_0
    return-void

    .line 912
    :cond_2
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->o:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->g()V

    .line 913
    :cond_3
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->i()V

    .line 914
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->setPressAlphaAnimation(I)V

    .line 915
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->j()V

    goto :goto_0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 920
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->o:Z

    if-eqz v0, :cond_0

    .line 921
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->l()V

    .line 924
    :cond_0
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 925
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->c()V

    .line 929
    :cond_1
    :goto_0
    return-void

    .line 927
    :cond_2
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->h()V

    goto :goto_0
.end method

.method private p()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1211
    const/4 v2, 0x0

    .line 1212
    const/4 v0, 0x5

    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->e:Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->f:Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->g:Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->h:Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->i:Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v0

    .line 1214
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->getMeasuredWidth()I

    move-result v4

    .line 1215
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->getMeasuredHeight()I

    move-result v5

    .line 1217
    if-nez v3, :cond_1

    .line 1237
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1219
    :goto_0
    array-length v6, v3

    if-ge v0, v6, :cond_5

    .line 1220
    aget-object v6, v3, v0

    if-eqz v6, :cond_4

    aget-object v0, v3, v0

    .line 1222
    :goto_1
    if-eqz v0, :cond_0

    .line 1224
    if-nez v4, :cond_2

    if-eqz v5, :cond_0

    .line 1226
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 1227
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 1229
    iget v4, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->b:I

    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    .line 1230
    iget v5, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->c:I

    div-int/lit8 v6, v0, 0x2

    sub-int/2addr v5, v6

    .line 1231
    add-int/2addr v2, v4

    .line 1232
    add-int/2addr v0, v5

    .line 1234
    :goto_2
    array-length v6, v3

    if-ge v1, v6, :cond_0

    .line 1235
    aget-object v6, v3, v1

    if-eqz v6, :cond_3

    aget-object v6, v3, v1

    invoke-virtual {v6, v4, v5, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1234
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1219
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 448
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->o:Z

    .line 449
    return-void
.end method

.method public a(IIIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 1313
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1314
    if-lez p1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1315
    :goto_0
    if-lez p2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1316
    :goto_1
    if-lez p3, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1317
    :goto_2
    if-lez p5, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1318
    :goto_3
    if-lez p4, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_0
    move-object v0, p0

    .line 1319
    invoke-virtual/range {v0 .. v5}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1320
    return-void

    :cond_1
    move-object v1, v4

    .line 1314
    goto :goto_0

    :cond_2
    move-object v2, v4

    .line 1315
    goto :goto_1

    :cond_3
    move-object v3, v4

    .line 1316
    goto :goto_2

    :cond_4
    move-object v5, v4

    .line 1317
    goto :goto_3
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 2
    .parameter

    .prologue
    .line 771
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->h:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 773
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 775
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1248
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 1249
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1261
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->e:Landroid/graphics/drawable/Drawable;

    .line 1262
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1264
    :cond_0
    iput-object p2, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->f:Landroid/graphics/drawable/Drawable;

    .line 1265
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1266
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1267
    if-eqz p6, :cond_1

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->f:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->l:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1270
    :cond_1
    iput-object p3, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->g:Landroid/graphics/drawable/Drawable;

    .line 1271
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1273
    :cond_2
    iput-object p5, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->h:Landroid/graphics/drawable/Drawable;

    .line 1274
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 1275
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1276
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->s:Z

    if-eqz v0, :cond_3

    if-eqz p6, :cond_3

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->h:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->l:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1279
    :cond_3
    iput-object p4, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->i:Landroid/graphics/drawable/Drawable;

    .line 1280
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1282
    :cond_4
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->p()V

    .line 1283
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->requestLayout()V

    .line 1284
    return-void
.end method

.method b()V
    .locals 0

    .prologue
    .line 452
    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 2
    .parameter

    .prologue
    .line 782
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->i:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 784
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 786
    :cond_0
    return-void
.end method

.method c()V
    .locals 0

    .prologue
    .line 455
    return-void
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 1
    .parameter

    .prologue
    .line 755
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 756
    :cond_0
    return-void
.end method

.method d()V
    .locals 0

    .prologue
    .line 458
    return-void
.end method

.method protected d(Landroid/graphics/Canvas;)V
    .locals 1
    .parameter

    .prologue
    .line 747
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 748
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .parameter

    .prologue
    .line 675
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 677
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->y:Z

    if-eqz v0, :cond_1

    .line 678
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->f(Landroid/graphics/Canvas;)V

    .line 692
    :cond_0
    :goto_0
    return-void

    .line 682
    :cond_1
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->o:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->g(Landroid/graphics/Canvas;)V

    .line 688
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 690
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 683
    :cond_3
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->o:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->e(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 684
    :cond_4
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->o:Z

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->h(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 685
    :cond_5
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->o:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->i(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method e()V
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->o:Z

    .line 462
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->invalidate()V

    .line 463
    return-void
.end method

.method protected e(Landroid/graphics/Canvas;)V
    .locals 0
    .parameter

    .prologue
    .line 710
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->d(Landroid/graphics/Canvas;)V

    .line 711
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->c(Landroid/graphics/Canvas;)V

    .line 712
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->j(Landroid/graphics/Canvas;)V

    .line 713
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->a(Landroid/graphics/Canvas;)V

    .line 714
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    .line 471
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->o:Z

    .line 472
    return-void
.end method

.method protected f(Landroid/graphics/Canvas;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 657
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->getStatesBitmap()[Landroid/graphics/Bitmap;

    move-result-object v0

    .line 658
    if-eqz v0, :cond_0

    .line 659
    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->K:I

    aget-object v1, v0, v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->K:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 661
    :cond_0
    return-void
.end method

.method g()V
    .locals 0

    .prologue
    .line 475
    return-void
.end method

.method protected g(Landroid/graphics/Canvas;)V
    .locals 0
    .parameter

    .prologue
    .line 700
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->d(Landroid/graphics/Canvas;)V

    .line 701
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->j(Landroid/graphics/Canvas;)V

    .line 702
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->b(Landroid/graphics/Canvas;)V

    .line 703
    return-void
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 862
    invoke-super {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 864
    if-nez v0, :cond_0

    .line 865
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 868
    :cond_0
    return-object v0
.end method

.method protected getStatesBitmap()[Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 433
    sget-object v0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->J:[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 2

    .prologue
    .line 806
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 808
    :goto_0
    return v0

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 808
    :cond_1
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 797
    :goto_0
    return v0

    .line 796
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 797
    :cond_1
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method h()V
    .locals 0

    .prologue
    .line 478
    return-void
.end method

.method protected h(Landroid/graphics/Canvas;)V
    .locals 0
    .parameter

    .prologue
    .line 721
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->d(Landroid/graphics/Canvas;)V

    .line 722
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->j(Landroid/graphics/Canvas;)V

    .line 723
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->a(Landroid/graphics/Canvas;)V

    .line 724
    return-void
.end method

.method i()V
    .locals 0

    .prologue
    .line 481
    return-void
.end method

.method protected i(Landroid/graphics/Canvas;)V
    .locals 1
    .parameter

    .prologue
    .line 731
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->p:Z

    if-eqz v0, :cond_0

    .line 732
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->e(Landroid/graphics/Canvas;)V

    .line 740
    :goto_0
    return-void

    .line 736
    :cond_0
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->d(Landroid/graphics/Canvas;)V

    .line 737
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->c(Landroid/graphics/Canvas;)V

    .line 738
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->j(Landroid/graphics/Canvas;)V

    .line 739
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->b(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public isChecked()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 561
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->d:Z

    return v0
.end method

.method j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 484
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->o:Z

    .line 485
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->D:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->u:Z

    .line 487
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->invalidate()V

    .line 488
    return-void

    .line 486
    :cond_1
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->D:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->D:Z

    goto :goto_0
.end method

.method protected j(Landroid/graphics/Canvas;)V
    .locals 1
    .parameter

    .prologue
    .line 763
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 764
    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1068
    iget-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->o:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->l()V

    .line 1069
    :cond_0
    iput-boolean p1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->C:Z

    .line 1070
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1071
    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->k:I

    if-eq v1, v0, :cond_1

    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->k:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 1072
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->C:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_5

    :cond_2
    const/high16 v0, 0x3f00

    :goto_1
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->setAlpha(F)V

    .line 1074
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1075
    return-void

    .line 1071
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 1072
    :cond_5
    const v0, 0x3ecccccd

    goto :goto_1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 635
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 636
    const-class v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 637
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->d:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 638
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .parameter

    .prologue
    .line 646
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 647
    const-class v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 648
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 649
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->d:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 650
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 993
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/cc;->b(Z)V

    .line 995
    sparse-switch p1, :sswitch_data_0

    .line 1010
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 998
    :sswitch_0
    invoke-static {}, Lcom/htc/lib1/cc/widget/cc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 999
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->m()V

    goto :goto_0

    .line 1003
    :cond_1
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1004
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->m()V

    goto :goto_0

    .line 995
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
    .line 1020
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/cc;->b(Z)V

    .line 1021
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->D:Z

    .line 1023
    sparse-switch p1, :sswitch_data_0

    .line 1040
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 1026
    :sswitch_0
    invoke-static {}, Lcom/htc/lib1/cc/widget/cc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1027
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->n()V

    goto :goto_0

    .line 1031
    :cond_1
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1032
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1033
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->n()V

    goto :goto_0

    .line 1023
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 817
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->a(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->a(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->setMeasuredDimension(II)V

    .line 819
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .parameter

    .prologue
    .line 1140
    check-cast p1, Lcom/htc/lib1/cc/widget/HtcCompoundButton$SavedState;

    .line 1141
    invoke-virtual {p1}, Lcom/htc/lib1/cc/widget/HtcCompoundButton$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1142
    iget-boolean v0, p1, Lcom/htc/lib1/cc/widget/HtcCompoundButton$SavedState;->a:Z

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->setChecked(Z)V

    .line 1143
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->requestLayout()V

    .line 1144
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1128
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1129
    new-instance v1, Lcom/htc/lib1/cc/widget/HtcCompoundButton$SavedState;

    invoke-direct {v1, v0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1130
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Lcom/htc/lib1/cc/widget/HtcCompoundButton$SavedState;->a:Z

    .line 1131
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 518
    const/4 v2, 0x0

    .line 519
    const/4 v0, 0x6

    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->e:Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->f:Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->g:Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->h:Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->i:Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->j:Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v0

    move v0, v1

    .line 521
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 522
    aget-object v4, v3, v0

    if-eqz v4, :cond_0

    aget-object v0, v3, v0

    .line 524
    :goto_1
    if-nez v0, :cond_1

    .line 553
    :goto_2
    return-void

    .line 521
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 526
    :cond_1
    if-lez p1, :cond_3

    if-lez p2, :cond_3

    .line 527
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->getPaddingLeft()I

    move-result v2

    .line 528
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->getPaddingTop()I

    move-result v4

    .line 529
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->getPaddingBottom()I

    move-result v5

    .line 530
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->getPaddingRight()I

    move-result v6

    .line 532
    sub-int v7, p1, v2

    sub-int v6, v7, v6

    .line 533
    sub-int v7, p2, v4

    sub-int v5, v7, v5

    .line 535
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 536
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 539
    div-int/lit8 v6, v6, 0x2

    add-int/2addr v2, v6

    iput v2, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->b:I

    .line 540
    div-int/lit8 v2, v5, 0x2

    add-int/2addr v2, v4

    iput v2, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->c:I

    .line 543
    iget v2, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->b:I

    div-int/lit8 v4, v7, 0x2

    sub-int/2addr v2, v4

    .line 544
    iget v4, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->c:I

    div-int/lit8 v5, v0, 0x2

    sub-int/2addr v4, v5

    .line 545
    add-int v5, v2, v7

    .line 546
    add-int/2addr v0, v4

    .line 548
    :goto_3
    array-length v6, v3

    if-ge v1, v6, :cond_3

    .line 549
    aget-object v6, v3, v1

    if-eqz v6, :cond_2

    aget-object v6, v3, v1

    invoke-virtual {v6, v2, v4, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 548
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 552
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 1050
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/cc;->b(Z)V

    .line 1051
    invoke-static {}, Lcom/htc/lib1/cc/widget/cc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->a(Landroid/view/MotionEvent;)V

    .line 1057
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1054
    :cond_0
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->a(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1062
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->l()V

    .line 1063
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 1064
    return-void
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 1189
    invoke-static {}, Lcom/htc/lib1/cc/widget/cc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->v:Z

    .line 1191
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->n:Z

    if-nez v0, :cond_3

    .line 1193
    :cond_0
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->y:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->e()V

    .line 1201
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->y:Z

    if-eqz v0, :cond_2

    .line 1202
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->F:I

    :goto_1
    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->K:I

    .line 1203
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->invalidate()V

    .line 1206
    :cond_2
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->toggle()V

    .line 1207
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0

    .line 1196
    :cond_3
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->y:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->j()V

    goto :goto_0

    .line 1202
    :cond_4
    sget v0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->G:I

    goto :goto_1
.end method

.method public setChecked(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 570
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->d:Z

    if-eq v0, p1, :cond_2

    .line 571
    iput-boolean p1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->d:Z

    .line 572
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->r:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->d:Z

    :goto_0
    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->q:Z

    .line 573
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->h:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 574
    :cond_0
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->G:I

    :goto_1
    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->K:I

    .line 575
    :cond_1
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->invalidate()V

    .line 578
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->z:Z

    if-eqz v0, :cond_5

    .line 592
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v1

    .line 572
    goto :goto_0

    .line 574
    :cond_4
    sget v0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->F:I

    goto :goto_1

    .line 580
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->z:Z

    .line 582
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->A:Lcom/htc/lib1/cc/widget/cf;

    if-eqz v0, :cond_6

    .line 583
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->A:Lcom/htc/lib1/cc/widget/cf;

    iget-boolean v2, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->d:Z

    invoke-interface {v0, p0, v2}, Lcom/htc/lib1/cc/widget/cf;->a(Lcom/htc/lib1/cc/widget/HtcCompoundButton;Z)V

    .line 586
    :cond_6
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->B:Lcom/htc/lib1/cc/widget/cf;

    if-eqz v0, :cond_7

    .line 587
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->B:Lcom/htc/lib1/cc/widget/cf;

    iget-boolean v2, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->d:Z

    invoke-interface {v0, p0, v2}, Lcom/htc/lib1/cc/widget/cf;->a(Lcom/htc/lib1/cc/widget/HtcCompoundButton;Z)V

    .line 590
    :cond_7
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->z:Z

    goto :goto_2
.end method

.method public setEnabled(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1151
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1163
    :goto_0
    return-void

    .line 1153
    :cond_0
    if-eqz p1, :cond_1

    .line 1154
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1155
    const/high16 v0, 0x3f80

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->setAlpha(F)V

    .line 1162
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 1157
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1158
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->k:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_2
    const v0, 0x3ecccccd

    .line 1159
    :goto_2
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->setAlpha(F)V

    goto :goto_1

    .line 1158
    :cond_3
    const/high16 v0, 0x3f00

    goto :goto_2
.end method

.method setOnAlphaAnimation(I)V
    .locals 1
    .parameter

    .prologue
    .line 496
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 498
    iput p1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->a:I

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 501
    :cond_1
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/htc/lib1/cc/widget/cf;)V
    .locals 0
    .parameter

    .prologue
    .line 601
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->A:Lcom/htc/lib1/cc/widget/cf;

    .line 602
    return-void
.end method

.method setOnCheckedChangeWidgetListener(Lcom/htc/lib1/cc/widget/cf;)V
    .locals 0
    .parameter

    .prologue
    .line 612
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->B:Lcom/htc/lib1/cc/widget/cf;

    .line 613
    return-void
.end method

.method setPressAlphaAnimation(I)V
    .locals 1
    .parameter

    .prologue
    .line 504
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 505
    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 1169
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcCompoundButton;->setChecked(Z)V

    .line 1170
    return-void

    .line 1169
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
