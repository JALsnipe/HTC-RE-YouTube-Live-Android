.class Lcom/htc/gc/companion/ui/hk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/b/k;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 629
    iput-object p1, p0, Lcom/htc/gc/companion/ui/hk;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 633
    const-string v0, "OOBEDeviceListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableBluetooth:  success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    if-eqz p1, :cond_0

    .line 635
    new-instance v0, Lcom/htc/gc/companion/ui/hl;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/hl;-><init>(Lcom/htc/gc/companion/ui/hk;)V

    iget-object v1, p0, Lcom/htc/gc/companion/ui/hk;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/b/a;->a(Lcom/htc/gc/companion/b/k;Landroid/app/Activity;)V

    .line 657
    :goto_0
    return-void

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hk;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->x(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 648
    invoke-static {p0}, Lcom/htc/gc/companion/b/a;->a(Lcom/htc/gc/companion/b/k;)V

    goto :goto_0

    .line 650
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hk;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->y(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 651
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hk;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->z(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/hk;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->h(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 653
    :cond_2
    const-string v0, "OOBEDeviceListActivity"

    const-string v1, "enableBluetooth: reached MAX_SCAN_RETRY_TIMES"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
