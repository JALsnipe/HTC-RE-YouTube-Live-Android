.class Lcom/htc/gc/companion/ui/ed;
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
    .line 355
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ed;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ed;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    const-string v1, "onPartialConnected"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 360
    return-void
.end method
