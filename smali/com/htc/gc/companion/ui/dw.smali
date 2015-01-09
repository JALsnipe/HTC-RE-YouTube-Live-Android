.class Lcom/htc/gc/companion/ui/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/du;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/du;)V
    .locals 0
    .parameter

    .prologue
    .line 206
    iput-object p1, p0, Lcom/htc/gc/companion/ui/dw;->a:Lcom/htc/gc/companion/ui/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dw;->a:Lcom/htc/gc/companion/ui/du;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/du;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->b(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "end upload firmware"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dw;->a:Lcom/htc/gc/companion/ui/du;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/du;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->a(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)Lcom/htc/lib1/cc/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/lib1/cc/a/n;->dismiss()V

    .line 211
    return-void
.end method
