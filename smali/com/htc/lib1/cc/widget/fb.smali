.class public Lcom/htc/lib1/cc/widget/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final b:Z


# instance fields
.field private final A:Lcom/htc/lib1/cc/widget/fk;

.field private final B:Lcom/htc/lib1/cc/widget/fj;

.field private C:Landroid/view/View$OnTouchListener;

.field private final D:Lcom/htc/lib1/cc/widget/fi;

.field private final E:Lcom/htc/lib1/cc/widget/fg;

.field private F:Ljava/lang/Runnable;

.field private G:Landroid/os/Handler;

.field private H:Landroid/graphics/Rect;

.field private I:Z

.field private J:I

.field a:I

.field private c:Landroid/content/Context;

.field private d:Lcom/htc/lib1/cc/widget/fq;

.field private e:Landroid/widget/ListAdapter;

.field private f:Lcom/htc/lib1/cc/widget/fe;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/lib1/cc/widget/ff;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/lib1/cc/widget/ff;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Landroid/view/View;

.field private s:I

.field private t:Landroid/database/DataSetObserver;

.field private u:Landroid/view/View;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/widget/AdapterView$OnItemClickListener;

.field private x:Landroid/widget/AdapterView$OnItemClickListener;

.field private y:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private z:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    sget-boolean v0, Lcom/htc/lib1/cc/c/a;->a:Z

    sput-boolean v0, Lcom/htc/lib1/cc/widget/fb;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 252
    const/4 v0, 0x0

    sget v1, Lcom/htc/lib1/cc/c;->listPopupBubbleWindowStyle:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/htc/lib1/cc/widget/fb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 253
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->g:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->h:Ljava/util/ArrayList;

    .line 114
    iput v1, p0, Lcom/htc/lib1/cc/widget/fb;->i:I

    .line 115
    iput v1, p0, Lcom/htc/lib1/cc/widget/fb;->j:I

    .line 116
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/fb;->k:Z

    .line 119
    iput v3, p0, Lcom/htc/lib1/cc/widget/fb;->l:I

    .line 120
    iput v3, p0, Lcom/htc/lib1/cc/widget/fb;->m:I

    .line 124
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/fb;->p:Z

    .line 125
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/fb;->q:Z

    .line 126
    const v0, 0x7fffffff

    iput v0, p0, Lcom/htc/lib1/cc/widget/fb;->a:I

    .line 129
    iput v1, p0, Lcom/htc/lib1/cc/widget/fb;->s:I

    .line 142
    new-instance v0, Lcom/htc/lib1/cc/widget/fk;

    invoke-direct {v0, p0, v2}, Lcom/htc/lib1/cc/widget/fk;-><init>(Lcom/htc/lib1/cc/widget/fb;Lcom/htc/lib1/cc/widget/fc;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->A:Lcom/htc/lib1/cc/widget/fk;

    .line 143
    new-instance v0, Lcom/htc/lib1/cc/widget/fj;

    invoke-direct {v0, p0, v2}, Lcom/htc/lib1/cc/widget/fj;-><init>(Lcom/htc/lib1/cc/widget/fb;Lcom/htc/lib1/cc/widget/fc;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->B:Lcom/htc/lib1/cc/widget/fj;

    .line 145
    new-instance v0, Lcom/htc/lib1/cc/widget/fi;

    invoke-direct {v0, p0, v2}, Lcom/htc/lib1/cc/widget/fi;-><init>(Lcom/htc/lib1/cc/widget/fb;Lcom/htc/lib1/cc/widget/fc;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->D:Lcom/htc/lib1/cc/widget/fi;

    .line 146
    new-instance v0, Lcom/htc/lib1/cc/widget/fg;

    invoke-direct {v0, p0, v2}, Lcom/htc/lib1/cc/widget/fg;-><init>(Lcom/htc/lib1/cc/widget/fb;Lcom/htc/lib1/cc/widget/fc;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->E:Lcom/htc/lib1/cc/widget/fg;

    .line 149
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->G:Landroid/os/Handler;

    .line 151
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->H:Landroid/graphics/Rect;

    .line 318
    const/4 v0, -0x1

    iput v0, p0, Lcom/htc/lib1/cc/widget/fb;->J:I

    .line 309
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/fb;->c:Landroid/content/Context;

    .line 310
    new-instance v0, Lcom/htc/lib1/cc/widget/fq;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/htc/lib1/cc/widget/fq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    .line 311
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/fq;->d(I)V

    .line 314
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/fb;->J:I

    .line 315
    return-void
.end method

.method static synthetic a(Lcom/htc/lib1/cc/widget/fb;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    iput p1, p0, Lcom/htc/lib1/cc/widget/fb;->j:I

    return p1
.end method

.method static synthetic a(Lcom/htc/lib1/cc/widget/fb;Landroid/widget/ListAdapter;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/fb;->b(Landroid/widget/ListAdapter;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/htc/lib1/cc/widget/fb;)Lcom/htc/lib1/cc/widget/fe;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->f:Lcom/htc/lib1/cc/widget/fe;

    return-object v0
.end method

.method private b(Landroid/widget/ListAdapter;)I
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 2148
    .line 2151
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 2152
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 2153
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    move v2, v0

    move v1, v0

    move v3, v0

    .line 2154
    :goto_0
    if-ge v2, v6, :cond_0

    .line 2155
    invoke-interface {p1, v2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 2156
    if-eq v0, v1, :cond_1

    .line 2160
    :goto_1
    invoke-interface {p1, v2, v7, v7}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2161
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 2162
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2154
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 2164
    :cond_0
    return v3

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/htc/lib1/cc/widget/fb;)I
    .locals 1
    .parameter

    .prologue
    .line 64
    iget v0, p0, Lcom/htc/lib1/cc/widget/fb;->J:I

    return v0
.end method

.method static synthetic c(Lcom/htc/lib1/cc/widget/fb;)Landroid/widget/ListAdapter;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->e:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method static synthetic d(Lcom/htc/lib1/cc/widget/fb;)Z
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/fb;->k:Z

    return v0
.end method

.method static synthetic e(Lcom/htc/lib1/cc/widget/fb;)I
    .locals 1
    .parameter

    .prologue
    .line 64
    iget v0, p0, Lcom/htc/lib1/cc/widget/fb;->m:I

    return v0
.end method

.method static synthetic f(Lcom/htc/lib1/cc/widget/fb;)Lcom/htc/lib1/cc/widget/fq;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    return-object v0
.end method

.method static synthetic g(Lcom/htc/lib1/cc/widget/fb;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->H:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic h(Lcom/htc/lib1/cc/widget/fb;)Lcom/htc/lib1/cc/widget/fk;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->A:Lcom/htc/lib1/cc/widget/fk;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1207
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1208
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1209
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 1210
    check-cast v0, Landroid/view/ViewGroup;

    .line 1211
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/fb;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1214
    :cond_0
    return-void
.end method

.method private i()I
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1670
    .line 1672
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->f:Lcom/htc/lib1/cc/widget/fe;

    if-nez v0, :cond_b

    .line 1673
    iget-object v7, p0, Lcom/htc/lib1/cc/widget/fb;->c:Landroid/content/Context;

    .line 1683
    new-instance v0, Lcom/htc/lib1/cc/widget/fc;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/widget/fc;-><init>(Lcom/htc/lib1/cc/widget/fb;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->F:Ljava/lang/Runnable;

    .line 1693
    new-instance v4, Lcom/htc/lib1/cc/widget/fe;

    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/fb;->I:Z

    if-nez v0, :cond_2

    move v0, v2

    :goto_0
    invoke-direct {v4, v7, v0}, Lcom/htc/lib1/cc/widget/fe;-><init>(Landroid/content/Context;Z)V

    iput-object v4, p0, Lcom/htc/lib1/cc/widget/fb;->f:Lcom/htc/lib1/cc/widget/fe;

    .line 1694
    sget-boolean v0, Lcom/htc/lib1/cc/widget/fb;->b:Z

    if-eqz v0, :cond_0

    .line 1695
    const-string v0, "ListPopupBubbleWindow"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " new list:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/htc/lib1/cc/widget/fb;->f:Lcom/htc/lib1/cc/widget/fe;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1697
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1698
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->f:Lcom/htc/lib1/cc/widget/fe;

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/fb;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Lcom/htc/lib1/cc/widget/fe;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1701
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, v0

    :goto_1
    move v6, v1

    .line 1702
    :goto_2
    if-ge v6, v4, :cond_4

    .line 1703
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/ff;

    .line 1704
    iget-object v8, p0, Lcom/htc/lib1/cc/widget/fb;->f:Lcom/htc/lib1/cc/widget/fe;

    iget-object v9, v0, Lcom/htc/lib1/cc/widget/ff;->a:Landroid/view/View;

    iget-object v10, v0, Lcom/htc/lib1/cc/widget/ff;->b:Ljava/lang/Object;

    iget-boolean v0, v0, Lcom/htc/lib1/cc/widget/ff;->c:Z

    invoke-virtual {v8, v9, v10, v0}, Lcom/htc/lib1/cc/widget/fe;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 1702
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_2
    move v0, v1

    .line 1693
    goto :goto_0

    :cond_3
    move v4, v1

    .line 1701
    goto :goto_1

    .line 1707
    :cond_4
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, v0

    :goto_3
    move v6, v1

    .line 1708
    :goto_4
    if-ge v6, v4, :cond_6

    .line 1709
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/ff;

    .line 1710
    iget-object v8, p0, Lcom/htc/lib1/cc/widget/fb;->f:Lcom/htc/lib1/cc/widget/fe;

    iget-object v9, v0, Lcom/htc/lib1/cc/widget/ff;->a:Landroid/view/View;

    iget-object v10, v0, Lcom/htc/lib1/cc/widget/ff;->b:Ljava/lang/Object;

    iget-boolean v0, v0, Lcom/htc/lib1/cc/widget/ff;->c:Z

    invoke-virtual {v8, v9, v10, v0}, Lcom/htc/lib1/cc/widget/fe;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 1708
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_4

    :cond_5
    move v4, v1

    .line 1707
    goto :goto_3

    .line 1713
    :cond_6
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->f:Lcom/htc/lib1/cc/widget/fe;

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/fb;->e:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v4}, Lcom/htc/lib1/cc/widget/fe;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1714
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->f:Lcom/htc/lib1/cc/widget/fe;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/fe;->setVerticalFadingEdgeEnabled(Z)V

    .line 1715
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->f:Lcom/htc/lib1/cc/widget/fe;

    invoke-virtual {v0, p0}, Lcom/htc/lib1/cc/widget/fe;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1716
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->f:Lcom/htc/lib1/cc/widget/fe;

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/fb;->y:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v4}, Lcom/htc/lib1/cc/widget/fe;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 1717
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->f:Lcom/htc/lib1/cc/widget/fe;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/fe;->setFocusable(Z)V

    .line 1718
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->f:Lcom/htc/lib1/cc/widget/fe;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/fe;->setFocusableInTouchMode(Z)V

    .line 1719
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->f:Lcom/htc/lib1/cc/widget/fe;

    invoke-virtual {v0, v2, v1}, Lcom/htc/lib1/cc/widget/fe;->a(IZ)V

    .line 1720
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->f:Lcom/htc/lib1/cc/widget/fe;

    new-instance v4, Lcom/htc/lib1/cc/widget/fd;

    invoke-direct {v4, p0}, Lcom/htc/lib1/cc/widget/fd;-><init>(Lcom/htc/lib1/cc/widget/fb;)V

    invoke-virtual {v0, v4}, Lcom/htc/lib1/cc/widget/fe;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1735
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->f:Lcom/htc/lib1/cc/widget/fe;

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/fb;->D:Lcom/htc/lib1/cc/widget/fi;

    invoke-virtual {v0, v4}, Lcom/htc/lib1/cc/widget/fe;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1737
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->z:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_7

    .line 1738
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->f:Lcom/htc/lib1/cc/widget/fe;

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/fb;->z:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v4}, Lcom/htc/lib1/cc/widget/fe;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1741
    :cond_7
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->f:Lcom/htc/lib1/cc/widget/fe;

    .line 1743
    iget-object v6, p0, Lcom/htc/lib1/cc/widget/fb;->r:Landroid/view/View;

    .line 1744
    if-eqz v6, :cond_17

    .line 1747
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1748
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1750
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f80

    invoke-direct {v7, v3, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1752
    iget v8, p0, Lcom/htc/lib1/cc/widget/fb;->s:I

    packed-switch v8, :pswitch_data_0

    .line 1764
    const-string v0, "ListPopupBubbleWindow"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid hint position "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/htc/lib1/cc/widget/fb;->s:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1770
    :goto_5
    iget v0, p0, Lcom/htc/lib1/cc/widget/fb;->m:I

    const/high16 v7, -0x8000

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1772
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1774
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1775
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v6

    .line 1780
    :goto_6
    iget-object v6, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    if-eqz v6, :cond_8

    .line 1781
    iget-object v6, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {v6, v4}, Lcom/htc/lib1/cc/widget/fq;->a(Landroid/view/View;)V

    :cond_8
    move v6, v0

    .line 1792
    :goto_7
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fq;->d()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_d

    move v0, v2

    .line 1793
    :goto_8
    iget-object v4, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/fb;->a()Landroid/view/View;

    move-result-object v7

    iget v8, p0, Lcom/htc/lib1/cc/widget/fb;->o:I

    invoke-virtual {v4, v7, v8, v0}, Lcom/htc/lib1/cc/widget/fq;->a(Landroid/view/View;IZ)I

    move-result v0

    move v4, v0

    .line 1798
    :goto_9
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fq;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1799
    :cond_9
    if-eqz v5, :cond_15

    .line 1800
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->H:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1801
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/htc/lib1/cc/widget/fb;->H:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v5

    move v7, v0

    .line 1804
    :goto_a
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/fb;->p:Z

    if-nez v0, :cond_a

    iget v0, p0, Lcom/htc/lib1/cc/widget/fb;->l:I

    if-ne v0, v3, :cond_10

    .line 1805
    :cond_a
    add-int v0, v4, v7

    .line 1816
    :goto_b
    return v0

    .line 1754
    :pswitch_0
    invoke-virtual {v4, v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1755
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 1759
    :pswitch_1
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1760
    invoke-virtual {v4, v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 1783
    :cond_b
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fq;->c()Landroid/view/View;

    move-result-object v0

    :goto_c
    check-cast v0, Landroid/view/ViewGroup;

    .line 1784
    iget-object v4, p0, Lcom/htc/lib1/cc/widget/fb;->r:Landroid/view/View;

    .line 1785
    if-eqz v4, :cond_16

    .line 1786
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1787
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    move v6, v0

    goto :goto_7

    :cond_c
    move-object v0, v5

    .line 1783
    goto :goto_c

    :cond_d
    move v0, v1

    .line 1792
    goto :goto_8

    :cond_e
    move v0, v1

    goto :goto_8

    :cond_f
    move v4, v1

    .line 1793
    goto :goto_9

    .line 1808
    :cond_10
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/fb;->k:Z

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/htc/lib1/cc/widget/fb;->j:I

    if-lez v0, :cond_11

    iget v0, p0, Lcom/htc/lib1/cc/widget/fb;->i:I

    if-lez v0, :cond_11

    iget v0, p0, Lcom/htc/lib1/cc/widget/fb;->i:I

    iget v5, p0, Lcom/htc/lib1/cc/widget/fb;->j:I

    mul-int/2addr v0, v5

    sub-int v5, v4, v6

    if-ge v0, v5, :cond_13

    .line 1809
    :cond_11
    :goto_d
    if-eqz v2, :cond_14

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->f:Lcom/htc/lib1/cc/widget/fe;

    sub-int/2addr v4, v6

    move v2, v1

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/htc/lib1/cc/widget/fe;->a(IIIII)I

    move-result v0

    .line 1813
    :goto_e
    if-lez v0, :cond_12

    .line 1814
    add-int/2addr v6, v7

    .line 1816
    :cond_12
    add-int/2addr v0, v6

    goto :goto_b

    :cond_13
    move v2, v1

    .line 1808
    goto :goto_d

    .line 1809
    :cond_14
    sub-int v0, v4, v6

    goto :goto_e

    :cond_15
    move v7, v1

    goto :goto_a

    :cond_16
    move v6, v1

    goto/16 :goto_7

    :cond_17
    move-object v4, v0

    move v0, v1

    goto/16 :goto_6

    .line 1752
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic i(Lcom/htc/lib1/cc/widget/fb;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->G:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/htc/lib1/cc/widget/fb;)Landroid/view/View$OnTouchListener;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->C:Landroid/view/View$OnTouchListener;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->u:Landroid/view/View;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 676
    iput p1, p0, Lcom/htc/lib1/cc/widget/fb;->o:I

    .line 677
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 626
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/fb;->u:Landroid/view/View;

    .line 627
    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 800
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/fb;->x:Landroid/widget/AdapterView$OnItemClickListener;

    .line 801
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2
    .parameter

    .prologue
    .line 328
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->t:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 329
    new-instance v0, Lcom/htc/lib1/cc/widget/fh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/htc/lib1/cc/widget/fh;-><init>(Lcom/htc/lib1/cc/widget/fb;Lcom/htc/lib1/cc/widget/fc;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->t:Landroid/database/DataSetObserver;

    .line 334
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/fb;->e:Landroid/widget/ListAdapter;

    .line 335
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->e:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->t:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 337
    const-string v0, "ListPopupBubbleWindow"

    const-string v1, "register data set observer"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->f:Lcom/htc/lib1/cc/widget/fe;

    if-eqz v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->f:Lcom/htc/lib1/cc/widget/fe;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/fb;->e:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/fe;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 343
    if-nez p1, :cond_2

    .line 344
    const-string v0, "ListPopupBubbleWindow"

    const-string v1, "unregister list data set observer"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    :cond_2
    return-void

    .line 330
    :cond_3
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->e:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->e:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/fb;->t:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 332
    const-string v0, "ListPopupBubbleWindow"

    const-string v1, "unregister data set observer"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 414
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/fb;->I:Z

    .line 415
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/fq;->a(Z)V

    .line 417
    :cond_0
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, -0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 1009
    sget-boolean v0, Lcom/htc/lib1/cc/widget/fb;->b:Z

    if-eqz v0, :cond_0

    .line 1010
    const-string v0, "ListPopupBubbleWindow"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " show:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/htc/lib1/cc/widget/fb;->f:Lcom/htc/lib1/cc/widget/fe;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1011
    :cond_0
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/fb;->i()I

    move-result v5

    .line 1016
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/fb;->g()Z

    move-result v6

    .line 1017
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    if-nez v0, :cond_2

    .line 1093
    :cond_1
    :goto_0
    return-void

    .line 1019
    :cond_2
    iget-object v4, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    if-nez v6, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/htc/lib1/cc/widget/fq;->e(Z)V

    .line 1021
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fq;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1022
    iget v0, p0, Lcom/htc/lib1/cc/widget/fb;->m:I

    if-ne v0, v3, :cond_5

    move v4, v3

    .line 1032
    :goto_2
    iget v0, p0, Lcom/htc/lib1/cc/widget/fb;->l:I

    if-ne v0, v3, :cond_b

    .line 1035
    if-eqz v6, :cond_7

    .line 1036
    :goto_3
    if-eqz v6, :cond_9

    .line 1037
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    iget v6, p0, Lcom/htc/lib1/cc/widget/fb;->m:I

    if-ne v6, v3, :cond_8

    :goto_4
    invoke-virtual {v0, v3, v2}, Lcom/htc/lib1/cc/widget/fq;->a(II)V

    .line 1047
    :cond_3
    :goto_5
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    iget-boolean v3, p0, Lcom/htc/lib1/cc/widget/fb;->q:Z

    if-nez v3, :cond_c

    iget-boolean v3, p0, Lcom/htc/lib1/cc/widget/fb;->p:Z

    if-nez v3, :cond_c

    :goto_6
    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/fq;->b(Z)V

    .line 1049
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/fb;->a()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/htc/lib1/cc/widget/fb;->n:I

    iget v3, p0, Lcom/htc/lib1/cc/widget/fb;->o:I

    invoke-virtual/range {v0 .. v5}, Lcom/htc/lib1/cc/widget/fq;->a(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1019
    goto :goto_1

    .line 1026
    :cond_5
    iget v0, p0, Lcom/htc/lib1/cc/widget/fb;->m:I

    if-ne v0, v7, :cond_6

    .line 1027
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/fb;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_2

    .line 1029
    :cond_6
    iget v4, p0, Lcom/htc/lib1/cc/widget/fb;->m:I

    goto :goto_2

    :cond_7
    move v5, v3

    .line 1035
    goto :goto_3

    :cond_8
    move v3, v2

    .line 1037
    goto :goto_4

    .line 1039
    :cond_9
    iget-object v6, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    iget v0, p0, Lcom/htc/lib1/cc/widget/fb;->m:I

    if-ne v0, v3, :cond_a

    move v0, v3

    :goto_7
    invoke-virtual {v6, v0, v3}, Lcom/htc/lib1/cc/widget/fq;->a(II)V

    goto :goto_5

    :cond_a
    move v0, v2

    goto :goto_7

    .line 1041
    :cond_b
    iget v0, p0, Lcom/htc/lib1/cc/widget/fb;->l:I

    if-eq v0, v7, :cond_3

    .line 1044
    iget v5, p0, Lcom/htc/lib1/cc/widget/fb;->l:I

    goto :goto_5

    :cond_c
    move v1, v2

    .line 1047
    goto :goto_6

    .line 1051
    :cond_d
    iget v0, p0, Lcom/htc/lib1/cc/widget/fb;->m:I

    if-ne v0, v3, :cond_11

    move v0, v3

    .line 1061
    :goto_8
    iget v4, p0, Lcom/htc/lib1/cc/widget/fb;->l:I

    if-ne v4, v3, :cond_13

    move v4, v3

    .line 1071
    :goto_9
    iget-object v5, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {v5, v0, v4}, Lcom/htc/lib1/cc/widget/fq;->a(II)V

    .line 1072
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/fq;->d(Z)V

    .line 1076
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    iget-boolean v4, p0, Lcom/htc/lib1/cc/widget/fb;->q:Z

    if-nez v4, :cond_15

    iget-boolean v4, p0, Lcom/htc/lib1/cc/widget/fb;->p:Z

    if-nez v4, :cond_15

    :goto_a
    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/fq;->b(Z)V

    .line 1077
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/fb;->B:Lcom/htc/lib1/cc/widget/fj;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/fq;->a(Landroid/view/View$OnTouchListener;)V

    .line 1078
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/fb;->f:Lcom/htc/lib1/cc/widget/fe;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/fq;->a(Lcom/htc/lib1/cc/widget/HtcListView;)V

    .line 1079
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/fb;->a()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/htc/lib1/cc/widget/fb;->n:I

    iget v4, p0, Lcom/htc/lib1/cc/widget/fb;->o:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/htc/lib1/cc/widget/fq;->a(Landroid/view/View;II)V

    .line 1080
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->f:Lcom/htc/lib1/cc/widget/fe;

    if-eqz v0, :cond_16

    .line 1081
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->f:Lcom/htc/lib1/cc/widget/fe;

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/widget/fe;->setSelection(I)V

    .line 1086
    :cond_e
    :goto_b
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/fb;->I:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->f:Lcom/htc/lib1/cc/widget/fe;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->f:Lcom/htc/lib1/cc/widget/fe;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fe;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1087
    :cond_f
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/fb;->e()V

    .line 1089
    :cond_10
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/fb;->I:Z

    if-nez v0, :cond_1

    .line 1090
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/fb;->E:Lcom/htc/lib1/cc/widget/fg;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1054
    :cond_11
    iget v0, p0, Lcom/htc/lib1/cc/widget/fb;->m:I

    if-ne v0, v7, :cond_12

    .line 1055
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/fb;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/htc/lib1/cc/widget/fq;->f(I)V

    move v0, v2

    goto :goto_8

    .line 1057
    :cond_12
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    iget v4, p0, Lcom/htc/lib1/cc/widget/fb;->m:I

    invoke-virtual {v0, v4}, Lcom/htc/lib1/cc/widget/fq;->f(I)V

    move v0, v2

    goto :goto_8

    .line 1064
    :cond_13
    iget v4, p0, Lcom/htc/lib1/cc/widget/fb;->l:I

    if-ne v4, v7, :cond_14

    .line 1065
    iget-object v4, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {v4, v5}, Lcom/htc/lib1/cc/widget/fq;->e(I)V

    move v4, v2

    goto/16 :goto_9

    .line 1067
    :cond_14
    iget-object v4, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    iget v5, p0, Lcom/htc/lib1/cc/widget/fb;->l:I

    invoke-virtual {v4, v5}, Lcom/htc/lib1/cc/widget/fq;->e(I)V

    move v4, v2

    goto/16 :goto_9

    :cond_15
    move v1, v2

    .line 1076
    goto :goto_a

    .line 1083
    :cond_16
    sget-boolean v0, Lcom/htc/lib1/cc/widget/fb;->b:Z

    if-eqz v0, :cond_e

    .line 1084
    const-string v0, "ListPopupBubbleWindow"

    const-string v1, "mDropDownList == null"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b
.end method

.method public b(I)V
    .locals 3
    .parameter

    .prologue
    .line 717
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fq;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 718
    if-eqz v0, :cond_0

    .line 719
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/fb;->H:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 720
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/fb;->H:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int v1, p1, v1

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/fb;->H:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/fq;->a(I)V

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/fq;->b(I)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/fb;->m:I

    .line 724
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1099
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fq;->i()V

    .line 1101
    :cond_0
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/fb;->h()V

    .line 1102
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    if-eqz v0, :cond_1

    .line 1103
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/fq;->a(Landroid/view/View;)V

    .line 1105
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->f:Lcom/htc/lib1/cc/widget/fe;

    if-eqz v0, :cond_2

    .line 1106
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/fb;->f:Lcom/htc/lib1/cc/widget/fe;

    move-object v0, v1

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v2, v0}, Lcom/htc/lib1/cc/widget/fe;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1108
    :cond_2
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/fb;->f:Lcom/htc/lib1/cc/widget/fe;

    .line 1109
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/fb;->A:Lcom/htc/lib1/cc/widget/fk;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1110
    return-void
.end method

.method public c(I)V
    .locals 3
    .parameter

    .prologue
    .line 734
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/fq;->a(I)V

    .line 736
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/fq;->c(I)I

    move-result v0

    .line 737
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/fq;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 738
    if-eqz v1, :cond_0

    .line 739
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/fb;->H:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 740
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/fb;->H:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/fb;->H:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/htc/lib1/cc/widget/fb;->m:I

    .line 743
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1116
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fq;->j()V

    .line 1118
    :cond_0
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/fb;->h()V

    .line 1119
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    if-eqz v0, :cond_1

    .line 1120
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/fq;->a(Landroid/view/View;)V

    .line 1122
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->f:Lcom/htc/lib1/cc/widget/fe;

    if-eqz v0, :cond_2

    .line 1123
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/fb;->f:Lcom/htc/lib1/cc/widget/fe;

    move-object v0, v1

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v2, v0}, Lcom/htc/lib1/cc/widget/fe;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1125
    :cond_2
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/fb;->f:Lcom/htc/lib1/cc/widget/fe;

    .line 1126
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/fb;->A:Lcom/htc/lib1/cc/widget/fk;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1128
    return-void
.end method

.method public d(I)V
    .locals 1
    .parameter

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    if-eqz v0, :cond_0

    .line 1185
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/fq;->g(I)V

    .line 1186
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1291
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->f:Lcom/htc/lib1/cc/widget/fe;

    .line 1292
    if-eqz v0, :cond_0

    .line 1294
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/fe;->a(Lcom/htc/lib1/cc/widget/fe;Z)Z

    .line 1297
    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fe;->requestLayout()V

    .line 1299
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1309
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    if-eqz v0, :cond_0

    .line 1310
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fq;->h()Z

    move-result v0

    .line 1312
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1326
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    if-eqz v1, :cond_0

    .line 1327
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/fb;->d:Lcom/htc/lib1/cc/widget/fq;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/fq;->d()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 1329
    :cond_0
    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 2258
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->x:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 2259
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->x:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2261
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->w:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_1

    .line 2262
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fb;->w:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x0

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2264
    :cond_1
    return-void
.end method
