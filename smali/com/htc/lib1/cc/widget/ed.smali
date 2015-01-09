.class public Lcom/htc/lib1/cc/widget/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/htc/lib1/cc/widget/fs;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ListAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/htc/lib1/cc/widget/fb;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ExpandableListView$OnChildClickListener;

.field private f:Landroid/widget/ExpandableListView$OnGroupClickListener;

.field private g:Landroid/view/animation/Animation$AnimationListener;

.field private h:Lcom/htc/lib1/cc/widget/eh;

.field private i:Lcom/htc/lib1/cc/widget/at;

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ExpandableListAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/htc/lib1/cc/widget/fs;

.field private l:I

.field private m:Landroid/view/View$OnKeyListener;

.field private n:Lcom/htc/lib1/cc/widget/eg;

.field private o:Lcom/htc/lib1/cc/widget/ee;

.field private p:Lcom/htc/lib1/cc/widget/ef;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0, v0}, Lcom/htc/lib1/cc/widget/ed;-><init>(Landroid/view/View;Landroid/widget/ListAdapter;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/ListAdapter;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/ed;->e:Landroid/widget/ExpandableListView$OnChildClickListener;

    .line 58
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/ed;->f:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 60
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/ed;->g:Landroid/view/animation/Animation$AnimationListener;

    .line 67
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/ed;->i:Lcom/htc/lib1/cc/widget/at;

    .line 68
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/ed;->j:Ljava/lang/ref/WeakReference;

    .line 69
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/ed;->k:Lcom/htc/lib1/cc/widget/fs;

    .line 241
    const/4 v0, -0x1

    iput v0, p0, Lcom/htc/lib1/cc/widget/ed;->l:I

    .line 409
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/ed;->m:Landroid/view/View$OnKeyListener;

    .line 410
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/ed;->n:Lcom/htc/lib1/cc/widget/eg;

    .line 411
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/ed;->o:Lcom/htc/lib1/cc/widget/ee;

    .line 412
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/ed;->p:Lcom/htc/lib1/cc/widget/ef;

    .line 413
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/ed;->q:Landroid/view/View;

    .line 414
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/ed;->r:Landroid/view/View;

    .line 415
    const/4 v0, 0x0

    iput v0, p0, Lcom/htc/lib1/cc/widget/ed;->s:I

    .line 91
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/widget/ed;->a(Landroid/view/View;)V

    .line 92
    invoke-virtual {p0, p2}, Lcom/htc/lib1/cc/widget/ed;->a(Landroid/widget/ListAdapter;)V

    .line 93
    return-void
.end method

.method private a(Z)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 272
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ed;->a()Landroid/view/View;

    move-result-object v1

    .line 273
    if-nez v1, :cond_1

    .line 288
    :cond_0
    :goto_0
    return v0

    .line 277
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 279
    if-eqz v1, :cond_0

    .line 282
    if-eqz p1, :cond_2

    .line 283
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 288
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 285
    :cond_2
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1
.end method

.method private b(Z)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 307
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ed;->b()Landroid/view/View;

    move-result-object v1

    .line 308
    if-nez v1, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ed;->a()Landroid/view/View;

    move-result-object v1

    .line 311
    :cond_0
    if-nez v1, :cond_1

    .line 326
    :goto_0
    return v0

    .line 314
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 315
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 317
    invoke-virtual {v1, p1}, Landroid/view/View;->setPressed(Z)V

    .line 324
    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 326
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Z)Z
    .locals 1
    .parameter

    .prologue
    .line 330
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ed;->b:Lcom/htc/lib1/cc/widget/fb;

    if-eqz v0, :cond_2

    .line 331
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ed;->b:Lcom/htc/lib1/cc/widget/fb;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fb;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ed;->b:Lcom/htc/lib1/cc/widget/fb;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fb;->c()V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ed;->h:Lcom/htc/lib1/cc/widget/eh;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ed;->h:Lcom/htc/lib1/cc/widget/eh;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/eh;->a()V

    .line 336
    :cond_1
    const/4 v0, 0x1

    .line 338
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Z)Z
    .locals 1
    .parameter

    .prologue
    .line 342
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ed;->i:Lcom/htc/lib1/cc/widget/at;

    if-eqz v0, :cond_1

    .line 343
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ed;->i:Lcom/htc/lib1/cc/widget/at;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/at;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ed;->i:Lcom/htc/lib1/cc/widget/at;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/at;->c()V

    .line 345
    :cond_0
    const/4 v0, 0x1

    .line 347
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ed;->c:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/ed;->c:Landroid/view/View;

    .line 103
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 148
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/ed;->a:Ljava/lang/ref/WeakReference;

    .line 149
    if-eqz p1, :cond_4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lcom/htc/lib1/cc/widget/ed;->a:Ljava/lang/ref/WeakReference;

    .line 151
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ed;->b:Lcom/htc/lib1/cc/widget/fb;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ed;->b:Lcom/htc/lib1/cc/widget/fb;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/fb;->a(Landroid/widget/ListAdapter;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ed;->j:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ed;->i:Lcom/htc/lib1/cc/widget/at;

    if-eqz v0, :cond_3

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ed;->i:Lcom/htc/lib1/cc/widget/at;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ed;->i:Lcom/htc/lib1/cc/widget/at;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/at;->c()V

    .line 158
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ed;->i:Lcom/htc/lib1/cc/widget/at;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/at;->a(Landroid/widget/ExpandableListAdapter;)V

    .line 161
    :cond_2
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/ed;->i:Lcom/htc/lib1/cc/widget/at;

    .line 162
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/ed;->j:Ljava/lang/ref/WeakReference;

    .line 164
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    .line 149
    goto :goto_0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ed;->d:Landroid/view/View;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 720
    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/widget/ed;->a(Z)Z

    .line 722
    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/widget/ed;->c(Z)Z

    .line 723
    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/widget/ed;->d(Z)Z

    .line 724
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ed;->b:Lcom/htc/lib1/cc/widget/fb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ed;->b:Lcom/htc/lib1/cc/widget/fb;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fb;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ed;->i:Lcom/htc/lib1/cc/widget/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ed;->i:Lcom/htc/lib1/cc/widget/at;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/at;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDismiss()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 693
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ed;->b:Lcom/htc/lib1/cc/widget/fb;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ed;->b:Lcom/htc/lib1/cc/widget/fb;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/fb;->a(Landroid/widget/ListAdapter;)V

    .line 695
    :cond_0
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/ed;->b:Lcom/htc/lib1/cc/widget/fb;

    .line 697
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ed;->h:Lcom/htc/lib1/cc/widget/eh;

    if-eqz v0, :cond_1

    .line 698
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ed;->h:Lcom/htc/lib1/cc/widget/eh;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/eh;->a()V

    .line 700
    :cond_1
    invoke-direct {p0, v2}, Lcom/htc/lib1/cc/widget/ed;->a(Z)Z

    .line 701
    invoke-direct {p0, v2}, Lcom/htc/lib1/cc/widget/ed;->b(Z)Z

    .line 703
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ed;->i:Lcom/htc/lib1/cc/widget/at;

    if-eqz v0, :cond_2

    .line 704
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ed;->i:Lcom/htc/lib1/cc/widget/at;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/at;->a(Landroid/widget/ExpandableListAdapter;)V

    .line 705
    :cond_2
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/ed;->i:Lcom/htc/lib1/cc/widget/at;

    .line 707
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ed;->k:Lcom/htc/lib1/cc/widget/fs;

    if-eqz v0, :cond_3

    .line 708
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ed;->k:Lcom/htc/lib1/cc/widget/fs;

    invoke-interface {v0}, Lcom/htc/lib1/cc/widget/fs;->onDismiss()V

    .line 709
    :cond_3
    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 779
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ed;->a()Landroid/view/View;

    move-result-object v0

    .line 781
    if-nez v0, :cond_1

    .line 805
    :cond_0
    :goto_0
    return-void

    .line 784
    :cond_1
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ed;->d()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ed;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 785
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/widget/ed;->a(Z)Z

    goto :goto_0

    .line 787
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    .line 788
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ed;->c()V

    goto :goto_0

    .line 790
    :cond_3
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ed;->b:Lcom/htc/lib1/cc/widget/fb;

    if-eqz v0, :cond_5

    .line 791
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ed;->p:Lcom/htc/lib1/cc/widget/ef;

    if-eqz v0, :cond_4

    .line 792
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ed;->b:Lcom/htc/lib1/cc/widget/fb;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ed;->p:Lcom/htc/lib1/cc/widget/ef;

    invoke-interface {v1}, Lcom/htc/lib1/cc/widget/ef;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/fb;->a(I)V

    .line 794
    :cond_4
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ed;->b:Lcom/htc/lib1/cc/widget/fb;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fb;->b()V

    .line 797
    :cond_5
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ed;->i:Lcom/htc/lib1/cc/widget/at;

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ed;->p:Lcom/htc/lib1/cc/widget/ef;

    if-eqz v0, :cond_6

    .line 799
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ed;->i:Lcom/htc/lib1/cc/widget/at;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ed;->p:Lcom/htc/lib1/cc/widget/ef;

    invoke-interface {v1}, Lcom/htc/lib1/cc/widget/ef;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/at;->a(I)V

    .line 801
    :cond_6
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ed;->i:Lcom/htc/lib1/cc/widget/at;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/at;->b()V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    .line 898
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 825
    const/4 v0, 0x0

    return v0
.end method
