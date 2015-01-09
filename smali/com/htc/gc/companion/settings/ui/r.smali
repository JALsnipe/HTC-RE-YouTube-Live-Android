.class Lcom/htc/gc/companion/settings/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/r;->a:Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 90
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/r;->a:Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/r;->a:Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->startActivity(Landroid/content/Intent;)V

    .line 94
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/r;->a:Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;

    invoke-static {v0, p1}, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->a(Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;Landroid/content/DialogInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string v1, "FirmwareUpdateHintActivity"

    const-string v2, "start update available activity not found"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
