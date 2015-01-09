.class Lcom/htc/gc/companion/ui/hf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 507
    iput-object p1, p0, Lcom/htc/gc/companion/ui/hf;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 511
    const-string v0, "OOBEDeviceListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemClick position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/hu;

    .line 513
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/htc/gc/companion/ui/hu;->b:Lcom/htc/gc/interfaces/bu;

    if-nez v1, :cond_1

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hf;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "item holder/device should never be null!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->a(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;Ljava/lang/Exception;)V

    .line 523
    :goto_0
    const-string v0, "OOBEDeviceListActivity"

    const-string v1, "onItemClick--"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    return-void

    .line 517
    :cond_1
    const-string v1, "OOBEDeviceListActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemClick: device "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/htc/gc/companion/ui/hu;->b:Lcom/htc/gc/interfaces/bu;

    invoke-interface {v3}, Lcom/htc/gc/interfaces/bu;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is selected"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    iget-object v1, p0, Lcom/htc/gc/companion/ui/hf;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/hu;->b:Lcom/htc/gc/interfaces/bu;

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->c(Lcom/htc/gc/interfaces/bu;)V

    goto :goto_0
.end method
