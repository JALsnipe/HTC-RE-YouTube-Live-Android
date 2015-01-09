.class public Lcom/htc/gc/companion/ui/InstallZOEActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 17
    const-class v0, Lcom/htc/gc/companion/ui/InstallZOEActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/InstallZOEActivity;->a:Ljava/lang/String;

    .line 21
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/InstallZOEActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/htc/gc/companion/ui/InstallZOEActivity;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/InstallZOEActivity;->requestWindowFeature(I)Z

    .line 25
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/InstallZOEActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 26
    const v0, 0x7f030008

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/InstallZOEActivity;->setContentView(I)V

    .line 27
    const v0, 0x7f0d0060

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/InstallZOEActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 28
    new-instance v1, Lcom/htc/gc/companion/ui/fp;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/fp;-><init>(Lcom/htc/gc/companion/ui/InstallZOEActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method
