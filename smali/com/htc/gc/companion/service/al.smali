.class Lcom/htc/gc/companion/service/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/service/GCCompanionService;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/GCCompanionService;)V
    .locals 0
    .parameter

    .prologue
    .line 2660
    iput-object p1, p0, Lcom/htc/gc/companion/service/al;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2
    .parameter

    .prologue
    .line 2680
    const-string v0, "GCCompanionService"

    const-string v1, "location updated"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2681
    iget-object v0, p0, Lcom/htc/gc/companion/service/al;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0, p1}, Lcom/htc/gc/companion/service/GCCompanionService;->a(Lcom/htc/gc/companion/service/GCCompanionService;Landroid/location/Location;)Landroid/location/Location;

    .line 2682
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 2674
    iget-object v0, p0, Lcom/htc/gc/companion/service/al;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/GCCompanionService;->c(Lcom/htc/gc/companion/service/GCCompanionService;Ljava/lang/String;)Ljava/lang/String;

    .line 2675
    iget-object v0, p0, Lcom/htc/gc/companion/service/al;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    iget-object v0, v0, Lcom/htc/gc/companion/service/GCCompanionService;->f:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 2676
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 2669
    iget-object v0, p0, Lcom/htc/gc/companion/service/al;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0, p1}, Lcom/htc/gc/companion/service/GCCompanionService;->c(Lcom/htc/gc/companion/service/GCCompanionService;Ljava/lang/String;)Ljava/lang/String;

    .line 2670
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2665
    return-void
.end method
