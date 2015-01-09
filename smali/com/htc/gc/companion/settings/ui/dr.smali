.class Lcom/htc/gc/companion/settings/ui/dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/dr;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 73
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dr;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/b/t;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v1, :cond_2

    .line 78
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dr;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dr;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->a(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dr;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->a(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dr;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dr;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->a(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 82
    :cond_0
    const-string v0, "SetupBroadcastActivity"

    const-string v1, "Set partial to resume network!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->x()V

    .line 85
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dr;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->b(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dr;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    :cond_1
    :goto_0
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dr;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/b/t;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dr;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dr;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dr;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dr;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->a(Landroid/app/Activity;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dr;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->c(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)Lcom/htc/gc/companion/auth/BackupProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dr;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->c(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)Lcom/htc/gc/companion/auth/BackupProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dr;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->d(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/auth/BackupProvider;->getAuthIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dr;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    const/16 v2, 0x3ef

    invoke-virtual {v1, v0, v2}, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
