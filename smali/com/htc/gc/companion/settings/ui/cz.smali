.class Lcom/htc/gc/companion/settings/ui/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/ck;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/ck;)V
    .locals 0
    .parameter

    .prologue
    .line 1418
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/cz;->a:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1421
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1422
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/cz;->a:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/ck;->f(Lcom/htc/gc/companion/settings/ui/ck;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1424
    :try_start_0
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/cz;->a:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/settings/ui/ck;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1428
    :goto_0
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    const-string v1, "PROVIDER_YOUTUBE"

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/a;->b(Ljava/lang/String;)Lcom/htc/gc/companion/auth/BackupProvider;

    move-result-object v0

    .line 1430
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/cz;->a:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/ck;->f(Lcom/htc/gc/companion/settings/ui/ck;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/auth/BackupProvider;->resetAllPrefs(Landroid/content/Context;)V

    .line 1431
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/a;->b(Z)V

    .line 1434
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/cz;->a:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/ck;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1435
    if-eqz v0, :cond_0

    .line 1436
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 1439
    :cond_0
    return-void

    .line 1425
    :catch_0
    move-exception v0

    .line 1426
    const-string v1, "SettingListFragment"

    const-string v2, "start activity fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
