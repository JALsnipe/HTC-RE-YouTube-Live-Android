.class Lcom/htc/gc/companion/service/q;
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
    .line 911
    iput-object p1, p0, Lcom/htc/gc/companion/service/q;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2
    .parameter

    .prologue
    .line 930
    const-string v0, "GCCompanionService"

    const-string v1, "force send GPS to GC"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 931
    iget-object v0, p0, Lcom/htc/gc/companion/service/q;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0, p1}, Lcom/htc/gc/companion/service/GCCompanionService;->a(Lcom/htc/gc/companion/service/GCCompanionService;Landroid/location/Location;)Landroid/location/Location;

    .line 932
    iget-object v0, p0, Lcom/htc/gc/companion/service/q;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->t(Lcom/htc/gc/companion/service/GCCompanionService;)V

    .line 933
    iget-object v0, p0, Lcom/htc/gc/companion/service/q;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    iget-object v0, v0, Lcom/htc/gc/companion/service/GCCompanionService;->f:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 934
    iget-object v0, p0, Lcom/htc/gc/companion/service/q;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->n()V

    .line 935
    iget-object v0, p0, Lcom/htc/gc/companion/service/q;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/GCCompanionService;->d(Lcom/htc/gc/companion/service/GCCompanionService;Z)Z

    .line 936
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 925
    const-string v0, "GCCompanionService"

    const-string v1, "force GPS onProviderDisabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 920
    const-string v0, "GCCompanionService"

    const-string v1, "force GPS onProviderEnabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 921
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 915
    const-string v0, "GCCompanionService"

    const-string v1, "force GPS onStatusChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 916
    return-void
.end method
