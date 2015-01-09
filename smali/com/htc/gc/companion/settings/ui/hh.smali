.class Lcom/htc/gc/companion/settings/ui/hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/t;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/data/a;

.field final synthetic b:Lcom/htc/gc/companion/settings/ui/hd;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/hd;Lcom/htc/gc/companion/data/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 989
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/hh;->b:Lcom/htc/gc/companion/settings/ui/hd;

    iput-object p2, p0, Lcom/htc/gc/companion/settings/ui/hh;->a:Lcom/htc/gc/companion/data/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 993
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hh;->b:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/hd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "deselectWifiAp"

    invoke-static {v0, p1, v1}, Lcom/htc/gc/companion/b/l;->a(Landroid/app/Activity;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 995
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 999
    const-string v0, "WifiSettingFragment"

    const-string v1, "deselectWifiAp done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hh;->b:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/hd;->j(Lcom/htc/gc/companion/settings/ui/hd;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1001
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hh;->b:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/hd;->j(Lcom/htc/gc/companion/settings/ui/hd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/settings/ui/hi;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/hi;-><init>(Lcom/htc/gc/companion/settings/ui/hh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1008
    :cond_0
    return-void
.end method
