.class Lcom/htc/gc/companion/settings/ui/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 150
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/ce;->a:Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 154
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ce;->a:Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->a(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ce;->a:Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->finish()V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ce;->a:Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/b/t;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v1, :cond_3

    .line 162
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ce;->a:Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->b(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ce;->a:Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->c(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ce;->a:Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->c(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ce;->a:Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->d(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ce;->a:Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->c(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 166
    :cond_2
    const-string v0, "GC"

    const-string v1, "Set partial to resume network!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->x()V

    .line 169
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ce;->a:Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->e(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 170
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ce;->a:Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;

    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ce;->a:Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->f(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)Lcom/htc/gc/companion/auth/BackupProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ce;->a:Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->f(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)Lcom/htc/gc/companion/auth/BackupProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ce;->a:Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->g(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/auth/BackupProvider;->getAuthIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ce;->a:Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method
