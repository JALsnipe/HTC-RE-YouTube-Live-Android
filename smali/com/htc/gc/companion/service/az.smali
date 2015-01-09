.class Lcom/htc/gc/companion/service/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/u;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/service/ay;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/ay;)V
    .locals 0
    .parameter

    .prologue
    .line 1019
    iput-object p1, p0, Lcom/htc/gc/companion/service/az;->a:Lcom/htc/gc/companion/service/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1023
    const-string v0, "GCFirmwareUpdateService"

    const-string v1, "reboot gc error !"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    const-string v0, "GCFirmwareUpdateService"

    const-string v1, "disable BT"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1025
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 1026
    iget-object v0, p0, Lcom/htc/gc/companion/service/az;->a:Lcom/htc/gc/companion/service/ay;

    iget-object v0, v0, Lcom/htc/gc/companion/service/ay;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v0, v2}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->c(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;Z)Z

    .line 1027
    iget-object v0, p0, Lcom/htc/gc/companion/service/az;->a:Lcom/htc/gc/companion/service/ay;

    iget-object v0, v0, Lcom/htc/gc/companion/service/ay;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v0, v2}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;Z)Z

    .line 1028
    iget-object v0, p0, Lcom/htc/gc/companion/service/az;->a:Lcom/htc/gc/companion/service/ay;

    iget-object v0, v0, Lcom/htc/gc/companion/service/ay;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    iget-object v1, p0, Lcom/htc/gc/companion/service/az;->a:Lcom/htc/gc/companion/service/ay;

    iget-object v1, v1, Lcom/htc/gc/companion/service/ay;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/service/az;->a:Lcom/htc/gc/companion/service/ay;

    iget-object v2, v2, Lcom/htc/gc/companion/service/ay;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v2}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)Landroid/app/NotificationManager;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/gc/companion/service/az;->a:Lcom/htc/gc/companion/service/ay;

    iget-object v3, v3, Lcom/htc/gc/companion/service/ay;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v3}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->c(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)Landroid/app/Notification$Builder;

    move-result-object v3

    const-string v4, "-3"

    const/16 v5, 0x9

    invoke-static/range {v0 .. v5}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification$Builder;Ljava/lang/String;I)V

    .line 1030
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1031
    const-string v0, "rebootGc OperationCallback"

    invoke-static {v0, p1}, Lcom/htc/gc/companion/b/l;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1032
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1037
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 1041
    const-string v0, "GCFirmwareUpdateService"

    const-string v1, "disable BT"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1042
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 1043
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->u()Ljava/lang/String;

    move-result-object v0

    .line 1044
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/htc/gc/companion/b/o;->a(Ljava/lang/String;I)Z

    .line 1045
    iget-object v0, p0, Lcom/htc/gc/companion/service/az;->a:Lcom/htc/gc/companion/service/ay;

    iget-object v0, v0, Lcom/htc/gc/companion/service/ay;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v0, v3}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->c(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;Z)Z

    .line 1046
    iget-object v0, p0, Lcom/htc/gc/companion/service/az;->a:Lcom/htc/gc/companion/service/ay;

    iget-object v0, v0, Lcom/htc/gc/companion/service/ay;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;Z)Z

    .line 1047
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/b/o;->p()V

    .line 1048
    iget-object v0, p0, Lcom/htc/gc/companion/service/az;->a:Lcom/htc/gc/companion/service/ay;

    iget-object v0, v0, Lcom/htc/gc/companion/service/ay;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->m(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)Lcom/htc/gc/companion/settings/CompanionApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/htc/gc/companion/service/az;->a:Lcom/htc/gc/companion/service/ay;

    iget-object v0, v0, Lcom/htc/gc/companion/service/ay;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->m(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)Lcom/htc/gc/companion/settings/CompanionApplication;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/settings/CompanionApplication;->b(Z)V

    .line 1053
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/service/az;->a:Lcom/htc/gc/companion/service/ay;

    iget-object v0, v0, Lcom/htc/gc/companion/service/ay;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;I)V

    .line 1054
    iget-object v0, p0, Lcom/htc/gc/companion/service/az;->a:Lcom/htc/gc/companion/service/ay;

    iget-object v0, v0, Lcom/htc/gc/companion/service/ay;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    iget-object v1, p0, Lcom/htc/gc/companion/service/az;->a:Lcom/htc/gc/companion/service/ay;

    iget-object v1, v1, Lcom/htc/gc/companion/service/ay;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/service/az;->a:Lcom/htc/gc/companion/service/ay;

    iget-object v2, v2, Lcom/htc/gc/companion/service/ay;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v2}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)Landroid/app/NotificationManager;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/gc/companion/service/az;->a:Lcom/htc/gc/companion/service/ay;

    iget-object v3, v3, Lcom/htc/gc/companion/service/ay;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v3}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->c(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification$Builder;)V

    .line 1055
    return-void

    .line 1051
    :cond_0
    const-string v0, "GCFirmwareUpdateService"

    const-string v1, "Update complete application is null !"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
