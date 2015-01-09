.class Lcom/htc/gc/companion/ui/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 229
    iput-object p1, p0, Lcom/htc/gc/companion/ui/dx;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 232
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dx;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    new-instance v1, Lcom/htc/lib1/cc/a/n;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/dx;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    invoke-direct {v1, v2}, Lcom/htc/lib1/cc/a/n;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->a(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;Lcom/htc/lib1/cc/a/n;)Lcom/htc/lib1/cc/a/n;

    .line 233
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dx;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->a(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)Lcom/htc/lib1/cc/a/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/a/n;->f(I)V

    .line 234
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dx;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->a(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)Lcom/htc/lib1/cc/a/n;

    move-result-object v0

    const-string v1, "Upgrade firmware. Please wait..."

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/a/n;->a(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dx;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->a(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)Lcom/htc/lib1/cc/a/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/a/n;->setCancelable(Z)V

    .line 236
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dx;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->a(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)Lcom/htc/lib1/cc/a/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/a/n;->setCanceledOnTouchOutside(Z)V

    .line 237
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dx;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->a(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)Lcom/htc/lib1/cc/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/lib1/cc/a/n;->show()V

    .line 238
    return-void
.end method
