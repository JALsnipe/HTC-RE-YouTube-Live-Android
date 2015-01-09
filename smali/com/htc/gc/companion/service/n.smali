.class Lcom/htc/gc/companion/service/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/cd;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/service/GCCompanionService;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/GCCompanionService;)V
    .locals 0
    .parameter

    .prologue
    .line 875
    iput-object p1, p0, Lcom/htc/gc/companion/service/n;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6
    .parameter

    .prologue
    .line 879
    const-string v0, "GCCompanionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPowerOn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 880
    if-eqz p1, :cond_1

    .line 881
    iget-object v0, p0, Lcom/htc/gc/companion/service/n;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    iget-object v0, v0, Lcom/htc/gc/companion/service/GCCompanionService;->f:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/service/n;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    iget-object v0, v0, Lcom/htc/gc/companion/service/GCCompanionService;->f:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    const-string v0, "GCCompanionService"

    const-string v1, "set location GPS_PROVIDER"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    iget-object v0, p0, Lcom/htc/gc/companion/service/n;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    const-string v1, "gps"

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/GCCompanionService;->c(Lcom/htc/gc/companion/service/GCCompanionService;Ljava/lang/String;)Ljava/lang/String;

    .line 885
    iget-object v0, p0, Lcom/htc/gc/companion/service/n;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/GCCompanionService;->d(Lcom/htc/gc/companion/service/GCCompanionService;Z)Z

    .line 886
    iget-object v0, p0, Lcom/htc/gc/companion/service/n;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->d(Lcom/htc/gc/companion/service/GCCompanionService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/service/o;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/service/o;-><init>(Lcom/htc/gc/companion/service/n;)V

    sget-wide v2, Lcom/htc/gc/companion/service/GCCompanionService;->e:J

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 899
    iget-object v0, p0, Lcom/htc/gc/companion/service/n;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    iget-object v0, v0, Lcom/htc/gc/companion/service/GCCompanionService;->f:Landroid/location/LocationManager;

    const-string v1, "gps"

    sget-wide v2, Lcom/htc/gc/companion/service/GCCompanionService;->e:J

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/htc/gc/companion/service/n;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    iget-object v5, v5, Lcom/htc/gc/companion/service/GCCompanionService;->g:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 907
    :goto_0
    return-void

    .line 901
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/service/n;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->t(Lcom/htc/gc/companion/service/GCCompanionService;)V

    .line 902
    iget-object v0, p0, Lcom/htc/gc/companion/service/n;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->n()V

    goto :goto_0

    .line 905
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/service/n;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->u(Lcom/htc/gc/companion/service/GCCompanionService;)V

    goto :goto_0
.end method
