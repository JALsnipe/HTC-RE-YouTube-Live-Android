.class Lcom/htc/gc/companion/settings/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/settings/ui/n;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 177
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/e;->a:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 181
    const-string v0, "EnableBroadcastActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDone "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/e;->a:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/e;->a:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/e;->a:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->a(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 185
    :cond_0
    if-eqz p2, :cond_2

    .line 186
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 187
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/e;->a:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->c(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 189
    :try_start_0
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/e;->a:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :cond_1
    :goto_0
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const-string v1, "EnableBroadcastActivity"

    const-string v2, "start activity fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 193
    :cond_2
    if-eqz p1, :cond_3

    .line 194
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/settings/a;->b(Z)V

    .line 195
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 196
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/e;->a:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->c(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/settings/ui/SetupCompleteActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 198
    :try_start_1
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/e;->a:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    :goto_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/e;->a:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->d(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)V

    goto :goto_0

    .line 199
    :catch_1
    move-exception v0

    .line 200
    const-string v1, "EnableBroadcastActivity"

    const-string v2, "start activity fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/e;->a:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/e;->a:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/e;->a:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->e(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    goto :goto_0
.end method
