.class Lcom/htc/gc/companion/ui/ec;
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
    .line 339
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ec;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ec;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->e(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)Lcom/htc/lib1/cc/a/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ec;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->e(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)Lcom/htc/lib1/cc/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/lib1/cc/a/n;->dismiss()V

    .line 345
    :cond_0
    return-void
.end method
