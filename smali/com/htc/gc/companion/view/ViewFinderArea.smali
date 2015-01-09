.class public Lcom/htc/gc/companion/view/ViewFinderArea;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field private static m:Z


# instance fields
.field private a:Landroid/view/TextureView;

.field private b:Ljava/lang/Thread;

.field private c:Lcom/htc/gc/companion/view/bd;

.field private d:Landroid/content/Context;

.field private e:Z

.field private f:I

.field private g:I

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/widget/ProgressBar;

.field private k:Landroid/os/Handler;

.field private l:Z

.field private n:Lcom/htc/gc/companion/view/bc;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    sput-boolean v0, Lcom/htc/gc/companion/view/ViewFinderArea;->m:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->h:Ljava/lang/ref/WeakReference;

    .line 45
    iput-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->i:Landroid/graphics/Bitmap;

    .line 46
    iput-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->j:Landroid/widget/ProgressBar;

    .line 47
    iput-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->k:Landroid/os/Handler;

    .line 55
    iput-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->n:Lcom/htc/gc/companion/view/bc;

    .line 193
    iput-boolean v1, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->o:Z

    .line 549
    iput-boolean v1, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->p:Z

    .line 550
    iput v1, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->q:I

    .line 551
    iput v1, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->r:I

    .line 63
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/view/ViewFinderArea;->a(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    iput-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->h:Ljava/lang/ref/WeakReference;

    .line 45
    iput-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->i:Landroid/graphics/Bitmap;

    .line 46
    iput-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->j:Landroid/widget/ProgressBar;

    .line 47
    iput-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->k:Landroid/os/Handler;

    .line 55
    iput-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->n:Lcom/htc/gc/companion/view/bc;

    .line 193
    iput-boolean v1, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->o:Z

    .line 549
    iput-boolean v1, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->p:Z

    .line 550
    iput v1, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->q:I

    .line 551
    iput v1, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->r:I

    .line 67
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/view/ViewFinderArea;->a(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    iput-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->h:Ljava/lang/ref/WeakReference;

    .line 45
    iput-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->i:Landroid/graphics/Bitmap;

    .line 46
    iput-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->j:Landroid/widget/ProgressBar;

    .line 47
    iput-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->k:Landroid/os/Handler;

    .line 55
    iput-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->n:Lcom/htc/gc/companion/view/bc;

    .line 193
    iput-boolean v1, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->o:Z

    .line 549
    iput-boolean v1, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->p:Z

    .line 550
    iput v1, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->q:I

    .line 551
    iput v1, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->r:I

    .line 71
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/view/ViewFinderArea;->a(Landroid/content/Context;)V

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/view/ViewFinderArea;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->j:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic a(Lcom/htc/gc/companion/view/ViewFinderArea;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->h:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 75
    iput-object p1, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->d:Landroid/content/Context;

    .line 76
    sget-object v0, Lcom/htc/gc/interfaces/dg;->c:Lcom/htc/gc/interfaces/dg;

    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/htc/gc/companion/settings/a;->k()Lcom/htc/gc/interfaces/dg;

    move-result-object v3

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->l:Z

    .line 77
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 78
    const v3, 0x7f0300a2

    invoke-virtual {v0, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    const v0, 0x7f0d0202

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ViewFinderArea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->a:Landroid/view/TextureView;

    .line 80
    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->a:Landroid/view/TextureView;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewFinderArea: FATAL: View tree inflation failed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 76
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->a:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 83
    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 84
    if-ne v0, v1, :cond_2

    .line 85
    iput-boolean v1, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->e:Z

    .line 90
    :goto_1
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 91
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 92
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 93
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 94
    if-le v3, v0, :cond_3

    .line 95
    iput v3, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->g:I

    .line 96
    iput v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_2
    const-string v0, "ViewFinderArea"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mScreenHeight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    const-string v0, "ViewFinderArea"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mScreenWidth:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    const v0, 0x7f0d0203

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ViewFinderArea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->j:Landroid/widget/ProgressBar;

    .line 109
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->k:Landroid/os/Handler;

    .line 110
    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 112
    const-string v0, "ViewFinderArea"

    const-string v1, "ProgressBar init and set to visible"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    return-void

    .line 87
    :cond_2
    iput-boolean v2, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->e:Z

    goto :goto_1

    .line 98
    :cond_3
    :try_start_1
    iput v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->g:I

    .line 99
    iput v3, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->f:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string v3, "ViewFinderArea"

    const-string v4, "getScreen size fail"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method static synthetic b(Lcom/htc/gc/companion/view/ViewFinderArea;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/htc/gc/companion/view/ViewFinderArea;)Landroid/view/TextureView;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->a:Landroid/view/TextureView;

    return-object v0
.end method

.method static synthetic d(Lcom/htc/gc/companion/view/ViewFinderArea;)Z
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->p:Z

    return v0
.end method

.method static synthetic e(Lcom/htc/gc/companion/view/ViewFinderArea;)I
    .locals 1
    .parameter

    .prologue
    .line 34
    iget v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->q:I

    return v0
.end method

.method static synthetic f(Lcom/htc/gc/companion/view/ViewFinderArea;)I
    .locals 1
    .parameter

    .prologue
    .line 34
    iget v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->r:I

    return v0
.end method

.method static synthetic g(Lcom/htc/gc/companion/view/ViewFinderArea;)Z
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->l:Z

    return v0
.end method

.method static synthetic h(Lcom/htc/gc/companion/view/ViewFinderArea;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/htc/gc/companion/view/ViewFinderArea;)Z
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->o:Z

    return v0
.end method

.method static synthetic j(Lcom/htc/gc/companion/view/ViewFinderArea;)Lcom/htc/gc/companion/view/bc;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->n:Lcom/htc/gc/companion/view/bc;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->c:Lcom/htc/gc/companion/view/bd;

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "ViewFinderArea"

    const-string v1, "stopViewFinder disconnect old RTSPClient"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->c:Lcom/htc/gc/companion/view/bd;

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/bd;->a()V

    .line 172
    iput-object v2, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->c:Lcom/htc/gc/companion/view/bd;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 179
    iput-object v2, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->h:Ljava/lang/ref/WeakReference;

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/htc/gc/companion/view/ViewFinderArea;->m:Z

    if-nez v0, :cond_4

    .line 182
    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 185
    :cond_3
    iput-object v2, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->i:Landroid/graphics/Bitmap;

    .line 187
    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 155
    const-string v0, "ViewFinderArea"

    const-string v1, "startViewFinder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->c:Lcom/htc/gc/companion/view/bd;

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "ViewFinderArea"

    const-string v1, "startViewFinder, disconnect old RTSPClient"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->c:Lcom/htc/gc/companion/view/bd;

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/bd;->a()V

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->c:Lcom/htc/gc/companion/view/bd;

    .line 161
    :cond_0
    const-string v0, "ViewFinderArea"

    const-string v1, "startViewFinder init thread"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    new-instance v0, Lcom/htc/gc/companion/view/bd;

    invoke-direct {v0, p0, p1}, Lcom/htc/gc/companion/view/bd;-><init>(Lcom/htc/gc/companion/view/ViewFinderArea;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->c:Lcom/htc/gc/companion/view/bd;

    .line 163
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->c:Lcom/htc/gc/companion/view/bd;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->b:Ljava/lang/Thread;

    .line 164
    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 165
    sget-object v0, Lcom/htc/gc/interfaces/dg;->c:Lcom/htc/gc/interfaces/dg;

    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/a;->k()Lcom/htc/gc/interfaces/dg;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->l:Z

    .line 166
    return-void

    .line 165
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([B)V
    .locals 10
    .parameter

    .prologue
    const/high16 v9, 0x4000

    .line 202
    const-string v0, "ViewFinderArea"

    const-string v1, "updateViewFinder: non-RTSP texture update"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 205
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 206
    iget-object v4, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->a:Landroid/view/TextureView;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 207
    :try_start_1
    iget-boolean v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->p:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 208
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 209
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 210
    const-string v0, "ViewFinderArea"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateViewFinder, w="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", h="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->q:I

    int-to-float v0, v0

    int-to-float v1, v5

    div-float/2addr v0, v1

    .line 212
    iget v1, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->r:I

    int-to-float v1, v1

    int-to-float v7, v6

    div-float/2addr v1, v7

    .line 214
    iget-object v7, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->a:Landroid/view/TextureView;

    invoke-virtual {v7}, Landroid/view/TextureView;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v7

    .line 215
    iget-boolean v8, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->l:Z

    if-eqz v8, :cond_3

    .line 216
    cmpg-float v8, v0, v1

    if-gez v8, :cond_2

    .line 217
    :goto_0
    const/high16 v1, -0x100

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 221
    :cond_0
    :goto_1
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 222
    iget v1, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->q:I

    int-to-float v1, v1

    int-to-float v5, v5

    mul-float/2addr v5, v0

    sub-float/2addr v1, v5

    .line 223
    iget v5, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->r:I

    int-to-float v5, v5

    int-to-float v6, v6

    mul-float/2addr v0, v6

    sub-float v0, v5, v0

    .line 224
    div-float/2addr v1, v9

    div-float/2addr v0, v9

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 225
    const/4 v0, 0x0

    invoke-virtual {v7, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 226
    iput-object v2, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->i:Landroid/graphics/Bitmap;

    .line 227
    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v7}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 229
    :cond_1
    monitor-exit v4

    .line 238
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_3
    cmpl-float v8, v0, v1

    if-gtz v8, :cond_0

    move v0, v1

    goto :goto_1

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string v1, "ViewFinderArea"

    const-string v2, "updateViewFinder OutOfMemoryError"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 235
    :catch_1
    move-exception v0

    .line 236
    const-string v1, "ViewFinderArea"

    const-string v2, "updateViewFinder exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->c:Lcom/htc/gc/companion/view/bd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->j:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->k:Landroid/os/Handler;

    new-instance v1, Lcom/htc/gc/companion/view/ba;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/view/ba;-><init>(Lcom/htc/gc/companion/view/ViewFinderArea;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 668
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 673
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/ViewFinderArea;->a()V

    .line 674
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 675
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 120
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 121
    const-string v0, "ViewFinderArea"

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    .line 123
    iput-boolean v2, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->e:Z

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->e:Z

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 131
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 132
    const-string v0, "ViewFinderArea"

    const-string v1, "onMeasure"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-boolean v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->e:Z

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/ViewFinderArea;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/htc/gc/companion/view/ViewFinderArea;->getDefaultSize(II)I

    move-result v0

    .line 137
    mul-int/lit8 v1, v0, 0x9

    div-int/lit8 v1, v1, 0x10

    move v2, v1

    move v1, v0

    .line 142
    :goto_0
    iput v2, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->r:I

    .line 143
    iput v1, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->q:I

    .line 144
    invoke-virtual {p0, v1, v2}, Lcom/htc/gc/companion/view/ViewFinderArea;->setMeasuredDimension(II)V

    .line 146
    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->j:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 148
    iget-object v3, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v4

    if-le v3, v4, :cond_2

    iget-object v3, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v3

    .line 149
    :goto_1
    sub-int v4, v1, v3

    div-int/lit8 v4, v4, 0x2

    sub-int v5, v2, v3

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 150
    iget-object v1, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    :cond_0
    return-void

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/ViewFinderArea;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/htc/gc/companion/view/ViewFinderArea;->getDefaultSize(II)I

    move-result v1

    .line 140
    mul-int/lit8 v0, v1, 0x10

    div-int/lit8 v0, v0, 0x9

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 148
    :cond_2
    iget-object v3, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v3

    goto :goto_1
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/high16 v11, 0x4000

    .line 554
    iget-object v4, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->a:Landroid/view/TextureView;

    monitor-enter v4

    .line 555
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->p:Z

    .line 557
    invoke-virtual {p0, p2, p3}, Lcom/htc/gc/companion/view/ViewFinderArea;->onMeasure(II)V

    .line 558
    iget v1, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->r:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->q:I

    if-nez v1, :cond_1

    .line 559
    :cond_0
    const-string v1, "ViewFinderArea"

    const-string v2, "surface size incorrect, use screen size"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    iget-boolean v1, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->e:Z

    if-eqz v1, :cond_3

    .line 561
    iget v1, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->f:I

    iput v1, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->q:I

    .line 562
    iget v1, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->f:I

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->r:I

    .line 569
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->a:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v5

    .line 570
    iget-object v1, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 571
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/htc/gc/companion/view/ViewFinderArea;->m:Z

    if-eqz v1, :cond_2

    .line 573
    iget-object v1, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->i:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_7

    .line 574
    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->i:Landroid/graphics/Bitmap;

    move-object v3, v0

    .line 576
    :goto_1
    if-eqz v3, :cond_2

    .line 577
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 578
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 579
    iget v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->q:I

    int-to-float v0, v0

    int-to-float v1, v6

    div-float v1, v0, v1

    .line 580
    iget v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->r:I

    int-to-float v0, v0

    int-to-float v2, v7

    div-float v2, v0, v2

    .line 582
    iget-boolean v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->l:Z

    if-eqz v0, :cond_5

    .line 583
    cmpg-float v0, v1, v2

    if-gez v0, :cond_4

    move v0, v1

    .line 584
    :goto_2
    const/high16 v8, -0x100

    invoke-virtual {v5, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 588
    :goto_3
    const-string v8, "ViewFinderArea"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "RTSPRenderer, w="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", h="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    const-string v8, "ViewFinderArea"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "RTSPRenderer, scalingRatio_w="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ", scalingRatio_h="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 591
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 592
    iget v2, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->q:I

    int-to-float v2, v2

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v2, v6

    .line 593
    iget v6, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->r:I

    int-to-float v6, v6

    int-to-float v7, v7

    mul-float/2addr v0, v7

    sub-float v0, v6, v0

    .line 594
    div-float/2addr v2, v11

    div-float/2addr v0, v11

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 595
    const/4 v0, 0x0

    invoke-virtual {v5, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 598
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v5}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 599
    monitor-exit v4

    .line 600
    return-void

    .line 564
    :cond_3
    iget v1, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->g:I

    iput v1, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->q:I

    .line 565
    iget v1, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->f:I

    iput v1, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->r:I

    goto/16 :goto_0

    .line 599
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v0, v2

    .line 583
    goto :goto_2

    .line 586
    :cond_5
    cmpl-float v0, v1, v2

    if-lez v0, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move-object v3, v0

    goto/16 :goto_1
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 603
    iget-object v1, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->a:Landroid/view/TextureView;

    monitor-enter v1

    .line 604
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->p:Z

    .line 605
    const-string v0, "ViewFinderArea"

    const-string v2, "onSurfaceTextureDestroyed stopViewFinder"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/ViewFinderArea;->a()V

    .line 607
    monitor-exit v1

    .line 608
    return v3

    .line 607
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/high16 v11, 0x4000

    .line 612
    const-string v0, "ViewFinderArea"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSurfaceTextureSizeChanged, w="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", h="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    iget-object v4, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->a:Landroid/view/TextureView;

    monitor-enter v4

    .line 617
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v5

    .line 618
    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 621
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 622
    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v3, v0

    .line 626
    :goto_0
    if-eqz v3, :cond_2

    .line 627
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 628
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 629
    iget v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->q:I

    int-to-float v0, v0

    int-to-float v1, v6

    div-float v1, v0, v1

    .line 630
    iget v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->r:I

    int-to-float v0, v0

    int-to-float v2, v7

    div-float v2, v0, v2

    .line 632
    iget-boolean v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->l:Z

    if-eqz v0, :cond_5

    .line 633
    cmpg-float v0, v1, v2

    if-gez v0, :cond_4

    move v0, v1

    .line 634
    :goto_1
    const/high16 v8, -0x100

    invoke-virtual {v5, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 638
    :goto_2
    const-string v8, "ViewFinderArea"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "RTSPRenderer, w="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", h="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    const-string v8, "ViewFinderArea"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "RTSPRenderer, scalingRatio_w="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ", scalingRatio_h="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 641
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 642
    iget v2, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->q:I

    int-to-float v2, v2

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v2, v6

    .line 643
    iget v6, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->r:I

    int-to-float v6, v6

    int-to-float v7, v7

    mul-float/2addr v0, v7

    sub-float v0, v6, v0

    .line 644
    div-float/2addr v2, v11

    div-float/2addr v0, v11

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 645
    const/4 v0, 0x0

    invoke-virtual {v5, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 650
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v5}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 651
    monitor-exit v4

    .line 652
    return-void

    .line 623
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 624
    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->i:Landroid/graphics/Bitmap;

    move-object v3, v0

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 633
    goto :goto_1

    .line 636
    :cond_5
    cmpl-float v0, v1, v2

    if-lez v0, :cond_6

    move v0, v1

    goto/16 :goto_2

    :cond_6
    move v0, v2

    goto/16 :goto_2

    .line 648
    :cond_7
    iget-object v0, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_3

    .line 651
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    move-object v3, v1

    goto/16 :goto_0
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .parameter

    .prologue
    .line 656
    return-void
.end method

.method public setFpsMonitorListener(Lcom/htc/gc/companion/view/bc;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/htc/gc/companion/view/ViewFinderArea;->n:Lcom/htc/gc/companion/view/bc;

    .line 58
    return-void
.end method
