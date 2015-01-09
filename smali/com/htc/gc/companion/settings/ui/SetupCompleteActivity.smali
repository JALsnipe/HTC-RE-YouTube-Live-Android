.class public Lcom/htc/gc/companion/settings/ui/SetupCompleteActivity;
.super Lcom/htc/gc/companion/settings/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/ui/cq;


# instance fields
.field private a:Lcom/htc/lib1/cc/widget/s;

.field private b:Lcom/htc/lib1/cc/widget/n;

.field private c:Lcom/htc/lib1/cc/widget/r;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/a;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupCompleteActivity;->a:Lcom/htc/lib1/cc/widget/s;

    .line 22
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupCompleteActivity;->b:Lcom/htc/lib1/cc/widget/n;

    .line 23
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupCompleteActivity;->c:Lcom/htc/lib1/cc/widget/r;

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/SetupCompleteActivity;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupCompleteActivity;->d:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lcom/htc/lib1/cc/widget/s;

    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/SetupCompleteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/htc/lib1/cc/widget/s;-><init>(Landroid/app/Activity;Landroid/app/ActionBar;)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupCompleteActivity;->a:Lcom/htc/lib1/cc/widget/s;

    .line 59
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupCompleteActivity;->a:Lcom/htc/lib1/cc/widget/s;

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupCompleteActivity;->a:Lcom/htc/lib1/cc/widget/s;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/s;->a()Lcom/htc/lib1/cc/widget/n;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupCompleteActivity;->b:Lcom/htc/lib1/cc/widget/n;

    .line 64
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupCompleteActivity;->b:Lcom/htc/lib1/cc/widget/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->setBackUpEnabled(Z)V

    .line 65
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupCompleteActivity;->b:Lcom/htc/lib1/cc/widget/n;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/dy;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/dy;-><init>(Lcom/htc/gc/companion/settings/ui/SetupCompleteActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->setBackUpOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    new-instance v0, Lcom/htc/lib1/cc/widget/r;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/widget/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupCompleteActivity;->c:Lcom/htc/lib1/cc/widget/r;

    .line 75
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupCompleteActivity;->c:Lcom/htc/lib1/cc/widget/r;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupCompleteActivity;->c:Lcom/htc/lib1/cc/widget/r;

    const v1, 0x7f0c02c0

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/r;->setPrimaryText(I)V

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupCompleteActivity;->b:Lcom/htc/lib1/cc/widget/n;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/SetupCompleteActivity;->c:Lcom/htc/lib1/cc/widget/r;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->b(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 29
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/SetupCompleteActivity;->requestWindowFeature(I)Z

    .line 30
    invoke-super {p0, p1}, Lcom/htc/gc/companion/settings/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 32
    iput-object p0, p0, Lcom/htc/gc/companion/settings/ui/SetupCompleteActivity;->d:Landroid/content/Context;

    .line 33
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/SetupCompleteActivity;->a()V

    .line 35
    const v0, 0x7f030082

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/SetupCompleteActivity;->setContentView(I)V

    .line 37
    const v0, 0x7f0d016a

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/SetupCompleteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    .line 38
    if-eqz v0, :cond_0

    .line 39
    new-instance v1, Lcom/htc/gc/companion/settings/ui/dx;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/dx;-><init>(Lcom/htc/gc/companion/settings/ui/SetupCompleteActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_0
    return-void
.end method
