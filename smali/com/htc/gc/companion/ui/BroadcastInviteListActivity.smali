.class public Lcom/htc/gc/companion/ui/BroadcastInviteListActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Lcom/htc/lib1/cc/widget/s;

.field private b:Lcom/htc/lib1/cc/widget/r;

.field private c:Lcom/htc/lib1/cc/widget/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/htc/gc/companion/ui/BroadcastInviteListActivity;->a:Lcom/htc/lib1/cc/widget/s;

    .line 21
    iput-object v0, p0, Lcom/htc/gc/companion/ui/BroadcastInviteListActivity;->b:Lcom/htc/lib1/cc/widget/r;

    .line 22
    iput-object v0, p0, Lcom/htc/gc/companion/ui/BroadcastInviteListActivity;->c:Lcom/htc/lib1/cc/widget/n;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/BroadcastInviteListActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/htc/gc/companion/ui/BroadcastInviteListActivity;->a:Lcom/htc/lib1/cc/widget/s;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/htc/lib1/cc/widget/s;

    invoke-direct {v1, p0, v0}, Lcom/htc/lib1/cc/widget/s;-><init>(Landroid/app/Activity;Landroid/app/ActionBar;)V

    iput-object v1, p0, Lcom/htc/gc/companion/ui/BroadcastInviteListActivity;->a:Lcom/htc/lib1/cc/widget/s;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BroadcastInviteListActivity;->c:Lcom/htc/lib1/cc/widget/n;

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BroadcastInviteListActivity;->a:Lcom/htc/lib1/cc/widget/s;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/s;->a()Lcom/htc/lib1/cc/widget/n;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/BroadcastInviteListActivity;->c:Lcom/htc/lib1/cc/widget/n;

    .line 49
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BroadcastInviteListActivity;->c:Lcom/htc/lib1/cc/widget/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->setBackUpEnabled(Z)V

    .line 50
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BroadcastInviteListActivity;->c:Lcom/htc/lib1/cc/widget/n;

    new-instance v1, Lcom/htc/gc/companion/ui/as;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/as;-><init>(Lcom/htc/gc/companion/ui/BroadcastInviteListActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->setBackUpOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_1
    new-instance v0, Lcom/htc/lib1/cc/widget/r;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/widget/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/BroadcastInviteListActivity;->b:Lcom/htc/lib1/cc/widget/r;

    .line 59
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BroadcastInviteListActivity;->c:Lcom/htc/lib1/cc/widget/n;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/BroadcastInviteListActivity;->b:Lcom/htc/lib1/cc/widget/r;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->b(Landroid/view/View;)V

    .line 60
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BroadcastInviteListActivity;->b:Lcom/htc/lib1/cc/widget/r;

    const v1, 0x7f0c02c7

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/r;->setPrimaryText(I)V

    .line 61
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BroadcastInviteListActivity;->a()V

    .line 30
    invoke-static {p0}, Lcom/htc/gc/companion/b/a;->a(Landroid/app/Activity;)V

    .line 32
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/BroadcastInviteListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 35
    const-class v1, Lcom/htc/gc/companion/ui/at;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/BroadcastInviteListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p0, v1, v2}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object v1

    .line 38
    const v2, 0x1020002

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 39
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 40
    return-void
.end method
