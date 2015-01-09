.class Lcom/htc/gc/companion/service/r;
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
    .line 939
    iput-object p1, p0, Lcom/htc/gc/companion/service/r;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2
    .parameter

    .prologue
    .line 958
    const-string v0, "GCCompanionService"

    const-string v1, "force send Network location to GC"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 959
    iget-object v0, p0, Lcom/htc/gc/companion/service/r;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0, p1}, Lcom/htc/gc/companion/service/GCCompanionService;->a(Lcom/htc/gc/companion/service/GCCompanionService;Landroid/location/Location;)Landroid/location/Location;

    .line 960
    iget-object v0, p0, Lcom/htc/gc/companion/service/r;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->t(Lcom/htc/gc/companion/service/GCCompanionService;)V

    .line 961
    iget-object v0, p0, Lcom/htc/gc/companion/service/r;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    iget-object v0, v0, Lcom/htc/gc/companion/service/GCCompanionService;->f:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 962
    iget-object v0, p0, Lcom/htc/gc/companion/service/r;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->n()V

    .line 963
    iget-object v0, p0, Lcom/htc/gc/companion/service/r;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/GCCompanionService;->e(Lcom/htc/gc/companion/service/GCCompanionService;Z)Z

    .line 964
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 953
    const-string v0, "GCCompanionService"

    const-string v1, "force GPS onProviderDisabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 954
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 948
    const-string v0, "GCCompanionService"

    const-string v1, "force GPS onProviderEnabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 943
    const-string v0, "GCCompanionService"

    const-string v1, "force GPS onStatusChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 944
    return-void
.end method
