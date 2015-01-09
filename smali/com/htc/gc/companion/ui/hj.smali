.class Lcom/htc/gc/companion/ui/hj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 600
    iput-object p1, p0, Lcom/htc/gc/companion/ui/hj;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 603
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hj;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->a(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;Z)Z

    .line 604
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hj;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->b(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;Z)Z

    .line 605
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hj;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->c(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;Z)Z

    .line 606
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hj;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->w(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hj;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->w(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 609
    :cond_0
    return-void
.end method
