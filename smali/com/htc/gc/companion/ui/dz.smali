.class Lcom/htc/gc/companion/ui/dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/u;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/dy;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/dy;)V
    .locals 0
    .parameter

    .prologue
    .line 257
    iput-object p1, p0, Lcom/htc/gc/companion/ui/dz;->a:Lcom/htc/gc/companion/ui/dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 261
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dz;->a:Lcom/htc/gc/companion/ui/dy;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/dy;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    const-string v1, "rebootGc OperationCallback"

    invoke-static {v0, p1, v1}, Lcom/htc/gc/companion/b/l;->a(Landroid/app/Activity;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 263
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 269
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 273
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dz;->a:Lcom/htc/gc/companion/ui/dy;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/dy;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    new-instance v1, Lcom/htc/gc/companion/ui/ea;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/ea;-><init>(Lcom/htc/gc/companion/ui/dz;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 294
    return-void
.end method
