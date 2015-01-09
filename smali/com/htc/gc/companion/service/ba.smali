.class Lcom/htc/gc/companion/service/ba;
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
    .line 1087
    iput-object p1, p0, Lcom/htc/gc/companion/service/ba;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 1091
    const-string v0, "GCFirmwareUpdateService"

    const-string v1, "cancel upload error !"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1092
    iget-object v0, p0, Lcom/htc/gc/companion/service/ba;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;Z)Z

    .line 1093
    iget-object v0, p0, Lcom/htc/gc/companion/service/ba;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;I)V

    .line 1094
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1095
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 1099
    const-string v0, "GCFirmwareUpdateService"

    const-string v1, "cancel upload done !"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1100
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v0

    const-string v1, "INSTALL_CANCEL"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/b/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    iget-object v0, p0, Lcom/htc/gc/companion/service/ba;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;Z)Z

    .line 1102
    iget-object v0, p0, Lcom/htc/gc/companion/service/ba;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;I)V

    .line 1103
    return-void
.end method
