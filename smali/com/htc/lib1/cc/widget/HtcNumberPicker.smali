.class public Lcom/htc/lib1/cc/widget/HtcNumberPicker;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/htc/lib1/cc/view/table/m;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Z

.field private G:Landroid/graphics/Paint;

.field private H:Landroid/animation/AnimatorSet;

.field private I:Landroid/animation/ObjectAnimator;

.field private J:Z

.field private K:Landroid/view/ViewGroup;

.field private L:Z

.field private M:I

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Lcom/htc/lib1/cc/widget/dx;

.field private S:Lcom/htc/lib1/cc/widget/dx;

.field private T:Lcom/htc/lib1/cc/widget/dx;

.field private U:Ljava/lang/Runnable;

.field private V:I

.field private final W:Landroid/os/Handler;

.field a:Z

.field b:Z

.field c:Z

.field d:I

.field e:I

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private h:Landroid/content/Context;

.field private i:Landroid/view/LayoutInflater;

.field private j:Lcom/htc/lib1/cc/widget/dz;

.field private k:Lcom/htc/lib1/cc/widget/gl;

.field private l:Lcom/htc/lib1/cc/widget/MyTableView;

.field private m:I

.field private n:I

.field private o:Z

.field private p:Lcom/htc/lib1/cc/widget/dy;

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Ljava/lang/String;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x0

    const/high16 v1, -0x8000

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 151
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    const-string v0, "NumberTableView"

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->f:Ljava/lang/String;

    .line 55
    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->g:Z

    .line 62
    iput-object v4, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->k:Lcom/htc/lib1/cc/widget/gl;

    .line 69
    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->o:Z

    .line 71
    iput-object v4, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->p:Lcom/htc/lib1/cc/widget/dy;

    .line 72
    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->q:Z

    .line 82
    iput-object v4, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->v:Ljava/lang/String;

    .line 84
    iput v2, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->w:I

    .line 85
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->x:I

    .line 86
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->y:I

    .line 87
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->z:I

    .line 88
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->A:I

    .line 89
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->B:I

    .line 90
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->C:I

    .line 91
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->D:I

    .line 97
    iput-object v4, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->H:Landroid/animation/AnimatorSet;

    .line 100
    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->J:Z

    .line 512
    new-instance v0, Lcom/htc/lib1/cc/widget/dw;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/widget/dw;-><init>(Lcom/htc/lib1/cc/widget/HtcNumberPicker;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->U:Ljava/lang/Runnable;

    .line 519
    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->a:Z

    .line 607
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->W:Landroid/os/Handler;

    .line 608
    iput-boolean v3, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->b:Z

    .line 609
    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->c:Z

    .line 153
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->h:Landroid/content/Context;

    .line 154
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 156
    sget v1, Lcom/htc/lib1/cc/e;->time_pick_picker_height_portrait:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->x:I

    .line 157
    sget v1, Lcom/htc/lib1/cc/e;->time_pick_picker_height_landscape:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->y:I

    .line 158
    sget v1, Lcom/htc/lib1/cc/e;->table_view_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->z:I

    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->s:I

    .line 159
    sget v1, Lcom/htc/lib1/cc/e;->time_pick_text_view_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->A:I

    .line 160
    sget v1, Lcom/htc/lib1/cc/e;->table_view_slide_offest:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->B:I

    .line 161
    sget v1, Lcom/htc/lib1/cc/e;->time_pick_border_weight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->C:I

    .line 162
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->b(I)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->D:I

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->M:I

    .line 163
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->b(I)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->u:I

    .line 165
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->s:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->t:I

    .line 167
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->i:Landroid/view/LayoutInflater;

    .line 168
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->i:Landroid/view/LayoutInflater;

    sget v1, Lcom/htc/lib1/cc/j;->number_picker:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170
    sget v0, Lcom/htc/lib1/cc/h;->my_table_view:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/MyTableView;

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    .line 173
    new-instance v0, Lcom/htc/lib1/cc/view/table/v;

    invoke-direct {v0}, Lcom/htc/lib1/cc/view/table/v;-><init>()V

    .line 174
    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/view/table/v;->a(Z)V

    .line 175
    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/view/table/v;->b(Z)V

    .line 176
    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/view/table/v;->a(I)V

    .line 177
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    invoke-virtual {v1, v2, v0}, Lcom/htc/lib1/cc/widget/MyTableView;->a(ILcom/htc/lib1/cc/view/table/v;)V

    .line 179
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/widget/MyTableView;->setNumColumnRows(I)V

    .line 180
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    invoke-virtual {v0, v5}, Lcom/htc/lib1/cc/widget/MyTableView;->setHorizontalSpacing(I)V

    .line 181
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/MyTableView;->setVerticalSpacing(I)V

    .line 182
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    invoke-virtual {v0, v5}, Lcom/htc/lib1/cc/widget/MyTableView;->setHorizontalSpacing(I)V

    .line 183
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/MyTableView;->setVerticalSpacing(I)V

    .line 184
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/widget/MyTableView;->setTableEnabled(Z)V

    .line 187
    new-instance v0, Lcom/htc/lib1/cc/widget/gl;

    invoke-direct {v0}, Lcom/htc/lib1/cc/widget/gl;-><init>()V

    .line 188
    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/widget/gl;->a(I)V

    .line 189
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/gl;->a(Lcom/htc/lib1/cc/view/table/w;)V

    .line 190
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/widget/MyTableView;->setScrollControl(Lcom/htc/lib1/cc/view/b;)V

    .line 192
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/MyTableView;->setSelector(I)V

    .line 194
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->G:Landroid/graphics/Paint;

    .line 195
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->G:Landroid/graphics/Paint;

    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->D:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->a(Landroid/content/Context;)V

    .line 198
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->a()V

    .line 201
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    invoke-virtual {v0, p0}, Lcom/htc/lib1/cc/widget/MyTableView;->setOnScrollListener(Lcom/htc/lib1/cc/view/table/m;)V

    .line 203
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    new-instance v1, Lcom/htc/lib1/cc/widget/dv;

    invoke-direct {v1, p0}, Lcom/htc/lib1/cc/widget/dv;-><init>(Lcom/htc/lib1/cc/widget/HtcNumberPicker;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/MyTableView;->setCenterViewListener(Lcom/htc/lib1/cc/view/table/x;)V

    .line 219
    :cond_0
    iput-boolean v3, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->J:Z

    .line 220
    return-void
.end method

.method static synthetic a(Lcom/htc/lib1/cc/widget/HtcNumberPicker;)I
    .locals 1
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->M:I

    return v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 238
    const-string v0, "centerFadingColor"

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->I:Landroid/animation/ObjectAnimator;

    .line 239
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->I:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 240
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->H:Landroid/animation/AnimatorSet;

    .line 241
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->H:Landroid/animation/AnimatorSet;

    .line 242
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    .line 243
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->I:Landroid/animation/ObjectAnimator;

    aput-object v3, v1, v2

    .line 244
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 245
    return-void

    .line 238
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0xfft 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 230
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/htc/lib1/cc/f;->common_focused:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->E:Landroid/graphics/drawable/Drawable;

    .line 231
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 233
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->E:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/htc/lib1/cc/widget/cc;->a(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 235
    :cond_0
    return-void
.end method

.method private a(Z)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 338
    .line 340
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->K:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    .line 355
    :cond_0
    :goto_0
    return v0

    .line 343
    :cond_1
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->K:Landroid/view/ViewGroup;

    instance-of v1, v1, Lcom/htc/lib1/cc/widget/HtcDatePicker;

    .line 344
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->K:Landroid/view/ViewGroup;

    instance-of v2, v2, Lcom/htc/lib1/cc/widget/HtcTimePicker;

    .line 346
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 349
    :cond_2
    if-eqz p1, :cond_4

    .line 350
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->K:Landroid/view/ViewGroup;

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcDatePicker;

    invoke-virtual {v0, p0}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->a(Lcom/htc/lib1/cc/widget/HtcNumberPicker;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->K:Landroid/view/ViewGroup;

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcTimePicker;

    invoke-virtual {v0, p0}, Lcom/htc/lib1/cc/widget/HtcTimePicker;->a(Lcom/htc/lib1/cc/widget/HtcNumberPicker;)Z

    move-result v0

    goto :goto_0

    .line 352
    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->K:Landroid/view/ViewGroup;

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcDatePicker;

    invoke-virtual {v0, p0}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->b(Lcom/htc/lib1/cc/widget/HtcNumberPicker;)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->K:Landroid/view/ViewGroup;

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcTimePicker;

    invoke-virtual {v0, p0}, Lcom/htc/lib1/cc/widget/HtcTimePicker;->b(Lcom/htc/lib1/cc/widget/HtcNumberPicker;)Z

    move-result v0

    goto :goto_0
.end method

.method private b(I)I
    .locals 2
    .parameter

    .prologue
    .line 223
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->h:Landroid/content/Context;

    sget-object v1, Lcom/htc/lib1/cc/n;->SkinColor:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 224
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 225
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 226
    return v1
.end method

.method static synthetic b(Lcom/htc/lib1/cc/widget/HtcNumberPicker;)I
    .locals 1
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->u:I

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->K:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->K:Landroid/view/ViewGroup;

    const/high16 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 361
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->K:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 363
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/htc/lib1/cc/widget/HtcNumberPicker;)I
    .locals 1
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->V:I

    return v0
.end method

.method private c()Landroid/view/View;
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    if-nez v0, :cond_0

    .line 725
    const/4 v0, 0x0

    .line 726
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/MyTableView;->getCenterView()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private c(I)V
    .locals 2
    .parameter

    .prologue
    .line 587
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 588
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->x:I

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->r:I

    .line 589
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->r:I

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->s:I

    .line 590
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->A:I

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/MyTableView;->setMyTableChildHeight(I)V

    .line 591
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->A:I

    mul-int/lit8 v1, v1, 0x46

    div-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/MyTableView;->setMyTableViewSlideOffset(I)V

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 593
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->y:I

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->r:I

    .line 594
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->r:I

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->s:I

    .line 595
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->s:I

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x18

    .line 596
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/widget/MyTableView;->setMyTableChildHeight(I)V

    .line 597
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    mul-int/lit8 v0, v0, 0x41

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/widget/MyTableView;->setMyTableViewSlideOffset(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/htc/lib1/cc/widget/HtcNumberPicker;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/htc/lib1/cc/widget/HtcNumberPicker;)Lcom/htc/lib1/cc/widget/MyTableView;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    return-object v0
.end method

.method static synthetic f(Lcom/htc/lib1/cc/widget/HtcNumberPicker;)Z
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->Q:Z

    return v0
.end method

.method static synthetic g(Lcom/htc/lib1/cc/widget/HtcNumberPicker;)Lcom/htc/lib1/cc/widget/dx;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->R:Lcom/htc/lib1/cc/widget/dx;

    return-object v0
.end method

.method static synthetic h(Lcom/htc/lib1/cc/widget/HtcNumberPicker;)Lcom/htc/lib1/cc/widget/dx;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->S:Lcom/htc/lib1/cc/widget/dx;

    return-object v0
.end method

.method static synthetic i(Lcom/htc/lib1/cc/widget/HtcNumberPicker;)Lcom/htc/lib1/cc/widget/dx;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->T:Lcom/htc/lib1/cc/widget/dx;

    return-object v0
.end method

.method static synthetic j(Lcom/htc/lib1/cc/widget/HtcNumberPicker;)I
    .locals 1
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->n:I

    return v0
.end method

.method static synthetic k(Lcom/htc/lib1/cc/widget/HtcNumberPicker;)Z
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->P:Z

    return v0
.end method

.method static synthetic l(Lcom/htc/lib1/cc/widget/HtcNumberPicker;)I
    .locals 1
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->N:I

    return v0
.end method

.method private setCenterFadingColor(I)V
    .locals 4
    .parameter

    .prologue
    .line 248
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcDateTimeText;

    .line 249
    if-nez v0, :cond_0

    .line 251
    :goto_0
    return-void

    .line 250
    :cond_0
    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->u:I

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    iget v2, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->u:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    iget v3, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->u:I

    and-int/lit16 v3, v3, 0xff

    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcDateTimeText;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 528
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->j:Lcom/htc/lib1/cc/widget/dz;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->j:Lcom/htc/lib1/cc/widget/dz;

    .line 529
    :cond_0
    iput p1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->d:I

    .line 530
    iput p2, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->e:I

    .line 531
    new-instance v0, Lcom/htc/lib1/cc/widget/dz;

    invoke-direct {v0, p0, p1, p2}, Lcom/htc/lib1/cc/widget/dz;-><init>(Lcom/htc/lib1/cc/widget/HtcNumberPicker;II)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->j:Lcom/htc/lib1/cc/widget/dz;

    .line 532
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->j:Lcom/htc/lib1/cc/widget/dz;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/MyTableView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 534
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->a:Z

    .line 535
    return-void
.end method

.method public a(II[Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 544
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->j:Lcom/htc/lib1/cc/widget/dz;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->j:Lcom/htc/lib1/cc/widget/dz;

    .line 545
    :cond_0
    iput p1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->d:I

    .line 546
    iput p2, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->e:I

    .line 547
    new-instance v0, Lcom/htc/lib1/cc/widget/dz;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/htc/lib1/cc/widget/dz;-><init>(Lcom/htc/lib1/cc/widget/HtcNumberPicker;II[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->j:Lcom/htc/lib1/cc/widget/dz;

    .line 548
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->j:Lcom/htc/lib1/cc/widget/dz;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/MyTableView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 550
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->a:Z

    .line 551
    return-void
.end method

.method public a(Lcom/htc/lib1/cc/view/table/AbstractTableView;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 695
    if-ne p2, v3, :cond_0

    .line 697
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->getCenterView()I

    move-result v1

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->j:Lcom/htc/lib1/cc/widget/dz;

    invoke-virtual {v2}, Lcom/htc/lib1/cc/widget/dz;->a()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/MyTableView;->setStopExcept(I)V

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    if-ne v0, p1, :cond_2

    .line 701
    if-ne v3, p2, :cond_3

    .line 702
    iput-boolean v3, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->o:Z

    .line 703
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->H:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->H:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 704
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->H:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 706
    :cond_1
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcDateTimeText;

    .line 707
    if-eqz v0, :cond_2

    .line 708
    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->M:I

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcDateTimeText;->setTextColor(I)V

    .line 721
    :cond_2
    :goto_0
    return-void

    .line 710
    :cond_3
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->o:Z

    if-ne v3, v0, :cond_5

    if-nez p2, :cond_5

    .line 713
    iput-boolean v4, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->o:Z

    .line 714
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->getCenterView()I

    move-result v0

    .line 715
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->p:Lcom/htc/lib1/cc/widget/dy;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->p:Lcom/htc/lib1/cc/widget/dy;

    invoke-interface {v1, p0, v0}, Lcom/htc/lib1/cc/widget/dy;->a(Lcom/htc/lib1/cc/widget/HtcNumberPicker;I)V

    .line 716
    :cond_4
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->H:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->H:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 717
    :cond_5
    if-nez p2, :cond_2

    .line 718
    iput-boolean v4, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->o:Z

    goto :goto_0
.end method

.method public a(Lcom/htc/lib1/cc/view/table/AbstractTableView;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 738
    return-void
.end method

.method public a(ZLandroid/view/ViewGroup;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 331
    instance-of v0, p2, Lcom/htc/lib1/cc/widget/HtcDatePicker;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/htc/lib1/cc/widget/HtcTimePicker;

    if-eqz v0, :cond_1

    .line 332
    :cond_0
    iput-boolean p1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->L:Z

    .line 333
    iput-object p2, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->K:Landroid/view/ViewGroup;

    .line 335
    :cond_1
    return-void
.end method

.method public a(I)Z
    .locals 1
    .parameter

    .prologue
    .line 925
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/MyTableView;->k(I)Z

    move-result v0

    return v0
.end method

.method public a([I)Z
    .locals 1
    .parameter

    .prologue
    .line 934
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/MyTableView;->a([I)Z

    move-result v0

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter

    .prologue
    .line 272
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 274
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 275
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->C:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->G:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 276
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->C:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->G:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 278
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 280
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 282
    :cond_0
    return-void
.end method

.method public getCenterView()I
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->j:Lcom/htc/lib1/cc/widget/dz;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/dz;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/MyTableView;->getCenterChildPosition()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->j:Lcom/htc/lib1/cc/widget/dz;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/dz;->a()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 568
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getKeyOfPicker()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->v:Ljava/lang/String;

    return-object v0
.end method

.method getMyTableChildHeight()I
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/MyTableView;->getMyTableChildHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getTableView()Lcom/htc/lib1/cc/view/table/w;
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    return-object v0
.end method

.method public getTableViewSlideOffset()I
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/MyTableView;->getTableViewSlideOffset()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 255
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 256
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->H:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 257
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->a()V

    .line 259
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 263
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 264
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->H:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->H:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->H:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 266
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->H:Landroid/animation/AnimatorSet;

    .line 268
    :cond_1
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 602
    iput-boolean p1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->F:Z

    .line 603
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 604
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 286
    .line 287
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 316
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    .line 317
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 289
    :sswitch_0
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->getTableViewSlideOffset()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/htc/lib1/cc/widget/MyTableView;->l(I)V

    goto :goto_0

    .line 293
    :sswitch_1
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->getTableViewSlideOffset()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v2}, Lcom/htc/lib1/cc/widget/MyTableView;->l(I)V

    goto :goto_0

    .line 297
    :sswitch_2
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->L:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 298
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->b()V

    goto :goto_0

    .line 303
    :sswitch_3
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->L:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 304
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->b()V

    goto :goto_0

    .line 310
    :sswitch_4
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->K:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->L:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->K:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 311
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->b()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 317
    goto :goto_1

    .line 287
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x15 -> :sswitch_2
        0x16 -> :sswitch_3
        0x17 -> :sswitch_4
        0x42 -> :sswitch_4
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 322
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 323
    return v0
.end method

.method protected onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/high16 v2, 0x4000

    .line 578
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 580
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->c(I)V

    .line 581
    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->r:I

    invoke-virtual {p0, v0, v1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setMeasuredDimension(II)V

    .line 582
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->r:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 583
    return-void
.end method

.method public setCenter(I)V
    .locals 2
    .parameter

    .prologue
    .line 648
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->s:I

    invoke-virtual {v0, p1, v1}, Lcom/htc/lib1/cc/widget/MyTableView;->d(II)V

    .line 651
    :cond_0
    return-void
.end method

.method public setCenterView(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 617
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->j:Lcom/htc/lib1/cc/widget/dz;

    if-nez v0, :cond_0

    .line 633
    :goto_0
    return-void

    .line 618
    :cond_0
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->a:Z

    if-eqz v0, :cond_2

    .line 619
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->c:Z

    if-eqz v0, :cond_1

    iget p1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->V:I

    .line 620
    :cond_1
    iput p1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->V:I

    .line 621
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->j:Lcom/htc/lib1/cc/widget/dz;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/dz;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->j:Lcom/htc/lib1/cc/widget/dz;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/dz;->a()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->m:I

    .line 623
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->m:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setCenter(I)V

    .line 625
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/MyTableView;->setVisibility(I)V

    .line 626
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->b:Z

    .line 627
    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->c:Z

    goto :goto_0

    .line 629
    :cond_2
    iput p1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->V:I

    .line 630
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/MyTableView;->setVisibility(I)V

    .line 631
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->W:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->U:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public setCountDownMode(Z)V
    .locals 1
    .parameter

    .prologue
    .line 509
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/MyTableView;->setCountDownMode(Z)V

    .line 510
    return-void
.end method

.method setKeyOfPicker(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 367
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->v:Ljava/lang/String;

    .line 368
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/MyTableView;->setKeyOfMyTableView(Ljava/lang/String;)V

    .line 369
    :cond_0
    return-void
.end method

.method public setOnScrollIdleStateListener(Lcom/htc/lib1/cc/widget/dy;)V
    .locals 0
    .parameter

    .prologue
    .line 404
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->p:Lcom/htc/lib1/cc/widget/dy;

    .line 405
    :cond_0
    return-void
.end method

.method public setRepeatEnable(Z)V
    .locals 1
    .parameter

    .prologue
    .line 916
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/MyTableView;->setRepeatEnable(Z)V

    .line 917
    :cond_0
    return-void
.end method

.method public setShowNumberDigits(I)V
    .locals 0
    .parameter

    .prologue
    .line 558
    iput p1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->n:I

    .line 559
    return-void
.end method

.method public setTableEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 658
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->l:Lcom/htc/lib1/cc/widget/MyTableView;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/MyTableView;->setTableEnabled(Z)V

    .line 659
    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .parameter

    .prologue
    .line 444
    iput p1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->M:I

    .line 445
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->O:Z

    .line 446
    return-void
.end method

.method public setTextStyle(I)V
    .locals 1
    .parameter

    .prologue
    .line 453
    iput p1, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->N:I

    .line 454
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->P:Z

    .line 455
    return-void
.end method
