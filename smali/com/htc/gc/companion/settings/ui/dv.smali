.class Lcom/htc/gc/companion/settings/ui/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/settings/ui/n;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 225
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/dv;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 229
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dv;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dv;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->a(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dv;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->a(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dv;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dv;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->a(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 233
    :cond_0
    if-eqz p2, :cond_1

    .line 252
    :goto_0
    return-void

    .line 235
    :cond_1
    if-eqz p1, :cond_2

    .line 236
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/a;->b(Z)V

    .line 238
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 239
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dv;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->d(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/settings/ui/SetupCompleteActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 241
    :try_start_0
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dv;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :goto_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dv;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->finish()V

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    const-string v1, "SetupBroadcastActivity"

    const-string v2, "start activity fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 247
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 248
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dv;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->d(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 249
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dv;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->startActivity(Landroid/content/Intent;)V

    .line 250
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dv;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->finish()V

    goto :goto_0
.end method
