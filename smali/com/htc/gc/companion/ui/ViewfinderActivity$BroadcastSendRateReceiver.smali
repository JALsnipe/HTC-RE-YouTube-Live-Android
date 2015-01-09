.class public Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/ViewfinderActivity;


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2931
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    .line 2932
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2933
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 2937
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[RTMP] BroadcastSendRateReceiver.onReceiveResult():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2939
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 2940
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    new-instance v1, Lcom/htc/gc/companion/ui/mc;

    invoke-direct {v1, p0, p1, p2}, Lcom/htc/gc/companion/ui/mc;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3023
    return-void
.end method
