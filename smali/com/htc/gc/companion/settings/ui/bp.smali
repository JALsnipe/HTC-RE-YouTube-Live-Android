.class Lcom/htc/gc/companion/settings/ui/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/u;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/bn;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/bn;)V
    .locals 0
    .parameter

    .prologue
    .line 1553
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/bp;->a:Lcom/htc/gc/companion/settings/ui/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 1557
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1558
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bp;->a:Lcom/htc/gc/companion/settings/ui/bn;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/bn;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/htc/gc/companion/settings/ui/SettingActivity;

    if-eqz v0, :cond_0

    .line 1559
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bp;->a:Lcom/htc/gc/companion/settings/ui/bn;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/bn;->a:Landroid/app/Activity;

    check-cast v0, Lcom/htc/gc/companion/settings/ui/SettingActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->c(Z)V

    .line 1562
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1567
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 1571
    const-string v0, "GCSetSettingHelper"

    const-string v1, "done WaitReboot..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1573
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bp;->a:Lcom/htc/gc/companion/settings/ui/bn;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/bn;->c:Lcom/htc/gc/companion/settings/ui/al;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/htc/gc/companion/settings/ui/al;->a:Z

    .line 1575
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bp;->a:Lcom/htc/gc/companion/settings/ui/bn;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/bn;->a:Landroid/app/Activity;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/bq;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/bq;-><init>(Lcom/htc/gc/companion/settings/ui/bp;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1607
    return-void
.end method
