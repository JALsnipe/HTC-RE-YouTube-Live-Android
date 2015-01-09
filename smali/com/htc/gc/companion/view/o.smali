.class Lcom/htc/gc/companion/view/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/view/at;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V
    .locals 0
    .parameter

    .prologue
    .line 535
    iput-object p1, p0, Lcom/htc/gc/companion/view/o;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 538
    invoke-static {}, Lcom/htc/gc/companion/service/GCCompanionService;->a()Lcom/htc/gc/companion/service/GCCompanionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    const-string v0, "CameraCrewMainPanel"

    const-string v1, "[RTMP] onShutterClick"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/view/o;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ac;

    move-result-object v0

    if-nez v0, :cond_1

    .line 589
    :goto_1
    return-void

    .line 542
    :cond_0
    const-string v0, "CameraCrewMainPanel"

    const-string v1, "onShutterClick"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 548
    :cond_1
    const-string v0, "CameraCrewMainPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/view/o;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v2}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->l(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ModesArea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/companion/view/ModesArea;->getMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    iget-object v0, p0, Lcom/htc/gc/companion/view/o;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->l(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ModesArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/ModesArea;->getMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 588
    :goto_2
    iget-object v0, p0, Lcom/htc/gc/companion/view/o;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    iget-object v1, p0, Lcom/htc/gc/companion/view/o;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v1}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->l(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ModesArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/view/ModesArea;->getMode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->a(Lcom/htc/gc/companion/view/CameraCrewMainPanel;I)V

    goto :goto_1

    .line 552
    :pswitch_0
    const-string v0, "CameraCrewMainPanel"

    const-string v1, "onShutterClick: take image!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    iget-object v0, p0, Lcom/htc/gc/companion/view/o;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/companion/view/ac;->n()V

    goto :goto_2

    .line 557
    :pswitch_1
    const-string v0, "CameraCrewMainPanel"

    const-string v1, "onShutterClick: start video recording!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    iget-object v0, p0, Lcom/htc/gc/companion/view/o;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/companion/view/ac;->o()V

    goto :goto_2

    .line 562
    :pswitch_2
    const-string v0, "CameraCrewMainPanel"

    const-string v1, "onShutterClick: stop video recording!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    iget-object v0, p0, Lcom/htc/gc/companion/view/o;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/companion/view/ac;->p()V

    goto :goto_2

    .line 567
    :pswitch_3
    const-string v0, "CameraCrewMainPanel"

    const-string v1, "onShutterClick: start timelapse recording!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    iget-object v0, p0, Lcom/htc/gc/companion/view/o;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/companion/view/ac;->q()V

    goto :goto_2

    .line 572
    :pswitch_4
    const-string v0, "CameraCrewMainPanel"

    const-string v1, "onShutterClick: stop timelapse recording!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    iget-object v0, p0, Lcom/htc/gc/companion/view/o;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/companion/view/ac;->r()V

    goto :goto_2

    .line 578
    :pswitch_5
    const-string v0, "CameraCrewMainPanel"

    const-string v1, "onShutterClick: start slow motion recording!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    iget-object v0, p0, Lcom/htc/gc/companion/view/o;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/companion/view/ac;->v()V

    goto :goto_2

    .line 583
    :pswitch_6
    const-string v0, "CameraCrewMainPanel"

    const-string v1, "onShutterClick: stop slow motion recording!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    iget-object v0, p0, Lcom/htc/gc/companion/view/o;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/companion/view/ac;->w()V

    goto/16 :goto_2

    .line 550
    nop

    :pswitch_data_0
    .packed-switch 0x7919
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .prologue
    .line 592
    const-string v0, "CameraCrewMainPanel"

    const-string v1, "onPauserClick"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    iget-object v0, p0, Lcom/htc/gc/companion/view/o;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ac;

    move-result-object v0

    if-nez v0, :cond_0

    .line 609
    :goto_0
    return-void

    .line 596
    :cond_0
    const-string v0, "CameraCrewMainPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/view/o;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v2}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->l(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ModesArea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/companion/view/ModesArea;->getMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    iget-object v0, p0, Lcom/htc/gc/companion/view/o;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->l(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ModesArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/ModesArea;->getMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 606
    const-string v0, "CameraCrewMainPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPauserClick: incorrect state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/view/o;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v2}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->l(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ModesArea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/companion/view/ModesArea;->getMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 600
    :pswitch_0
    iget-object v0, p0, Lcom/htc/gc/companion/view/o;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/companion/view/ac;->s()V

    goto :goto_0

    .line 603
    :pswitch_1
    iget-object v0, p0, Lcom/htc/gc/companion/view/o;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/companion/view/ac;->t()V

    goto :goto_0

    .line 597
    :pswitch_data_0
    .packed-switch 0x791d
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
