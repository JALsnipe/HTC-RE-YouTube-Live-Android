.class Lcom/htc/gc/companion/settings/ui/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/t;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/htc/gc/companion/ui/widget/g;

.field final synthetic c:Lcom/htc/gc/companion/settings/ui/al;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/al;Landroid/app/Activity;Lcom/htc/gc/companion/ui/widget/g;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1518
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/bn;->c:Lcom/htc/gc/companion/settings/ui/al;

    iput-object p2, p0, Lcom/htc/gc/companion/settings/ui/bn;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/htc/gc/companion/settings/ui/bn;->b:Lcom/htc/gc/companion/ui/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 1522
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bn;->a:Landroid/app/Activity;

    const-string v1, "OperationCallback"

    invoke-static {v0, p1, v1}, Lcom/htc/gc/companion/b/l;->a(Landroid/app/Activity;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1524
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bn;->a:Landroid/app/Activity;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/bo;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/bo;-><init>(Lcom/htc/gc/companion/settings/ui/bn;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1537
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 1541
    const-string v0, "GCSetSettingHelper"

    const-string v1, "factory resetSystem done!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1542
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/al;->a()Lcom/htc/gc/companion/settings/ui/al;

    move-result-object v0

    .line 1544
    if-eqz v0, :cond_0

    .line 1545
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/bn;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/al;->a(Landroid/app/Activity;)V

    .line 1547
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bn;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/htc/gc/companion/settings/ui/SettingActivity;

    if-eqz v0, :cond_1

    .line 1548
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bn;->a:Landroid/app/Activity;

    check-cast v0, Lcom/htc/gc/companion/settings/ui/SettingActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->c(Z)V

    .line 1552
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/settings/ui/bp;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/bp;-><init>(Lcom/htc/gc/companion/settings/ui/bn;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/bv;->a(Lcom/htc/gc/interfaces/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1613
    :goto_0
    return-void

    .line 1609
    :catch_0
    move-exception v0

    .line 1610
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
