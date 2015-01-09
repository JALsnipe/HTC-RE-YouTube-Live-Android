.class Lcom/htc/gc/companion/settings/ui/ds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/settings/ui/cc;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/ds;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 125
    const-string v0, "SetupBroadcastActivity"

    const-string v1, "onSetProvider feedback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ds;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ds;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ds;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->a(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 130
    :cond_0
    if-eqz p1, :cond_3

    .line 131
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ds;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/b/t;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v1, :cond_2

    .line 135
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ds;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ds;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->a(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ds;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->a(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ds;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ds;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->a(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 139
    :cond_1
    const-string v0, "SetupBroadcastActivity"

    const-string v1, "Set partial to resume network!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->x()V

    .line 142
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ds;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->b(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 143
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ds;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->e(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ds;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    :goto_0
    return-void

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ds;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->f(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)V

    goto :goto_0

    .line 149
    :cond_3
    const-string v0, "SetupBroadcastActivity"

    const-string v1, "set provider fail"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
