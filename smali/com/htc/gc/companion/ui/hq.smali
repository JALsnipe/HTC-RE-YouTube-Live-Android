.class Lcom/htc/gc/companion/ui/hq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

.field final synthetic b:Lcom/htc/gc/companion/ui/hn;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/hn;Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 313
    iput-object p1, p0, Lcom/htc/gc/companion/ui/hq;->b:Lcom/htc/gc/companion/ui/hn;

    iput-object p2, p0, Lcom/htc/gc/companion/ui/hq;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 316
    const-string v0, "OOBEDeviceListActivity"

    const-string v1, "disconnectDevice since not verify password."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hq;->b:Lcom/htc/gc/companion/ui/hn;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/hn;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->j(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hq;->b:Lcom/htc/gc/companion/ui/hn;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/hn;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->k(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/hq;->b:Lcom/htc/gc/companion/ui/hn;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/hn;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->h(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 320
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hq;->b:Lcom/htc/gc/companion/ui/hn;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/hn;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->l(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/hq;->b:Lcom/htc/gc/companion/ui/hn;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/hn;->d(Lcom/htc/gc/companion/ui/hn;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hq;->b:Lcom/htc/gc/companion/ui/hn;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/hn;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->a(Z)V

    .line 323
    return-void
.end method
