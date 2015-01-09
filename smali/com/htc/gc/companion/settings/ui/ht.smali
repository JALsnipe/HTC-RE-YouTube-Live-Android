.class Lcom/htc/gc/companion/settings/ui/ht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/t;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/htc/gc/companion/data/a;

.field final synthetic c:Lcom/htc/gc/companion/settings/ui/hd;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/hd;ILcom/htc/gc/companion/data/a;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 813
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/ht;->c:Lcom/htc/gc/companion/settings/ui/hd;

    iput p2, p0, Lcom/htc/gc/companion/settings/ui/ht;->a:I

    iput-object p3, p0, Lcom/htc/gc/companion/settings/ui/ht;->b:Lcom/htc/gc/companion/data/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 817
    const-string v0, "WifiSettingFragment"

    const-string v1, "selectWifiAp error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 819
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ht;->c:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/hd;->j(Lcom/htc/gc/companion/settings/ui/hd;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ht;->c:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/hd;->j(Lcom/htc/gc/companion/settings/ui/hd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/settings/ui/hu;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/companion/settings/ui/hu;-><init>(Lcom/htc/gc/companion/settings/ui/ht;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 864
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 868
    const-string v0, "WifiSettingFragment"

    const-string v1, "selectWifiAp done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 869
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ht;->c:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/hd;->j(Lcom/htc/gc/companion/settings/ui/hd;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ht;->c:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/hd;->j(Lcom/htc/gc/companion/settings/ui/hd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/settings/ui/hv;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/hv;-><init>(Lcom/htc/gc/companion/settings/ui/ht;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 883
    :cond_0
    return-void
.end method
