.class Lcom/htc/gc/companion/settings/ui/gv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/gn;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/gn;)V
    .locals 0
    .parameter

    .prologue
    .line 1270
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/gv;->a:Lcom/htc/gc/companion/settings/ui/gn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1274
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gv;->a:Lcom/htc/gc/companion/settings/ui/gn;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->s(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gv;->a:Lcom/htc/gc/companion/settings/ui/gn;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->s(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    if-eqz v0, :cond_0

    .line 1277
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gv;->a:Lcom/htc/gc/companion/settings/ui/gn;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->s(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->l()J

    move-result-wide v1

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x400

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->c(I)V

    .line 1278
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gv;->a:Lcom/htc/gc/companion/settings/ui/gn;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->s(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1284
    :cond_0
    :goto_0
    return-void

    .line 1280
    :catch_0
    move-exception v0

    .line 1281
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1282
    const-string v0, "UpdateAvailableActivity"

    const-string v1, "Can\'t display upload progress dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
