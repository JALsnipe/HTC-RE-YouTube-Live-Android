.class public Lcom/htc/gc/companion/view/CommonInfoArea;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Z

.field private g:I

.field private h:I

.field private i:B

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    iput v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->a:I

    .line 23
    iput v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->b:I

    .line 24
    iput-boolean v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->f:Z

    .line 25
    iput v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->g:I

    .line 26
    iput v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->h:I

    .line 27
    iput-byte v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->i:B

    .line 28
    iput v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->j:I

    .line 29
    iput v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->k:I

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->l:Ljava/lang/String;

    .line 100
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->m:Landroid/os/Handler;

    .line 34
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/view/CommonInfoArea;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->a:I

    .line 23
    iput v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->b:I

    .line 24
    iput-boolean v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->f:Z

    .line 25
    iput v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->g:I

    .line 26
    iput v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->h:I

    .line 27
    iput-byte v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->i:B

    .line 28
    iput v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->j:I

    .line 29
    iput v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->k:I

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->l:Ljava/lang/String;

    .line 100
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->m:Landroid/os/Handler;

    .line 38
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/view/CommonInfoArea;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    iput v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->a:I

    .line 23
    iput v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->b:I

    .line 24
    iput-boolean v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->f:Z

    .line 25
    iput v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->g:I

    .line 26
    iput v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->h:I

    .line 27
    iput-byte v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->i:B

    .line 28
    iput v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->j:I

    .line 29
    iput v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->k:I

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->l:Ljava/lang/String;

    .line 100
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->m:Landroid/os/Handler;

    .line 42
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/view/CommonInfoArea;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/view/CommonInfoArea;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->m:Landroid/os/Handler;

    new-instance v1, Lcom/htc/gc/companion/view/ad;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/view/ad;-><init>(Lcom/htc/gc/companion/view/CommonInfoArea;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 45
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 46
    const v1, 0x7f030022

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    const v0, 0x7f0d00c6

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/CommonInfoArea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->c:Landroid/widget/ImageView;

    .line 48
    const v0, 0x7f0d00c7

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/CommonInfoArea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->d:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0d00c8

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/CommonInfoArea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->e:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->d:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CommonInfoArea: FATAL: View tree inflation failed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/htc/gc/companion/view/CommonInfoArea;->a()V

    .line 53
    return-void
.end method

.method static synthetic b(Lcom/htc/gc/companion/view/CommonInfoArea;)Z
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/htc/gc/companion/view/CommonInfoArea;)I
    .locals 1
    .parameter

    .prologue
    .line 17
    iget v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->g:I

    return v0
.end method

.method static synthetic d(Lcom/htc/gc/companion/view/CommonInfoArea;)I
    .locals 1
    .parameter

    .prologue
    .line 17
    iget v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->h:I

    return v0
.end method

.method static synthetic e(Lcom/htc/gc/companion/view/CommonInfoArea;)B
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-byte v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->i:B

    return v0
.end method

.method static synthetic f(Lcom/htc/gc/companion/view/CommonInfoArea;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/htc/gc/companion/view/CommonInfoArea;)I
    .locals 1
    .parameter

    .prologue
    .line 17
    iget v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->j:I

    return v0
.end method

.method static synthetic h(Lcom/htc/gc/companion/view/CommonInfoArea;)I
    .locals 1
    .parameter

    .prologue
    .line 17
    iget v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->k:I

    return v0
.end method

.method static synthetic i(Lcom/htc/gc/companion/view/CommonInfoArea;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(IIB)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 67
    iput p1, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->g:I

    .line 68
    iput p2, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->h:I

    .line 69
    iput-byte p3, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->i:B

    .line 70
    invoke-direct {p0}, Lcom/htc/gc/companion/view/CommonInfoArea;->a()V

    .line 71
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 75
    iput p1, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->k:I

    .line 76
    iput-object p2, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->l:Ljava/lang/String;

    .line 77
    invoke-direct {p0}, Lcom/htc/gc/companion/view/CommonInfoArea;->a()V

    .line 78
    return-void
.end method

.method public a(ZI)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 88
    if-eqz p1, :cond_0

    .line 89
    const/4 v0, 0x1

    iput v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->a:I

    .line 92
    :goto_0
    iput p2, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->b:I

    .line 93
    const-string v0, "CommonInfoArea"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CommoninfoArea setBatteryIfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-direct {p0}, Lcom/htc/gc/companion/view/CommonInfoArea;->a()V

    .line 95
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->a:I

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    return-void
.end method

.method public setDetailInfo(Z)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->f:Z

    .line 62
    invoke-direct {p0}, Lcom/htc/gc/companion/view/CommonInfoArea;->a()V

    .line 63
    return-void
.end method

.method public setTimelapseCurrentShut(I)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput p1, p0, Lcom/htc/gc/companion/view/CommonInfoArea;->j:I

    .line 83
    invoke-direct {p0}, Lcom/htc/gc/companion/view/CommonInfoArea;->a()V

    .line 84
    return-void
.end method
