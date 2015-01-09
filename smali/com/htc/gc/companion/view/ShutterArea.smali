.class public Lcom/htc/gc/companion/view/ShutterArea;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Landroid/widget/RelativeLayout;

.field e:Ljava/lang/String;

.field f:Landroid/os/Handler;

.field private g:Lcom/htc/gc/companion/view/ShutterButton;

.field private final h:I

.field private i:I

.field private j:Lcom/htc/gc/companion/view/at;

.field private k:Landroid/widget/TextView;

.field private l:I

.field private m:Landroid/os/Handler;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/graphics/drawable/StateListDrawable;

.field private r:Landroid/graphics/drawable/StateListDrawable;

.field private s:Landroid/graphics/drawable/StateListDrawable;

.field private t:Landroid/graphics/drawable/StateListDrawable;

.field private u:Landroid/graphics/drawable/StateListDrawable;

.field private v:Landroid/graphics/drawable/StateListDrawable;

.field private w:Landroid/content/Context;

.field private x:Ljava/lang/Runnable;

.field private y:Ljava/lang/Runnable;

.field private z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x7919

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 53
    iput v2, p0, Lcom/htc/gc/companion/view/ShutterArea;->h:I

    .line 54
    iput v2, p0, Lcom/htc/gc/companion/view/ShutterArea;->i:I

    .line 55
    iput-object v1, p0, Lcom/htc/gc/companion/view/ShutterArea;->j:Lcom/htc/gc/companion/view/at;

    .line 56
    iput-object v1, p0, Lcom/htc/gc/companion/view/ShutterArea;->k:Landroid/widget/TextView;

    .line 57
    iput v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->l:I

    .line 59
    iput-boolean v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->n:Z

    .line 60
    iput-boolean v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->o:Z

    .line 70
    iput v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->a:I

    .line 71
    iput v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->b:I

    .line 73
    iput-object v1, p0, Lcom/htc/gc/companion/view/ShutterArea;->d:Landroid/widget/RelativeLayout;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->e:Ljava/lang/String;

    .line 200
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->f:Landroid/os/Handler;

    .line 526
    new-instance v0, Lcom/htc/gc/companion/view/ap;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/view/ap;-><init>(Lcom/htc/gc/companion/view/ShutterArea;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->x:Ljava/lang/Runnable;

    .line 552
    new-instance v0, Lcom/htc/gc/companion/view/aq;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/view/aq;-><init>(Lcom/htc/gc/companion/view/ShutterArea;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->y:Ljava/lang/Runnable;

    .line 577
    new-instance v0, Lcom/htc/gc/companion/view/ar;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/view/ar;-><init>(Lcom/htc/gc/companion/view/ShutterArea;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->z:Ljava/lang/Runnable;

    .line 78
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/view/ShutterArea;->a(Landroid/content/Context;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x7919

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    iput v2, p0, Lcom/htc/gc/companion/view/ShutterArea;->h:I

    .line 54
    iput v2, p0, Lcom/htc/gc/companion/view/ShutterArea;->i:I

    .line 55
    iput-object v1, p0, Lcom/htc/gc/companion/view/ShutterArea;->j:Lcom/htc/gc/companion/view/at;

    .line 56
    iput-object v1, p0, Lcom/htc/gc/companion/view/ShutterArea;->k:Landroid/widget/TextView;

    .line 57
    iput v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->l:I

    .line 59
    iput-boolean v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->n:Z

    .line 60
    iput-boolean v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->o:Z

    .line 70
    iput v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->a:I

    .line 71
    iput v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->b:I

    .line 73
    iput-object v1, p0, Lcom/htc/gc/companion/view/ShutterArea;->d:Landroid/widget/RelativeLayout;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->e:Ljava/lang/String;

    .line 200
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->f:Landroid/os/Handler;

    .line 526
    new-instance v0, Lcom/htc/gc/companion/view/ap;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/view/ap;-><init>(Lcom/htc/gc/companion/view/ShutterArea;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->x:Ljava/lang/Runnable;

    .line 552
    new-instance v0, Lcom/htc/gc/companion/view/aq;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/view/aq;-><init>(Lcom/htc/gc/companion/view/ShutterArea;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->y:Ljava/lang/Runnable;

    .line 577
    new-instance v0, Lcom/htc/gc/companion/view/ar;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/view/ar;-><init>(Lcom/htc/gc/companion/view/ShutterArea;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->z:Ljava/lang/Runnable;

    .line 82
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/view/ShutterArea;->a(Landroid/content/Context;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x7919

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    iput v2, p0, Lcom/htc/gc/companion/view/ShutterArea;->h:I

    .line 54
    iput v2, p0, Lcom/htc/gc/companion/view/ShutterArea;->i:I

    .line 55
    iput-object v1, p0, Lcom/htc/gc/companion/view/ShutterArea;->j:Lcom/htc/gc/companion/view/at;

    .line 56
    iput-object v1, p0, Lcom/htc/gc/companion/view/ShutterArea;->k:Landroid/widget/TextView;

    .line 57
    iput v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->l:I

    .line 59
    iput-boolean v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->n:Z

    .line 60
    iput-boolean v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->o:Z

    .line 70
    iput v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->a:I

    .line 71
    iput v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->b:I

    .line 73
    iput-object v1, p0, Lcom/htc/gc/companion/view/ShutterArea;->d:Landroid/widget/RelativeLayout;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->e:Ljava/lang/String;

    .line 200
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->f:Landroid/os/Handler;

    .line 526
    new-instance v0, Lcom/htc/gc/companion/view/ap;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/view/ap;-><init>(Lcom/htc/gc/companion/view/ShutterArea;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->x:Ljava/lang/Runnable;

    .line 552
    new-instance v0, Lcom/htc/gc/companion/view/aq;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/view/aq;-><init>(Lcom/htc/gc/companion/view/ShutterArea;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->y:Ljava/lang/Runnable;

    .line 577
    new-instance v0, Lcom/htc/gc/companion/view/ar;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/view/ar;-><init>(Lcom/htc/gc/companion/view/ShutterArea;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->z:Ljava/lang/Runnable;

    .line 86
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/view/ShutterArea;->a(Landroid/content/Context;)V

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/view/ShutterArea;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput p1, p0, Lcom/htc/gc/companion/view/ShutterArea;->l:I

    return p1
.end method

.method static synthetic a(Lcom/htc/gc/companion/view/ShutterArea;)Landroid/graphics/drawable/StateListDrawable;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->q:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/htc/gc/companion/view/ShutterArea;->w:Landroid/content/Context;

    .line 90
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 91
    const v1, 0x7f03007b

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    const v0, 0x7f0d00d2

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ShutterArea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/view/ShutterButton;

    iput-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->g:Lcom/htc/gc/companion/view/ShutterButton;

    .line 93
    const v0, 0x7f0d018c

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ShutterArea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->k:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0d018a

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ShutterArea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->d:Landroid/widget/RelativeLayout;

    .line 95
    iget-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->g:Lcom/htc/gc/companion/view/ShutterButton;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ShutterArea: FATAL: View tree inflation failed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->g:Lcom/htc/gc/companion/view/ShutterButton;

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/view/ShutterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/ShutterArea;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->c:I

    .line 99
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->m:Landroid/os/Handler;

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ShutterArea;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/view/ShutterArea;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/htc/gc/companion/view/ShutterArea;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/htc/gc/companion/view/ShutterArea;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 37
    iget v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->l:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->l:I

    return v0
.end method

.method static synthetic b(Lcom/htc/gc/companion/view/ShutterArea;)Lcom/htc/gc/companion/view/ShutterButton;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->g:Lcom/htc/gc/companion/view/ShutterButton;

    return-object v0
.end method

.method static synthetic b(Lcom/htc/gc/companion/view/ShutterArea;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/htc/gc/companion/view/ShutterArea;->o:Z

    return p1
.end method

.method static synthetic c(Lcom/htc/gc/companion/view/ShutterArea;)Landroid/graphics/drawable/StateListDrawable;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->u:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method private c(I)V
    .locals 2
    .parameter

    .prologue
    .line 202
    iget-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->f:Landroid/os/Handler;

    new-instance v1, Lcom/htc/gc/companion/view/am;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/companion/view/am;-><init>(Lcom/htc/gc/companion/view/ShutterArea;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 242
    return-void
.end method

.method static synthetic d(Lcom/htc/gc/companion/view/ShutterArea;)Landroid/graphics/drawable/StateListDrawable;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->v:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method static synthetic e(Lcom/htc/gc/companion/view/ShutterArea;)Landroid/graphics/drawable/StateListDrawable;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->r:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method static synthetic f(Lcom/htc/gc/companion/view/ShutterArea;)Landroid/graphics/drawable/StateListDrawable;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->s:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method static synthetic g(Lcom/htc/gc/companion/view/ShutterArea;)Landroid/graphics/drawable/StateListDrawable;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->t:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method static synthetic h(Lcom/htc/gc/companion/view/ShutterArea;)Z
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->p:Z

    return v0
.end method

.method static synthetic i(Lcom/htc/gc/companion/view/ShutterArea;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/htc/gc/companion/view/ShutterArea;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->w:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/htc/gc/companion/view/ShutterArea;)I
    .locals 1
    .parameter

    .prologue
    .line 37
    iget v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->l:I

    return v0
.end method

.method static synthetic l(Lcom/htc/gc/companion/view/ShutterArea;)Z
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->n:Z

    return v0
.end method

.method static synthetic m(Lcom/htc/gc/companion/view/ShutterArea;)I
    .locals 1
    .parameter

    .prologue
    .line 37
    iget v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->i:I

    return v0
.end method

.method static synthetic n(Lcom/htc/gc/companion/view/ShutterArea;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->m:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic o(Lcom/htc/gc/companion/view/ShutterArea;)Z
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->o:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 487
    iput v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->l:I

    .line 488
    iput-boolean v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->n:Z

    .line 489
    iput-boolean v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->o:Z

    .line 490
    iget-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->m:Landroid/os/Handler;

    new-instance v1, Lcom/htc/gc/companion/view/ao;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/view/ao;-><init>(Lcom/htc/gc/companion/view/ShutterArea;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 498
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 147
    iput-boolean p1, p0, Lcom/htc/gc/companion/view/ShutterArea;->p:Z

    .line 148
    return-void
.end method

.method public a(I)Z
    .locals 3
    .parameter

    .prologue
    .line 184
    const/16 v0, 0x7919

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7920

    if-le p1, v0, :cond_1

    .line 185
    :cond_0
    const/4 v0, 0x0

    .line 191
    :goto_0
    return v0

    .line 188
    :cond_1
    const-string v0, "ShutterArea"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMode: new mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iput p1, p0, Lcom/htc/gc/companion/view/ShutterArea;->i:I

    .line 190
    iget v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->i:I

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/view/ShutterArea;->c(I)V

    .line 191
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)Landroid/graphics/drawable/StateListDrawable;
    .locals 12
    .parameter

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/ShutterArea;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020192

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 246
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/ShutterArea;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020194

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 249
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 251
    :try_start_0
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 252
    new-instance v4, Landroid/graphics/LightingColorFilter;

    const/4 v5, -0x1

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 253
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 254
    new-instance v5, Landroid/graphics/LightingColorFilter;

    invoke-virtual {p0}, Lcom/htc/gc/companion/view/ShutterArea;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e00c6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 255
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 256
    new-instance v6, Landroid/graphics/LightingColorFilter;

    invoke-virtual {p0}, Lcom/htc/gc/companion/view/ShutterArea;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0e00cb

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 258
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 259
    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 260
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 261
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/ShutterArea;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0e00c6

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 263
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/ShutterArea;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0e00cb

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    packed-switch p1, :pswitch_data_0

    .line 455
    :goto_0
    :pswitch_0
    return-object v2

    .line 266
    :pswitch_1
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/ShutterArea;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f020191

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 267
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 268
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x1

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 269
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 270
    iget-boolean v9, p0, Lcom/htc/gc/companion/view/ShutterArea;->p:Z

    if-eqz v9, :cond_5

    .line 271
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v7, v9, v10, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 275
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v10, v11

    int-to-float v10, v10

    invoke-virtual {v8, v5, v9, v10, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 276
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x1

    invoke-virtual {v0, v3, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 277
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 278
    iget-boolean v9, p0, Lcom/htc/gc/companion/view/ShutterArea;->p:Z

    if-eqz v9, :cond_0

    .line 279
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v3, v9, v10, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 283
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v10, v11

    int-to-float v10, v10

    invoke-virtual {v8, v5, v9, v10, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 284
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 285
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 287
    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_2

    .line 288
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 290
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_3

    .line 291
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 293
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 294
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 296
    :cond_4
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v4, 0x10100a7

    aput v4, v0, v1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 297
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    const-string v1, "ShutterArea"

    const-string v3, "outOfMemoryError when getStateListDrawable"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 273
    :cond_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_1
    invoke-virtual {v8, v0, v9, v10, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 452
    :catch_1
    move-exception v0

    .line 453
    const-string v1, "ShutterArea"

    const-string v3, "exception when getStateListDrawable"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 301
    :pswitch_2
    :try_start_2
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/ShutterArea;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020193

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 302
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/ShutterArea;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f0e00c6

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 304
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x1

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 305
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 306
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 307
    iget-boolean v9, p0, Lcom/htc/gc/companion/view/ShutterArea;->p:Z

    if-eqz v9, :cond_a

    .line 308
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v4, v9, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 309
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v5, v9

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v8, v3, v5, v9, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 314
    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_6

    .line 315
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 317
    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_7

    .line 318
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 320
    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 321
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 323
    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    .line 324
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 326
    :cond_9
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 311
    :cond_a
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v7, v9, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 312
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v5, v9

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v8, v3, v5, v9, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 330
    :pswitch_3
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/ShutterArea;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02018e

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 331
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/ShutterArea;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f0e00c6

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 332
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x1

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 333
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 334
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 335
    iget-boolean v9, p0, Lcom/htc/gc/companion/view/ShutterArea;->p:Z

    if-eqz v9, :cond_f

    .line 336
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v4, v9, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 337
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v5, v9

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v8, v3, v5, v9, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 342
    :goto_3
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_b

    .line 343
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 345
    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_c

    .line 346
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 348
    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_d

    .line 349
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 351
    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_e

    .line 352
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 354
    :cond_e
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 339
    :cond_f
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v7, v9, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 340
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v5, v9

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v8, v3, v5, v9, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 358
    :pswitch_4
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/ShutterArea;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020191

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 359
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/ShutterArea;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f0e00c6

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 360
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x1

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 361
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 362
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 363
    iget-boolean v9, p0, Lcom/htc/gc/companion/view/ShutterArea;->p:Z

    if-eqz v9, :cond_14

    .line 364
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v4, v9, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 365
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v5, v9

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v8, v3, v5, v9, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 370
    :goto_4
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_10

    .line 371
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 373
    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_11

    .line 374
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 376
    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_12

    .line 377
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 379
    :cond_12
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_13

    .line 380
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 382
    :cond_13
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 367
    :cond_14
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v7, v9, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 368
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v5, v9

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v8, v3, v5, v9, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 386
    :pswitch_5
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/ShutterArea;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f02018d

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 387
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 388
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x1

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 389
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 390
    iget-boolean v9, p0, Lcom/htc/gc/companion/view/ShutterArea;->p:Z

    if-eqz v9, :cond_1a

    .line 391
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v7, v9, v10, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 395
    :goto_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v10, v11

    int-to-float v10, v10

    invoke-virtual {v8, v5, v9, v10, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 396
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x1

    invoke-virtual {v0, v3, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 397
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 398
    iget-boolean v9, p0, Lcom/htc/gc/companion/view/ShutterArea;->p:Z

    if-eqz v9, :cond_15

    .line 399
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v3, v9, v10, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 403
    :cond_15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v10, v11

    int-to-float v10, v10

    invoke-virtual {v8, v5, v9, v10, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 404
    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_16

    .line 405
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 407
    :cond_16
    if-eqz v7, :cond_17

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_17

    .line 408
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 410
    :cond_17
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_18

    .line 411
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 413
    :cond_18
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_19

    .line 414
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 416
    :cond_19
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v4, 0x10100a7

    aput v4, v0, v1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 417
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 393
    :cond_1a
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v9, v10, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 421
    :pswitch_6
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/ShutterArea;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02018d

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 422
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/ShutterArea;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f0e00c6

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 424
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x1

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 425
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 426
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 427
    iget-boolean v9, p0, Lcom/htc/gc/companion/view/ShutterArea;->p:Z

    if-eqz v9, :cond_1f

    .line 428
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v4, v9, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 429
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v5, v9

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v8, v3, v5, v9, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 434
    :goto_6
    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_1b

    .line 435
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 437
    :cond_1b
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 438
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 440
    :cond_1c
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 441
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 443
    :cond_1d
    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 444
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 446
    :cond_1e
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 431
    :cond_1f
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v7, v9, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 432
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v5, v9

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v8, v3, v5, v9, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    .line 264
    nop

    :pswitch_data_0
    .packed-switch 0x7919
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 501
    iget v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->l:I

    invoke-static {v0, v1}, Lcom/htc/gc/companion/b/al;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->e:Ljava/lang/String;

    .line 502
    iput-boolean v1, p0, Lcom/htc/gc/companion/view/ShutterArea;->n:Z

    .line 503
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->o:Z

    .line 504
    return-void
.end method

.method public b(Z)V
    .locals 7
    .parameter

    .prologue
    const-wide/16 v5, 0x3e8

    .line 460
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->n:Z

    .line 461
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->o:Z

    .line 462
    iget-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->m:Landroid/os/Handler;

    new-instance v1, Lcom/htc/gc/companion/view/an;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/companion/view/an;-><init>(Lcom/htc/gc/companion/view/ShutterArea;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 475
    iget-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ShutterArea;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 476
    iget-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ShutterArea;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 477
    if-eqz p1, :cond_0

    .line 478
    iget-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->w:Landroid/content/Context;

    const-string v1, "key_gc_timelapse_duration"

    const/16 v2, 0x5a

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 479
    iget-object v1, p0, Lcom/htc/gc/companion/view/ShutterArea;->w:Landroid/content/Context;

    const-string v2, "key_gc_timelapse_target_endtime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v5

    long-to-int v3, v3

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v3

    invoke-static {v1, v2, v0}, Lcom/htc/gc/companion/b/t;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 480
    iget-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ShutterArea;->y:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 484
    :goto_0
    return-void

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ShutterArea;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 507
    iput-boolean v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->n:Z

    .line 508
    iput-boolean v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->o:Z

    .line 509
    iget-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ShutterArea;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 510
    iget-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ShutterArea;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 511
    iget-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ShutterArea;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 512
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 516
    iget-boolean v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->n:Z

    if-nez v0, :cond_0

    .line 517
    iput-boolean v1, p0, Lcom/htc/gc/companion/view/ShutterArea;->n:Z

    .line 518
    iput-boolean v1, p0, Lcom/htc/gc/companion/view/ShutterArea;->o:Z

    .line 519
    const/16 v0, 0x708

    iput v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->l:I

    .line 520
    iget-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ShutterArea;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 521
    iget-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ShutterArea;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 522
    iget-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ShutterArea;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 524
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 631
    iget v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->i:I

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/view/ShutterArea;->c(I)V

    .line 632
    return-void
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->i:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x791e

    const/16 v2, 0x791d

    .line 163
    iget-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->j:Lcom/htc/gc/companion/view/at;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 166
    :sswitch_0
    const-string v0, "ShutterArea"

    const-string v1, "ShutterButton clicked!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->i:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->i:I

    if-ne v0, v3, :cond_2

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->j:Lcom/htc/gc/companion/view/at;

    invoke-interface {v0}, Lcom/htc/gc/companion/view/at;->b()V

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->j:Lcom/htc/gc/companion/view/at;

    invoke-interface {v0}, Lcom/htc/gc/companion/view/at;->a()V

    goto :goto_0

    .line 174
    :sswitch_1
    const-string v0, "ShutterArea"

    const-string v1, "PauserButton clicked!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->i:I

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->i:I

    if-ne v0, v3, :cond_0

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->j:Lcom/htc/gc/companion/view/at;

    invoke-interface {v0}, Lcom/htc/gc/companion/view/at;->a()V

    goto :goto_0

    .line 164
    :sswitch_data_0
    .sparse-switch
        0x7f0d00ba -> :sswitch_1
        0x7f0d00d2 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 104
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 105
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ShutterArea;->a(Z)V

    .line 107
    iget v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->b:I

    if-nez v0, :cond_1

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/ShutterArea;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020192

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 109
    iget-boolean v1, p0, Lcom/htc/gc/companion/view/ShutterArea;->p:Z

    if-eqz v1, :cond_3

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->a:I

    .line 115
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->g:Lcom/htc/gc/companion/view/ShutterButton;

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/ShutterButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 116
    iget-boolean v1, p0, Lcom/htc/gc/companion/view/ShutterArea;->p:Z

    if-eqz v1, :cond_4

    .line 117
    iget v1, p0, Lcom/htc/gc/companion/view/ShutterArea;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    iget v1, p0, Lcom/htc/gc/companion/view/ShutterArea;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 123
    :goto_2
    iget-object v1, p0, Lcom/htc/gc/companion/view/ShutterArea;->g:Lcom/htc/gc/companion/view/ShutterButton;

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/view/ShutterButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 125
    iget-boolean v1, p0, Lcom/htc/gc/companion/view/ShutterArea;->p:Z

    if-eqz v1, :cond_5

    .line 126
    iget v1, p0, Lcom/htc/gc/companion/view/ShutterArea;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    iget v1, p0, Lcom/htc/gc/companion/view/ShutterArea;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 132
    :goto_3
    iget-object v1, p0, Lcom/htc/gc/companion/view/ShutterArea;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    const/16 v0, 0x7919

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ShutterArea;->b(I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->q:Landroid/graphics/drawable/StateListDrawable;

    .line 134
    const/16 v0, 0x791b

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ShutterArea;->b(I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->r:Landroid/graphics/drawable/StateListDrawable;

    .line 135
    const/16 v0, 0x791d

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ShutterArea;->b(I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->s:Landroid/graphics/drawable/StateListDrawable;

    .line 136
    const/16 v0, 0x791e

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ShutterArea;->b(I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->t:Landroid/graphics/drawable/StateListDrawable;

    .line 137
    const/16 v0, 0x7921

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ShutterArea;->b(I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->u:Landroid/graphics/drawable/StateListDrawable;

    .line 138
    const/16 v0, 0x7922

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ShutterArea;->b(I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->v:Landroid/graphics/drawable/StateListDrawable;

    .line 139
    iget v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->i:I

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/view/ShutterArea;->c(I)V

    .line 141
    iget-object v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->k:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/ShutterArea;->requestLayout()V

    .line 144
    return-void

    .line 105
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 112
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->b:I

    goto :goto_1

    .line 120
    :cond_4
    iget v1, p0, Lcom/htc/gc/companion/view/ShutterArea;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121
    iget v1, p0, Lcom/htc/gc/companion/view/ShutterArea;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    .line 129
    :cond_5
    iget v1, p0, Lcom/htc/gc/companion/view/ShutterArea;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    iget v1, p0, Lcom/htc/gc/companion/view/ShutterArea;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3
.end method

.method public setRecordingTime(J)V
    .locals 3
    .parameter

    .prologue
    .line 620
    const-string v0, "ShutterArea"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRecordingTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    iget v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->i:I

    const/16 v1, 0x791f

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->i:I

    const/16 v1, 0x7920

    if-ne v0, v1, :cond_1

    .line 622
    :cond_0
    const-string v0, "ShutterArea"

    const-string v1, "setRecordingTime under slowmotion"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    long-to-int v0, p1

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->l:I

    .line 628
    :goto_0
    return-void

    .line 625
    :cond_1
    const-string v0, "ShutterArea"

    const-string v1, "setRecordingTime normal recording"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    long-to-int v0, p1

    iput v0, p0, Lcom/htc/gc/companion/view/ShutterArea;->l:I

    goto :goto_0
.end method

.method public setShutterClickListener(Lcom/htc/gc/companion/view/at;)V
    .locals 0
    .parameter

    .prologue
    .line 158
    iput-object p1, p0, Lcom/htc/gc/companion/view/ShutterArea;->j:Lcom/htc/gc/companion/view/at;

    .line 159
    return-void
.end method
