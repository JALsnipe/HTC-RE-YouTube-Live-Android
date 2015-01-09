.class public Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final ag:Lcom/htc/lib1/cc/view/viewpager/u;

.field private static final b:[I

.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/htc/lib1/cc/view/viewpager/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:I

.field private J:Landroid/view/VelocityTracker;

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Z

.field private P:Lcom/htc/lib1/cc/view/viewpager/i;

.field private Q:Lcom/htc/lib1/cc/view/viewpager/i;

.field private R:Landroid/graphics/drawable/Drawable;

.field private S:Landroid/graphics/drawable/Drawable;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field private Z:Lcom/htc/lib1/cc/view/viewpager/q;

.field protected a:I

.field private aa:Lcom/htc/lib1/cc/view/viewpager/q;

.field private ab:Lcom/htc/lib1/cc/view/viewpager/p;

.field private ac:Lcom/htc/lib1/cc/view/viewpager/r;

.field private ad:Ljava/lang/reflect/Method;

.field private ae:I

.field private af:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ah:I

.field private ai:Z

.field private aj:Z

.field private ak:J

.field private al:I

.field private final am:Ljava/lang/Runnable;

.field private an:I

.field private ao:Z

.field private ap:I

.field private aq:Z

.field private ar:J

.field private final as:I

.field private final at:I

.field private final au:I

.field private final av:F

.field private final aw:F

.field private ax:Ljava/lang/Runnable;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/lib1/cc/view/viewpager/m;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/htc/lib1/cc/view/viewpager/m;

.field private final g:Landroid/graphics/Rect;

.field private h:Lcom/htc/lib1/cc/view/viewpager/b;

.field private i:I

.field private j:I

.field private k:Landroid/os/Parcelable;

.field private l:Ljava/lang/ClassLoader;

.field private m:Landroid/widget/Scroller;

.field private n:Lcom/htc/lib1/cc/view/viewpager/s;

.field private o:I

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:I

.field private r:I

.field private s:F

.field private t:F

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 90
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->b:[I

    .line 106
    new-instance v0, Lcom/htc/lib1/cc/view/viewpager/c;

    invoke-direct {v0}, Lcom/htc/lib1/cc/view/viewpager/c;-><init>()V

    sput-object v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->c:Ljava/util/Comparator;

    .line 113
    new-instance v0, Lcom/htc/lib1/cc/view/viewpager/d;

    invoke-direct {v0}, Lcom/htc/lib1/cc/view/viewpager/d;-><init>()V

    sput-object v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->d:Landroid/view/animation/Interpolator;

    .line 223
    new-instance v0, Lcom/htc/lib1/cc/view/viewpager/u;

    invoke-direct {v0}, Lcom/htc/lib1/cc/view/viewpager/u;-><init>()V

    sput-object v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ag:Lcom/htc/lib1/cc/view/viewpager/u;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 383
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    .line 121
    new-instance v0, Lcom/htc/lib1/cc/view/viewpager/m;

    invoke-direct {v0}, Lcom/htc/lib1/cc/view/viewpager/m;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->f:Lcom/htc/lib1/cc/view/viewpager/m;

    .line 123
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->g:Landroid/graphics/Rect;

    .line 127
    iput v3, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->j:I

    .line 128
    iput-object v4, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->k:Landroid/os/Parcelable;

    .line 129
    iput-object v4, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->l:Ljava/lang/ClassLoader;

    .line 141
    const v0, -0x800001

    iput v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->s:F

    .line 142
    const v0, 0x7f7fffff

    iput v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->t:F

    .line 151
    iput v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->z:I

    .line 174
    iput v3, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->I:I

    .line 207
    iput-boolean v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->T:Z

    .line 208
    iput-boolean v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->U:Z

    .line 233
    iput v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    .line 234
    iput-boolean v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ai:Z

    .line 235
    iput-boolean v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->aj:Z

    .line 237
    const/4 v0, 0x2

    iput v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->al:I

    .line 254
    new-instance v0, Lcom/htc/lib1/cc/view/viewpager/e;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/view/viewpager/e;-><init>(Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->am:Ljava/lang/Runnable;

    .line 261
    iput v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->an:I

    .line 263
    iput v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ap:I

    .line 3063
    const-wide/16 v0, -0x1f4

    iput-wide v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ar:J

    .line 3880
    const/16 v0, 0x1c2

    iput v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->as:I

    .line 3881
    const/16 v0, 0x258

    iput v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->at:I

    .line 3882
    const/16 v0, 0x28a

    iput v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->au:I

    .line 3883
    const v0, 0x453b8000

    iput v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->av:F

    .line 3884
    const/high16 v0, 0x45fa

    iput v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->aw:F

    .line 384
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a()V

    .line 385
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 404
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    .line 121
    new-instance v0, Lcom/htc/lib1/cc/view/viewpager/m;

    invoke-direct {v0}, Lcom/htc/lib1/cc/view/viewpager/m;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->f:Lcom/htc/lib1/cc/view/viewpager/m;

    .line 123
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->g:Landroid/graphics/Rect;

    .line 127
    iput v3, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->j:I

    .line 128
    iput-object v4, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->k:Landroid/os/Parcelable;

    .line 129
    iput-object v4, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->l:Ljava/lang/ClassLoader;

    .line 141
    const v0, -0x800001

    iput v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->s:F

    .line 142
    const v0, 0x7f7fffff

    iput v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->t:F

    .line 151
    iput v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->z:I

    .line 174
    iput v3, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->I:I

    .line 207
    iput-boolean v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->T:Z

    .line 208
    iput-boolean v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->U:Z

    .line 233
    iput v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    .line 234
    iput-boolean v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ai:Z

    .line 235
    iput-boolean v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->aj:Z

    .line 237
    const/4 v0, 0x2

    iput v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->al:I

    .line 254
    new-instance v0, Lcom/htc/lib1/cc/view/viewpager/e;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/view/viewpager/e;-><init>(Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->am:Ljava/lang/Runnable;

    .line 261
    iput v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->an:I

    .line 263
    iput v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ap:I

    .line 3063
    const-wide/16 v0, -0x1f4

    iput-wide v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ar:J

    .line 3880
    const/16 v0, 0x1c2

    iput v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->as:I

    .line 3881
    const/16 v0, 0x258

    iput v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->at:I

    .line 3882
    const/16 v0, 0x28a

    iput v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->au:I

    .line 3883
    const v0, 0x453b8000

    iput v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->av:F

    .line 3884
    const/high16 v0, 0x45fa

    iput v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->aw:F

    .line 405
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a()V

    .line 406
    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3520
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    if-nez v0, :cond_0

    .line 3521
    invoke-static {p1, p2}, Lcom/htc/lib1/cc/view/viewpager/b/s;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 3523
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2}, Lcom/htc/lib1/cc/view/viewpager/b/s;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/view/VelocityTracker;I)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3548
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    if-nez v0, :cond_0

    .line 3549
    invoke-static {p1, p2}, Lcom/htc/lib1/cc/view/viewpager/b/x;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    .line 3551
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2}, Lcom/htc/lib1/cc/view/viewpager/b/x;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    goto :goto_0
.end method

.method private a(IFII)I
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 2512
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->M:I

    if-le v0, v2, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->K:I

    if-le v0, v2, :cond_4

    .line 2513
    iget-boolean v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->aj:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ak:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x258

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 2514
    :goto_0
    if-lez p3, :cond_3

    sub-int v0, p1, v0

    :goto_1
    move v2, v0

    .line 2520
    :goto_2
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2521
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/m;

    .line 2522
    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/htc/lib1/cc/view/viewpager/m;

    .line 2525
    iget v0, v0, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    iget v1, v1, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2528
    :cond_0
    return v2

    :cond_1
    move v0, v1

    .line 2513
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 2514
    :cond_3
    add-int/lit8 v2, p1, 0x1

    add-int/2addr v0, v2

    goto :goto_1

    .line 2516
    :cond_4
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    if-lt p1, v0, :cond_5

    const/high16 v0, 0x3e80

    .line 2517
    :goto_3
    int-to-float v2, p1

    add-float/2addr v2, p2

    add-float/2addr v0, v2

    float-to-int v0, v0

    move v2, v0

    goto :goto_2

    .line 2516
    :cond_5
    const/high16 v0, 0x3f40

    goto :goto_3
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 3014
    if-nez p1, :cond_2

    .line 3015
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3017
    :goto_0
    if-nez p2, :cond_0

    .line 3018
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 3036
    :goto_1
    return-object v0

    .line 3021
    :cond_0
    invoke-direct {p0, p2}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->m(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 3022
    invoke-direct {p0, p2}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->o(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 3023
    invoke-direct {p0, p2}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->n(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 3024
    invoke-direct {p0, p2}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->p(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 3026
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3027
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 3028
    check-cast v0, Landroid/view/ViewGroup;

    .line 3029
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->m(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 3030
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->o(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 3031
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->n(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 3032
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->p(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 3034
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 3036
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;I)Landroid/view/View;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;Lcom/htc/lib1/cc/view/viewpager/m;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(Lcom/htc/lib1/cc/view/viewpager/m;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/htc/lib1/cc/view/viewpager/m;)Landroid/view/View;
    .locals 5
    .parameter

    .prologue
    .line 3600
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getChildCount()I

    move-result v2

    .line 3601
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3602
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3603
    instance-of v3, v0, Lcom/htc/lib1/cc/view/viewpager/l;

    if-nez v3, :cond_0

    .line 3604
    iget-object v3, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    iget-object v4, p1, Lcom/htc/lib1/cc/view/viewpager/m;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Lcom/htc/lib1/cc/view/viewpager/b;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3609
    :goto_1
    return-object v0

    .line 3601
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3609
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;)Lcom/htc/lib1/cc/view/viewpager/i;
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->P:Lcom/htc/lib1/cc/view/viewpager/i;

    return-object v0
.end method

.method static synthetic a(Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ax:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(IZIZ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 725
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->b(I)Lcom/htc/lib1/cc/view/viewpager/m;

    move-result-object v0

    .line 727
    if-eqz v0, :cond_6

    .line 728
    invoke-direct {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getWidth2()I

    move-result v2

    .line 729
    int-to-float v2, v2

    iget v3, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->s:F

    iget v0, v0, Lcom/htc/lib1/cc/view/viewpager/m;->e:F

    iget v4, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->t:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 732
    :goto_0
    if-eqz p2, :cond_3

    .line 733
    invoke-direct {p0, v0, v1, p3}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->b(III)V

    .line 736
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getAdapter()Lcom/htc/lib1/cc/view/viewpager/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/view/viewpager/b;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    .line 737
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Page"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/view/viewpager/b;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 743
    :goto_1
    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->Z:Lcom/htc/lib1/cc/view/viewpager/q;

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->Z:Lcom/htc/lib1/cc/view/viewpager/q;

    invoke-interface {v0, p1}, Lcom/htc/lib1/cc/view/viewpager/q;->a(I)V

    .line 746
    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->aa:Lcom/htc/lib1/cc/view/viewpager/q;

    if-eqz v0, :cond_1

    .line 747
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->aa:Lcom/htc/lib1/cc/view/viewpager/q;

    invoke-interface {v0, p1}, Lcom/htc/lib1/cc/view/viewpager/q;->a(I)V

    .line 762
    :cond_1
    :goto_2
    return-void

    .line 740
    :cond_2
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getAdapter()Lcom/htc/lib1/cc/view/viewpager/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/view/viewpager/b;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 750
    :cond_3
    if-eqz p4, :cond_4

    iget-object v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->Z:Lcom/htc/lib1/cc/view/viewpager/q;

    if-eqz v2, :cond_4

    .line 751
    iget-object v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->Z:Lcom/htc/lib1/cc/view/viewpager/q;

    invoke-interface {v2, p1}, Lcom/htc/lib1/cc/view/viewpager/q;->a(I)V

    .line 753
    :cond_4
    if-eqz p4, :cond_5

    iget-object v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->aa:Lcom/htc/lib1/cc/view/viewpager/q;

    if-eqz v2, :cond_5

    .line 754
    iget-object v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->aa:Lcom/htc/lib1/cc/view/viewpager/q;

    invoke-interface {v2, p1}, Lcom/htc/lib1/cc/view/viewpager/q;->a(I)V

    .line 756
    :cond_5
    invoke-direct {p0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(Z)V

    .line 757
    invoke-direct {p0, v0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->b(II)V

    .line 758
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->m:Landroid/widget/Scroller;

    if-eqz v0, :cond_1

    .line 759
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    goto :goto_2

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3
    .parameter

    .prologue
    .line 2819
    invoke-static {p1}, Lcom/htc/lib1/cc/view/viewpager/b/s;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2820
    invoke-static {p1, v0}, Lcom/htc/lib1/cc/view/viewpager/b/s;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2821
    iget v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->I:I

    if-ne v1, v2, :cond_0

    .line 2824
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2825
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->E:F

    .line 2826
    invoke-static {p1, v0}, Lcom/htc/lib1/cc/view/viewpager/b/s;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->I:I

    .line 2827
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->J:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2828
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2831
    :cond_0
    return-void

    .line 2824
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3513
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    if-nez v0, :cond_0

    .line 3514
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 3518
    :goto_0
    return-void

    .line 3516
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0
.end method

.method private a(Lcom/htc/lib1/cc/view/viewpager/m;ILcom/htc/lib1/cc/view/viewpager/m;)V
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/high16 v10, 0x3f80

    .line 1358
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/viewpager/b;->getCount()I

    move-result v7

    .line 1359
    invoke-direct {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getWidth2()I

    move-result v0

    .line 1360
    if-lez v0, :cond_0

    iget v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->o:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v6, v0

    .line 1362
    :goto_0
    if-eqz p3, :cond_6

    .line 1363
    iget v0, p3, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    .line 1365
    iget v1, p1, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    if-ge v0, v1, :cond_3

    .line 1368
    iget v1, p3, Lcom/htc/lib1/cc/view/viewpager/m;->e:F

    iget v2, p3, Lcom/htc/lib1/cc/view/viewpager/m;->d:F

    add-float/2addr v1, v2

    add-float v3, v1, v6

    .line 1369
    add-int/lit8 v2, v0, 0x1

    move v1, v4

    .line 1370
    :goto_1
    iget v0, p1, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    if-gt v2, v0, :cond_6

    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1371
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/m;

    .line 1372
    :goto_2
    iget v5, v0, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    if-le v2, v5, :cond_1

    iget-object v5, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_1

    .line 1373
    add-int/lit8 v1, v1, 0x1

    .line 1374
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/m;

    goto :goto_2

    .line 1360
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 1376
    :cond_1
    :goto_3
    iget v5, v0, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    if-ge v2, v5, :cond_2

    .line 1379
    iget-object v5, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    invoke-virtual {v5, v2}, Lcom/htc/lib1/cc/view/viewpager/b;->e(I)F

    move-result v5

    add-float/2addr v5, v6

    add-float/2addr v3, v5

    .line 1380
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1382
    :cond_2
    iput v3, v0, Lcom/htc/lib1/cc/view/viewpager/m;->e:F

    .line 1383
    iget v0, v0, Lcom/htc/lib1/cc/view/viewpager/m;->d:F

    add-float/2addr v0, v6

    add-float/2addr v3, v0

    .line 1370
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1385
    :cond_3
    iget v1, p1, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    if-le v0, v1, :cond_6

    .line 1386
    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1388
    iget v3, p3, Lcom/htc/lib1/cc/view/viewpager/m;->e:F

    .line 1389
    add-int/lit8 v2, v0, -0x1

    .line 1390
    :goto_4
    iget v0, p1, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    if-lt v2, v0, :cond_6

    if-ltz v1, :cond_6

    .line 1391
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/m;

    .line 1392
    :goto_5
    iget v5, v0, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    if-ge v2, v5, :cond_4

    if-lez v1, :cond_4

    .line 1393
    add-int/lit8 v1, v1, -0x1

    .line 1394
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/m;

    goto :goto_5

    .line 1396
    :cond_4
    :goto_6
    iget v5, v0, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    if-le v2, v5, :cond_5

    .line 1399
    iget-object v5, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    invoke-virtual {v5, v2}, Lcom/htc/lib1/cc/view/viewpager/b;->e(I)F

    move-result v5

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    .line 1400
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 1402
    :cond_5
    iget v5, v0, Lcom/htc/lib1/cc/view/viewpager/m;->d:F

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    .line 1403
    iput v3, v0, Lcom/htc/lib1/cc/view/viewpager/m;->e:F

    .line 1390
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 1409
    :cond_6
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1410
    iget v2, p1, Lcom/htc/lib1/cc/view/viewpager/m;->e:F

    .line 1411
    iget v0, p1, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    add-int/lit8 v1, v0, -0x1

    .line 1412
    iget v0, p1, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    if-nez v0, :cond_7

    iget v0, p1, Lcom/htc/lib1/cc/view/viewpager/m;->e:F

    :goto_7
    iput v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->s:F

    .line 1413
    iget v0, p1, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    add-int/lit8 v3, v7, -0x1

    if-ne v0, v3, :cond_8

    iget v0, p1, Lcom/htc/lib1/cc/view/viewpager/m;->e:F

    iget v3, p1, Lcom/htc/lib1/cc/view/viewpager/m;->d:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v10

    :goto_8
    iput v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->t:F

    .line 1416
    add-int/lit8 v0, p2, -0x1

    move v5, v0

    :goto_9
    if-ltz v5, :cond_b

    .line 1417
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/m;

    move v3, v2

    .line 1418
    :goto_a
    iget v2, v0, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    if-le v1, v2, :cond_9

    .line 1419
    iget-object v9, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v9, v1}, Lcom/htc/lib1/cc/view/viewpager/b;->e(I)F

    move-result v1

    add-float/2addr v1, v6

    sub-float v1, v3, v1

    move v3, v1

    move v1, v2

    goto :goto_a

    .line 1412
    :cond_7
    const v0, -0x800001

    goto :goto_7

    .line 1413
    :cond_8
    const v0, 0x7f7fffff

    goto :goto_8

    .line 1421
    :cond_9
    iget v2, v0, Lcom/htc/lib1/cc/view/viewpager/m;->d:F

    add-float/2addr v2, v6

    sub-float v2, v3, v2

    .line 1422
    iput v2, v0, Lcom/htc/lib1/cc/view/viewpager/m;->e:F

    .line 1423
    iget v0, v0, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    if-nez v0, :cond_a

    iput v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->s:F

    .line 1416
    :cond_a
    add-int/lit8 v0, v5, -0x1

    add-int/lit8 v1, v1, -0x1

    move v5, v0

    goto :goto_9

    .line 1425
    :cond_b
    iget v0, p1, Lcom/htc/lib1/cc/view/viewpager/m;->e:F

    iget v1, p1, Lcom/htc/lib1/cc/view/viewpager/m;->d:F

    add-float/2addr v0, v1

    add-float v2, v0, v6

    .line 1426
    iget v0, p1, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 1428
    add-int/lit8 v0, p2, 0x1

    move v5, v0

    :goto_b
    if-ge v5, v8, :cond_e

    .line 1429
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/m;

    move v3, v2

    .line 1430
    :goto_c
    iget v2, v0, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    if-ge v1, v2, :cond_c

    .line 1431
    iget-object v9, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v9, v1}, Lcom/htc/lib1/cc/view/viewpager/b;->e(I)F

    move-result v1

    add-float/2addr v1, v6

    add-float/2addr v1, v3

    move v3, v1

    move v1, v2

    goto :goto_c

    .line 1433
    :cond_c
    iget v2, v0, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    add-int/lit8 v9, v7, -0x1

    if-ne v2, v9, :cond_d

    .line 1434
    iget v2, v0, Lcom/htc/lib1/cc/view/viewpager/m;->d:F

    add-float/2addr v2, v3

    sub-float/2addr v2, v10

    iput v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->t:F

    .line 1436
    :cond_d
    iput v3, v0, Lcom/htc/lib1/cc/view/viewpager/m;->e:F

    .line 1437
    iget v0, v0, Lcom/htc/lib1/cc/view/viewpager/m;->d:F

    add-float/2addr v0, v6

    add-float v2, v3, v0

    .line 1428
    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    move v5, v0

    goto :goto_b

    .line 1440
    :cond_e
    iput-boolean v4, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->U:Z

    .line 1441
    return-void
.end method

.method private a(Z)V
    .locals 7
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 2072
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->an:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 2073
    :goto_0
    if-eqz v0, :cond_1

    .line 2075
    invoke-virtual {p0, v2}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->setScrollingCacheEnabled(Z)V

    .line 2076
    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2077
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getScrollX()I

    move-result v1

    .line 2078
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getScrollY()I

    move-result v3

    .line 2079
    iget-object v5, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 2080
    iget-object v6, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 2081
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 2088
    :cond_0
    invoke-virtual {p0, v5, v6}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->scrollTo(II)V

    .line 2091
    :cond_1
    iput-boolean v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->y:Z

    move v1, v2

    move v3, v0

    .line 2092
    :goto_1
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 2093
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/m;

    .line 2094
    iget-boolean v5, v0, Lcom/htc/lib1/cc/view/viewpager/m;->c:Z

    if-eqz v5, :cond_2

    .line 2096
    iput-boolean v2, v0, Lcom/htc/lib1/cc/view/viewpager/m;->c:Z

    move v3, v4

    .line 2092
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 2072
    goto :goto_0

    .line 2099
    :cond_4
    if-eqz v3, :cond_5

    .line 2100
    if-eqz p1, :cond_6

    .line 2101
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->am:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lcom/htc/lib1/cc/view/viewpager/b/ac;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2106
    :cond_5
    :goto_2
    return-void

    .line 2103
    :cond_6
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->am:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2
.end method

.method private a(FF)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 2109
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->D:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getWidth2()I

    move-result v0

    iget v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->D:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)F
    .locals 1
    .parameter

    .prologue
    .line 3527
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    if-nez v0, :cond_0

    .line 3528
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3530
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;I)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3534
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    if-nez v0, :cond_0

    .line 3535
    invoke-static {p1, p2}, Lcom/htc/lib1/cc/view/viewpager/b/s;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 3537
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2}, Lcom/htc/lib1/cc/view/viewpager/b/s;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;)Lcom/htc/lib1/cc/view/viewpager/i;
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->Q:Lcom/htc/lib1/cc/view/viewpager/i;

    return-object v0
.end method

.method private b(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3423
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    if-nez v0, :cond_0

    .line 3424
    invoke-virtual {p0, p1, p2}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->scrollTo(II)V

    .line 3428
    :goto_0
    return-void

    .line 3426
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->scrollTo(II)V

    goto :goto_0
.end method

.method private b(III)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3415
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    if-nez v0, :cond_0

    .line 3416
    invoke-virtual {p0, p1, p2, p3}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(III)V

    .line 3420
    :goto_0
    return-void

    .line 3418
    :cond_0
    invoke-virtual {p0, p2, p1, p3}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(III)V

    goto :goto_0
.end method

.method private b(IIII)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1763
    if-lez p2, :cond_2

    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1767
    invoke-direct {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getScrollX2()I

    move-result v0

    .line 1768
    int-to-float v0, v0

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 1769
    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1771
    invoke-direct {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getScrollY2()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->b(II)V

    .line 1775
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->timePassed()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1776
    iget v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    invoke-virtual {p0, v2}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->b(I)Lcom/htc/lib1/cc/view/viewpager/m;

    move-result-object v2

    .line 1777
    if-eqz v2, :cond_0

    .line 1779
    iget v2, v2, Lcom/htc/lib1/cc/view/viewpager/m;->e:F

    int-to-float v3, p1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v3, v2, v1

    .line 1780
    const/4 v2, 0x1

    .line 1781
    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(IIII)I

    move-result v5

    .line 1782
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    if-nez v0, :cond_1

    .line 1783
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->m:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1798
    :cond_0
    :goto_0
    return-void

    .line 1785
    :cond_1
    iget-object v6, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->m:Landroid/widget/Scroller;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v8, v1

    move v10, v3

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 1790
    :cond_2
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->b(I)Lcom/htc/lib1/cc/view/viewpager/m;

    move-result-object v0

    .line 1791
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/htc/lib1/cc/view/viewpager/m;->e:F

    iget v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->t:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1792
    :goto_1
    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1793
    invoke-direct {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getScrollX2()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1794
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(Z)V

    .line 1795
    invoke-direct {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getScrollY2()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->b(II)V

    goto :goto_0

    .line 1791
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Z)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 2113
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getChildCount()I

    move-result v3

    move v2, v1

    .line 2114
    :goto_0
    if-ge v2, v3, :cond_1

    .line 2115
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 2117
    :goto_1
    invoke-virtual {p0, v2}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Lcom/htc/lib1/cc/view/viewpager/b/ac;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 2114
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2115
    goto :goto_1

    .line 2119
    :cond_1
    return-void
.end method

.method private b(F)Z
    .locals 10
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2413
    .line 2415
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->E:F

    sub-float/2addr v0, p1

    .line 2416
    iput p1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->E:F

    .line 2418
    invoke-direct {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getScrollX2()I

    move-result v1

    int-to-float v1, v1

    .line 2419
    add-float v5, v1, v0

    .line 2420
    invoke-direct {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getWidth2()I

    move-result v7

    .line 2422
    int-to-float v0, v7

    iget v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->s:F

    mul-float v4, v0, v1

    .line 2423
    int-to-float v0, v7

    iget v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->t:F

    mul-float v6, v0, v1

    .line 2427
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/m;

    .line 2428
    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/htc/lib1/cc/view/viewpager/m;

    .line 2429
    iget v8, v0, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    if-eqz v8, :cond_7

    .line 2431
    iget v0, v0, Lcom/htc/lib1/cc/view/viewpager/m;->e:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 2433
    :goto_0
    iget v8, v1, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    iget-object v9, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    invoke-virtual {v9}, Lcom/htc/lib1/cc/view/viewpager/b;->getCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_6

    .line 2435
    iget v1, v1, Lcom/htc/lib1/cc/view/viewpager/m;->e:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    .line 2437
    :goto_1
    cmpg-float v6, v5, v4

    if-ltz v6, :cond_0

    iget-object v6, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->P:Lcom/htc/lib1/cc/view/viewpager/i;

    invoke-virtual {v6}, Lcom/htc/lib1/cc/view/viewpager/i;->a()Z

    move-result v6

    if-nez v6, :cond_1

    .line 2438
    :cond_0
    if-eqz v0, :cond_4

    .line 2439
    sub-float v0, v4, v5

    .line 2442
    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->P:Lcom/htc/lib1/cc/view/viewpager/i;

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/view/viewpager/i;->a(F)Z

    move-result v2

    .line 2461
    :goto_2
    return v2

    .line 2446
    :cond_1
    cmpl-float v0, v5, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->Q:Lcom/htc/lib1/cc/view/viewpager/i;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/viewpager/i;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2447
    :cond_2
    if-eqz v3, :cond_3

    .line 2448
    sub-float v0, v5, v1

    .line 2451
    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->Q:Lcom/htc/lib1/cc/view/viewpager/i;

    neg-float v0, v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/view/viewpager/i;->a(F)Z

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v1

    .line 2457
    :cond_4
    :goto_3
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->E:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->E:F

    .line 2458
    float-to-int v0, v4

    invoke-direct {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getScrollY2()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->b(II)V

    .line 2459
    float-to-int v0, v4

    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e(I)Z

    goto :goto_2

    :cond_5
    move v4, v5

    goto :goto_3

    :cond_6
    move v1, v6

    goto :goto_1

    :cond_7
    move v0, v3

    goto :goto_0
.end method

.method private b(Landroid/view/View;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3583
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    if-nez v0, :cond_0

    .line 3584
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    .line 3586
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)F
    .locals 1
    .parameter

    .prologue
    .line 3541
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    if-nez v0, :cond_0

    .line 3542
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 3544
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_0
.end method

.method private c(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 3397
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    if-nez v0, :cond_0

    .line 3398
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3400
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;)Lcom/htc/lib1/cc/view/viewpager/b;
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    return-object v0
.end method

.method private d(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 3407
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    if-nez v0, :cond_0

    .line 3408
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 3410
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;)I
    .locals 1
    .parameter

    .prologue
    .line 76
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    return v0
.end method

.method private d(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 663
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    if-le v0, p1, :cond_1

    .line 664
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    iget v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->z:I

    sub-int/2addr v0, v1

    if-le v0, p1, :cond_0

    .line 665
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(IZ)V

    .line 672
    :cond_0
    :goto_0
    return-void

    .line 667
    :cond_1
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    if-ge v0, p1, :cond_0

    .line 668
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    iget v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->z:I

    add-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 669
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(IZ)V

    goto :goto_0
.end method

.method private e(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 3434
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    if-nez v0, :cond_0

    .line 3435
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 3437
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;)Lcom/htc/lib1/cc/view/viewpager/q;
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->aa:Lcom/htc/lib1/cc/view/viewpager/q;

    return-object v0
.end method

.method private e(I)Z
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1950
    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 1951
    iput-boolean v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->V:Z

    .line 1952
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(IFI)V

    .line 1953
    iget-boolean v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->V:Z

    if-nez v1, :cond_2

    .line 1954
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1959
    :cond_0
    invoke-direct {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->k()Lcom/htc/lib1/cc/view/viewpager/m;

    move-result-object v1

    .line 1960
    if-eqz v1, :cond_2

    .line 1961
    invoke-direct {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getWidth2()I

    move-result v2

    .line 1962
    iget v3, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->o:I

    add-int/2addr v3, v2

    .line 1963
    iget v4, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->o:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 1964
    iget v5, v1, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    .line 1965
    int-to-float v6, p1

    int-to-float v2, v2

    div-float v2, v6, v2

    iget v6, v1, Lcom/htc/lib1/cc/view/viewpager/m;->e:F

    sub-float/2addr v2, v6

    iget v1, v1, Lcom/htc/lib1/cc/view/viewpager/m;->d:F

    add-float/2addr v1, v4

    div-float v1, v2, v1

    .line 1967
    int-to-float v2, v3

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1969
    iput-boolean v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->V:Z

    .line 1970
    invoke-virtual {p0, v5, v1, v2}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(IFI)V

    .line 1971
    iget-boolean v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->V:Z

    if-nez v0, :cond_1

    .line 1972
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1975
    :cond_1
    const/4 v0, 0x1

    .line 1977
    :cond_2
    return v0
.end method

.method private f(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 3445
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    if-nez v0, :cond_0

    .line 3446
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 3448
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    goto :goto_0
.end method

.method private f(I)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 3591
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->b(I)Lcom/htc/lib1/cc/view/viewpager/m;

    move-result-object v0

    .line 3592
    if-nez v0, :cond_0

    .line 3593
    const/4 v0, 0x0

    .line 3596
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(Lcom/htc/lib1/cc/view/viewpager/m;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;)Lcom/htc/lib1/cc/view/viewpager/m;
    .locals 1
    .parameter

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->k()Lcom/htc/lib1/cc/view/viewpager/m;

    move-result-object v0

    return-object v0
.end method

.method private g(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 3456
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    if-nez v0, :cond_0

    .line 3457
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 3459
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_0
.end method

.method private getHeight2()I
    .locals 1

    .prologue
    .line 3404
    invoke-direct {p0, p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private getMeasuredHeight2()I
    .locals 1

    .prologue
    .line 3503
    invoke-direct {p0, p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private getMeasuredWidth2()I
    .locals 1

    .prologue
    .line 3493
    invoke-direct {p0, p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->k(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private getPaddingBottom2()I
    .locals 1

    .prologue
    .line 3483
    invoke-direct {p0, p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->j(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private getPaddingLeft2()I
    .locals 1

    .prologue
    .line 3453
    invoke-direct {p0, p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private getPaddingRight2()I
    .locals 1

    .prologue
    .line 3463
    invoke-direct {p0, p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private getPaddingTop2()I
    .locals 1

    .prologue
    .line 3473
    invoke-direct {p0, p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private getScrollX2()I
    .locals 1

    .prologue
    .line 3431
    invoke-direct {p0, p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private getScrollY2()I
    .locals 1

    .prologue
    .line 3442
    invoke-direct {p0, p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private getWidth2()I
    .locals 1

    .prologue
    .line 3394
    invoke-direct {p0, p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private h(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 3466
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    if-nez v0, :cond_0

    .line 3467
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 3469
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0
.end method

.method private i(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 3476
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    if-nez v0, :cond_0

    .line 3477
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 3479
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic i()[I
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->b:[I

    return-object v0
.end method

.method private j(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 3486
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    if-nez v0, :cond_0

    .line 3487
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 3489
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 585
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 586
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 587
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/n;

    .line 588
    iget-boolean v0, v0, Lcom/htc/lib1/cc/view/viewpager/n;->a:Z

    if-nez v0, :cond_0

    .line 589
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->removeViewAt(I)V

    .line 590
    add-int/lit8 v1, v1, -0x1

    .line 585
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 593
    :cond_1
    return-void
.end method

.method private k(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 3496
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    if-nez v0, :cond_0

    .line 3497
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 3499
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method private k()Lcom/htc/lib1/cc/view/viewpager/m;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2469
    invoke-direct {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getWidth2()I

    move-result v1

    .line 2470
    if-lez v1, :cond_3

    invoke-direct {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getScrollX2()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 2471
    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->o:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 2472
    :goto_1
    const/4 v5, -0x1

    .line 2475
    const/4 v4, 0x1

    .line 2477
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 2478
    :goto_2
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2479
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/m;

    .line 2481
    if-nez v5, :cond_6

    iget v10, v0, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 2483
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->f:Lcom/htc/lib1/cc/view/viewpager/m;

    .line 2484
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Lcom/htc/lib1/cc/view/viewpager/m;->e:F

    .line 2485
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    .line 2486
    iget-object v6, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    iget v7, v0, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    invoke-virtual {v6, v7}, Lcom/htc/lib1/cc/view/viewpager/b;->e(I)F

    move-result v6

    iput v6, v0, Lcom/htc/lib1/cc/view/viewpager/m;->d:F

    .line 2487
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 2489
    :goto_3
    iget v6, v2, Lcom/htc/lib1/cc/view/viewpager/m;->e:F

    .line 2492
    iget v7, v2, Lcom/htc/lib1/cc/view/viewpager/m;->d:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 2493
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 2494
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 2507
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 2470
    goto :goto_0

    :cond_4
    move v1, v2

    .line 2471
    goto :goto_1

    .line 2501
    :cond_5
    iget v5, v2, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    .line 2503
    iget v4, v2, Lcom/htc/lib1/cc/view/viewpager/m;->d:F

    .line 2478
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method private l(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 3506
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    if-nez v0, :cond_0

    .line 3507
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 3509
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0
.end method

.method private l()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2834
    iput-boolean v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->A:Z

    .line 2835
    iput-boolean v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->B:Z

    .line 2837
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->J:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2838
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2839
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->J:Landroid/view/VelocityTracker;

    .line 2841
    :cond_0
    return-void
.end method

.method private m(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 3555
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    if-nez v0, :cond_0

    .line 3556
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 3558
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0
.end method

.method private n(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 3562
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    if-nez v0, :cond_0

    .line 3563
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 3565
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0
.end method

.method private o(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 3569
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    if-nez v0, :cond_0

    .line 3570
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    .line 3572
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_0
.end method

.method private p(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 3576
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    if-nez v0, :cond_0

    .line 3577
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 3579
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected a(F)F
    .locals 4
    .parameter

    .prologue
    .line 970
    const/high16 v0, 0x3f00

    sub-float v0, p1, v0

    .line 971
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 972
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method protected a(IIII)I
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v6, 0x453b8000

    const v5, 0x44228000

    const/high16 v1, 0x3fc0

    const v0, 0x3f333333

    const/4 v3, 0x0

    .line 3898
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getWidth()I

    move-result v2

    .line 3899
    if-lez v2, :cond_2

    sub-int v4, p2, p1

    div-int v2, v4, v2

    int-to-float v2, v2

    .line 3901
    :goto_0
    if-gez p3, :cond_0

    .line 3902
    neg-int p3, p3

    .line 3904
    :cond_0
    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    .line 3905
    neg-float v2, v2

    .line 3907
    :cond_1
    cmpg-float v3, v2, v0

    if-gez v3, :cond_3

    .line 3912
    :goto_1
    if-nez p3, :cond_4

    .line 3913
    const/high16 v1, 0x4416

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 3919
    :goto_2
    return v0

    :cond_2
    move v2, v3

    .line 3899
    goto :goto_0

    .line 3909
    :cond_3
    cmpl-float v0, v2, v1

    if-lez v0, :cond_7

    move v0, v1

    .line 3910
    goto :goto_1

    .line 3914
    :cond_4
    int-to-float v1, p3

    cmpg-float v1, v1, v6

    if-gez v1, :cond_5

    .line 3915
    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_2

    .line 3916
    :cond_5
    int-to-float v1, p3

    const/high16 v2, 0x45fa

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    .line 3917
    const/high16 v1, 0x43e1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    .line 3919
    :cond_6
    int-to-float v1, p3

    sub-float/2addr v1, v6

    const/high16 v2, 0x4348

    mul-float/2addr v1, v2

    const v2, 0x459c4000

    div-float/2addr v1, v2

    sub-float v1, v5, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method a(II)Lcom/htc/lib1/cc/view/viewpager/m;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1057
    new-instance v1, Lcom/htc/lib1/cc/view/viewpager/m;

    invoke-direct {v1}, Lcom/htc/lib1/cc/view/viewpager/m;-><init>()V

    .line 1058
    iput p1, v1, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    .line 1059
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    invoke-virtual {v0, p0, p1}, Lcom/htc/lib1/cc/view/viewpager/b;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/htc/lib1/cc/view/viewpager/m;->a:Ljava/lang/Object;

    .line 1060
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/view/viewpager/b;->e(I)F

    move-result v0

    iput v0, v1, Lcom/htc/lib1/cc/view/viewpager/m;->d:F

    .line 1061
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_2

    .line 1062
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    :goto_0
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 1068
    if-eqz v0, :cond_1

    .line 1069
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 1070
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 1071
    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 1074
    :cond_1
    return-object v1

    .line 1064
    :cond_2
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method a(Landroid/view/View;)Lcom/htc/lib1/cc/view/viewpager/m;
    .locals 4
    .parameter

    .prologue
    .line 1582
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1583
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/m;

    .line 1584
    instance-of v2, p1, Lcom/htc/lib1/cc/view/viewpager/l;

    if-nez v2, :cond_0

    .line 1585
    iget-object v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    iget-object v3, v0, Lcom/htc/lib1/cc/view/viewpager/m;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lcom/htc/lib1/cc/view/viewpager/b;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1590
    :goto_1
    return-object v0

    .line 1582
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1590
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/htc/lib1/cc/view/viewpager/q;)Lcom/htc/lib1/cc/view/viewpager/q;
    .locals 1
    .parameter

    .prologue
    .line 844
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->aa:Lcom/htc/lib1/cc/view/viewpager/q;

    .line 845
    iput-object p1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->aa:Lcom/htc/lib1/cc/view/viewpager/q;

    .line 846
    return-object v0
.end method

.method a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 409
    invoke-virtual {p0, v3}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->setWillNotDraw(Z)V

    .line 410
    const/high16 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->setDescendantFocusability(I)V

    .line 411
    invoke-virtual {p0, v4}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->setFocusable(Z)V

    .line 412
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 413
    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->g()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->m:Landroid/widget/Scroller;

    .line 414
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 415
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 417
    invoke-static {v1}, Lcom/htc/lib1/cc/view/viewpager/b/ao;->a(Landroid/view/ViewConfiguration;)I

    move-result v2

    iput v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a:I

    .line 418
    const/high16 v2, 0x43c8

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->K:I

    .line 419
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->L:I

    .line 421
    new-instance v1, Lcom/htc/lib1/cc/view/viewpager/i;

    invoke-direct {v1, p0, v5}, Lcom/htc/lib1/cc/view/viewpager/i;-><init>(Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;Lcom/htc/lib1/cc/view/viewpager/c;)V

    iput-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->P:Lcom/htc/lib1/cc/view/viewpager/i;

    .line 422
    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->P:Lcom/htc/lib1/cc/view/viewpager/i;

    invoke-virtual {v1, v3}, Lcom/htc/lib1/cc/view/viewpager/i;->a(I)V

    .line 424
    new-instance v1, Lcom/htc/lib1/cc/view/viewpager/i;

    invoke-direct {v1, p0, v5}, Lcom/htc/lib1/cc/view/viewpager/i;-><init>(Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;Lcom/htc/lib1/cc/view/viewpager/c;)V

    iput-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->Q:Lcom/htc/lib1/cc/view/viewpager/i;

    .line 425
    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->Q:Lcom/htc/lib1/cc/view/viewpager/i;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/htc/lib1/cc/view/viewpager/i;->a(I)V

    .line 427
    const/high16 v1, 0x41c8

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->M:I

    .line 428
    const/high16 v1, 0x4000

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->N:I

    .line 429
    const/high16 v1, 0x4180

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->C:I

    .line 431
    new-instance v0, Lcom/htc/lib1/cc/view/viewpager/o;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/view/viewpager/o;-><init>(Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;)V

    invoke-static {p0, v0}, Lcom/htc/lib1/cc/view/viewpager/b/ac;->a(Landroid/view/View;Lcom/htc/lib1/cc/view/viewpager/b/a;)V

    .line 433
    invoke-static {p0}, Lcom/htc/lib1/cc/view/viewpager/b/ac;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 435
    invoke-static {p0, v4}, Lcom/htc/lib1/cc/view/viewpager/b/ac;->a(Landroid/view/View;I)V

    .line 440
    :cond_0
    invoke-virtual {p0, v3}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->setOrientation(I)V

    .line 441
    invoke-virtual {p0, v3}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->setOverScrollMode(I)V

    .line 444
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ap:I

    .line 445
    return-void
.end method

.method a(I)V
    .locals 14
    .parameter

    .prologue
    .line 1177
    const/4 v0, 0x0

    .line 1178
    iget v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    if-eq v1, p1, :cond_23

    .line 1179
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->b(I)Lcom/htc/lib1/cc/view/viewpager/m;

    move-result-object v0

    .line 1180
    iput p1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    move-object v1, v0

    .line 1183
    :goto_0
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    if-nez v0, :cond_1

    .line 1355
    :cond_0
    return-void

    .line 1191
    :cond_1
    iget-boolean v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->y:Z

    if-nez v0, :cond_0

    .line 1199
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1203
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    invoke-virtual {v0, p0}, Lcom/htc/lib1/cc/view/viewpager/b;->a(Landroid/view/ViewGroup;)V

    .line 1205
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->z:I

    .line 1206
    const/4 v2, 0x0

    iget v3, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1207
    iget-object v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    invoke-virtual {v2}, Lcom/htc/lib1/cc/view/viewpager/b;->getCount()I

    move-result v8

    .line 1208
    add-int/lit8 v2, v8, -0x1

    iget v3, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 1212
    const/4 v3, 0x0

    .line 1213
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_22

    .line 1214
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/m;

    .line 1215
    iget v4, v0, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    iget v5, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    if-lt v4, v5, :cond_8

    .line 1216
    iget v4, v0, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    iget v5, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    if-ne v4, v5, :cond_22

    .line 1221
    :goto_2
    if-nez v0, :cond_21

    if-lez v8, :cond_21

    .line 1222
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    invoke-virtual {p0, v0, v2}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(II)Lcom/htc/lib1/cc/view/viewpager/m;

    move-result-object v0

    move-object v6, v0

    .line 1228
    :goto_3
    if-eqz v6, :cond_4

    .line 1229
    const/4 v5, 0x0

    .line 1230
    add-int/lit8 v4, v2, -0x1

    .line 1231
    if-ltz v4, :cond_9

    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/m;

    .line 1232
    :goto_4
    const/high16 v3, 0x4000

    iget v10, v6, Lcom/htc/lib1/cc/view/viewpager/m;->d:F

    sub-float v10, v3, v10

    .line 1233
    iget v3, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    add-int/lit8 v3, v3, -0x1

    move v12, v3

    move v3, v5

    move v5, v12

    move v13, v4

    move v4, v2

    move v2, v13

    :goto_5
    if-ltz v5, :cond_2

    .line 1234
    cmpl-float v11, v3, v10

    if-ltz v11, :cond_d

    if-ge v5, v7, :cond_d

    .line 1235
    if-nez v0, :cond_a

    .line 1261
    :cond_2
    iget v3, v6, Lcom/htc/lib1/cc/view/viewpager/m;->d:F

    .line 1262
    add-int/lit8 v5, v4, 0x1

    .line 1263
    const/high16 v0, 0x4000

    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    .line 1264
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_11

    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/m;

    .line 1265
    :goto_6
    iget v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    add-int/lit8 v2, v2, 0x1

    move v12, v2

    move v2, v3

    move v3, v5

    move v5, v12

    :goto_7
    if-ge v5, v8, :cond_3

    .line 1266
    const/high16 v7, 0x4000

    cmpl-float v7, v2, v7

    if-ltz v7, :cond_14

    if-le v5, v9, :cond_14

    .line 1267
    if-nez v0, :cond_12

    .line 1292
    :cond_3
    invoke-direct {p0, v6, v4, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(Lcom/htc/lib1/cc/view/viewpager/m;ILcom/htc/lib1/cc/view/viewpager/m;)V

    .line 1302
    :cond_4
    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    iget v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    if-eqz v6, :cond_18

    iget-object v0, v6, Lcom/htc/lib1/cc/view/viewpager/m;->a:Ljava/lang/Object;

    :goto_8
    invoke-virtual {v1, p0, v2, v0}, Lcom/htc/lib1/cc/view/viewpager/b;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1304
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    invoke-virtual {v0, p0}, Lcom/htc/lib1/cc/view/viewpager/b;->b(Landroid/view/ViewGroup;)V

    .line 1308
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ae:I

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    move v2, v0

    .line 1309
    :goto_9
    if-eqz v2, :cond_5

    .line 1310
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->af:Ljava/util/ArrayList;

    if-nez v0, :cond_1a

    .line 1311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->af:Ljava/util/ArrayList;

    .line 1316
    :cond_5
    :goto_a
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getChildCount()I

    move-result v3

    .line 1317
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    if-ge v1, v3, :cond_1b

    .line 1318
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1319
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/n;

    .line 1320
    iput v1, v0, Lcom/htc/lib1/cc/view/viewpager/n;->f:I

    .line 1321
    iget-boolean v5, v0, Lcom/htc/lib1/cc/view/viewpager/n;->a:Z

    if-nez v5, :cond_6

    iget v5, v0, Lcom/htc/lib1/cc/view/viewpager/n;->c:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_6

    .line 1323
    invoke-virtual {p0, v4}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/View;)Lcom/htc/lib1/cc/view/viewpager/m;

    move-result-object v5

    .line 1324
    if-eqz v5, :cond_6

    .line 1325
    iget v6, v5, Lcom/htc/lib1/cc/view/viewpager/m;->d:F

    iput v6, v0, Lcom/htc/lib1/cc/view/viewpager/n;->c:F

    .line 1326
    iget v5, v5, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    iput v5, v0, Lcom/htc/lib1/cc/view/viewpager/n;->e:I

    .line 1329
    :cond_6
    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->af:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1317
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 1213
    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 1231
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 1238
    :cond_a
    iget v11, v0, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    if-ne v5, v11, :cond_b

    iget-boolean v11, v0, Lcom/htc/lib1/cc/view/viewpager/m;->c:Z

    if-nez v11, :cond_b

    .line 1239
    iget-object v11, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1240
    iget-object v11, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    iget-object v0, v0, Lcom/htc/lib1/cc/view/viewpager/m;->a:Ljava/lang/Object;

    invoke-virtual {v11, p0, v5, v0}, Lcom/htc/lib1/cc/view/viewpager/b;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1245
    add-int/lit8 v2, v2, -0x1

    .line 1246
    add-int/lit8 v4, v4, -0x1

    .line 1247
    if-ltz v2, :cond_c

    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/m;

    .line 1233
    :cond_b
    :goto_c
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_5

    .line 1247
    :cond_c
    const/4 v0, 0x0

    goto :goto_c

    .line 1249
    :cond_d
    if-eqz v0, :cond_f

    iget v11, v0, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    if-ne v5, v11, :cond_f

    .line 1250
    iget v0, v0, Lcom/htc/lib1/cc/view/viewpager/m;->d:F

    add-float/2addr v3, v0

    .line 1251
    add-int/lit8 v2, v2, -0x1

    .line 1252
    if-ltz v2, :cond_e

    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/m;

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    goto :goto_c

    .line 1254
    :cond_f
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v5, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(II)Lcom/htc/lib1/cc/view/viewpager/m;

    move-result-object v0

    .line 1255
    iget v0, v0, Lcom/htc/lib1/cc/view/viewpager/m;->d:F

    add-float/2addr v3, v0

    .line 1256
    add-int/lit8 v4, v4, 0x1

    .line 1257
    if-ltz v2, :cond_10

    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/m;

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    goto :goto_c

    .line 1264
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 1270
    :cond_12
    iget v7, v0, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    if-ne v5, v7, :cond_20

    iget-boolean v7, v0, Lcom/htc/lib1/cc/view/viewpager/m;->c:Z

    if-nez v7, :cond_20

    .line 1271
    iget-object v7, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1272
    iget-object v7, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    iget-object v0, v0, Lcom/htc/lib1/cc/view/viewpager/m;->a:Ljava/lang/Object;

    invoke-virtual {v7, p0, v5, v0}, Lcom/htc/lib1/cc/view/viewpager/b;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1277
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_13

    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/m;

    :goto_d
    move v12, v2

    move-object v2, v0

    move v0, v12

    .line 1265
    :goto_e
    add-int/lit8 v5, v5, 0x1

    move v12, v0

    move-object v0, v2

    move v2, v12

    goto/16 :goto_7

    .line 1277
    :cond_13
    const/4 v0, 0x0

    goto :goto_d

    .line 1279
    :cond_14
    if-eqz v0, :cond_16

    iget v7, v0, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    if-ne v5, v7, :cond_16

    .line 1280
    iget v0, v0, Lcom/htc/lib1/cc/view/viewpager/m;->d:F

    add-float/2addr v2, v0

    .line 1281
    add-int/lit8 v3, v3, 0x1

    .line 1282
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_15

    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/m;

    :goto_f
    move v12, v2

    move-object v2, v0

    move v0, v12

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    goto :goto_f

    .line 1284
    :cond_16
    invoke-virtual {p0, v5, v3}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(II)Lcom/htc/lib1/cc/view/viewpager/m;

    move-result-object v0

    .line 1285
    add-int/lit8 v3, v3, 0x1

    .line 1286
    iget v0, v0, Lcom/htc/lib1/cc/view/viewpager/m;->d:F

    add-float/2addr v2, v0

    .line 1287
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_17

    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/m;

    :goto_10
    move v12, v2

    move-object v2, v0

    move v0, v12

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    goto :goto_10

    .line 1302
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 1308
    :cond_19
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_9

    .line 1313
    :cond_1a
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_a

    .line 1331
    :cond_1b
    if-eqz v2, :cond_1c

    .line 1332
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->af:Ljava/util/ArrayList;

    sget-object v1, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ag:Lcom/htc/lib1/cc/view/viewpager/u;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1335
    :cond_1c
    iget-boolean v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ai:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1336
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 1337
    if-eqz v2, :cond_1f

    invoke-virtual {p0, v2}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->b(Landroid/view/View;)Lcom/htc/lib1/cc/view/viewpager/m;

    move-result-object v0

    .line 1338
    :goto_11
    if-eqz v0, :cond_1d

    iget v0, v0, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    iget v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    if-eq v0, v1, :cond_0

    .line 1339
    :cond_1d
    const/4 v0, 0x0

    move v1, v0

    :goto_12
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1340
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1341
    invoke-virtual {p0, v3}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/View;)Lcom/htc/lib1/cc/view/viewpager/m;

    move-result-object v0

    .line 1342
    if-eqz v0, :cond_1e

    iget v0, v0, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    iget v4, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    if-ne v0, v4, :cond_1e

    .line 1343
    if-eqz v2, :cond_1e

    .line 1344
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1345
    invoke-virtual {v2, v4}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 1346
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1347
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->al:I

    invoke-virtual {v3, v0, v4}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1339
    :cond_1e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    .line 1337
    :cond_1f
    const/4 v0, 0x0

    goto :goto_11

    :cond_20
    move v12, v2

    move-object v2, v0

    move v0, v12

    goto/16 :goto_e

    :cond_21
    move-object v6, v0

    goto/16 :goto_3

    :cond_22
    move-object v0, v3

    goto/16 :goto_2

    :cond_23
    move-object v1, v0

    goto/16 :goto_0
.end method

.method protected a(IFI)V
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1996
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->W:I

    if-lez v0, :cond_3

    .line 1997
    invoke-direct {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getScrollX2()I

    move-result v5

    .line 1998
    invoke-direct {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getPaddingLeft2()I

    move-result v1

    .line 1999
    invoke-direct {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getPaddingRight2()I

    move-result v2

    .line 2000
    invoke-direct {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getWidth2()I

    move-result v6

    .line 2001
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    .line 2002
    :goto_0
    if-ge v4, v7, :cond_3

    .line 2003
    invoke-virtual {p0, v4}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 2004
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/n;

    .line 2005
    iget-boolean v9, v0, Lcom/htc/lib1/cc/view/viewpager/n;->a:Z

    if-nez v9, :cond_1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 2002
    :cond_0
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    .line 2007
    :cond_1
    iget v9, v0, Lcom/htc/lib1/cc/view/viewpager/n;->b:I

    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    if-nez v0, :cond_2

    const/4 v0, 0x7

    :goto_2
    and-int/2addr v0, v9

    .line 2009
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 2029
    :goto_3
    add-int/2addr v0, v5

    .line 2031
    invoke-direct {p0, v8}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->m(Landroid/view/View;)I

    move-result v9

    sub-int/2addr v0, v9

    .line 2032
    if-eqz v0, :cond_0

    .line 2033
    invoke-direct {p0, v8, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 2007
    :cond_2
    const/16 v0, 0x70

    goto :goto_2

    .line 2016
    :sswitch_0
    invoke-direct {p0, v8}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 2017
    goto :goto_3

    .line 2020
    :sswitch_1
    invoke-direct {p0, v8}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->k(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    .line 2022
    goto :goto_3

    .line 2025
    :sswitch_2
    sub-int v0, v6, v2

    invoke-direct {p0, v8}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->k(Landroid/view/View;)I

    move-result v9

    sub-int/2addr v0, v9

    .line 2026
    invoke-direct {p0, v8}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->k(Landroid/view/View;)I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_3

    .line 2038
    :cond_3
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->b(I)Lcom/htc/lib1/cc/view/viewpager/m;

    move-result-object v0

    .line 2039
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/htc/lib1/cc/view/viewpager/m;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/htc/lib1/cc/view/viewpager/q;

    if-eqz v1, :cond_4

    .line 2040
    iget-object v0, v0, Lcom/htc/lib1/cc/view/viewpager/m;->a:Ljava/lang/Object;

    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/htc/lib1/cc/view/viewpager/q;->a(IFI)V

    .line 2041
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->b(I)Lcom/htc/lib1/cc/view/viewpager/m;

    move-result-object v0

    .line 2042
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/htc/lib1/cc/view/viewpager/m;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/htc/lib1/cc/view/viewpager/q;

    if-eqz v1, :cond_4

    .line 2043
    iget-object v0, v0, Lcom/htc/lib1/cc/view/viewpager/m;->a:Ljava/lang/Object;

    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/q;

    neg-float v1, p2

    invoke-interface {v0, p1, v1, p3}, Lcom/htc/lib1/cc/view/viewpager/q;->a(IFI)V

    .line 2047
    :cond_4
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->Z:Lcom/htc/lib1/cc/view/viewpager/q;

    if-eqz v0, :cond_5

    .line 2048
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->Z:Lcom/htc/lib1/cc/view/viewpager/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/htc/lib1/cc/view/viewpager/q;->a(IFI)V

    .line 2050
    :cond_5
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->aa:Lcom/htc/lib1/cc/view/viewpager/q;

    if-eqz v0, :cond_6

    .line 2051
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->aa:Lcom/htc/lib1/cc/view/viewpager/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/htc/lib1/cc/view/viewpager/q;->a(IFI)V

    .line 2054
    :cond_6
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ac:Lcom/htc/lib1/cc/view/viewpager/r;

    if-eqz v0, :cond_8

    .line 2055
    invoke-direct {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getScrollX2()I

    move-result v2

    .line 2056
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getChildCount()I

    move-result v4

    move v1, v3

    .line 2057
    :goto_4
    if-ge v1, v4, :cond_8

    .line 2058
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2059
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/n;

    .line 2061
    iget-boolean v0, v0, Lcom/htc/lib1/cc/view/viewpager/n;->a:Z

    if-eqz v0, :cond_7

    .line 2057
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 2063
    :cond_7
    invoke-direct {p0, v3}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->m(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getWidth2()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 2064
    iget-object v5, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ac:Lcom/htc/lib1/cc/view/viewpager/r;

    invoke-interface {v5, v3, v0}, Lcom/htc/lib1/cc/view/viewpager/r;->a(Landroid/view/View;F)V

    goto :goto_5

    .line 2068
    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->V:Z

    .line 2069
    return-void

    .line 2009
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_0
        0x5 -> :sswitch_2
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method a(III)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/high16 v9, 0x3f80

    .line 1008
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1010
    invoke-virtual {p0, v5}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->setScrollingCacheEnabled(Z)V

    .line 1050
    :goto_0
    return-void

    .line 1013
    :cond_0
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getScrollX()I

    move-result v1

    .line 1014
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getScrollY()I

    move-result v2

    .line 1015
    sub-int v3, p1, v1

    .line 1016
    sub-int v4, p2, v2

    .line 1017
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 1018
    invoke-direct {p0, v5}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(Z)V

    .line 1019
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->d()V

    .line 1020
    new-instance v0, Lcom/htc/lib1/cc/view/viewpager/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/htc/lib1/cc/view/viewpager/h;-><init>(Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;Lcom/htc/lib1/cc/view/viewpager/c;)V

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/viewpager/h;->run()V

    goto :goto_0

    .line 1024
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->setScrollingCacheEnabled(Z)V

    .line 1025
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->setScrollState(I)V

    .line 1026
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    if-nez v0, :cond_2

    move v0, v3

    .line 1028
    :goto_1
    invoke-direct {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getWidth2()I

    move-result v5

    .line 1029
    div-int/lit8 v6, v5, 0x2

    .line 1030
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v9

    int-to-float v8, v5

    div-float/2addr v7, v8

    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 1031
    int-to-float v8, v6

    int-to-float v6, v6

    invoke-virtual {p0, v7}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(F)F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v6, v8

    .line 1035
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 1036
    if-lez v7, :cond_3

    .line 1037
    const/high16 v0, 0x447a

    int-to-float v5, v7

    div-float v5, v6, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 1043
    :goto_2
    iget v5, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    if-nez v5, :cond_4

    .line 1044
    invoke-virtual {p0, v1, p1, v7, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(IIII)I

    move-result v5

    .line 1048
    :goto_3
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1049
    invoke-static {p0}, Lcom/htc/lib1/cc/view/viewpager/b/ac;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    move v0, v4

    .line 1026
    goto :goto_1

    .line 1039
    :cond_3
    int-to-float v5, v5

    iget-object v6, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    iget v8, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    invoke-virtual {v6, v8}, Lcom/htc/lib1/cc/view/viewpager/b;->e(I)F

    move-result v6

    mul-float/2addr v5, v6

    .line 1040
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v6, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->o:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    div-float/2addr v0, v5

    .line 1041
    add-float/2addr v0, v9

    const/high16 v5, 0x42c8

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_2

    .line 1046
    :cond_4
    invoke-virtual {p0, v2, p2, v7, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(IIII)I

    move-result v5

    goto :goto_3
.end method

.method public a(IZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 633
    iput-boolean v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->y:Z

    .line 634
    if-eqz p2, :cond_0

    .line 635
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->d(I)V

    .line 637
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(IZZ)V

    .line 638
    return-void
.end method

.method a(IZZ)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 687
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(IZZI)V

    .line 688
    return-void
.end method

.method a(IZZI)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 695
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/viewpager/b;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 696
    :cond_0
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->setScrollingCacheEnabled(Z)V

    .line 721
    :goto_0
    return-void

    .line 699
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 700
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    .line 704
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 709
    :cond_3
    :goto_1
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->z:I

    .line 710
    iget v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 714
    :goto_2
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 715
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/m;

    iput-boolean v3, v0, Lcom/htc/lib1/cc/view/viewpager/m;->c:Z

    .line 714
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 706
    :cond_5
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/viewpager/b;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 707
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/viewpager/b;->getCount()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 718
    :cond_6
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    if-eq v0, p1, :cond_7

    move v1, v3

    .line 719
    :cond_7
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(I)V

    .line 720
    invoke-direct {p0, p1, p2, p4, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(IZIZ)V

    goto :goto_0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 2926
    const/4 v0, 0x0

    .line 2927
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 2928
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 2962
    :cond_0
    :goto_0
    return v0

    .line 2930
    :sswitch_0
    iget v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    if-nez v1, :cond_0

    .line 2931
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 2935
    :sswitch_1
    iget v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    if-nez v1, :cond_0

    .line 2936
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 2940
    :sswitch_2
    iget v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    if-eqz v1, :cond_0

    .line 2941
    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 2945
    :sswitch_3
    iget v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    if-eqz v1, :cond_0

    .line 2946
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 2950
    :sswitch_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 2953
    invoke-static {p1}, Lcom/htc/lib1/cc/view/viewpager/b/n;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2954
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 2955
    :cond_1
    invoke-static {p1, v3}, Lcom/htc/lib1/cc/view/viewpager/b/n;->a(Landroid/view/KeyEvent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2956
    invoke-virtual {p0, v3}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 2928
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x14 -> :sswitch_3
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_4
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;ZIII)Z
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 2884
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 2885
    check-cast v6, Landroid/view/ViewGroup;

    .line 2886
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e(Landroid/view/View;)I

    move-result v8

    .line 2887
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->f(Landroid/view/View;)I

    move-result v9

    .line 2888
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2890
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 2893
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2894
    add-int v0, p4, v8

    invoke-direct {p0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->m(Landroid/view/View;)I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-direct {p0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->o(Landroid/view/View;)I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-direct {p0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->n(Landroid/view/View;)I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-direct {p0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->p(Landroid/view/View;)I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-direct {p0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->m(Landroid/view/View;)I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    invoke-direct {p0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->n(Landroid/view/View;)I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2903
    :cond_0
    :goto_1
    return v2

    .line 2890
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 2903
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-direct {p0, p1, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/high16 v6, 0x6

    const/4 v1, 0x0

    .line 3092
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3094
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getDescendantFocusability()I

    move-result v3

    .line 3097
    if-eq v3, v6, :cond_0

    move v0, v1

    .line 3098
    :goto_0
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 3099
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3100
    instance-of v5, v4, Lcom/htc/lib1/cc/view/viewpager/l;

    if-eqz v5, :cond_2

    .line 3101
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3108
    :cond_0
    if-eq v3, v6, :cond_3

    .line 3109
    :goto_1
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 3110
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3111
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 3112
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/View;)Lcom/htc/lib1/cc/view/viewpager/m;

    move-result-object v4

    .line 3113
    if-eqz v4, :cond_1

    iget v4, v4, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    iget v5, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    if-ne v4, v5, :cond_1

    .line 3114
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3109
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3098
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3124
    :cond_3
    const/high16 v0, 0x4

    if-ne v3, v0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v2, v0, :cond_5

    .line 3130
    :cond_4
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3141
    :cond_5
    :goto_2
    return-void

    .line 3133
    :cond_6
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3137
    :cond_7
    if-eqz p1, :cond_5

    .line 3138
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3152
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3153
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3154
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 3155
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/View;)Lcom/htc/lib1/cc/view/viewpager/m;

    move-result-object v2

    .line 3156
    if-eqz v2, :cond_0

    iget v2, v2, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    iget v3, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    if-ne v2, v3, :cond_0

    .line 3157
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 3152
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3161
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1539
    invoke-virtual {p0, p3}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1540
    invoke-virtual {p0, p3}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 1542
    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/n;

    .line 1543
    iget-boolean v2, v0, Lcom/htc/lib1/cc/view/viewpager/n;->a:Z

    instance-of v3, p1, Lcom/htc/lib1/cc/view/viewpager/l;

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/htc/lib1/cc/view/viewpager/n;->a:Z

    .line 1544
    iget-boolean v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->w:Z

    if-eqz v2, :cond_2

    .line 1545
    if-eqz v0, :cond_1

    .line 1546
    iget-boolean v2, v0, Lcom/htc/lib1/cc/view/viewpager/n;->a:Z

    if-eqz v2, :cond_0

    .line 1547
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1549
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/htc/lib1/cc/view/viewpager/n;->d:Z

    .line 1550
    invoke-virtual {p0, p1, p2, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1563
    :cond_1
    :goto_1
    return-void

    .line 1553
    :cond_2
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    move-object v1, p3

    goto :goto_0
.end method

.method protected b(I)Lcom/htc/lib1/cc/view/viewpager/m;
    .locals 3
    .parameter

    .prologue
    .line 1613
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1614
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/m;

    .line 1615
    iget v2, v0, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    if-ne v2, p1, :cond_0

    .line 1619
    :goto_1
    return-object v0

    .line 1613
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1619
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b(Landroid/view/View;)Lcom/htc/lib1/cc/view/viewpager/m;
    .locals 2
    .parameter

    .prologue
    .line 1599
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 1600
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 1601
    :cond_0
    const/4 v0, 0x0

    .line 1605
    :goto_1
    return-object v0

    .line 1603
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 1605
    :cond_2
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/View;)Lcom/htc/lib1/cc/view/viewpager/m;

    move-result-object v0

    goto :goto_1
.end method

.method b()V
    .locals 1

    .prologue
    .line 1083
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->aq:Z

    .line 1084
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->postInvalidateOnAnimation()V

    .line 1085
    return-void
.end method

.method c()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1088
    iget-boolean v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ao:Z

    if-eqz v0, :cond_0

    .line 1089
    const-string v0, "ViewPager"

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1090
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->b()V

    .line 1091
    const-string v0, "ViewPager"

    const-string v3, "dataSetChanged(): DO NOT notify data set changed when the pager is scrolling"

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1099
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->z:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    invoke-virtual {v3}, Lcom/htc/lib1/cc/view/viewpager/b;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    move v0, v1

    .line 1101
    :goto_1
    iget v3, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 1104
    :goto_2
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 1105
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/m;

    .line 1106
    iget-object v7, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    iget-object v8, v0, Lcom/htc/lib1/cc/view/viewpager/m;->a:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Lcom/htc/lib1/cc/view/viewpager/b;->a(Ljava/lang/Object;)I

    move-result v7

    .line 1108
    const/4 v8, -0x1

    if-ne v7, v8, :cond_3

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 1104
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_2

    .line 1093
    :cond_1
    const-string v0, "ViewPager"

    const-string v3, "dataSetChanged(): DO NOT notify data set changed when the pager is scrolling"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1099
    goto :goto_1

    .line 1112
    :cond_3
    const/4 v8, -0x2

    if-ne v7, v8, :cond_5

    .line 1113
    iget-object v6, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1114
    add-int/lit8 v3, v3, -0x1

    .line 1116
    if-nez v4, :cond_4

    .line 1117
    iget-object v4, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    invoke-virtual {v4, p0}, Lcom/htc/lib1/cc/view/viewpager/b;->a(Landroid/view/ViewGroup;)V

    move v4, v1

    .line 1121
    :cond_4
    iget-object v6, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    iget v7, v0, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    iget-object v8, v0, Lcom/htc/lib1/cc/view/viewpager/m;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v8}, Lcom/htc/lib1/cc/view/viewpager/b;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1124
    iget v6, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    iget v0, v0, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    if-ne v6, v0, :cond_d

    .line 1126
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    iget-object v5, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    invoke-virtual {v5}, Lcom/htc/lib1/cc/view/viewpager/b;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 1127
    goto :goto_3

    .line 1132
    :cond_5
    iget v8, v0, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    if-eq v8, v7, :cond_c

    .line 1133
    iget v6, v0, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    iget v8, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    if-ne v6, v8, :cond_6

    move v5, v7

    .line 1138
    :cond_6
    iput v7, v0, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 1139
    goto :goto_3

    .line 1143
    :cond_7
    if-eqz v4, :cond_8

    .line 1144
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    invoke-virtual {v0, p0}, Lcom/htc/lib1/cc/view/viewpager/b;->b(Landroid/view/ViewGroup;)V

    .line 1147
    :cond_8
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    sget-object v3, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->c:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1149
    if-eqz v6, :cond_b

    .line 1151
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 1152
    :goto_4
    if-ge v3, v4, :cond_a

    .line 1153
    invoke-virtual {p0, v3}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1154
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/n;

    .line 1155
    iget-boolean v6, v0, Lcom/htc/lib1/cc/view/viewpager/n;->a:Z

    if-nez v6, :cond_9

    .line 1156
    const/4 v6, 0x0

    iput v6, v0, Lcom/htc/lib1/cc/view/viewpager/n;->c:F

    .line 1152
    :cond_9
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 1159
    :cond_a
    invoke-virtual {p0, v5, v2, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(IZZ)V

    .line 1160
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->requestLayout()V

    .line 1162
    :cond_b
    return-void

    :cond_c
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_3

    :cond_d
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto/16 :goto_3
.end method

.method public c(I)Z
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x82

    const/16 v6, 0x42

    const/16 v5, 0x21

    const/16 v4, 0x11

    .line 2970
    iput p1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->al:I

    .line 2971
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 2972
    if-ne v0, p0, :cond_0

    move-object v0, v1

    .line 2974
    :cond_0
    const/4 v2, 0x0

    .line 2976
    iget-boolean v3, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ai:Z

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2978
    :cond_1
    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_8

    .line 2979
    if-eq p1, v4, :cond_2

    if-ne p1, v5, :cond_5

    .line 2982
    :cond_2
    iget-object v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2983
    iget-object v3, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2984
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 2985
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e()Z

    move-result v0

    .line 3007
    :goto_0
    if-eqz v0, :cond_3

    .line 3008
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->playSoundEffect(I)V

    .line 3010
    :cond_3
    return v0

    .line 2987
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    .line 2989
    :cond_5
    if-eq p1, v6, :cond_6

    if-ne p1, v7, :cond_c

    .line 2992
    :cond_6
    iget-object v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2993
    iget-object v3, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2994
    if-eqz v0, :cond_7

    if-gt v2, v3, :cond_7

    .line 2995
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->f()Z

    move-result v0

    goto :goto_0

    .line 2997
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    .line 3000
    :cond_8
    if-eq p1, v4, :cond_9

    if-eq p1, v5, :cond_9

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    .line 3002
    :cond_9
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e()Z

    move-result v0

    goto :goto_0

    .line 3003
    :cond_a
    if-eq p1, v6, :cond_b

    if-eq p1, v7, :cond_b

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 3005
    :cond_b
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->f()Z

    move-result v0

    goto :goto_0

    :cond_c
    move v0, v2

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .parameter

    .prologue
    .line 3245
    instance-of v0, p1, Lcom/htc/lib1/cc/view/viewpager/n;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    .line 1926
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1927
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getScrollX()I

    move-result v2

    .line 1928
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getScrollY()I

    move-result v3

    .line 1929
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 1930
    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 1932
    if-ne v2, v0, :cond_0

    if-eq v3, v1, :cond_1

    .line 1933
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->scrollTo(II)V

    .line 1934
    iget v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    if-nez v2, :cond_2

    :goto_0
    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1935
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1936
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->b(II)V

    .line 1941
    :cond_1
    invoke-static {p0}, Lcom/htc/lib1/cc/view/viewpager/b/ac;->b(Landroid/view/View;)V

    .line 1947
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 1934
    goto :goto_0

    .line 1946
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(Z)V

    goto :goto_1
.end method

.method d()V
    .locals 1

    .prologue
    .line 1169
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(I)V

    .line 1170
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter

    .prologue
    .line 2586
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2588
    iget-boolean v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->aq:Z

    if-eqz v0, :cond_0

    .line 2589
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->aq:Z

    .line 2591
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2592
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getScrollX2()I

    move-result v2

    invoke-direct {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getScrollY2()I

    move-result v3

    invoke-direct {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getScrollX2()I

    move-result v4

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getScrollY2()I

    move-result v5

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2593
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2594
    const v2, -0xff01

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2595
    const/high16 v2, 0x42c8

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2596
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2598
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->postInvalidateOnAnimation()V

    .line 2600
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 2912
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 3209
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 3210
    :goto_0
    if-ge v1, v2, :cond_0

    .line 3211
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3212
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 3213
    invoke-virtual {p0, v3}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/View;)Lcom/htc/lib1/cc/view/viewpager/m;

    move-result-object v4

    .line 3214
    if-eqz v4, :cond_1

    iget v4, v4, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    iget v5, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3216
    const/4 v0, 0x1

    .line 3221
    :cond_0
    return v0

    .line 3210
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 2536
    const-string v0, "HtcViewPager Draw"

    invoke-static {v0}, Lcom/htc/lib1/cc/view/a/t;->a(Ljava/lang/String;)V

    .line 2538
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2539
    const/4 v0, 0x0

    .line 2541
    invoke-static {p0}, Lcom/htc/lib1/cc/view/viewpager/b/ac;->a(Landroid/view/View;)I

    move-result v1

    .line 2542
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/view/viewpager/b;->getCount()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 2545
    :cond_0
    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->P:Lcom/htc/lib1/cc/view/viewpager/i;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/view/viewpager/i;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2546
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2547
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2548
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getWidth()I

    move-result v3

    .line 2550
    const/high16 v4, 0x4387

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2551
    neg-int v4, v2

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->s:F

    int-to-float v6, v3

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2552
    iget-object v4, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->P:Lcom/htc/lib1/cc/view/viewpager/i;

    invoke-virtual {v4, v2, v3}, Lcom/htc/lib1/cc/view/viewpager/i;->a(II)V

    .line 2553
    iget-object v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->P:Lcom/htc/lib1/cc/view/viewpager/i;

    invoke-virtual {v2, p1}, Lcom/htc/lib1/cc/view/viewpager/i;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2554
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2556
    :cond_1
    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->Q:Lcom/htc/lib1/cc/view/viewpager/i;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/view/viewpager/i;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2557
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2558
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getWidth()I

    move-result v2

    .line 2559
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2561
    const/high16 v4, 0x42b4

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2562
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->t:F

    const/high16 v6, 0x3f80

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2563
    iget-object v4, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->Q:Lcom/htc/lib1/cc/view/viewpager/i;

    invoke-virtual {v4, v3, v2}, Lcom/htc/lib1/cc/view/viewpager/i;->a(II)V

    .line 2564
    iget-object v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->Q:Lcom/htc/lib1/cc/view/viewpager/i;

    invoke-virtual {v2, p1}, Lcom/htc/lib1/cc/view/viewpager/i;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2565
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2572
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 2574
    invoke-static {p0}, Lcom/htc/lib1/cc/view/viewpager/b/ac;->b(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2577
    :cond_3
    invoke-static {}, Lcom/htc/lib1/cc/view/a/t;->a()V

    .line 2579
    return-void

    .line 2568
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->P:Lcom/htc/lib1/cc/view/viewpager/i;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/view/viewpager/i;->b()V

    .line 2569
    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->Q:Lcom/htc/lib1/cc/view/viewpager/i;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/view/viewpager/i;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2577
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/htc/lib1/cc/view/a/t;->a()V

    throw v0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 954
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 955
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->p:Landroid/graphics/drawable/Drawable;

    .line 956
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 957
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 959
    :cond_0
    return-void
.end method

.method protected e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3044
    iget v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    if-lez v1, :cond_0

    .line 3045
    iget v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(IZ)V

    .line 3048
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3056
    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    iget-object v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    invoke-virtual {v2}, Lcom/htc/lib1/cc/view/viewpager/b;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 3057
    iget v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(IZ)V

    .line 3060
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 3930
    new-instance v0, Lcom/htc/lib1/cc/view/viewpager/f;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/view/viewpager/f;-><init>(Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;)V

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 3229
    new-instance v0, Lcom/htc/lib1/cc/view/viewpager/n;

    invoke-direct {v0}, Lcom/htc/lib1/cc/view/viewpager/n;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .parameter

    .prologue
    .line 3253
    new-instance v0, Lcom/htc/lib1/cc/view/viewpager/n;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/htc/lib1/cc/view/viewpager/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .parameter

    .prologue
    .line 3237
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/htc/lib1/cc/view/viewpager/b;
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 830
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ae:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->af:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/n;

    iget v0, v0, Lcom/htc/lib1/cc/view/viewpager/n;->f:I

    .line 832
    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 679
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .prologue
    .line 857
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->z:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 3390
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .prologue
    .line 915
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->o:I

    return v0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 3951
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1627
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1628
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->T:Z

    .line 1629
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x8

    .line 3956
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3957
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ap:I

    if-eq v0, v1, :cond_2

    .line 3958
    const-string v0, "HtcViewPager rotate start"

    invoke-static {v0}, Lcom/htc/lib1/cc/view/a/t;->b(Ljava/lang/String;)V

    .line 3959
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3960
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3961
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 3962
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/n;

    .line 3964
    iget-boolean v0, v0, Lcom/htc/lib1/cc/view/viewpager/n;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/View;)Lcom/htc/lib1/cc/view/viewpager/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3965
    iget v0, v0, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getCurrentItem()I

    move-result v3

    if-eq v0, v3, :cond_0

    .line 3966
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3959
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3970
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ax:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 3971
    new-instance v0, Lcom/htc/lib1/cc/view/viewpager/g;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/view/viewpager/g;-><init>(Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ax:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->post(Ljava/lang/Runnable;)Z

    .line 3991
    :cond_2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ap:I

    .line 3992
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->am:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 454
    const-wide/16 v0, -0x1f4

    iput-wide v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ar:J

    .line 455
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ax:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ax:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 457
    const-string v0, "HtcViewPager rotate cancel"

    invoke-static {v0}, Lcom/htc/lib1/cc/view/a/t;->b(Ljava/lang/String;)V

    .line 459
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 460
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17
    .parameter

    .prologue
    .line 2607
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2610
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->P:Lcom/htc/lib1/cc/view/viewpager/i;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/view/viewpager/i;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getCurrentItem()I

    move-result v1

    if-nez v1, :cond_1

    .line 2611
    invoke-virtual/range {p0 .. p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getCurrentItem()I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->f(I)Landroid/view/View;

    move-result-object v1

    .line 2612
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_1

    .line 2614
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->R:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    .line 2615
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->R:Landroid/graphics/drawable/Drawable;

    .line 2616
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 2617
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->R:Landroid/graphics/drawable/Drawable;

    invoke-direct/range {p0 .. p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getScrollX2()I

    move-result v2

    invoke-direct/range {p0 .. p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getScrollY2()I

    move-result v3

    invoke-direct/range {p0 .. p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getScrollX2()I

    move-result v4

    invoke-direct/range {p0 .. p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getWidth2()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct/range {p0 .. p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getScrollY2()I

    move-result v5

    invoke-direct/range {p0 .. p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getHeight2()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2618
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->R:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2622
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->Q:Lcom/htc/lib1/cc/view/viewpager/i;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/view/viewpager/i;->a()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getCurrentItem()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    invoke-virtual {v2}, Lcom/htc/lib1/cc/view/viewpager/b;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_3

    .line 2623
    invoke-virtual/range {p0 .. p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getCurrentItem()I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->f(I)Landroid/view/View;

    move-result-object v1

    .line 2624
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_3

    .line 2626
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->S:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    .line 2627
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->S:Landroid/graphics/drawable/Drawable;

    .line 2628
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->S:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 2629
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->S:Landroid/graphics/drawable/Drawable;

    invoke-direct/range {p0 .. p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getScrollX2()I

    move-result v2

    invoke-direct/range {p0 .. p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getScrollY2()I

    move-result v3

    invoke-direct/range {p0 .. p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getScrollX2()I

    move-result v4

    invoke-direct/range {p0 .. p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getWidth2()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct/range {p0 .. p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getScrollY2()I

    move-result v5

    invoke-direct/range {p0 .. p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getHeight2()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2630
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->S:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2636
    :cond_3
    move-object/from16 v0, p0

    iget v1, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->o:I

    if-lez v1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    if-eqz v1, :cond_6

    .line 2637
    invoke-direct/range {p0 .. p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getScrollX2()I

    move-result v6

    .line 2638
    invoke-direct/range {p0 .. p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getWidth2()I

    move-result v7

    .line 2640
    move-object/from16 v0, p0

    iget v1, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->o:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v8, v1, v2

    .line 2641
    const/4 v5, 0x0

    .line 2642
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/htc/lib1/cc/view/viewpager/m;

    .line 2643
    iget v4, v1, Lcom/htc/lib1/cc/view/viewpager/m;->e:F

    .line 2644
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 2645
    iget v3, v1, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    .line 2646
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/htc/lib1/cc/view/viewpager/m;

    iget v10, v2, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    move v2, v5

    move v5, v3

    .line 2647
    :goto_0
    if-ge v5, v10, :cond_6

    .line 2648
    :goto_1
    iget v3, v1, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    if-le v5, v3, :cond_4

    if-ge v2, v9, :cond_4

    .line 2649
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/htc/lib1/cc/view/viewpager/m;

    goto :goto_1

    .line 2653
    :cond_4
    iget v3, v1, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    if-ne v5, v3, :cond_7

    .line 2654
    iget v3, v1, Lcom/htc/lib1/cc/view/viewpager/m;->e:F

    iget v4, v1, Lcom/htc/lib1/cc/view/viewpager/m;->d:F

    add-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    .line 2655
    iget v4, v1, Lcom/htc/lib1/cc/view/viewpager/m;->e:F

    iget v11, v1, Lcom/htc/lib1/cc/view/viewpager/m;->d:F

    add-float/2addr v4, v11

    add-float/2addr v4, v8

    .line 2662
    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->o:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    int-to-float v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_5

    .line 2663
    move-object/from16 v0, p0

    iget v11, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    if-nez v11, :cond_8

    .line 2664
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->p:Landroid/graphics/drawable/Drawable;

    float-to-int v12, v3

    move-object/from16 v0, p0

    iget v13, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->q:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->o:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    const/high16 v15, 0x3f00

    add-float/2addr v14, v15

    float-to-int v14, v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->r:I

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2670
    :goto_3
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->p:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2673
    :cond_5
    add-int v11, v6, v7

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-lez v3, :cond_9

    .line 2678
    :cond_6
    return-void

    .line 2657
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    invoke-virtual {v3, v5}, Lcom/htc/lib1/cc/view/viewpager/b;->e(I)F

    move-result v11

    .line 2658
    add-float v3, v4, v11

    int-to-float v12, v7

    mul-float/2addr v3, v12

    .line 2659
    add-float/2addr v11, v8

    add-float/2addr v4, v11

    goto :goto_2

    .line 2667
    :cond_8
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->p:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->q:I

    float-to-int v13, v3

    move-object/from16 v0, p0

    iget v14, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->r:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->o:I

    int-to-float v15, v15

    add-float/2addr v15, v3

    const/high16 v16, 0x3f00

    add-float v15, v15, v16

    float-to-int v15, v15

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_3

    .line 2647
    :cond_9
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_0
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x1

    .line 3068
    iget v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 3069
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    .line 3070
    iget-wide v3, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ar:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    .line 3071
    iput-wide v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ar:J

    .line 3073
    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 3074
    cmpl-float v2, v1, v7

    if-lez v2, :cond_0

    .line 3075
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e()Z

    .line 3083
    :goto_0
    return v0

    .line 3077
    :cond_0
    cmpg-float v1, v1, v7

    if-gez v1, :cond_1

    .line 3078
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->f()Z

    goto :goto_0

    .line 3083
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .parameter

    .prologue
    const/4 v3, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 2132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 2135
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 2138
    :cond_0
    iput-boolean v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->A:Z

    .line 2139
    iput-boolean v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->B:Z

    .line 2140
    iput v3, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->I:I

    .line 2141
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->J:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 2142
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->J:Landroid/view/VelocityTracker;

    .line 2267
    :cond_1
    :goto_0
    return v2

    .line 2150
    :cond_2
    if-eqz v0, :cond_4

    .line 2151
    iget-boolean v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->A:Z

    if-eqz v1, :cond_3

    move v2, v6

    .line 2153
    goto :goto_0

    .line 2155
    :cond_3
    iget-boolean v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->B:Z

    if-nez v1, :cond_1

    .line 2161
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 2258
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->J:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 2259
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->J:Landroid/view/VelocityTracker;

    .line 2261
    :cond_6
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2267
    iget-boolean v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->A:Z

    goto :goto_0

    .line 2172
    :sswitch_0
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->I:I

    .line 2173
    if-eq v0, v3, :cond_5

    .line 2178
    invoke-static {p1, v0}, Lcom/htc/lib1/cc/view/viewpager/b/s;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2179
    if-ltz v0, :cond_1

    .line 2182
    invoke-direct {p0, p1, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 2183
    iget v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->E:F

    sub-float v8, v7, v1

    .line 2184
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 2185
    invoke-direct {p0, p1, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->b(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 2186
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->H:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 2189
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->E:F

    invoke-direct {p0, v0, v8}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(FF)Z

    move-result v0

    if-nez v0, :cond_7

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2192
    iput v7, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->E:F

    .line 2193
    iput v10, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->F:F

    .line 2194
    iput-boolean v6, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->B:Z

    goto :goto_0

    .line 2197
    :cond_7
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_a

    const/high16 v0, 0x3f00

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_a

    .line 2199
    iput-boolean v6, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->A:Z

    .line 2200
    invoke-virtual {p0, v6}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->setScrollState(I)V

    .line 2201
    cmpl-float v0, v8, v12

    if-lez v0, :cond_9

    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->G:F

    iget v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->E:F

    .line 2203
    iput v10, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->F:F

    .line 2204
    invoke-virtual {p0, v6}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->setScrollingCacheEnabled(Z)V

    .line 2213
    :cond_8
    :goto_3
    iget-boolean v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->A:Z

    if-eqz v0, :cond_5

    .line 2215
    invoke-direct {p0, v7}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->b(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2216
    invoke-virtual {p0, v6}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 2217
    invoke-static {p0}, Lcom/htc/lib1/cc/view/viewpager/b/ac;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 2201
    :cond_9
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->G:F

    iget v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 2205
    :cond_a
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_8

    .line 2211
    iput-boolean v6, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->B:Z

    goto :goto_3

    .line 2228
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->G:F

    iput v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->E:F

    .line 2229
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->c(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->H:F

    iput v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->F:F

    .line 2230
    invoke-static {p1, v2}, Lcom/htc/lib1/cc/view/viewpager/b/s;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->I:I

    .line 2231
    iput-boolean v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->B:Z

    .line 2233
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2234
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->an:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->N:I

    if-le v0, v1, :cond_b

    .line 2237
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2238
    iput-boolean v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->y:Z

    .line 2239
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->d()V

    .line 2240
    iput-boolean v6, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->A:Z

    .line 2241
    invoke-virtual {p0, v6}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->setScrollState(I)V

    goto/16 :goto_1

    .line 2243
    :cond_b
    invoke-direct {p0, v2}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(Z)V

    .line 2244
    iput-boolean v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->A:Z

    goto/16 :goto_1

    .line 2254
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 2161
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 22
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1805
    const-string v3, "HtcViewPager onLayout"

    invoke-static {v3}, Lcom/htc/lib1/cc/view/a/t;->a(Ljava/lang/String;)V

    .line 1807
    const/4 v3, 0x1

    :try_start_0
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->w:Z

    .line 1808
    invoke-virtual/range {p0 .. p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->d()V

    .line 1809
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->w:Z

    .line 1811
    invoke-virtual/range {p0 .. p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getChildCount()I

    move-result v15

    .line 1812
    sub-int v12, p4, p2

    .line 1813
    sub-int v13, p5, p3

    .line 1814
    invoke-virtual/range {p0 .. p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getPaddingLeft()I

    move-result v9

    .line 1815
    invoke-virtual/range {p0 .. p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getPaddingTop()I

    move-result v8

    .line 1816
    invoke-virtual/range {p0 .. p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getPaddingRight()I

    move-result v7

    .line 1817
    invoke-virtual/range {p0 .. p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getPaddingBottom()I

    move-result v6

    .line 1818
    invoke-direct/range {p0 .. p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getScrollX2()I

    move-result v16

    .line 1820
    const/4 v5, 0x0

    .line 1821
    const/4 v4, 0x0

    .line 1824
    const/4 v3, 0x0

    move v14, v3

    :goto_0
    if-ge v14, v15, :cond_1

    .line 1825
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    .line 1826
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/htc/lib1/cc/view/viewpager/n;

    .line 1827
    iget-boolean v10, v3, Lcom/htc/lib1/cc/view/viewpager/n;->a:Z

    if-eqz v10, :cond_c

    .line 1828
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_c

    .line 1831
    iget v10, v3, Lcom/htc/lib1/cc/view/viewpager/n;->b:I

    and-int/lit8 v10, v10, 0x7

    .line 1832
    iget v11, v3, Lcom/htc/lib1/cc/view/viewpager/n;->b:I

    and-int/lit8 v18, v11, 0x70

    .line 1833
    packed-switch v10, :pswitch_data_0

    :pswitch_0
    move v11, v9

    .line 1850
    :goto_1
    sparse-switch v18, :sswitch_data_0

    move v10, v8

    .line 1867
    :goto_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    move/from16 v18, v0

    if-nez v18, :cond_0

    .line 1868
    add-int v11, v11, v16

    .line 1872
    :goto_3
    iget v0, v3, Lcom/htc/lib1/cc/view/viewpager/n;->g:I

    move/from16 v18, v0

    add-int v18, v18, v10

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    add-int v19, v19, v11

    iget v0, v3, Lcom/htc/lib1/cc/view/viewpager/n;->g:I

    move/from16 v20, v0

    add-int v10, v10, v20

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    add-int v10, v10, v20

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v11, v1, v2, v10}, Landroid/view/View;->layout(IIII)V

    .line 1875
    add-int/lit8 v5, v5, 0x1

    .line 1876
    iget v3, v3, Lcom/htc/lib1/cc/view/viewpager/n;->g:I

    add-int/2addr v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    .line 1824
    :goto_4
    add-int/lit8 v9, v14, 0x1

    move v14, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    goto :goto_0

    .line 1839
    :pswitch_1
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v9

    move v11, v9

    move v9, v10

    .line 1840
    goto :goto_1

    .line 1842
    :pswitch_2
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int v10, v12, v10

    div-int/lit8 v10, v10, 0x2

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_1

    .line 1846
    :pswitch_3
    sub-int v10, v12, v7

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v11, v10, v11

    .line 1847
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v7, v10

    goto :goto_1

    .line 1856
    :sswitch_0
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v8

    move/from16 v21, v8

    move v8, v10

    move/from16 v10, v21

    .line 1857
    goto :goto_2

    .line 1859
    :sswitch_1
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int v10, v13, v10

    div-int/lit8 v10, v10, 0x2

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_2

    .line 1863
    :sswitch_2
    sub-int v10, v13, v6

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    sub-int v10, v10, v18

    .line 1864
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    add-int v6, v6, v18

    goto/16 :goto_2

    .line 1870
    :cond_0
    add-int v10, v10, v16

    goto/16 :goto_3

    .line 1882
    :cond_1
    const/4 v3, 0x0

    move v14, v3

    :goto_5
    if-ge v14, v15, :cond_9

    .line 1883
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    .line 1884
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v10, 0x8

    if-eq v3, v10, :cond_4

    .line 1885
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/htc/lib1/cc/view/viewpager/n;

    .line 1887
    iget-boolean v10, v3, Lcom/htc/lib1/cc/view/viewpager/n;->a:Z

    if-nez v10, :cond_4

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/View;)Lcom/htc/lib1/cc/view/viewpager/m;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 1888
    move-object/from16 v0, p0

    iget v10, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    if-nez v10, :cond_5

    move v10, v12

    :goto_6
    int-to-float v10, v10

    iget v11, v11, Lcom/htc/lib1/cc/view/viewpager/m;->e:F

    mul-float/2addr v10, v11

    float-to-int v10, v10

    .line 1889
    move-object/from16 v0, p0

    iget v11, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    if-nez v11, :cond_6

    move v11, v10

    :goto_7
    add-int/2addr v11, v9

    .line 1890
    move-object/from16 v0, p0

    iget v0, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    move/from16 v17, v0

    if-nez v17, :cond_2

    const/4 v10, 0x0

    :cond_2
    add-int v17, v8, v10

    .line 1891
    iget-boolean v10, v3, Lcom/htc/lib1/cc/view/viewpager/n;->d:Z

    if-eqz v10, :cond_3

    .line 1894
    const/4 v10, 0x0

    iput-boolean v10, v3, Lcom/htc/lib1/cc/view/viewpager/n;->d:Z

    .line 1895
    sub-int v10, v12, v9

    sub-int/2addr v10, v7

    int-to-float v0, v10

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v10, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    if-nez v10, :cond_7

    iget v10, v3, Lcom/htc/lib1/cc/view/viewpager/n;->c:F

    :goto_8
    mul-float v10, v10, v18

    float-to-int v10, v10

    const/high16 v18, 0x4000

    move/from16 v0, v18

    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 1898
    sub-int v18, v13, v4

    sub-int v18, v18, v8

    sub-int v18, v18, v6

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    move/from16 v19, v0

    if-nez v19, :cond_8

    const/high16 v3, 0x3f80

    :goto_9
    mul-float v3, v3, v18

    float-to-int v3, v3

    const/high16 v18, 0x4000

    move/from16 v0, v18

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1901
    move-object/from16 v0, v16

    invoke-virtual {v0, v10, v3}, Landroid/view/View;->measure(II)V

    .line 1906
    :cond_3
    add-int v3, v4, v17

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v11

    add-int v17, v17, v4

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    add-int v17, v17, v18

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v11, v3, v10, v1}, Landroid/view/View;->layout(IIII)V

    .line 1882
    :cond_4
    add-int/lit8 v3, v14, 0x1

    move v14, v3

    goto/16 :goto_5

    :cond_5
    move v10, v13

    .line 1888
    goto :goto_6

    .line 1889
    :cond_6
    const/4 v11, 0x0

    goto :goto_7

    .line 1895
    :cond_7
    const/high16 v10, 0x3f80

    goto :goto_8

    .line 1898
    :cond_8
    iget v3, v3, Lcom/htc/lib1/cc/view/viewpager/n;->c:F

    goto :goto_9

    .line 1912
    :cond_9
    move-object/from16 v0, p0

    iget v3, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    if-nez v3, :cond_a

    :goto_a
    move-object/from16 v0, p0

    iput v8, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->q:I

    .line 1913
    move-object/from16 v0, p0

    iget v3, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    if-nez v3, :cond_b

    sub-int v3, v13, v6

    :goto_b
    move-object/from16 v0, p0

    iput v3, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->r:I

    .line 1914
    move-object/from16 v0, p0

    iput v5, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->W:I

    .line 1915
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1917
    invoke-static {}, Lcom/htc/lib1/cc/view/a/t;->a()V

    .line 1919
    return-void

    :cond_a
    move v8, v9

    .line 1912
    goto :goto_a

    .line 1913
    :cond_b
    sub-int v3, v12, v7

    goto :goto_b

    .line 1917
    :catchall_0
    move-exception v3

    invoke-static {}, Lcom/htc/lib1/cc/view/a/t;->a()V

    throw v3

    :cond_c
    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    goto/16 :goto_4

    .line 1833
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1850
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 15
    .parameter
    .parameter

    .prologue
    .line 1636
    const-string v1, "HtcViewPager onMeasure"

    invoke-static {v1}, Lcom/htc/lib1/cc/view/a/t;->a(Ljava/lang/String;)V

    .line 1639
    :try_start_0
    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ax:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 1640
    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ax:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1641
    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ax:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->post(Ljava/lang/Runnable;)Z

    .line 1648
    :cond_0
    const/4 v1, 0x0

    move/from16 v0, p1

    invoke-static {v1, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getDefaultSize(II)I

    move-result v1

    const/4 v2, 0x0

    move/from16 v0, p2

    invoke-static {v2, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getDefaultSize(II)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->setMeasuredDimension(II)V

    .line 1651
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getMeasuredWidth()I

    move-result v2

    .line 1652
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getMeasuredHeight()I

    move-result v4

    .line 1653
    iget v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    if-nez v1, :cond_4

    move v1, v2

    :goto_0
    div-int/lit8 v1, v1, 0xa

    .line 1654
    iget v3, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->C:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->D:I

    .line 1657
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, v2, v1

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getPaddingRight()I

    move-result v2

    sub-int v3, v1, v2

    .line 1658
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getPaddingTop()I

    move-result v1

    sub-int v1, v4, v1

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getPaddingBottom()I

    move-result v2

    sub-int v2, v1, v2

    .line 1665
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getChildCount()I

    move-result v11

    .line 1666
    const/4 v1, 0x0

    move v10, v1

    :goto_1
    if-ge v10, v11, :cond_9

    .line 1667
    invoke-virtual {p0, v10}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 1668
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/htc/lib1/cc/view/viewpager/n;

    .line 1669
    if-eqz v1, :cond_12

    iget-boolean v4, v1, Lcom/htc/lib1/cc/view/viewpager/n;->a:Z

    if-eqz v4, :cond_12

    .line 1670
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_12

    .line 1671
    iget v4, v1, Lcom/htc/lib1/cc/view/viewpager/n;->b:I

    and-int/lit8 v7, v4, 0x7

    .line 1672
    iget v4, v1, Lcom/htc/lib1/cc/view/viewpager/n;->b:I

    and-int/lit8 v6, v4, 0x70

    .line 1673
    const/high16 v5, -0x8000

    .line 1674
    const/high16 v4, -0x8000

    .line 1675
    const/16 v8, 0x30

    if-eq v6, v8, :cond_1

    const/16 v8, 0x50

    if-ne v6, v8, :cond_5

    :cond_1
    const/4 v6, 0x1

    move v9, v6

    .line 1676
    :goto_2
    const/4 v6, 0x3

    if-eq v7, v6, :cond_2

    const/4 v6, 0x5

    if-ne v7, v6, :cond_6

    :cond_2
    const/4 v6, 0x1

    move v8, v6

    .line 1678
    :goto_3
    if-eqz v9, :cond_7

    .line 1679
    const/high16 v5, 0x4000

    .line 1686
    :cond_3
    :goto_4
    iget v6, v1, Lcom/htc/lib1/cc/view/viewpager/n;->width:I

    const/4 v7, -0x2

    if-eq v6, v7, :cond_11

    .line 1687
    const/high16 v6, 0x4000

    .line 1688
    iget v5, v1, Lcom/htc/lib1/cc/view/viewpager/n;->width:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_10

    .line 1689
    iget v5, v1, Lcom/htc/lib1/cc/view/viewpager/n;->width:I

    move v7, v6

    move v6, v5

    .line 1692
    :goto_5
    iget v5, v1, Lcom/htc/lib1/cc/view/viewpager/n;->height:I

    const/4 v13, -0x2

    if-eq v5, v13, :cond_f

    .line 1693
    const/high16 v5, 0x4000

    .line 1694
    iget v4, v1, Lcom/htc/lib1/cc/view/viewpager/n;->height:I

    const/4 v13, -0x1

    if-eq v4, v13, :cond_e

    .line 1695
    iget v4, v1, Lcom/htc/lib1/cc/view/viewpager/n;->height:I

    .line 1698
    :goto_6
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1699
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1700
    invoke-virtual {v12, v6, v4}, Landroid/view/View;->measure(II)V

    .line 1702
    if-eqz v9, :cond_8

    .line 1703
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    move v14, v2

    move v2, v3

    move v3, v14

    .line 1707
    :goto_7
    iget v1, v1, Lcom/htc/lib1/cc/view/viewpager/n;->g:I

    sub-int v1, v3, v1

    .line 1666
    :goto_8
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    move v3, v2

    move v2, v1

    goto :goto_1

    :cond_4
    move v1, v4

    .line 1653
    goto/16 :goto_0

    .line 1675
    :cond_5
    const/4 v6, 0x0

    move v9, v6

    goto :goto_2

    .line 1676
    :cond_6
    const/4 v6, 0x0

    move v8, v6

    goto :goto_3

    .line 1680
    :cond_7
    if-eqz v8, :cond_3

    .line 1681
    const/high16 v4, 0x4000

    goto :goto_4

    .line 1704
    :cond_8
    if-eqz v8, :cond_d

    .line 1705
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    move v14, v2

    move v2, v3

    move v3, v14

    goto :goto_7

    .line 1712
    :cond_9
    const/high16 v1, 0x4000

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->u:I

    .line 1713
    const/high16 v1, 0x4000

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->v:I

    .line 1716
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->w:Z

    .line 1717
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->d()V

    .line 1718
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->w:Z

    .line 1721
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getChildCount()I

    move-result v4

    .line 1722
    const/4 v1, 0x0

    move v2, v1

    :goto_9
    if-ge v2, v4, :cond_c

    .line 1723
    invoke-virtual {p0, v2}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1724
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v6, 0x8

    if-eq v1, v6, :cond_b

    .line 1728
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/htc/lib1/cc/view/viewpager/n;

    .line 1729
    if-eqz v1, :cond_a

    iget-boolean v6, v1, Lcom/htc/lib1/cc/view/viewpager/n;->a:Z

    if-nez v6, :cond_b

    .line 1730
    :cond_a
    if-eqz v1, :cond_b

    .line 1731
    int-to-float v6, v3

    iget v1, v1, Lcom/htc/lib1/cc/view/viewpager/n;->c:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    const/high16 v6, 0x4000

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1733
    iget v6, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->v:I

    invoke-virtual {v5, v1, v6}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1722
    :cond_b
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_9

    .line 1739
    :cond_c
    invoke-static {}, Lcom/htc/lib1/cc/view/a/t;->a()V

    .line 1741
    return-void

    .line 1739
    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/htc/lib1/cc/view/a/t;->a()V

    throw v1

    :cond_d
    move v14, v2

    move v2, v3

    move v3, v14

    goto :goto_7

    :cond_e
    move v4, v2

    goto/16 :goto_6

    :cond_f
    move v5, v4

    move v4, v2

    goto/16 :goto_6

    :cond_10
    move v7, v6

    move v6, v3

    goto/16 :goto_5

    :cond_11
    move v6, v3

    move v7, v5

    goto/16 :goto_5

    :cond_12
    move v1, v2

    move v2, v3

    goto/16 :goto_8
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 3173
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getChildCount()I

    move-result v0

    .line 3174
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 3183
    :goto_0
    iget-boolean v5, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ai:Z

    if-eqz v5, :cond_2

    .line 3184
    :goto_1
    if-eq v3, v0, :cond_2

    .line 3185
    invoke-virtual {p0, v3}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3186
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 3187
    invoke-virtual {p0, v5}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/View;)Lcom/htc/lib1/cc/view/viewpager/m;

    move-result-object v6

    .line 3188
    if-eqz v6, :cond_1

    iget v6, v6, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    iget v7, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    if-ne v6, v7, :cond_1

    .line 3189
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3196
    :goto_2
    return v2

    .line 3179
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 3181
    goto :goto_0

    .line 3184
    :cond_1
    add-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v2, v4

    .line 3196
    goto :goto_2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .parameter

    .prologue
    .line 1516
    instance-of v0, p1, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1517
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1532
    :goto_0
    return-void

    .line 1521
    :cond_0
    check-cast p1, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager$SavedState;

    .line 1522
    invoke-virtual {p1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1524
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    if-eqz v0, :cond_1

    .line 1525
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    iget-object v1, p1, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager$SavedState;->b:Landroid/os/Parcelable;

    iget-object v2, p1, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Lcom/htc/lib1/cc/view/viewpager/b;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1526
    iget v0, p1, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager$SavedState;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(IZZ)V

    goto :goto_0

    .line 1528
    :cond_1
    iget v0, p1, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager$SavedState;->a:I

    iput v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->j:I

    .line 1529
    iget-object v0, p1, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager$SavedState;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->k:Landroid/os/Parcelable;

    .line 1530
    iget-object v0, p1, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    iput-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->l:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1502
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1503
    new-instance v1, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1504
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    iput v0, v1, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager$SavedState;->a:I

    .line 1505
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    if-eqz v0, :cond_0

    .line 1506
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/viewpager/b;->b()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 1508
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1748
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1751
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    if-nez v0, :cond_1

    .line 1752
    if-eq p1, p3, :cond_0

    .line 1753
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->o:I

    iget v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->o:I

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->b(IIII)V

    .line 1760
    :cond_0
    :goto_0
    return-void

    .line 1756
    :cond_1
    if-eq p2, p4, :cond_0

    .line 1757
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->o:I

    iget v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->o:I

    invoke-direct {p0, p2, p4, v0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->b(IIII)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2275
    iget-boolean v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->O:Z

    if-eqz v0, :cond_0

    .line 2279
    const-string v0, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): fake dragging = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->O:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 2409
    :goto_0
    return v0

    .line 2283
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2286
    const-string v0, "ViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "): edge flags = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 2287
    goto :goto_0

    .line 2290
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/viewpager/b;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 2292
    :cond_2
    const-string v1, "ViewPager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "): adapter = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", count = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    invoke-virtual {v4}, Lcom/htc/lib1/cc/view/viewpager/b;->getCount()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 2293
    goto/16 :goto_0

    .line 2292
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 2296
    :cond_4
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->J:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    .line 2297
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->J:Landroid/view/VelocityTracker;

    .line 2299
    :cond_5
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2301
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2304
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 2406
    :cond_6
    :goto_2
    :pswitch_0
    if-eqz v2, :cond_7

    .line 2407
    invoke-static {p0}, Lcom/htc/lib1/cc/view/viewpager/b/ac;->b(Landroid/view/View;)V

    :cond_7
    move v0, v1

    .line 2409
    goto/16 :goto_0

    .line 2306
    :pswitch_1
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2307
    iput-boolean v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->y:Z

    .line 2308
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->d()V

    .line 2309
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2310
    iput-boolean v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->A:Z

    .line 2311
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->setScrollState(I)V

    .line 2315
    :cond_8
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->G:F

    iput v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->E:F

    .line 2316
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->c(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->H:F

    iput v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->F:F

    .line 2317
    invoke-static {p1, v2}, Lcom/htc/lib1/cc/view/viewpager/b/s;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->I:I

    .line 2318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ak:J

    goto :goto_2

    .line 2322
    :pswitch_2
    iget-boolean v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->A:Z

    if-nez v0, :cond_a

    .line 2323
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->I:I

    invoke-static {p1, v0}, Lcom/htc/lib1/cc/view/viewpager/b/s;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2324
    if-gez v0, :cond_9

    move v0, v2

    .line 2325
    goto/16 :goto_0

    .line 2327
    :cond_9
    invoke-direct {p0, p1, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2328
    iget v4, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->E:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 2329
    invoke-direct {p0, p1, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->b(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 2330
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->F:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2332
    iget v6, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_a

    cmpl-float v0, v4, v0

    if-lez v0, :cond_a

    .line 2334
    iput-boolean v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->A:Z

    .line 2335
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->G:F

    sub-float v0, v3, v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_b

    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->G:F

    iget v3, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    :goto_3
    iput v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->E:F

    .line 2337
    iput v5, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->F:F

    .line 2338
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->setScrollState(I)V

    .line 2339
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->setScrollingCacheEnabled(Z)V

    .line 2343
    :cond_a
    iget-boolean v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->A:Z

    if-eqz v0, :cond_6

    .line 2345
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->I:I

    invoke-static {p1, v0}, Lcom/htc/lib1/cc/view/viewpager/b/s;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2347
    if-gez v0, :cond_c

    move v0, v2

    .line 2348
    goto/16 :goto_0

    .line 2335
    :cond_b
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->G:F

    iget v3, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_3

    .line 2350
    :cond_c
    invoke-direct {p0, p1, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 2351
    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->b(F)Z

    move-result v0

    or-int/2addr v2, v0

    .line 2352
    goto/16 :goto_2

    .line 2355
    :pswitch_3
    iget-boolean v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->A:Z

    if-eqz v0, :cond_6

    .line 2356
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->J:Landroid/view/VelocityTracker;

    .line 2357
    const/16 v3, 0x3e8

    iget v4, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->L:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2358
    iget v3, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->I:I

    invoke-direct {p0, v0, v3}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 2360
    iput-boolean v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->y:Z

    .line 2361
    invoke-direct {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getWidth2()I

    move-result v3

    .line 2362
    invoke-direct {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getScrollX2()I

    move-result v4

    .line 2363
    invoke-direct {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->k()Lcom/htc/lib1/cc/view/viewpager/m;

    move-result-object v5

    .line 2364
    iget v6, v5, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    .line 2365
    int-to-float v4, v4

    int-to-float v3, v3

    div-float v3, v4, v3

    iget v4, v5, Lcom/htc/lib1/cc/view/viewpager/m;->e:F

    sub-float/2addr v3, v4

    iget v4, v5, Lcom/htc/lib1/cc/view/viewpager/m;->d:F

    div-float/2addr v3, v4

    .line 2366
    iget v4, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->I:I

    invoke-static {p1, v4}, Lcom/htc/lib1/cc/view/viewpager/b/s;->a(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 2368
    if-gez v4, :cond_d

    move v0, v2

    .line 2369
    goto/16 :goto_0

    .line 2371
    :cond_d
    invoke-direct {p0, p1, v4}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 2372
    iget v4, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->G:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 2373
    invoke-direct {p0, v6, v3, v0, v2}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(IFII)I

    move-result v2

    .line 2375
    invoke-virtual {p0, v2, v1, v1, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(IZZI)V

    .line 2377
    iput v7, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->I:I

    .line 2378
    invoke-direct {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->l()V

    .line 2379
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->P:Lcom/htc/lib1/cc/view/viewpager/i;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/viewpager/i;->c()Z

    move-result v0

    iget-object v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->Q:Lcom/htc/lib1/cc/view/viewpager/i;

    invoke-virtual {v2}, Lcom/htc/lib1/cc/view/viewpager/i;->c()Z

    move-result v2

    or-int/2addr v2, v0

    .line 2380
    goto/16 :goto_2

    .line 2383
    :pswitch_4
    iget-boolean v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->A:Z

    if-eqz v0, :cond_6

    .line 2384
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(IZIZ)V

    .line 2385
    iput v7, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->I:I

    .line 2386
    invoke-direct {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->l()V

    .line 2387
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->P:Lcom/htc/lib1/cc/view/viewpager/i;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/viewpager/i;->c()Z

    move-result v0

    iget-object v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->Q:Lcom/htc/lib1/cc/view/viewpager/i;

    invoke-virtual {v2}, Lcom/htc/lib1/cc/view/viewpager/i;->c()Z

    move-result v2

    or-int/2addr v2, v0

    goto/16 :goto_2

    .line 2391
    :pswitch_5
    invoke-static {p1}, Lcom/htc/lib1/cc/view/viewpager/b/s;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2392
    invoke-direct {p0, p1, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2393
    iput v3, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->E:F

    .line 2394
    invoke-static {p1, v0}, Lcom/htc/lib1/cc/view/viewpager/b/s;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->I:I

    goto/16 :goto_2

    .line 2398
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/MotionEvent;)V

    .line 2399
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->I:I

    invoke-static {p1, v0}, Lcom/htc/lib1/cc/view/viewpager/b/s;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2400
    if-ltz v0, :cond_6

    .line 2403
    invoke-direct {p0, p1, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->E:F

    goto/16 :goto_2

    .line 2304
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 1570
    iget-boolean v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->w:Z

    if-eqz v0, :cond_0

    .line 1571
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 1575
    :goto_0
    return-void

    .line 1573
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setAdapter(Lcom/htc/lib1/cc/view/viewpager/b;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 544
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    if-eqz v0, :cond_1

    .line 545
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->n:Lcom/htc/lib1/cc/view/viewpager/s;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/view/viewpager/b;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 546
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    invoke-virtual {v0, p0}, Lcom/htc/lib1/cc/view/viewpager/b;->a(Landroid/view/ViewGroup;)V

    move v1, v2

    .line 547
    :goto_0
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/m;

    .line 549
    iget-object v3, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    iget v4, v0, Lcom/htc/lib1/cc/view/viewpager/m;->b:I

    iget-object v0, v0, Lcom/htc/lib1/cc/view/viewpager/m;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Lcom/htc/lib1/cc/view/viewpager/b;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 547
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    invoke-virtual {v0, p0}, Lcom/htc/lib1/cc/view/viewpager/b;->b(Landroid/view/ViewGroup;)V

    .line 552
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 553
    invoke-direct {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->j()V

    .line 554
    iput v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    .line 555
    invoke-virtual {p0, v2, v2}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->scrollTo(II)V

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    .line 559
    iput-object p1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    .line 561
    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    if-eqz v1, :cond_3

    .line 562
    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->n:Lcom/htc/lib1/cc/view/viewpager/s;

    if-nez v1, :cond_2

    .line 563
    new-instance v1, Lcom/htc/lib1/cc/view/viewpager/s;

    invoke-direct {v1, p0}, Lcom/htc/lib1/cc/view/viewpager/s;-><init>(Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;)V

    iput-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->n:Lcom/htc/lib1/cc/view/viewpager/s;

    .line 565
    :cond_2
    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    iget-object v3, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->n:Lcom/htc/lib1/cc/view/viewpager/s;

    invoke-virtual {v1, v3}, Lcom/htc/lib1/cc/view/viewpager/b;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 566
    iput-boolean v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->y:Z

    .line 567
    iput-boolean v5, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->T:Z

    .line 568
    iget v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->j:I

    if-ltz v1, :cond_5

    .line 569
    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->h:Lcom/htc/lib1/cc/view/viewpager/b;

    iget-object v3, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->k:Landroid/os/Parcelable;

    iget-object v4, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->l:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v3, v4}, Lcom/htc/lib1/cc/view/viewpager/b;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 570
    iget v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->j:I

    invoke-virtual {p0, v1, v2, v5}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(IZZ)V

    .line 571
    const/4 v1, -0x1

    iput v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->j:I

    .line 572
    iput-object v6, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->k:Landroid/os/Parcelable;

    .line 573
    iput-object v6, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->l:Ljava/lang/ClassLoader;

    .line 579
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ab:Lcom/htc/lib1/cc/view/viewpager/p;

    if-eqz v1, :cond_4

    if-eq v0, p1, :cond_4

    .line 580
    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ab:Lcom/htc/lib1/cc/view/viewpager/p;

    invoke-interface {v1, v0, p1}, Lcom/htc/lib1/cc/view/viewpager/p;->a(Lcom/htc/lib1/cc/view/viewpager/b;Lcom/htc/lib1/cc/view/viewpager/b;)V

    .line 582
    :cond_4
    return-void

    .line 575
    :cond_5
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->d()V

    goto :goto_1
.end method

.method public setAutoRequestFocus(Z)V
    .locals 0
    .parameter

    .prologue
    .line 3324
    iput-boolean p1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ai:Z

    .line 3325
    return-void
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 5
    .parameter

    .prologue
    .line 809
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ad:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 811
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "setChildrenDrawingOrderEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ad:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 818
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ad:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 822
    :goto_1
    return-void

    .line 813
    :catch_0
    move-exception v0

    .line 814
    const-string v1, "ViewPager"

    const-string v2, "Can\'t find setChildrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 819
    :catch_1
    move-exception v0

    .line 820
    const-string v1, "ViewPager"

    const-string v2, "Error changing children drawing order"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public setCurrentItem(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 622
    iput-boolean v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->y:Z

    .line 623
    iget-boolean v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(IZZ)V

    .line 624
    return-void

    :cond_0
    move v0, v1

    .line 623
    goto :goto_0
.end method

.method setCurrentItemOnly(I)V
    .locals 0
    .parameter

    .prologue
    .line 659
    iput p1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    .line 660
    return-void
.end method

.method protected setFastScrollingEnabled(Z)V
    .locals 0
    .parameter

    .prologue
    .line 3333
    iput-boolean p1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->aj:Z

    .line 3334
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 878
    if-ge p1, v0, :cond_0

    .line 879
    const-string v1, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested offscreen page limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " too small; defaulting to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    .line 883
    :cond_0
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->z:I

    if-eq p1, v0, :cond_1

    .line 884
    iput p1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->z:I

    .line 885
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->d()V

    .line 887
    :cond_1
    return-void
.end method

.method public setOnAdapterChangeListener(Lcom/htc/lib1/cc/view/viewpager/p;)V
    .locals 0
    .parameter

    .prologue
    .line 611
    iput-object p1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ab:Lcom/htc/lib1/cc/view/viewpager/p;

    .line 612
    return-void
.end method

.method public setOnPageChangeListener(Lcom/htc/lib1/cc/view/viewpager/q;)V
    .locals 0
    .parameter

    .prologue
    .line 771
    iput-object p1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->Z:Lcom/htc/lib1/cc/view/viewpager/q;

    .line 772
    return-void
.end method

.method public setOrientation(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3341
    packed-switch p1, :pswitch_data_0

    .line 3351
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid orientatin value!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3343
    :pswitch_0
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->P:Lcom/htc/lib1/cc/view/viewpager/i;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/view/viewpager/i;->a(I)V

    .line 3344
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->Q:Lcom/htc/lib1/cc/view/viewpager/i;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/view/viewpager/i;->a(I)V

    .line 3354
    :goto_0
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    if-ne p1, v0, :cond_0

    .line 3383
    :goto_1
    return-void

    .line 3347
    :pswitch_1
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->P:Lcom/htc/lib1/cc/view/viewpager/i;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/view/viewpager/i;->a(I)V

    .line 3348
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->Q:Lcom/htc/lib1/cc/view/viewpager/i;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/view/viewpager/i;->a(I)V

    goto :goto_0

    .line 3358
    :cond_0
    invoke-direct {p0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(Z)V

    .line 3361
    iput v3, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->G:F

    .line 3362
    iput v3, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->H:F

    .line 3363
    iput v3, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->E:F

    .line 3364
    iput v3, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->F:F

    .line 3366
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->J:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 3367
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 3370
    :cond_1
    iput p1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ah:I

    .line 3372
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->b(I)Lcom/htc/lib1/cc/view/viewpager/m;

    move-result-object v0

    .line 3375
    if-eqz v0, :cond_2

    .line 3376
    invoke-direct {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getWidth2()I

    move-result v2

    .line 3377
    int-to-float v2, v2

    iget v3, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->s:F

    iget v0, v0, Lcom/htc/lib1/cc/view/viewpager/m;->e:F

    iget v4, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->t:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 3380
    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->b(II)V

    .line 3382
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->requestLayout()V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 3341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setPageMargin(I)V
    .locals 2
    .parameter

    .prologue
    .line 898
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->o:I

    .line 899
    iput p1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->o:I

    .line 901
    invoke-direct {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getWidth2()I

    move-result v1

    .line 902
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->b(IIII)V

    .line 904
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->requestLayout()V

    .line 905
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1
    .parameter

    .prologue
    .line 938
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 939
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter

    .prologue
    .line 924
    iput-object p1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->p:Landroid/graphics/drawable/Drawable;

    .line 925
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->refreshDrawableState()V

    .line 926
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->setWillNotDraw(Z)V

    .line 927
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->invalidate()V

    .line 928
    return-void

    .line 926
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setScrollState(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 476
    iget v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-ne v2, p1, :cond_1

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HtcViewPager scroll state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/htc/lib1/cc/view/a/t;->b(Ljava/lang/String;)V

    .line 485
    iget-boolean v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ao:Z

    if-eqz v2, :cond_6

    .line 486
    if-nez p1, :cond_2

    .line 487
    iput-boolean v1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ao:Z

    .line 516
    :cond_2
    :goto_1
    iput p1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->an:I

    .line 517
    iget-object v2, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ac:Lcom/htc/lib1/cc/view/viewpager/r;

    if-eqz v2, :cond_3

    .line 519
    if-eqz p1, :cond_7

    :goto_2
    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->b(Z)V

    .line 522
    :cond_3
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->b(I)Lcom/htc/lib1/cc/view/viewpager/m;

    move-result-object v0

    .line 523
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/htc/lib1/cc/view/viewpager/m;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/htc/lib1/cc/view/viewpager/q;

    if-eqz v1, :cond_4

    .line 524
    iget-object v0, v0, Lcom/htc/lib1/cc/view/viewpager/m;->a:Ljava/lang/Object;

    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/q;

    invoke-interface {v0, p1}, Lcom/htc/lib1/cc/view/viewpager/q;->b(I)V

    .line 525
    iget v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->i:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->b(I)Lcom/htc/lib1/cc/view/viewpager/m;

    move-result-object v0

    .line 526
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/htc/lib1/cc/view/viewpager/m;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/htc/lib1/cc/view/viewpager/q;

    if-eqz v1, :cond_4

    .line 527
    iget-object v0, v0, Lcom/htc/lib1/cc/view/viewpager/m;->a:Ljava/lang/Object;

    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/q;

    invoke-interface {v0, p1}, Lcom/htc/lib1/cc/view/viewpager/q;->b(I)V

    .line 531
    :cond_4
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->Z:Lcom/htc/lib1/cc/view/viewpager/q;

    if-eqz v0, :cond_5

    .line 532
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->Z:Lcom/htc/lib1/cc/view/viewpager/q;

    invoke-interface {v0, p1}, Lcom/htc/lib1/cc/view/viewpager/q;->b(I)V

    .line 534
    :cond_5
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->aa:Lcom/htc/lib1/cc/view/viewpager/q;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->aa:Lcom/htc/lib1/cc/view/viewpager/q;

    invoke-interface {v0, p1}, Lcom/htc/lib1/cc/view/viewpager/q;->b(I)V

    goto :goto_0

    .line 502
    :cond_6
    if-eqz p1, :cond_2

    .line 511
    iput-boolean v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->ao:Z

    goto :goto_1

    :cond_7
    move v0, v1

    .line 519
    goto :goto_2
.end method

.method protected setScrollingCacheEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 2856
    iget-boolean v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->x:Z

    if-eq v0, p1, :cond_0

    .line 2857
    iput-boolean p1, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->x:Z

    .line 2868
    :cond_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .parameter

    .prologue
    .line 946
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->p:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
