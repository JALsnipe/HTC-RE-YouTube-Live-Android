.class Lcom/htc/gc/companion/ui/gy;
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
    .line 803
    iput-object p1, p0, Lcom/htc/gc/companion/ui/gy;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 806
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gy;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->B(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Lcom/htc/gc/companion/ui/hm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gy;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->B(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Lcom/htc/gc/companion/ui/hm;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/gy;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->C(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/hm;->a(Lcom/htc/gc/companion/ui/hm;Ljava/util/ArrayList;)V

    .line 809
    :cond_0
    return-void
.end method
