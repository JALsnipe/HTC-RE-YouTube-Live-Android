.class Lcom/htc/gc/companion/service/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/at;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/service/GCCompanionService;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/GCCompanionService;)V
    .locals 0
    .parameter

    .prologue
    .line 1554
    iput-object p1, p0, Lcom/htc/gc/companion/service/aa;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/aq;ZI)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1557
    const-string v0, "GCCompanionService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result acPower="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",percentage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1559
    if-eqz p2, :cond_1

    const/16 v0, 0x19

    if-lt p3, v0, :cond_1

    move v0, v1

    .line 1562
    :goto_0
    iget-object v3, p0, Lcom/htc/gc/companion/service/aa;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v3, p3}, Lcom/htc/gc/companion/service/GCCompanionService;->c(Lcom/htc/gc/companion/service/GCCompanionService;I)I

    .line 1563
    if-eqz v0, :cond_0

    .line 1564
    iget-object v0, p0, Lcom/htc/gc/companion/service/aa;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/GCCompanionService;->b(Lcom/htc/gc/companion/service/GCCompanionService;Z)Z

    .line 1565
    iget-object v0, p0, Lcom/htc/gc/companion/service/aa;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->D(Lcom/htc/gc/companion/service/GCCompanionService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1566
    iget-object v0, p0, Lcom/htc/gc/companion/service/aa;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/GCCompanionService;->a(Lcom/htc/gc/companion/service/GCCompanionService;Lcom/htc/gc/interfaces/cp;)Lcom/htc/gc/interfaces/cp;

    .line 1568
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->k()Lcom/htc/gc/interfaces/cn;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/cr;->b:Lcom/htc/gc/interfaces/cr;

    sget-object v2, Lcom/htc/gc/interfaces/m;->e:Lcom/htc/gc/interfaces/m;

    iget-object v3, p0, Lcom/htc/gc/companion/service/aa;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v3}, Lcom/htc/gc/companion/service/GCCompanionService;->E(Lcom/htc/gc/companion/service/GCCompanionService;)S

    move-result v3

    iget-object v4, p0, Lcom/htc/gc/companion/service/aa;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v4}, Lcom/htc/gc/companion/service/GCCompanionService;->F(Lcom/htc/gc/companion/service/GCCompanionService;)Lcom/htc/gc/interfaces/cp;

    move-result-object v4

    iget-object v5, p0, Lcom/htc/gc/companion/service/aa;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v5}, Lcom/htc/gc/companion/service/GCCompanionService;->G(Lcom/htc/gc/companion/service/GCCompanionService;)Lcom/htc/gc/interfaces/ct;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/htc/gc/interfaces/cn;->a(Lcom/htc/gc/interfaces/cr;Lcom/htc/gc/interfaces/m;SLcom/htc/gc/interfaces/cp;Lcom/htc/gc/interfaces/ct;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1581
    :goto_1
    return-void

    .line 1571
    :catch_0
    move-exception v0

    .line 1572
    iget-object v1, p0, Lcom/htc/gc/companion/service/aa;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v1}, Lcom/htc/gc/companion/service/GCCompanionService;->C(Lcom/htc/gc/companion/service/GCCompanionService;)V

    .line 1573
    const-string v1, "GCCompanionService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryItems error ->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1576
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/service/aa;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0, v2}, Lcom/htc/gc/companion/service/GCCompanionService;->b(Lcom/htc/gc/companion/service/GCCompanionService;Z)Z

    .line 1577
    iget-object v0, p0, Lcom/htc/gc/companion/service/aa;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0, v2}, Lcom/htc/gc/companion/service/GCCompanionService;->a(Lcom/htc/gc/companion/service/GCCompanionService;I)I

    .line 1578
    iget-object v0, p0, Lcom/htc/gc/companion/service/aa;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0, v2}, Lcom/htc/gc/companion/service/GCCompanionService;->c(Lcom/htc/gc/companion/service/GCCompanionService;Z)Z

    .line 1579
    iget-object v0, p0, Lcom/htc/gc/companion/service/aa;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->d(Lcom/htc/gc/companion/service/GCCompanionService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/service/aa;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v1}, Lcom/htc/gc/companion/service/GCCompanionService;->e(Lcom/htc/gc/companion/service/GCCompanionService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 1585
    const-string v0, "GCCompanionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mBatteryInfoCb: error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1586
    iget-object v0, p0, Lcom/htc/gc/companion/service/aa;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->C(Lcom/htc/gc/companion/service/GCCompanionService;)V

    .line 1587
    return-void
.end method
