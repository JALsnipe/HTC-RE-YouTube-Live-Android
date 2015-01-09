.class public Lcom/htc/gc/companion/view/BroadcastArea;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:Landroid/os/Handler;

.field b:Landroid/graphics/Rect;

.field c:Lcom/htc/gc/companion/ui/widget/g;

.field private d:I

.field private e:Lcom/htc/gc/companion/view/f;

.field private f:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Ljava/lang/String;

.field private j:Landroid/content/Context;

.field private k:Z

.field private l:Landroid/widget/TextView;

.field private m:I

.field private n:Lcom/htc/lib1/cc/widget/HtcImageButton;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Lcom/htc/lib1/cc/widget/HtcImageButton;

.field private r:Landroid/widget/ProgressBar;

.field private s:Ljava/lang/String;

.field private t:Lcom/htc/live/provider/d;

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42
    const/16 v0, 0x7919

    iput v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->d:I

    .line 43
    iput-object v1, p0, Lcom/htc/gc/companion/view/BroadcastArea;->e:Lcom/htc/gc/companion/view/f;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->i:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/htc/gc/companion/view/BroadcastArea;->j:Landroid/content/Context;

    .line 54
    iput-object v1, p0, Lcom/htc/gc/companion/view/BroadcastArea;->l:Landroid/widget/TextView;

    .line 55
    iput v2, p0, Lcom/htc/gc/companion/view/BroadcastArea;->m:I

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->s:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/htc/live/provider/d;->a:Lcom/htc/live/provider/d;

    iput-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->t:Lcom/htc/live/provider/d;

    .line 63
    iput-boolean v2, p0, Lcom/htc/gc/companion/view/BroadcastArea;->u:Z

    .line 195
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->a:Landroid/os/Handler;

    .line 299
    iput-object v1, p0, Lcom/htc/gc/companion/view/BroadcastArea;->b:Landroid/graphics/Rect;

    .line 66
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/view/BroadcastArea;->a(Landroid/content/Context;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const/16 v0, 0x7919

    iput v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->d:I

    .line 43
    iput-object v1, p0, Lcom/htc/gc/companion/view/BroadcastArea;->e:Lcom/htc/gc/companion/view/f;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->i:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/htc/gc/companion/view/BroadcastArea;->j:Landroid/content/Context;

    .line 54
    iput-object v1, p0, Lcom/htc/gc/companion/view/BroadcastArea;->l:Landroid/widget/TextView;

    .line 55
    iput v2, p0, Lcom/htc/gc/companion/view/BroadcastArea;->m:I

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->s:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/htc/live/provider/d;->a:Lcom/htc/live/provider/d;

    iput-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->t:Lcom/htc/live/provider/d;

    .line 63
    iput-boolean v2, p0, Lcom/htc/gc/companion/view/BroadcastArea;->u:Z

    .line 195
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->a:Landroid/os/Handler;

    .line 299
    iput-object v1, p0, Lcom/htc/gc/companion/view/BroadcastArea;->b:Landroid/graphics/Rect;

    .line 70
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/view/BroadcastArea;->a(Landroid/content/Context;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    const/16 v0, 0x7919

    iput v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->d:I

    .line 43
    iput-object v1, p0, Lcom/htc/gc/companion/view/BroadcastArea;->e:Lcom/htc/gc/companion/view/f;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->i:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/htc/gc/companion/view/BroadcastArea;->j:Landroid/content/Context;

    .line 54
    iput-object v1, p0, Lcom/htc/gc/companion/view/BroadcastArea;->l:Landroid/widget/TextView;

    .line 55
    iput v2, p0, Lcom/htc/gc/companion/view/BroadcastArea;->m:I

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->s:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/htc/live/provider/d;->a:Lcom/htc/live/provider/d;

    iput-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->t:Lcom/htc/live/provider/d;

    .line 63
    iput-boolean v2, p0, Lcom/htc/gc/companion/view/BroadcastArea;->u:Z

    .line 195
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->a:Landroid/os/Handler;

    .line 299
    iput-object v1, p0, Lcom/htc/gc/companion/view/BroadcastArea;->b:Landroid/graphics/Rect;

    .line 74
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/view/BroadcastArea;->a(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/view/BroadcastArea;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/htc/gc/companion/view/BroadcastArea;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/htc/gc/companion/view/BroadcastArea;->s:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 381
    iget-boolean v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->u:Z

    if-eqz v0, :cond_0

    .line 382
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 383
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/htc/gc/companion/view/BroadcastArea;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c02e4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/htc/gc/companion/view/BroadcastArea;->i:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    new-instance v1, Lcom/htc/lib1/cc/widget/en;

    iget-object v2, p0, Lcom/htc/gc/companion/view/BroadcastArea;->j:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/htc/lib1/cc/widget/en;-><init>(Landroid/content/Intent;Landroid/content/Context;)V

    .line 388
    new-instance v0, Lcom/htc/gc/companion/view/e;

    invoke-direct {v0, p0, v1}, Lcom/htc/gc/companion/view/e;-><init>(Lcom/htc/gc/companion/view/BroadcastArea;Lcom/htc/lib1/cc/widget/en;)V

    .line 398
    new-instance v2, Lcom/htc/lib1/cc/widget/eo;

    invoke-direct {v2, v1, v0}, Lcom/htc/lib1/cc/widget/eo;-><init>(Lcom/htc/lib1/cc/widget/fa;Landroid/content/DialogInterface$OnClickListener;)V

    .line 401
    new-instance v0, Lcom/htc/gc/companion/ui/widget/h;

    iget-object v3, p0, Lcom/htc/gc/companion/view/BroadcastArea;->j:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0c02af

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/ui/widget/h;->a(I)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    invoke-virtual {v0, v1, v5, v2}, Lcom/htc/gc/companion/ui/widget/h;->a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->c:Lcom/htc/gc/companion/ui/widget/g;

    .line 405
    iget-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->c:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->show()V

    .line 407
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/htc/gc/companion/view/BroadcastArea;->j:Landroid/content/Context;

    .line 78
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 79
    const v1, 0x7f03001b

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    const v0, 0x7f0d00a8

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/BroadcastArea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    iput-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->f:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    .line 81
    const v0, 0x7f0d00a6

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/BroadcastArea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->g:Landroid/widget/RelativeLayout;

    .line 82
    const v0, 0x7f0d00a7

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/BroadcastArea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->h:Landroid/widget/LinearLayout;

    .line 83
    const v0, 0x7f0d00af

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/BroadcastArea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcImageButton;

    iput-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->n:Lcom/htc/lib1/cc/widget/HtcImageButton;

    .line 84
    const v0, 0x7f0d00ab

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/BroadcastArea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->o:Landroid/widget/RelativeLayout;

    .line 85
    const v0, 0x7f0d00ac

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/BroadcastArea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->p:Landroid/widget/LinearLayout;

    .line 86
    const v0, 0x7f0d00ad

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/BroadcastArea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcImageButton;

    iput-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->q:Lcom/htc/lib1/cc/widget/HtcImageButton;

    .line 87
    const v0, 0x7f0d00ae

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/BroadcastArea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->r:Landroid/widget/ProgressBar;

    .line 88
    iget-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->f:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->setClickable(Z)V

    .line 90
    const v0, 0x7f0d00aa

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/BroadcastArea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->l:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 94
    iget-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->q:Lcom/htc/lib1/cc/widget/HtcImageButton;

    new-instance v1, Lcom/htc/gc/companion/view/a;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/view/a;-><init>(Lcom/htc/gc/companion/view/BroadcastArea;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->n:Lcom/htc/lib1/cc/widget/HtcImageButton;

    new-instance v1, Lcom/htc/gc/companion/view/b;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/view/b;-><init>(Lcom/htc/gc/companion/view/BroadcastArea;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/BroadcastArea;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->m:I

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/BroadcastArea;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 118
    return-void
.end method

.method static synthetic b(Lcom/htc/gc/companion/view/BroadcastArea;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/htc/gc/companion/view/BroadcastArea;->i:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 8

    .prologue
    const v5, 0x7f0c02ce

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 415
    iget-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->t:Lcom/htc/live/provider/d;

    sget-object v2, Lcom/htc/live/provider/d;->a:Lcom/htc/live/provider/d;

    if-ne v0, v2, :cond_6

    .line 416
    iget-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->f:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 417
    iget-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/a;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v3

    .line 418
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->z()Ljava/lang/String;

    move-result-object v2

    .line 419
    iget-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->j:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 420
    const-string v4, "gc_privacy_unlisted"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 421
    iget-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->j:Landroid/content/Context;

    const v2, 0x7f0c02cc

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 425
    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 426
    iget-object v4, p0, Lcom/htc/gc/companion/view/BroadcastArea;->l:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->j:Landroid/content/Context;

    const v6, 0x7f0c02c9

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    if-nez v3, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    :cond_0
    :goto_2
    return-void

    .line 422
    :cond_1
    const-string v4, "gc_privacy_public"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 423
    iget-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->j:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 426
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_1

    .line 428
    :cond_3
    iget-object v4, p0, Lcom/htc/gc/companion/view/BroadcastArea;->l:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->j:Landroid/content/Context;

    const v6, 0x7f0c02ca

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    if-nez v3, :cond_4

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_3

    .line 431
    :cond_5
    iget-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->l:Landroid/widget/TextView;

    const v1, 0x7f0c02c0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 433
    :cond_6
    iget-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->t:Lcom/htc/live/provider/d;

    sget-object v1, Lcom/htc/live/provider/d;->c:Lcom/htc/live/provider/d;

    if-ne v0, v1, :cond_7

    .line 434
    iget-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->l:Landroid/widget/TextView;

    const v1, 0x7f0c02db

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 435
    :cond_7
    iget-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->t:Lcom/htc/live/provider/d;

    sget-object v1, Lcom/htc/live/provider/d;->e:Lcom/htc/live/provider/d;

    if-ne v0, v1, :cond_8

    .line 436
    iget-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->l:Landroid/widget/TextView;

    const v1, 0x7f0c02dd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 437
    :cond_8
    iget-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->t:Lcom/htc/live/provider/d;

    sget-object v1, Lcom/htc/live/provider/d;->f:Lcom/htc/live/provider/d;

    if-ne v0, v1, :cond_0

    .line 438
    iget-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->l:Landroid/widget/TextView;

    const v1, 0x7f0c02dc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_9
    move-object v2, v0

    goto/16 :goto_0
.end method

.method private b(I)V
    .locals 3
    .parameter

    .prologue
    .line 197
    const-string v0, "MICK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateUI "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->a:Landroid/os/Handler;

    new-instance v1, Lcom/htc/gc/companion/view/c;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/companion/view/c;-><init>(Lcom/htc/gc/companion/view/BroadcastArea;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 261
    return-void
.end method

.method static synthetic b(Lcom/htc/gc/companion/view/BroadcastArea;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/htc/gc/companion/view/BroadcastArea;->a()V

    return-void
.end method

.method static synthetic c(Lcom/htc/gc/companion/view/BroadcastArea;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->j:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/htc/gc/companion/view/BroadcastArea;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->k:Z

    return v0
.end method

.method static synthetic e(Lcom/htc/gc/companion/view/BroadcastArea;)Lcom/htc/live/provider/d;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->t:Lcom/htc/live/provider/d;

    return-object v0
.end method

.method static synthetic f(Lcom/htc/gc/companion/view/BroadcastArea;)Landroid/widget/RelativeLayout;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->g:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/htc/gc/companion/view/BroadcastArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->n:Lcom/htc/lib1/cc/widget/HtcImageButton;

    return-object v0
.end method

.method static synthetic h(Lcom/htc/gc/companion/view/BroadcastArea;)Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->f:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    return-object v0
.end method

.method static synthetic i(Lcom/htc/gc/companion/view/BroadcastArea;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/htc/gc/companion/view/BroadcastArea;->b()V

    return-void
.end method

.method static synthetic j(Lcom/htc/gc/companion/view/BroadcastArea;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/htc/gc/companion/view/BroadcastArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->q:Lcom/htc/lib1/cc/widget/HtcImageButton;

    return-object v0
.end method

.method static synthetic l(Lcom/htc/gc/companion/view/BroadcastArea;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->r:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic m(Lcom/htc/gc/companion/view/BroadcastArea;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->p:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/htc/gc/companion/view/BroadcastArea;)I
    .locals 1
    .parameter

    .prologue
    .line 39
    iget v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->d:I

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 327
    iget-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->a:Landroid/os/Handler;

    new-instance v1, Lcom/htc/gc/companion/view/d;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/companion/view/d;-><init>(Lcom/htc/gc/companion/view/BroadcastArea;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 378
    return-void
.end method

.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 293
    iget-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->f:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 295
    iget-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->f:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    invoke-virtual {v0, p1}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->setChecked(Z)V

    .line 296
    invoke-direct {p0}, Lcom/htc/gc/companion/view/BroadcastArea;->b()V

    .line 298
    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 3
    .parameter

    .prologue
    .line 185
    const/16 v0, 0x7919

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7920

    if-le p1, v0, :cond_1

    .line 186
    :cond_0
    const/4 v0, 0x0

    .line 192
    :goto_0
    return v0

    .line 189
    :cond_1
    const-string v0, "BroadcastArea"

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

    .line 190
    iput p1, p0, Lcom/htc/gc/companion/view/BroadcastArea;->d:I

    .line 191
    iget v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->d:I

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/view/BroadcastArea;->b(I)V

    .line 192
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->d:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 265
    const-string v0, "MICK"

    const-string v3, "onClick"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    iget v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->d:I

    const/16 v3, 0x791b

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->d:I

    const/16 v3, 0x7920

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->d:I

    const/16 v3, 0x791f

    if-ne v0, v3, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    const-string v3, "MICK"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onModeChanged :"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->f:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    iget-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->e:Lcom/htc/gc/companion/view/f;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->e:Lcom/htc/gc/companion/view/f;

    iget-object v3, p0, Lcom/htc/gc/companion/view/BroadcastArea;->f:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    invoke-virtual {v3}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_2
    invoke-interface {v0, v1}, Lcom/htc/gc/companion/view/f;->a(Z)V

    .line 288
    iget-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 285
    goto :goto_1

    :cond_3
    move v1, v2

    .line 287
    goto :goto_2
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0xb

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 121
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->k:Z

    .line 122
    iget-object v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 123
    iget-boolean v3, p0, Lcom/htc/gc/companion/view/BroadcastArea;->k:Z

    if-eqz v3, :cond_1

    .line 124
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 126
    iget-object v1, p0, Lcom/htc/gc/companion/view/BroadcastArea;->q:Lcom/htc/lib1/cc/widget/HtcImageButton;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 127
    iget-object v1, p0, Lcom/htc/gc/companion/view/BroadcastArea;->n:Lcom/htc/lib1/cc/widget/HtcImageButton;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 128
    iget-object v1, p0, Lcom/htc/gc/companion/view/BroadcastArea;->l:Landroid/widget/TextView;

    iget v3, p0, Lcom/htc/gc/companion/view/BroadcastArea;->m:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    iget-object v1, p0, Lcom/htc/gc/companion/view/BroadcastArea;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 130
    iget-object v1, p0, Lcom/htc/gc/companion/view/BroadcastArea;->f:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->setMode(Z)V

    .line 131
    iget-object v1, p0, Lcom/htc/gc/companion/view/BroadcastArea;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/htc/gc/companion/view/BroadcastArea;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f0294

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 141
    :goto_1
    iget-object v1, p0, Lcom/htc/gc/companion/view/BroadcastArea;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->d:I

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/view/BroadcastArea;->b(I)V

    .line 143
    return-void

    :cond_0
    move v0, v2

    .line 121
    goto :goto_0

    .line 133
    :cond_1
    iget-object v2, p0, Lcom/htc/gc/companion/view/BroadcastArea;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 134
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 135
    iget-object v2, p0, Lcom/htc/gc/companion/view/BroadcastArea;->q:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v2, v5}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setColorFilter(I)V

    .line 136
    iget-object v2, p0, Lcom/htc/gc/companion/view/BroadcastArea;->n:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v2, v5}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setColorFilter(I)V

    .line 137
    iget-object v2, p0, Lcom/htc/gc/companion/view/BroadcastArea;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object v2, p0, Lcom/htc/gc/companion/view/BroadcastArea;->f:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    invoke-virtual {v2, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->setMode(Z)V

    .line 139
    iget-object v1, p0, Lcom/htc/gc/companion/view/BroadcastArea;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/htc/gc/companion/view/BroadcastArea;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f0290

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 302
    iget-object v1, p0, Lcom/htc/gc/companion/view/BroadcastArea;->t:Lcom/htc/live/provider/d;

    sget-object v2, Lcom/htc/live/provider/d;->a:Lcom/htc/live/provider/d;

    if-eq v1, v2, :cond_0

    .line 323
    :goto_0
    return v0

    .line 305
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 323
    :cond_1
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 310
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 311
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/htc/gc/companion/view/BroadcastArea;->b:Landroid/graphics/Rect;

    goto :goto_0

    .line 313
    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 315
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 316
    iget-object v1, p0, Lcom/htc/gc/companion/view/BroadcastArea;->b:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/htc/gc/companion/view/BroadcastArea;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 317
    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/view/BroadcastArea;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 305
    :pswitch_data_0
    .packed-switch 0x7f0d00a7
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setBroadcastError(Lcom/htc/live/provider/d;)V
    .locals 1
    .parameter

    .prologue
    .line 410
    iput-object p1, p0, Lcom/htc/gc/companion/view/BroadcastArea;->t:Lcom/htc/live/provider/d;

    .line 411
    iget v0, p0, Lcom/htc/gc/companion/view/BroadcastArea;->d:I

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/view/BroadcastArea;->b(I)V

    .line 412
    return-void
.end method

.method public setIsForeground(Z)V
    .locals 0
    .parameter

    .prologue
    .line 443
    iput-boolean p1, p0, Lcom/htc/gc/companion/view/BroadcastArea;->u:Z

    .line 444
    return-void
.end method

.method public setModeChangeListener(Lcom/htc/gc/companion/view/f;)V
    .locals 0
    .parameter

    .prologue
    .line 150
    iput-object p1, p0, Lcom/htc/gc/companion/view/BroadcastArea;->e:Lcom/htc/gc/companion/view/f;

    .line 151
    return-void
.end method
