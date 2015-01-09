.class public Lcom/htc/lib1/cc/widget/cp;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field c:Landroid/animation/AnimatorSet;

.field d:Lcom/htc/lib1/cc/widget/fm;

.field private e:Lcom/htc/lib1/cc/widget/cu;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/view/animation/DecelerateInterpolator;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/htc/lib1/cc/widget/cp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 133
    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Lcom/htc/lib1/cc/widget/cp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 157
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const v1, 0x3f99999a

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->n:Landroid/view/animation/DecelerateInterpolator;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->o:Ljava/util/ArrayList;

    .line 57
    iput-object v2, p0, Lcom/htc/lib1/cc/widget/cp;->c:Landroid/animation/AnimatorSet;

    .line 59
    iput-boolean v3, p0, Lcom/htc/lib1/cc/widget/cp;->p:Z

    .line 61
    iput-object v2, p0, Lcom/htc/lib1/cc/widget/cp;->q:Ljava/util/ArrayList;

    .line 63
    iput-object v2, p0, Lcom/htc/lib1/cc/widget/cp;->r:Ljava/util/ArrayList;

    .line 65
    iput-object v2, p0, Lcom/htc/lib1/cc/widget/cp;->s:Ljava/util/ArrayList;

    .line 67
    iput-object v2, p0, Lcom/htc/lib1/cc/widget/cp;->t:Ljava/util/ArrayList;

    .line 69
    iput-object v2, p0, Lcom/htc/lib1/cc/widget/cp;->u:Ljava/util/ArrayList;

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/cp;->x:Z

    .line 103
    iput v3, p0, Lcom/htc/lib1/cc/widget/cp;->y:I

    .line 104
    const/16 v0, 0x10

    iput v0, p0, Lcom/htc/lib1/cc/widget/cp;->z:I

    .line 158
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->d:Lcom/htc/lib1/cc/widget/fm;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Lcom/htc/lib1/cc/widget/fm;

    invoke-direct {v0}, Lcom/htc/lib1/cc/widget/fm;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->d:Lcom/htc/lib1/cc/widget/fm;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->d:Lcom/htc/lib1/cc/widget/fm;

    new-instance v1, Lcom/htc/lib1/cc/widget/cq;

    invoke-direct {v1, p0}, Lcom/htc/lib1/cc/widget/cq;-><init>(Lcom/htc/lib1/cc/widget/cp;)V

    invoke-virtual {v0, p0, v1}, Lcom/htc/lib1/cc/widget/fm;->a(Landroid/widget/AbsListView;Lcom/htc/lib1/cc/widget/fn;)V

    .line 203
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/cp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/htc/lib1/cc/e;->gridview_gap:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/cp;->z:I

    .line 204
    return-void
.end method

