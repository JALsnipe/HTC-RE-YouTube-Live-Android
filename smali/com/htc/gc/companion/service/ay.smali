.class Lcom/htc/gc/companion/service/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/t;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)V
    .locals 0
    .parameter

    .prologue
    .line 991
    iput-object p1, p0, Lcom/htc/gc/companion/service/ay;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 995
    const-string v0, "GCFirmwareUpdateService"

    const-string v1, "upgrade firmware error ! "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 996
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 997
    instance-of v0, p1, Lcom/htc/gc/interfaces/e;

    if-eqz v0, :cond_0

    .line 999
    const-string v0, "GCFirmwareUpdateService"

    const-string v1, "upgrade firmware CommonException ! "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    iget-object v0, p0, Lcom/htc/gc/companion/service/ay;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->l(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1001
    iget-object v0, p0, Lcom/htc/gc/companion/service/ay;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    iget-object v1, p0, Lcom/htc/gc/companion/service/ay;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/service/ay;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v2}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)Landroid/app/NotificationManager;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/gc/companion/service/ay;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v3}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->c(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)Landroid/app/Notification$Builder;

    move-result-object v3

    const-string v4, "-3"

    const/16 v5, 0x9

    invoke-static/range {v0 .. v5}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification$Builder;Ljava/lang/String;I)V

    .line 1004
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/service/ay;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v0, v6}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;Z)Z

    .line 1005
    iget-object v0, p0, Lcom/htc/gc/companion/service/ay;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->m(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)Lcom/htc/gc/companion/settings/CompanionApplication;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1006
    iget-object v0, p0, Lcom/htc/gc/companion/service/ay;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->m(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)Lcom/htc/gc/companion/settings/CompanionApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/CompanionApplication;->b(Z)V

    .line 1010
    :goto_0
    const-string v0, "upgradeFirmware OperationCallback"

    invoke-static {v0, p1}, Lcom/htc/gc/companion/b/l;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1012
    return-void

    .line 1008
    :cond_1
    const-string v0, "GCFirmwareUpdateService"

    const-string v1, "Update complete application is null !"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1016
    const-string v0, "GCFirmwareUpdateService"

    const-string v1, "upgradeFirmware done!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1017
    iget-object v0, p0, Lcom/htc/gc/companion/service/ay;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->n(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1019
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/service/az;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/service/az;-><init>(Lcom/htc/gc/companion/service/ay;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/bv;->a(Lcom/htc/gc/interfaces/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1070
    :goto_0
    return-void

    .line 1059
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 1060
    const-string v0, "GCFirmwareUpdateService"

    const-string v1, "exception in GC reboot !"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1061
    iget-object v0, p0, Lcom/htc/gc/companion/service/ay;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v0, v2}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->c(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;Z)Z

    .line 1062
    iget-object v0, p0, Lcom/htc/gc/companion/service/ay;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v0, v2}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;Z)Z

    .line 1063
    iget-object v0, p0, Lcom/htc/gc/companion/service/ay;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    iget-object v1, p0, Lcom/htc/gc/companion/service/ay;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/service/ay;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v2}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)Landroid/app/NotificationManager;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/gc/companion/service/ay;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v3}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->c(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)Landroid/app/Notification$Builder;

    move-result-object v3

    const-string v4, "-2"

    const/16 v5, 0x9

    invoke-static/range {v0 .. v5}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification$Builder;Ljava/lang/String;I)V

    .line 1065
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 1066
    const-string v0, "rebootGc"

    invoke-static {v0, v6}, Lcom/htc/gc/companion/b/l;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1067
    const-string v0, "GCFirmwareUpdateService"

    const-string v1, "disable BT"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1068
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    goto :goto_0
.end method
