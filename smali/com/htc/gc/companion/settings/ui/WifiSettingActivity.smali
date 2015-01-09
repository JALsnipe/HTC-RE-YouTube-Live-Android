.class public Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;
.super Lcom/htc/gc/companion/ui/c;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/ui/cq;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lcom/htc/lib1/cc/widget/s;

.field private c:Lcom/htc/lib1/cc/widget/n;

.field private i:Lcom/htc/lib1/cc/widget/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/c;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;->b:Lcom/htc/lib1/cc/widget/s;

    .line 21
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;->c:Lcom/htc/lib1/cc/widget/n;

    .line 22
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;->i:Lcom/htc/lib1/cc/widget/r;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;->a:Ljava/lang/String;

    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/htc/lib1/cc/widget/s;

    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/htc/lib1/cc/widget/s;-><init>(Landroid/app/Activity;Landroid/app/ActionBar;)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;->b:Lcom/htc/lib1/cc/widget/s;

    .line 66
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;->b:Lcom/htc/lib1/cc/widget/s;

    if-nez v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;->b:Lcom/htc/lib1/cc/widget/s;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/s;->a()Lcom/htc/lib1/cc/widget/n;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;->c:Lcom/htc/lib1/cc/widget/n;

    .line 70
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;->c:Lcom/htc/lib1/cc/widget/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->setBackUpEnabled(Z)V

    .line 71
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;->c:Lcom/htc/lib1/cc/widget/n;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/hc;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/hc;-><init>(Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->setBackUpOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    new-instance v0, Lcom/htc/lib1/cc/widget/r;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/widget/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;->i:Lcom/htc/lib1/cc/widget/r;

    .line 80
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;->i:Lcom/htc/lib1/cc/widget/r;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;->i:Lcom/htc/lib1/cc/widget/r;

    const v1, 0x7f0c01da

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/r;->setPrimaryText(I)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;->c:Lcom/htc/lib1/cc/widget/n;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;->i:Lcom/htc/lib1/cc/widget/r;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->b(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/htc/lib1/cc/widget/n;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;->c:Lcom/htc/lib1/cc/widget/n;

    return-object v0
.end method

.method public g()Lcom/htc/lib1/cc/widget/r;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;->i:Lcom/htc/lib1/cc/widget/r;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const v3, 0x1020002

    const/4 v1, 0x0

    .line 27
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;->requestWindowFeature(I)Z

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;->g:Z

    .line 29
    invoke-super {p0, p1}, Lcom/htc/gc/companion/ui/c;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "gc_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;->a:Ljava/lang/String;

    .line 34
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;->h()V

    .line 35
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "current_key"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    const-string v0, "key_main_setting"

    .line 38
    :goto_1
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 62
    :goto_2
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "gc_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "current_key"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 47
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "gc_is_oobe"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 50
    :goto_3
    new-instance v1, Lcom/htc/gc/companion/settings/ui/hd;

    invoke-direct {v1}, Lcom/htc/gc/companion/settings/ui/hd;-><init>()V

    .line 51
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string v3, "gc_is_oobe"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/settings/ui/hd;->setArguments(Landroid/os/Bundle;)V

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 56
    const v2, 0x1020002

    const-class v3, Lcom/htc/gc/companion/settings/ui/hd;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 58
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "WifiSettingActivity"

    const-string v2, "add fragment failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0}, Lcom/htc/gc/companion/ui/c;->onDestroy()V

    .line 92
    return-void
.end method
