.class Lcom/htc/gc/companion/settings/ui/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/cl;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/cl;)V
    .locals 0
    .parameter

    .prologue
    .line 197
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/cm;->a:Lcom/htc/gc/companion/settings/ui/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/cm;->a:Lcom/htc/gc/companion/settings/ui/cl;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/cl;->a:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->b(Lcom/htc/gc/companion/settings/ui/ck;)Lcom/htc/gc/companion/settings/ui/dp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/cm;->a:Lcom/htc/gc/companion/settings/ui/cl;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/cl;->a:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->c(Lcom/htc/gc/companion/settings/ui/ck;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "SettingListFragment"

    const-string v1, "onBatteryLevelChange: notifyDataSetChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/cm;->a:Lcom/htc/gc/companion/settings/ui/cl;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/cl;->a:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->b(Lcom/htc/gc/companion/settings/ui/ck;)Lcom/htc/gc/companion/settings/ui/dp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/dp;->notifyDataSetChanged()V

    .line 204
    :cond_0
    return-void
.end method
