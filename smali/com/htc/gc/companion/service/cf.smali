.class Lcom/htc/gc/companion/service/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/cf;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/service/ce;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/ce;)V
    .locals 0
    .parameter

    .prologue
    .line 626
    iput-object p1, p0, Lcom/htc/gc/companion/service/cf;->a:Lcom/htc/gc/companion/service/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 645
    const-string v0, "GCServiceHelper"

    const-string v1, "doScanDevice onScanComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    iget-object v0, p0, Lcom/htc/gc/companion/service/cf;->a:Lcom/htc/gc/companion/service/ce;

    iget-object v0, v0, Lcom/htc/gc/companion/service/ce;->b:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->j(Lcom/htc/gc/companion/service/bv;)Lcom/htc/gc/companion/service/dy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/service/cf;->a:Lcom/htc/gc/companion/service/ce;

    iget-object v0, v0, Lcom/htc/gc/companion/service/ce;->b:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->j(Lcom/htc/gc/companion/service/bv;)Lcom/htc/gc/companion/service/dy;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/service/cf;->a:Lcom/htc/gc/companion/service/ce;

    iget-object v1, v1, Lcom/htc/gc/companion/service/ce;->b:Lcom/htc/gc/companion/service/bv;

    invoke-static {v1}, Lcom/htc/gc/companion/service/bv;->i(Lcom/htc/gc/companion/service/bv;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/service/dy;->a(Ljava/util/ArrayList;)V

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/service/cf;->a:Lcom/htc/gc/companion/service/ce;

    iget-object v0, v0, Lcom/htc/gc/companion/service/ce;->b:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->k(Lcom/htc/gc/companion/service/bv;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 648
    iget-object v0, p0, Lcom/htc/gc/companion/service/cf;->a:Lcom/htc/gc/companion/service/ce;

    iget-object v0, v0, Lcom/htc/gc/companion/service/ce;->b:Lcom/htc/gc/companion/service/bv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/bv;Lcom/htc/gc/companion/service/dy;)Lcom/htc/gc/companion/service/dy;

    .line 649
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/bu;)V
    .locals 2
    .parameter

    .prologue
    .line 638
    const-string v0, "GCServiceHelper"

    const-string v1, "doScanDevice onScanDeviceFound"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    iget-object v0, p0, Lcom/htc/gc/companion/service/cf;->a:Lcom/htc/gc/companion/service/ce;

    iget-object v0, v0, Lcom/htc/gc/companion/service/ce;->b:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->i(Lcom/htc/gc/companion/service/bv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    iget-object v0, p0, Lcom/htc/gc/companion/service/cf;->a:Lcom/htc/gc/companion/service/ce;

    iget-object v0, v0, Lcom/htc/gc/companion/service/ce;->b:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->j(Lcom/htc/gc/companion/service/bv;)Lcom/htc/gc/companion/service/dy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/service/cf;->a:Lcom/htc/gc/companion/service/ce;

    iget-object v0, v0, Lcom/htc/gc/companion/service/ce;->b:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->j(Lcom/htc/gc/companion/service/bv;)Lcom/htc/gc/companion/service/dy;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/htc/gc/companion/service/dy;->a(Lcom/htc/gc/interfaces/bu;)V

    .line 641
    :cond_0
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/bv;Ljava/lang/Exception;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 630
    const-string v0, "GCServiceHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doScanDevice onScanError ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    iget-object v0, p0, Lcom/htc/gc/companion/service/cf;->a:Lcom/htc/gc/companion/service/ce;

    iget-object v0, v0, Lcom/htc/gc/companion/service/ce;->b:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->j(Lcom/htc/gc/companion/service/bv;)Lcom/htc/gc/companion/service/dy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/service/cf;->a:Lcom/htc/gc/companion/service/ce;

    iget-object v0, v0, Lcom/htc/gc/companion/service/ce;->b:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->j(Lcom/htc/gc/companion/service/bv;)Lcom/htc/gc/companion/service/dy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/htc/gc/companion/service/dy;->a(Lcom/htc/gc/interfaces/bv;Ljava/lang/Exception;)V

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/service/cf;->a:Lcom/htc/gc/companion/service/ce;

    iget-object v0, v0, Lcom/htc/gc/companion/service/ce;->b:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->k(Lcom/htc/gc/companion/service/bv;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 633
    iget-object v0, p0, Lcom/htc/gc/companion/service/cf;->a:Lcom/htc/gc/companion/service/ce;

    iget-object v0, v0, Lcom/htc/gc/companion/service/ce;->b:Lcom/htc/gc/companion/service/bv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/bv;Lcom/htc/gc/companion/service/dy;)Lcom/htc/gc/companion/service/dy;

    .line 634
    return-void
.end method

.method public b(Lcom/htc/gc/interfaces/bu;)V
    .locals 2
    .parameter

    .prologue
    .line 653
    const-string v0, "GCServiceHelper"

    const-string v1, "doScanDevice onConnectedDeviceFound"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    iget-object v0, p0, Lcom/htc/gc/companion/service/cf;->a:Lcom/htc/gc/companion/service/ce;

    iget-object v0, v0, Lcom/htc/gc/companion/service/ce;->b:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->j(Lcom/htc/gc/companion/service/bv;)Lcom/htc/gc/companion/service/dy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/service/cf;->a:Lcom/htc/gc/companion/service/ce;

    iget-object v0, v0, Lcom/htc/gc/companion/service/ce;->b:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->j(Lcom/htc/gc/companion/service/bv;)Lcom/htc/gc/companion/service/dy;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/htc/gc/companion/service/dy;->b(Lcom/htc/gc/interfaces/bu;)V

    .line 655
    :cond_0
    return-void
.end method
