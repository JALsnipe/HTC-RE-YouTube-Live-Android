.class Lcom/htc/gc/companion/service/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/t;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/service/GCCompanionService;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/service/GCCompanionService;Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2590
    iput-object p1, p0, Lcom/htc/gc/companion/service/au;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2587
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/service/au;->b:Z

    .line 2588
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/service/au;->c:Ljava/lang/String;

    .line 2591
    iput-object p2, p0, Lcom/htc/gc/companion/service/au;->c:Ljava/lang/String;

    .line 2592
    iput-boolean p3, p0, Lcom/htc/gc/companion/service/au;->b:Z

    .line 2593
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 2597
    const-string v0, "GCCompanionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/service/au;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] removeWifiP2pGroup callback error= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2598
    iget-boolean v0, p0, Lcom/htc/gc/companion/service/au;->b:Z

    if-eqz v0, :cond_0

    .line 2599
    iget-object v0, p0, Lcom/htc/gc/companion/service/au;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    iget-object v1, p0, Lcom/htc/gc/companion/service/au;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/GCCompanionService;->f(Lcom/htc/gc/companion/service/GCCompanionService;Ljava/lang/String;)V

    .line 2601
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 2605
    const-string v0, "GCCompanionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/service/au;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] removeWifiP2pGroup callback done"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2606
    iget-boolean v0, p0, Lcom/htc/gc/companion/service/au;->b:Z

    if-eqz v0, :cond_0

    .line 2607
    iget-object v0, p0, Lcom/htc/gc/companion/service/au;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    iget-object v1, p0, Lcom/htc/gc/companion/service/au;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/GCCompanionService;->f(Lcom/htc/gc/companion/service/GCCompanionService;Ljava/lang/String;)V

    .line 2609
    :cond_0
    return-void
.end method
