.class Lcom/htc/gc/companion/ui/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/dz;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/dz;)V
    .locals 0
    .parameter

    .prologue
    .line 273
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ea;->a:Lcom/htc/gc/companion/ui/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 276
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ea;->a:Lcom/htc/gc/companion/ui/dz;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/dz;->a:Lcom/htc/gc/companion/ui/dy;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/dy;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    const-string v1, "Update firmware successully!"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 277
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ea;->a:Lcom/htc/gc/companion/ui/dz;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/dz;->a:Lcom/htc/gc/companion/ui/dy;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/dy;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->a(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)Lcom/htc/lib1/cc/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/lib1/cc/a/n;->dismiss()V

    .line 279
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ea;->a:Lcom/htc/gc/companion/ui/dz;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/dz;->a:Lcom/htc/gc/companion/ui/dy;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/dy;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    new-instance v1, Lcom/htc/lib1/cc/a/n;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/ea;->a:Lcom/htc/gc/companion/ui/dz;

    iget-object v2, v2, Lcom/htc/gc/companion/ui/dz;->a:Lcom/htc/gc/companion/ui/dy;

    iget-object v2, v2, Lcom/htc/gc/companion/ui/dy;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    invoke-direct {v1, v2}, Lcom/htc/lib1/cc/a/n;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->b(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;Lcom/htc/lib1/cc/a/n;)Lcom/htc/lib1/cc/a/n;

    .line 280
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ea;->a:Lcom/htc/gc/companion/ui/dz;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/dz;->a:Lcom/htc/gc/companion/ui/dy;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/dy;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->e(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)Lcom/htc/lib1/cc/a/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/a/n;->f(I)V

    .line 281
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ea;->a:Lcom/htc/gc/companion/ui/dz;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/dz;->a:Lcom/htc/gc/companion/ui/dy;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/dy;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->e(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)Lcom/htc/lib1/cc/a/n;

    move-result-object v0

    const-string v1, "GC reboot..."

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/a/n;->a(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ea;->a:Lcom/htc/gc/companion/ui/dz;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/dz;->a:Lcom/htc/gc/companion/ui/dy;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/dy;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->e(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)Lcom/htc/lib1/cc/a/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/a/n;->setCancelable(Z)V

    .line 283
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ea;->a:Lcom/htc/gc/companion/ui/dz;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/dz;->a:Lcom/htc/gc/companion/ui/dy;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/dy;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->e(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)Lcom/htc/lib1/cc/a/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/a/n;->setCanceledOnTouchOutside(Z)V

    .line 284
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ea;->a:Lcom/htc/gc/companion/ui/dz;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/dz;->a:Lcom/htc/gc/companion/ui/dy;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/dy;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->e(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)Lcom/htc/lib1/cc/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/lib1/cc/a/n;->show()V

    .line 285
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ea;->a:Lcom/htc/gc/companion/ui/dz;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/dz;->a:Lcom/htc/gc/companion/ui/dy;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/dy;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->f(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/ui/eb;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/eb;-><init>(Lcom/htc/gc/companion/ui/ea;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 293
    return-void
.end method
