.class Lcom/htc/gc/companion/service/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/service/af;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/af;)V
    .locals 0
    .parameter

    .prologue
    .line 2366
    iput-object p1, p0, Lcom/htc/gc/companion/service/ag;->a:Lcom/htc/gc/companion/service/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2369
    const-string v0, "GCCompanionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsProcessNetworkOnceRequest:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/service/ag;->a:Lcom/htc/gc/companion/service/af;

    iget-object v2, v2, Lcom/htc/gc/companion/service/af;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v2}, Lcom/htc/gc/companion/service/GCCompanionService;->V(Lcom/htc/gc/companion/service/GCCompanionService;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2370
    iget-object v0, p0, Lcom/htc/gc/companion/service/ag;->a:Lcom/htc/gc/companion/service/af;

    iget-object v0, v0, Lcom/htc/gc/companion/service/af;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->s(Lcom/htc/gc/companion/service/GCCompanionService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/service/ag;->a:Lcom/htc/gc/companion/service/af;

    iget-object v0, v0, Lcom/htc/gc/companion/service/af;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    iget-object v0, v0, Lcom/htc/gc/companion/service/GCCompanionService;->f:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/service/ag;->a:Lcom/htc/gc/companion/service/af;

    iget-object v0, v0, Lcom/htc/gc/companion/service/af;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    iget-object v0, v0, Lcom/htc/gc/companion/service/GCCompanionService;->h:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    .line 2371
    const-string v0, "GCCompanionService"

    const-string v1, "cancel force once gps request"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2372
    iget-object v0, p0, Lcom/htc/gc/companion/service/ag;->a:Lcom/htc/gc/companion/service/af;

    iget-object v0, v0, Lcom/htc/gc/companion/service/af;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    iget-object v0, v0, Lcom/htc/gc/companion/service/GCCompanionService;->f:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/htc/gc/companion/service/ag;->a:Lcom/htc/gc/companion/service/af;

    iget-object v1, v1, Lcom/htc/gc/companion/service/af;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    iget-object v1, v1, Lcom/htc/gc/companion/service/GCCompanionService;->h:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 2373
    iget-object v0, p0, Lcom/htc/gc/companion/service/ag;->a:Lcom/htc/gc/companion/service/af;

    iget-object v0, v0, Lcom/htc/gc/companion/service/af;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->n()V

    .line 2374
    iget-object v0, p0, Lcom/htc/gc/companion/service/ag;->a:Lcom/htc/gc/companion/service/af;

    iget-object v0, v0, Lcom/htc/gc/companion/service/af;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->t(Lcom/htc/gc/companion/service/GCCompanionService;)V

    .line 2376
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/service/ag;->a:Lcom/htc/gc/companion/service/af;

    iget-object v0, v0, Lcom/htc/gc/companion/service/af;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/GCCompanionService;->e(Lcom/htc/gc/companion/service/GCCompanionService;Z)Z

    .line 2377
    return-void
.end method
