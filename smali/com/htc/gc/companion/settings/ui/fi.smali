.class final Lcom/htc/gc/companion/settings/ui/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1106
    const-string v0, "UpdateAvailableActivity"

    const-string v1, "onServiceConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1107
    check-cast p2, Lcom/htc/gc/companion/service/bb;

    invoke-virtual {p2}, Lcom/htc/gc/companion/service/bb;->a()Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    .line 1108
    sget-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    if-eqz v0, :cond_0

    .line 1109
    sget-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->b()Lcom/htc/gc/companion/settings/ui/gn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a(Lcom/htc/gc/companion/b/q;)V

    .line 1110
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1111
    sget-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b()V

    .line 1117
    :cond_0
    :goto_0
    return-void

    .line 1113
    :cond_1
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/b/o;->a(Ljava/lang/String;)V

    .line 1114
    sget-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .parameter

    .prologue
    .line 1122
    return-void
.end method
