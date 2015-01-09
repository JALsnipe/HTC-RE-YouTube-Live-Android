.class Lcom/htc/gc/companion/ui/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/t;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 244
    iput-object p1, p0, Lcom/htc/gc/companion/ui/dy;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 248
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dy;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    const-string v1, "upgradeFirmware OperationCallback"

    invoke-static {v0, p1, v1}, Lcom/htc/gc/companion/b/l;->a(Landroid/app/Activity;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 254
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dy;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->b(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "upgradeFirmware done!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/ui/dz;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/dz;-><init>(Lcom/htc/gc/companion/ui/dy;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/bv;->a(Lcom/htc/gc/interfaces/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :goto_0
    return-void

    .line 297
    :catch_0
    move-exception v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 299
    iget-object v1, p0, Lcom/htc/gc/companion/ui/dy;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    const-string v2, "rebootGc"

    invoke-static {v1, v0, v2}, Lcom/htc/gc/companion/b/l;->a(Landroid/app/Activity;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method
