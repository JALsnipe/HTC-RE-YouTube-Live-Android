.class public Lcom/htc/gc/companion/view/ModesIndicatorArea;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:Landroid/os/Handler;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/16 v0, 0x7919

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    iput v0, p0, Lcom/htc/gc/companion/view/ModesIndicatorArea;->e:I

    .line 26
    iput v0, p0, Lcom/htc/gc/companion/view/ModesIndicatorArea;->f:I

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/view/ModesIndicatorArea;->a:Landroid/os/Handler;

    .line 30
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/view/ModesIndicatorArea;->a(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/16 v0, 0x7919

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput v0, p0, Lcom/htc/gc/companion/view/ModesIndicatorArea;->e:I

    .line 26
    iput v0, p0, Lcom/htc/gc/companion/view/ModesIndicatorArea;->f:I

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/view/ModesIndicatorArea;->a:Landroid/os/Handler;

    .line 34
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/view/ModesIndicatorArea;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v0, 0x7919

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iput v0, p0, Lcom/htc/gc/companion/view/ModesIndicatorArea;->e:I

    .line 26
    iput v0, p0, Lcom/htc/gc/companion/view/ModesIndicatorArea;->f:I

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/view/ModesIndicatorArea;->a:Landroid/os/Handler;

    .line 38
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/view/ModesIndicatorArea;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/view/ModesIndicatorArea;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModesIndicatorArea;->b:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x4

    .line 41
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ModesIndicatorArea;->setGravity(I)V

    .line 42
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 43
    const v1, 0x7f030055

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    const v0, 0x7f0d013c

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ModesIndicatorArea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/view/ModesIndicatorArea;->b:Landroid/view/View;

    .line 46
    const v0, 0x7f0d013d

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ModesIndicatorArea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/view/ModesIndicatorArea;->c:Landroid/view/View;

    .line 47
    const v0, 0x7f0d013e

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ModesIndicatorArea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/view/ModesIndicatorArea;->d:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModesIndicatorArea;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModesIndicatorArea;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    return-void
.end method

.method static synthetic b(Lcom/htc/gc/companion/view/ModesIndicatorArea;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModesIndicatorArea;->c:Landroid/view/View;

    return-object v0
.end method

.method private b(I)V
    .locals 2
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModesIndicatorArea;->a:Landroid/os/Handler;

    new-instance v1, Lcom/htc/gc/companion/view/al;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/companion/view/al;-><init>(Lcom/htc/gc/companion/view/ModesIndicatorArea;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void
.end method

.method static synthetic c(Lcom/htc/gc/companion/view/ModesIndicatorArea;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModesIndicatorArea;->d:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .locals 3
    .parameter

    .prologue
    .line 57
    const/16 v0, 0x7919

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7920

    if-le p1, v0, :cond_1

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    .line 61
    :cond_1
    const-string v0, "ModesIndicatorArea"

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

    .line 62
    iput p1, p0, Lcom/htc/gc/companion/view/ModesIndicatorArea;->f:I

    .line 63
    iget v0, p0, Lcom/htc/gc/companion/view/ModesIndicatorArea;->f:I

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/view/ModesIndicatorArea;->b(I)V

    .line 64
    const/4 v0, 0x1

    goto :goto_0
.end method
