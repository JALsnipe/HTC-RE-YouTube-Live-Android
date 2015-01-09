.class Lcom/htc/gc/companion/settings/ui/fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1816
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/fn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1821
    :try_start_0
    sget-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->d:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_2

    .line 1822
    sget-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    if-eqz v0, :cond_1

    .line 1823
    sget-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->d()V

    .line 1827
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/fn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1831
    :goto_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/fn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->s(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1832
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/fn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->s(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(I)V

    .line 1837
    :cond_0
    :goto_2
    return-void

    .line 1825
    :cond_1
    const-string v0, "UpdateAvailableActivity"

    const-string v1, "mUploadService is null !"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1834
    :catch_0
    move-exception v0

    .line 1835
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 1829
    :cond_2
    :try_start_1
    const-string v0, "UpdateAvailableActivity"

    const-string v1, "mUploadServiceConn is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