.method static synthetic a(Lcom/htc/lib1/cc/widget/cp;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-super {p0}, Landroid/widget/AbsListView;->onDetachedFromWindow()V

    return-void
.end method

.method static synthetic a(Lcom/htc/lib1/cc/widget/cp;IIZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsListView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method static synthetic a(Lcom/htc/lib1/cc/widget/cp;Landroid/graphics/Canvas;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic a(Lcom/htc/lib1/cc/widget/cp;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onWindowFocusChanged(Z)V

    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Lcom/htc/lib1/cc/widget/cp;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/htc/lib1/cc/widget/cp;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method static synthetic b(Lcom/htc/lib1/cc/widget/cp;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/htc/lib1/cc/widget/cp;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/htc/lib1/cc/widget/cp;->a:Z

    return p1
.end method

.method static synthetic c(Lcom/htc/lib1/cc/widget/cp;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-super {p0}, Landroid/widget/AbsListView;->requestLayout()V

    return-void
.end method

.method static synthetic c(Lcom/htc/lib1/cc/widget/cp;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/htc/lib1/cc/widget/cp;->g:Z

    return p1
.end method

.method static synthetic d(Lcom/htc/lib1/cc/widget/cp;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 393
    iput-boolean v10, p0, Lcom/htc/lib1/cc/widget/cp;->a:Z

    .line 395
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 396
    if-nez v3, :cond_1

    .line 397
    iput-boolean v10, p0, Lcom/htc/lib1/cc/widget/cp;->v:Z

    .line 398
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->e:Lcom/htc/lib1/cc/widget/cu;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->e:Lcom/htc/lib1/cc/widget/cu;

    invoke-interface {v0}, Lcom/htc/lib1/cc/widget/cu;->c()V

    .line 401
    :cond_0
    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/cp;->b:Z

    .line 457
    :goto_0
    return-void

    .line 406
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->c:Landroid/animation/AnimatorSet;

    .line 407
    const/16 v4, 0x96

    .line 411
    const-string v0, "alpha"

    new-array v1, v11, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 412
    const-string v0, "scaleX"

    new-array v1, v11, [F

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 413
    const-string v0, "scaleY"

    new-array v1, v11, [F

    fill-array-data v1, :array_2

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    move v1, v2

    .line 415
    :goto_1
    if-ge v1, v3, :cond_2

    .line 416
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 417
    const/4 v8, 0x3

    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v7, v8, v2

    aput-object v6, v8, v10

    aput-object v5, v8, v11

    invoke-static {v0, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 418
    int-to-long v8, v4

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 421
    iget-object v8, p0, Lcom/htc/lib1/cc/widget/cp;->c:Landroid/animation/AnimatorSet;

    new-array v9, v10, [Landroid/animation/Animator;

    aput-object v0, v9, v2

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 415
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 424
    :cond_2
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->c:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/htc/lib1/cc/widget/cr;

    invoke-direct {v1, p0}, Lcom/htc/lib1/cc/widget/cr;-><init>(Lcom/htc/lib1/cc/widget/cp;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 456
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 411
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    .line 412
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x3ft
    .end array-data

    .line 413
    :array_2
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x3ft
    .end array-data
.end method

.method static synthetic d(Lcom/htc/lib1/cc/widget/cp;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/htc/lib1/cc/widget/cp;->b:Z

    return p1
.end method

.method static synthetic e(Lcom/htc/lib1/cc/widget/cp;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 529
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/cp;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 530
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/cp;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 531
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 529
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 533
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/htc/lib1/cc/widget/cp;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/htc/lib1/cc/widget/cp;->v:Z

    return p1
.end method

.method static synthetic f(Lcom/htc/lib1/cc/widget/cp;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method private f()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 537
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/cp;->g()V

    .line 538
    iput-boolean v8, p0, Lcom/htc/lib1/cc/widget/cp;->a:Z

    .line 539
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->c:Landroid/animation/AnimatorSet;

    .line 540
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 542
    const-string v0, "testGridView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mNowViewlist.size() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/cp;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 543
    :goto_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 549
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/cp;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 550
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/cp;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 551
    const-string v5, "Y"

    new-array v6, v9, [F

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/cp;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    aput v1, v6, v3

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/cp;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    aput v1, v6, v8

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 553
    const-string v6, "X"

    new-array v7, v9, [F

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/cp;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    aput v1, v7, v3

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/cp;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    aput v1, v7, v8

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 556
    new-array v6, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v5, v6, v3

    aput-object v1, v6, v8

    invoke-static {v0, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 557
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v5, 0x3f80

    invoke-direct {v1, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 558
    const-wide/16 v5, 0x96

    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 559
    mul-int/lit8 v1, v2, 0x1e

    int-to-long v5, v1

    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 561
    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 543
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 566
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->c:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/htc/lib1/cc/widget/ct;

    invoke-direct {v1, p0}, Lcom/htc/lib1/cc/widget/ct;-><init>(Lcom/htc/lib1/cc/widget/cp;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 586
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 587
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/cp;->p:Z

    if-eqz v0, :cond_1

    .line 588
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/cp;->c()V

    .line 590
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/htc/lib1/cc/widget/cp;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/htc/lib1/cc/widget/cp;->p:Z

    return p1
.end method

.method static synthetic g(Lcom/htc/lib1/cc/widget/cp;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method private g()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 594
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/cp;->getFirstVisiblePosition()I

    move-result v0

    .line 595
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/cp;->getChildCount()I

    move-result v5

    .line 597
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/cp;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/cp;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_27

    move v4, v1

    .line 601
    :goto_0
    if-nez v0, :cond_26

    move v0, v1

    .line 605
    :goto_1
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/cp;->getChildCount()I

    move-result v6

    .line 608
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/cp;->u:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 609
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/htc/lib1/cc/widget/cp;->u:Ljava/util/ArrayList;

    :goto_2
    move v2, v3

    .line 613
    :goto_3
    if-ge v2, v6, :cond_1

    .line 614
    invoke-virtual {p0, v2}, Lcom/htc/lib1/cc/widget/cp;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 615
    iget-object v8, p0, Lcom/htc/lib1/cc/widget/cp;->u:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 611
    :cond_0
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/cp;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    .line 620
    :cond_1
    iget-boolean v2, p0, Lcom/htc/lib1/cc/widget/cp;->i:Z

    if-nez v2, :cond_14

    .line 621
    if-nez v4, :cond_5

    .line 622
    iget v0, p0, Lcom/htc/lib1/cc/widget/cp;->j:I

    if-nez v0, :cond_3

    .line 623
    const-string v0, "HtcGridView"

    const-string v2, "DeleteAnimation Case 1"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/cp;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int v4, v0, v2

    move v2, v3

    .line 787
    :goto_5
    if-ge v2, v4, :cond_1f

    .line 788
    sub-int v0, v5, v4

    add-int/2addr v0, v2

    .line 789
    iget-object v6, p0, Lcom/htc/lib1/cc/widget/cp;->u:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 791
    if-nez v0, :cond_1e

    .line 792
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The child view is Null in setDelViewLocation !!! If you have any data changed, please call notifyDataSetChanged"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 625
    :cond_3
    iget v0, p0, Lcom/htc/lib1/cc/widget/cp;->j:I

    iget v2, p0, Lcom/htc/lib1/cc/widget/cp;->l:I

    if-lt v0, v2, :cond_4

    .line 626
    const-string v0, "HtcGridView"

    const-string v2, "DeleteAnimation Case 3"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 628
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    .line 630
    :cond_4
    const-string v0, "HtcGridView"

    const-string v2, "DeleteAnimation Case 2"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    .line 631
    :goto_6
    iget v2, p0, Lcom/htc/lib1/cc/widget/cp;->j:I

    if-ge v0, v2, :cond_2

    .line 632
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/cp;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 633
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/cp;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 631
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 637
    :cond_5
    if-nez v0, :cond_a

    .line 638
    iget v0, p0, Lcom/htc/lib1/cc/widget/cp;->j:I

    if-nez v0, :cond_6

    .line 639
    const-string v0, "HtcGridView"

    const-string v2, "DeleteAnimation Case 4 "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    :goto_7
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/cp;->w:Z

    if-eqz v0, :cond_e

    .line 673
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 674
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v2, v3

    .line 675
    :goto_8
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 676
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 678
    if-nez v0, :cond_d

    .line 679
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The child view is Null in setDelViewLocation !!! If you have any data changed, please call notifyDataSetChanged"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 641
    :cond_6
    iget v0, p0, Lcom/htc/lib1/cc/widget/cp;->k:I

    if-nez v0, :cond_8

    .line 642
    iget v0, p0, Lcom/htc/lib1/cc/widget/cp;->j:I

    iget v2, p0, Lcom/htc/lib1/cc/widget/cp;->l:I

    if-lt v0, v2, :cond_7

    .line 644
    const-string v0, "HtcGridView"

    const-string v2, "DeleteAnimation Case 9 "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 646
    :cond_7
    const-string v0, "HtcGridView"

    const-string v2, "DeleteAnimation Case 10 "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 649
    :cond_8
    iget v0, p0, Lcom/htc/lib1/cc/widget/cp;->j:I

    iget v2, p0, Lcom/htc/lib1/cc/widget/cp;->l:I

    if-lt v0, v2, :cond_9

    .line 651
    const-string v0, "HtcGridView"

    const-string v2, "DeleteAnimation Case 5 "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 653
    :cond_9
    const-string v0, "HtcGridView"

    const-string v2, "DeleteAnimation Case 6 "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 658
    :cond_a
    iget v0, p0, Lcom/htc/lib1/cc/widget/cp;->k:I

    if-nez v0, :cond_b

    .line 659
    const-string v0, "HtcGridView"

    const-string v2, "DeleteAnimation Case 11 "

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 661
    :cond_b
    iget v0, p0, Lcom/htc/lib1/cc/widget/cp;->j:I

    iget v2, p0, Lcom/htc/lib1/cc/widget/cp;->l:I

    if-lt v0, v2, :cond_c

    .line 663
    const-string v0, "HtcGridView"

    const-string v2, "DeleteAnimation Case 7 "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 665
    :cond_c
    const-string v0, "HtcGridView"

    const-string v2, "DeleteAnimation Case 8 "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 682
    :cond_d
    iget-object v4, p0, Lcom/htc/lib1/cc/widget/cp;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/cp;->getBottom()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    iget-object v4, p0, Lcom/htc/lib1/cc/widget/cp;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_8

    :cond_e
    move v2, v3

    .line 687
    :goto_9
    iget v0, p0, Lcom/htc/lib1/cc/widget/cp;->m:I

    if-ge v2, v0, :cond_11

    .line 688
    iget v0, p0, Lcom/htc/lib1/cc/widget/cp;->m:I

    sub-int v0, v5, v0

    add-int/2addr v0, v2

    .line 689
    if-gez v0, :cond_f

    .line 691
    const-string v0, "HtcGridView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "nowCurChildCount = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", mOriBelowLeftCount = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lcom/htc/lib1/cc/widget/cp;->m:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    .line 695
    :cond_f
    iget-object v4, p0, Lcom/htc/lib1/cc/widget/cp;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 697
    if-nez v0, :cond_10

    .line 698
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The child view is Null in setDelViewLocation !!! If you have any data changed, please call notifyDataSetChanged"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 701
    :cond_10
    iget-object v4, p0, Lcom/htc/lib1/cc/widget/cp;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/cp;->getBottom()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    iget-object v4, p0, Lcom/htc/lib1/cc/widget/cp;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 707
    :cond_11
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v2, v0, v5

    move v0, v3

    .line 708
    :goto_a
    if-ge v0, v2, :cond_12

    .line 709
    iget-object v4, p0, Lcom/htc/lib1/cc/widget/cp;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 710
    iget-object v4, p0, Lcom/htc/lib1/cc/widget/cp;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 708
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 715
    :cond_12
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v4, v5, v0

    move v2, v1

    .line 716
    :goto_b
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v5, v0, :cond_2

    .line 717
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->u:Ljava/util/ArrayList;

    sub-int v6, v4, v2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 718
    if-nez v0, :cond_13

    .line 719
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The child view is Null in setDelViewLocation !!! If you have any data changed, please call notifyDataSetChanged"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 722
    :cond_13
    iget-object v6, p0, Lcom/htc/lib1/cc/widget/cp;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    neg-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 723
    iget-object v6, p0, Lcom/htc/lib1/cc/widget/cp;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 724
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 729
    :cond_14
    iget v2, p0, Lcom/htc/lib1/cc/widget/cp;->j:I

    if-nez v2, :cond_17

    .line 730
    iget v0, p0, Lcom/htc/lib1/cc/widget/cp;->k:I

    if-nez v0, :cond_16

    .line 764
    :cond_15
    :goto_c
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v2, v0, v5

    move v0, v3

    .line 765
    :goto_d
    if-ge v0, v2, :cond_1c

    .line 766
    iget-object v4, p0, Lcom/htc/lib1/cc/widget/cp;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 767
    iget-object v4, p0, Lcom/htc/lib1/cc/widget/cp;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 765
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 733
    :cond_16
    const-string v0, "HtcGridView"

    const-string v2, "DeleteAnimation Case 14 "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    .line 736
    :cond_17
    iget v2, p0, Lcom/htc/lib1/cc/widget/cp;->k:I

    if-nez v2, :cond_19

    .line 737
    iget v0, p0, Lcom/htc/lib1/cc/widget/cp;->j:I

    iget v2, p0, Lcom/htc/lib1/cc/widget/cp;->l:I

    if-lt v0, v2, :cond_18

    .line 738
    const-string v0, "HtcGridView"

    const-string v2, "DeleteAnimation Case 12 "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 740
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_c

    .line 742
    :cond_18
    const-string v0, "HtcGridView"

    const-string v2, "DeleteAnimation Case 13 "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    .line 743
    :goto_e
    iget v2, p0, Lcom/htc/lib1/cc/widget/cp;->j:I

    if-ge v0, v2, :cond_15

    .line 744
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/cp;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 745
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/cp;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 743
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 749
    :cond_19
    if-nez v0, :cond_1b

    .line 750
    iget v0, p0, Lcom/htc/lib1/cc/widget/cp;->j:I

    iget v2, p0, Lcom/htc/lib1/cc/widget/cp;->l:I

    if-lt v0, v2, :cond_1a

    .line 752
    const-string v0, "HtcGridView"

    const-string v2, "DeleteAnimation Case 15 "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    .line 754
    :cond_1a
    const-string v0, "HtcGridView"

    const-string v2, "DeleteAnimation Case 16 "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    .line 757
    :cond_1b
    const-string v0, "HtcGridView"

    const-string v2, "DeleteAnimation Case 17 "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    .line 772
    :cond_1c
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v4, v5, v0

    move v2, v1

    .line 773
    :goto_f
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v5, v0, :cond_2

    .line 774
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->u:Ljava/util/ArrayList;

    sub-int v6, v4, v2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 775
    if-nez v0, :cond_1d

    .line 776
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The child view is Null in setDelViewLocation !!! If you have any data changed, please call notifyDataSetChanged"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 779
    :cond_1d
    iget-object v6, p0, Lcom/htc/lib1/cc/widget/cp;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    neg-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 780
    iget-object v6, p0, Lcom/htc/lib1/cc/widget/cp;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 781
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 795
    :cond_1e
    iget-object v6, p0, Lcom/htc/lib1/cc/widget/cp;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/cp;->getBottom()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    iget-object v6, p0, Lcom/htc/lib1/cc/widget/cp;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_5

    .line 801
    :cond_1f
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v4, v3

    :goto_10
    if-ltz v2, :cond_22

    .line 802
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v5, v0, :cond_21

    .line 803
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v5, v0, :cond_20

    .line 804
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 805
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 806
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v4

    .line 801
    :goto_11
    add-int/lit8 v2, v2, -0x1

    move v4, v0

    goto :goto_10

    .line 807
    :cond_20
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ge v5, v0, :cond_25

    .line 808
    add-int/lit8 v0, v4, 0x1

    goto :goto_11

    .line 810
    :cond_21
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v5, v0, :cond_25

    .line 811
    add-int/lit8 v0, v4, 0x1

    goto :goto_11

    .line 816
    :cond_22
    if-le v4, v1, :cond_24

    .line 817
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 818
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/cp;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 819
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/cp;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 820
    iget-object v5, p0, Lcom/htc/lib1/cc/widget/cp;->u:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 821
    iget-object v5, p0, Lcom/htc/lib1/cc/widget/cp;->r:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 822
    iget-object v5, p0, Lcom/htc/lib1/cc/widget/cp;->s:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 824
    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_24

    .line 825
    if-ge v3, v4, :cond_23

    .line 826
    sub-int v5, v4, v3

    add-int/lit8 v5, v5, -0x1

    .line 830
    :goto_13
    iget-object v6, p0, Lcom/htc/lib1/cc/widget/cp;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    iget-object v6, p0, Lcom/htc/lib1/cc/widget/cp;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    iget-object v6, p0, Lcom/htc/lib1/cc/widget/cp;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_23
    move v5, v3

    .line 828
    goto :goto_13

    .line 835
    :cond_24
    return-void

    :cond_25
    move v0, v4

    goto/16 :goto_11

    :cond_26
    move v0, v3

    goto/16 :goto_1

    :cond_27
    move v4, v3

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/htc/lib1/cc/widget/cp;)Lcom/htc/lib1/cc/widget/cu;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->e:Lcom/htc/lib1/cc/widget/cu;

    return-object v0
.end method

.method static synthetic i(Lcom/htc/lib1/cc/widget/cp;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic j(Lcom/htc/lib1/cc/widget/cp;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/cp;->e()V

    return-void
.end method

.method static synthetic k(Lcom/htc/lib1/cc/widget/cp;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->u:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 12

    .prologue
    const v11, 0x3e99999a

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x2

    .line 463
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->d:Lcom/htc/lib1/cc/widget/fm;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fm;->c()Z

    move-result v0

    if-eq v0, v10, :cond_0

    .line 526
    :goto_0
    return-void

    .line 467
    :cond_0
    iput-boolean v10, p0, Lcom/htc/lib1/cc/widget/cp;->a:Z

    .line 469
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    move v0, v1

    .line 470
    :goto_1
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/cp;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 472
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/cp;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 473
    if-eqz v2, :cond_1

    .line 474
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 475
    iget-object v3, p0, Lcom/htc/lib1/cc/widget/cp;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 480
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 482
    const-string v0, "alpha"

    new-array v2, v9, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 484
    const-string v0, "scaleX"

    new-array v2, v9, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 486
    const-string v0, "scaleY"

    new-array v2, v9, [F

    fill-array-data v2, :array_2

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    move v2, v1

    .line 488
    :goto_2
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 489
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 490
    const/4 v7, 0x0

    invoke-virtual {v0, v9, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 491
    invoke-virtual {v0, v11}, Landroid/view/View;->setScaleX(F)V

    .line 492
    invoke-virtual {v0, v11}, Landroid/view/View;->setScaleY(F)V

    .line 493
    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v7, v1

    aput-object v5, v7, v10

    aput-object v6, v7, v9

    invoke-static {v0, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 495
    mul-int/lit8 v7, v2, 0xf

    int-to-long v7, v7

    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 496
    const-wide/16 v7, 0x96

    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 497
    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 488
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 500
    :cond_3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 501
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 502
    new-instance v1, Lcom/htc/lib1/cc/widget/cs;

    invoke-direct {v1, p0}, Lcom/htc/lib1/cc/widget/cs;-><init>(Lcom/htc/lib1/cc/widget/cp;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 525
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 482
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    .line 484
    :array_1
    .array-data 0x4
        0x9at 0x99t 0x99t 0x3et
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    .line 486
    :array_2
    .array-data 0x4
        0x9at 0x99t 0x99t 0x3et
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method public c()V
    .locals 1

    .prologue
    .line 941
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 942
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/cp;->p:Z

    .line 943
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 945
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 231
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/cp;->v:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 232
    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/cp;->v:Z

    .line 233
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/cp;->f()V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->d:Lcom/htc/lib1/cc/widget/fm;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fm;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/cp;->x:Z

    if-eqz v0, :cond_1

    .line 236
    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/cp;->x:Z

    .line 237
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/cp;->b()V

    .line 239
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 240
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/cp;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/cp;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/cp;->g:Z

    if-eqz v0, :cond_1

    .line 218
    :cond_0
    const/4 v0, 0x1

    .line 220
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->d:Lcom/htc/lib1/cc/widget/fm;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fm;->d()V

    .line 864
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 208
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->d:Lcom/htc/lib1/cc/widget/fm;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/fm;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 209
    invoke-super {p0, p1}, Landroid/widget/GridView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public onOverScrolled(IIZZ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 859
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->d:Lcom/htc/lib1/cc/widget/fm;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/htc/lib1/cc/widget/fm;->a(IIZZ)V

    .line 860
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 931
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/GridView;->onSizeChanged(IIII)V

    .line 932
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->d:Lcom/htc/lib1/cc/widget/fm;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/htc/lib1/cc/widget/fm;->a(IIII)V

    .line 933
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 224
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->d:Lcom/htc/lib1/cc/widget/fm;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/fm;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .parameter

    .prologue
    .line 868
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->d:Lcom/htc/lib1/cc/widget/fm;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/fm;->b(Z)V

    .line 869
    return-void
.end method

.method public setDelPositionsList(Ljava/util/ArrayList;)V
    .locals 9
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 263
    if-nez p1, :cond_0

    .line 264
    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/cp;->b:Z

    .line 265
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "The input parameter d is null!"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_0
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/cp;->a:Z

    if-ne v0, v3, :cond_2

    .line 268
    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/cp;->b:Z

    .line 390
    :cond_1
    :goto_0
    return-void

    .line 271
    :cond_2
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/cp;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/cp;->f:Z

    if-ne v0, v3, :cond_5

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->e:Lcom/htc/lib1/cc/widget/cu;

    if-eqz v0, :cond_4

    .line 273
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->e:Lcom/htc/lib1/cc/widget/cu;

    invoke-interface {v0}, Lcom/htc/lib1/cc/widget/cu;->c()V

    .line 274
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->e:Lcom/htc/lib1/cc/widget/cu;

    invoke-interface {v0}, Lcom/htc/lib1/cc/widget/cu;->a()V

    .line 275
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->e:Lcom/htc/lib1/cc/widget/cu;

    invoke-interface {v0}, Lcom/htc/lib1/cc/widget/cu;->b()V

    .line 277
    :cond_4
    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/cp;->b:Z

    goto :goto_0

    .line 281
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 282
    if-nez v5, :cond_6

    .line 283
    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/cp;->b:Z

    goto :goto_0

    .line 288
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_7

    .line 289
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/cp;->cancelPendingInputEvents()V

    .line 291
    :cond_7
    iput-boolean v3, p0, Lcom/htc/lib1/cc/widget/cp;->a:Z

    .line 292
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->e:Lcom/htc/lib1/cc/widget/cu;

    if-eqz v0, :cond_8

    .line 293
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->e:Lcom/htc/lib1/cc/widget/cu;

    invoke-interface {v0}, Lcom/htc/lib1/cc/widget/cu;->a()V

    .line 296
    :cond_8
    iput-boolean v3, p0, Lcom/htc/lib1/cc/widget/cp;->g:Z

    .line 298
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/cp;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/cp;->h:I

    .line 299
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/cp;->getChildCount()I

    move-result v6

    .line 301
    iget v0, p0, Lcom/htc/lib1/cc/widget/cp;->h:I

    add-int/2addr v0, v6

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/cp;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/2addr v1, v5

    if-ne v0, v1, :cond_9

    .line 302
    iput-boolean v3, p0, Lcom/htc/lib1/cc/widget/cp;->i:Z

    .line 307
    :goto_1
    iput v2, p0, Lcom/htc/lib1/cc/widget/cp;->j:I

    .line 308
    iput v2, p0, Lcom/htc/lib1/cc/widget/cp;->k:I

    .line 310
    iput v2, p0, Lcom/htc/lib1/cc/widget/cp;->l:I

    .line 311
    iput v2, p0, Lcom/htc/lib1/cc/widget/cp;->m:I

    .line 313
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->q:Ljava/util/ArrayList;

    .line 318
    :goto_2
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 319
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->r:Ljava/util/ArrayList;

    .line 323
    :goto_3
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    .line 324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->s:Ljava/util/ArrayList;

    .line 328
    :goto_4
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_d

    .line 329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->t:Ljava/util/ArrayList;

    :goto_5
    move v4, v2

    move v1, v2

    .line 335
    :goto_6
    if-ge v4, v5, :cond_10

    .line 336
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 337
    iget v7, p0, Lcom/htc/lib1/cc/widget/cp;->h:I

    if-ge v0, v7, :cond_e

    .line 338
    iget v0, p0, Lcom/htc/lib1/cc/widget/cp;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/htc/lib1/cc/widget/cp;->j:I

    move v0, v1

    .line 335
    :goto_7
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_6

    .line 304
    :cond_9
    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/cp;->i:Z

    goto :goto_1

    .line 316
    :cond_a
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    .line 321
    :cond_b
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    .line 326
    :cond_c
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    .line 331
    :cond_d
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_5

    .line 339
    :cond_e
    iget v7, p0, Lcom/htc/lib1/cc/widget/cp;->h:I

    add-int/2addr v7, v6

    if-ge v0, v7, :cond_f

    .line 340
    iget-object v7, p0, Lcom/htc/lib1/cc/widget/cp;->q:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    iget-object v7, p0, Lcom/htc/lib1/cc/widget/cp;->t:Ljava/util/ArrayList;

    iget v8, p0, Lcom/htc/lib1/cc/widget/cp;->h:I

    sub-int/2addr v0, v8

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/cp;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    iget v0, p0, Lcom/htc/lib1/cc/widget/cp;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/htc/lib1/cc/widget/cp;->k:I

    move v0, v1

    goto :goto_7

    .line 344
    :cond_f
    add-int/lit8 v0, v1, 0x1

    goto :goto_7

    .line 349
    :cond_10
    iget v0, p0, Lcom/htc/lib1/cc/widget/cp;->j:I

    if-gtz v0, :cond_11

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    :cond_11
    move v0, v3

    .line 354
    :goto_8
    if-nez v0, :cond_12

    .line 355
    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/cp;->a:Z

    .line 356
    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/cp;->g:Z

    .line 357
    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/cp;->b:Z

    .line 358
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->e:Lcom/htc/lib1/cc/widget/cu;

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->e:Lcom/htc/lib1/cc/widget/cu;

    invoke-interface {v0}, Lcom/htc/lib1/cc/widget/cu;->c()V

    .line 360
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->e:Lcom/htc/lib1/cc/widget/cu;

    invoke-interface {v0}, Lcom/htc/lib1/cc/widget/cu;->b()V

    goto/16 :goto_0

    .line 364
    :cond_12
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v2

    .line 365
    :goto_9
    if-ge v0, v6, :cond_15

    .line 366
    if-lez v3, :cond_14

    .line 367
    iget v2, p0, Lcom/htc/lib1/cc/widget/cp;->h:I

    add-int/2addr v2, v0

    .line 368
    iget-object v4, p0, Lcom/htc/lib1/cc/widget/cp;->q:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 369
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/cp;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 370
    if-eqz v2, :cond_13

    .line 371
    iget-object v4, p0, Lcom/htc/lib1/cc/widget/cp;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    iget-object v4, p0, Lcom/htc/lib1/cc/widget/cp;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    :cond_13
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 376
    :cond_14
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/cp;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 377
    if-eqz v2, :cond_13

    .line 378
    iget-object v4, p0, Lcom/htc/lib1/cc/widget/cp;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    iget-object v4, p0, Lcom/htc/lib1/cc/widget/cp;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 384
    :cond_15
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/cp;->getChildCount()I

    move-result v0

    iget v2, p0, Lcom/htc/lib1/cc/widget/cp;->k:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/htc/lib1/cc/widget/cp;->l:I

    .line 385
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/cp;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/cp;->getLastVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/htc/lib1/cc/widget/cp;->m:I

    .line 388
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/cp;->d()V

    goto/16 :goto_0

    :cond_16
    move v0, v2

    goto/16 :goto_8
.end method

.method public setDeleteAnimationListener(Lcom/htc/lib1/cc/widget/cu;)V
    .locals 0
    .parameter

    .prologue
    .line 248
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/cp;->e:Lcom/htc/lib1/cc/widget/cu;

    .line 249
    return-void
.end method

.method public setFastScrollEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 916
    invoke-super {p0, p1}, Landroid/widget/GridView;->setFastScrollEnabled(Z)V

    .line 917
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->d:Lcom/htc/lib1/cc/widget/fm;

    if-nez v0, :cond_0

    .line 918
    new-instance v0, Lcom/htc/lib1/cc/widget/fm;

    invoke-direct {v0}, Lcom/htc/lib1/cc/widget/fm;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->d:Lcom/htc/lib1/cc/widget/fm;

    .line 920
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->d:Lcom/htc/lib1/cc/widget/fm;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/fm;->a(Z)V

    .line 921
    return-void
.end method

.method public setMode(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 893
    if-gt p1, v2, :cond_0

    if-gez p1, :cond_1

    .line 894
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid mode! Only MODE_NONE, MODE_GENERIC or MODE_OVERLAY is allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 896
    :cond_1
    iget v0, p0, Lcom/htc/lib1/cc/widget/cp;->y:I

    if-ne p1, v0, :cond_2

    .line 912
    :goto_0
    return-void

    .line 899
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 910
    :goto_1
    invoke-virtual {p0, v2}, Lcom/htc/lib1/cc/widget/cp;->setStretchMode(I)V

    .line 911
    iput p1, p0, Lcom/htc/lib1/cc/widget/cp;->y:I

    goto :goto_0

    .line 901
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/widget/cp;->setHorizontalSpacing(I)V

    .line 902
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/widget/cp;->setVerticalSpacing(I)V

    goto :goto_1

    .line 906
    :pswitch_1
    iget v0, p0, Lcom/htc/lib1/cc/widget/cp;->z:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/cp;->setHorizontalSpacing(I)V

    .line 907
    iget v0, p0, Lcom/htc/lib1/cc/widget/cp;->z:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/cp;->setVerticalSpacing(I)V

    goto :goto_1

    .line 899
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setOnPullDownListener(Lcom/htc/lib1/cc/widget/fp;)V
    .locals 1
    .parameter

    .prologue
    .line 854
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->d:Lcom/htc/lib1/cc/widget/fm;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/fm;->a(Lcom/htc/lib1/cc/widget/fp;)V

    .line 855
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1
    .parameter

    .prologue
    .line 877
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->d:Lcom/htc/lib1/cc/widget/fm;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/fm;->b(Landroid/widget/AbsListView$OnScrollListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->d:Lcom/htc/lib1/cc/widget/fm;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/fm;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 881
    :goto_0
    return-void

    .line 880
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_0
.end method

.method public setVerticalScrollbarPosition(I)V
    .locals 1
    .parameter

    .prologue
    .line 925
    invoke-super {p0, p1}, Landroid/widget/GridView;->setVerticalScrollbarPosition(I)V

    .line 926
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cp;->d:Lcom/htc/lib1/cc/widget/fm;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/fm;->a(I)V

    .line 927
    return-void
.end method
