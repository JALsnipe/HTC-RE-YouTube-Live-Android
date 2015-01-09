.class Lcom/htc/gc/companion/settings/ui/fr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/b/k;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/fq;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/fq;)V
    .locals 0
    .parameter

    .prologue
    .line 1907
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/fr;->a:Lcom/htc/gc/companion/settings/ui/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1911
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/fr;->a:Lcom/htc/gc/companion/settings/ui/fq;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/fq;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->B(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/fr;->a:Lcom/htc/gc/companion/settings/ui/fq;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/fq;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->B(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1912
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/fr;->a:Lcom/htc/gc/companion/settings/ui/fq;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/fq;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->B(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->dismiss()V

    .line 1914
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/fr;->a:Lcom/htc/gc/companion/settings/ui/fq;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/fq;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0, v2}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->e(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Z)Z

    .line 1915
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/b/o;->o()V

    .line 1916
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/fs;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/fs;-><init>(Lcom/htc/gc/companion/settings/ui/fr;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1923
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/fr;->a:Lcom/htc/gc/companion/settings/ui/fq;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/fq;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->p(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V

    .line 1924
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/fr;->a:Lcom/htc/gc/companion/settings/ui/fq;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/fq;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/settings/CompanionApplication;

    .line 1925
    if-eqz v0, :cond_1

    .line 1926
    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/settings/CompanionApplication;->b(Z)V

    .line 1930
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/fr;->a:Lcom/htc/gc/companion/settings/ui/fq;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/fq;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->finish()V

    .line 1931
    return-void

    .line 1928
    :cond_1
    const-string v0, "UpdateAvailableActivity"

    const-string v1, "DisconnectInUpgradeProcessDialog application is null !"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
