.class Lcom/htc/gc/companion/service/ax;
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
    .line 956
    iput-object p1, p0, Lcom/htc/gc/companion/service/ax;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 960
    const-string v0, "GCFirmwareUpdateService"

    const-string v1, "set mode error ! "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 961
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 962
    const-string v0, "set mode OperationCallback"

    invoke-static {v0, p1}, Lcom/htc/gc/companion/b/l;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 963
    iget-object v0, p0, Lcom/htc/gc/companion/service/ax;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->l(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 964
    iget-object v0, p0, Lcom/htc/gc/companion/service/ax;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v0, v2}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;Z)Z

    .line 965
    iget-object v0, p0, Lcom/htc/gc/companion/service/ax;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    iget-object v1, p0, Lcom/htc/gc/companion/service/ax;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/service/ax;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v2}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)Landroid/app/NotificationManager;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/gc/companion/service/ax;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v3}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->c(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)Landroid/app/Notification$Builder;

    move-result-object v3

    const-string v4, "-3"

    const/16 v5, 0x9

    invoke-static/range {v0 .. v5}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification$Builder;Ljava/lang/String;I)V

    .line 967
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 971
    const-string v0, "GCFirmwareUpdateService"

    const-string v1, "[upgradeFirmware] done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 972
    return-void
.end method
