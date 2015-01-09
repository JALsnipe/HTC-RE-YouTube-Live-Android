.class Lcom/htc/gc/companion/settings/ui/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 156
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/dt;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dt;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/companion/b/t;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dt;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->b(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dt;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->g(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 160
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dt;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    const-string v0, "SetupBroadcastActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wifi still not available"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dt;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->b(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dt;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/b/t;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dt;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dt;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dt;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dt;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->a(Landroid/app/Activity;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dt;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->c(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)Lcom/htc/gc/companion/auth/BackupProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dt;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->c(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)Lcom/htc/gc/companion/auth/BackupProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dt;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->d(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/auth/BackupProvider;->getAuthIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dt;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    const/16 v2, 0x3ef

    invoke-virtual {v1, v0, v2}, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
