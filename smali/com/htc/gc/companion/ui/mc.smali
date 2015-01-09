.class Lcom/htc/gc/companion/ui/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;ILandroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2940
    iput-object p1, p0, Lcom/htc/gc/companion/ui/mc;->c:Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;

    iput p2, p0, Lcom/htc/gc/companion/ui/mc;->a:I

    iput-object p3, p0, Lcom/htc/gc/companion/ui/mc;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, -0x1

    const/4 v5, 0x0

    .line 2943
    iget v0, p0, Lcom/htc/gc/companion/ui/mc;->a:I

    if-ne v0, v7, :cond_1

    .line 2944
    iget-object v0, p0, Lcom/htc/gc/companion/ui/mc;->b:Landroid/os/Bundle;

    const-string v1, "BroadcastStatus"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2945
    iget-object v1, p0, Lcom/htc/gc/companion/ui/mc;->c:Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->k(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2946
    iget-object v1, p0, Lcom/htc/gc/companion/ui/mc;->c:Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->k(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->b(Ljava/lang/String;)V

    .line 2947
    iget-object v1, p0, Lcom/htc/gc/companion/ui/mc;->c:Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v1, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->d(Lcom/htc/gc/companion/ui/ViewfinderActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2948
    iget-object v0, p0, Lcom/htc/gc/companion/ui/mc;->c:Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/mc;->c:Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->b(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Lcom/htc/gc/interfaces/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->b(Lcom/htc/gc/interfaces/dc;)V

    .line 3021
    :cond_0
    :goto_0
    return-void

    .line 2950
    :cond_1
    iget v0, p0, Lcom/htc/gc/companion/ui/mc;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 2951
    iget-object v0, p0, Lcom/htc/gc/companion/ui/mc;->b:Landroid/os/Bundle;

    const-string v1, "BroadcastError"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2952
    const-string v1, "ViewfinderActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2953
    invoke-static {v0}, Lcom/htc/live/provider/d;->a(Ljava/lang/String;)Lcom/htc/live/provider/d;

    move-result-object v0

    .line 2954
    const-string v1, "ViewfinderActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LiveErrorCase:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/htc/live/provider/d;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2955
    sget-object v1, Lcom/htc/live/provider/d;->a:Lcom/htc/live/provider/d;

    if-eq v0, v1, :cond_0

    .line 2956
    const-string v1, "ViewfinderActivity"

    const-string v2, "!= LiveErrorCase.NO_ERROR"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2958
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2960
    invoke-static {}, Lcom/htc/gc/companion/service/GCCompanionService;->a()Lcom/htc/gc/companion/service/GCCompanionService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/GCCompanionService;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/htc/gc/companion/ui/mc;->c:Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->I(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/htc/gc/companion/ui/mc;->c:Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->I(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/widget/g;->isShowing()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2962
    :cond_2
    const-string v1, "RTMPViewfinderActivity"

    const-string v2, "show error dialog"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2963
    iget-object v1, p0, Lcom/htc/gc/companion/ui/mc;->c:Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v1, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(Lcom/htc/gc/companion/ui/ViewfinderActivity;Lcom/htc/live/provider/d;)V

    .line 2969
    :goto_1
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->j()Lcom/htc/gc/interfaces/ds;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/ui/md;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/md;-><init>(Lcom/htc/gc/companion/ui/mc;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/ds;->c(Lcom/htc/gc/interfaces/t;)V

    .line 2982
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/ui/mc;->c:Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->l(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Lcom/htc/live/provider/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2986
    :catch_0
    move-exception v0

    .line 2987
    const-string v1, "ViewfinderActivity"

    const-string v2, "Failed to handle live streaming error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 2965
    :cond_4
    :try_start_1
    const-string v0, "RTMPViewfinderActivity"

    const-string v1, "user stop it"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 2990
    :cond_5
    iget v0, p0, Lcom/htc/gc/companion/ui/mc;->a:I

    if-nez v0, :cond_0

    .line 2991
    const-string v0, "live"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/mc;->c:Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->J(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2992
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2993
    iget-object v1, p0, Lcom/htc/gc/companion/ui/mc;->b:Landroid/os/Bundle;

    const-string v2, "BroadcastSendRate"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 2995
    iget-object v3, p0, Lcom/htc/gc/companion/ui/mc;->c:Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;

    iget-object v3, v3, Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2997
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2998
    const-wide/high16 v3, 0x4090

    div-double v0, v1, v3

    .line 2999
    const-string v2, "Sending rate: %.2f KB/s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3001
    iget-object v3, p0, Lcom/htc/gc/companion/ui/mc;->c:Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;

    iget-object v3, v3, Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3003
    const-wide v2, 0x3f847ae147ae147bL

    cmpg-double v0, v0, v2

    if-gez v0, :cond_6

    .line 3004
    iget-object v0, p0, Lcom/htc/gc/companion/ui/mc;->c:Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 3007
    :cond_6
    iget-object v0, p0, Lcom/htc/gc/companion/ui/mc;->c:Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/mc;->c:Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 3011
    :cond_7
    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-nez v0, :cond_8

    .line 3012
    iget-object v0, p0, Lcom/htc/gc/companion/ui/mc;->c:Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3013
    iget-object v0, p0, Lcom/htc/gc/companion/ui/mc;->c:Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c02ba

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 3016
    :cond_8
    iget-object v0, p0, Lcom/htc/gc/companion/ui/mc;->c:Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/mc;->c:Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->b(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Lcom/htc/gc/interfaces/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->b(Lcom/htc/gc/interfaces/dc;)V

    goto/16 :goto_0
.end method
