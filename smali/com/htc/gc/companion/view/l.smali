.class Lcom/htc/gc/companion/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/view/ah;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V
    .locals 0
    .parameter

    .prologue
    .line 436
    iput-object p1, p0, Lcom/htc/gc/companion/view/l;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/htc/gc/companion/view/l;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->l(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ModesArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/ModesArea;->getMode()I

    move-result v0

    const/16 v1, 0x791c

    if-ne v0, v1, :cond_0

    .line 480
    iget-object v0, p0, Lcom/htc/gc/companion/view/l;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/companion/view/ac;->u()V

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/view/l;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->l(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ModesArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/ModesArea;->getMode()I

    move-result v0

    const/16 v1, 0x791e

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/view/l;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->l(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ModesArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/ModesArea;->getMode()I

    move-result v0

    const/16 v1, 0x791d

    if-ne v0, v1, :cond_2

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/view/l;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->m(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/at;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/companion/view/at;->a()V

    .line 486
    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 3
    .parameter

    .prologue
    .line 439
    const-string v0, "CameraCrewMainPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onModeChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    iget-object v0, p0, Lcom/htc/gc/companion/view/l;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->e(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ShutterArea;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/htc/gc/companion/view/ShutterArea;->a(I)Z

    .line 441
    iget-object v0, p0, Lcom/htc/gc/companion/view/l;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->f(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/SlowmotionButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/htc/gc/companion/view/SlowmotionButton;->a(I)Z

    .line 442
    iget-object v0, p0, Lcom/htc/gc/companion/view/l;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->g(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/TimelapseButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/htc/gc/companion/view/TimelapseButton;->a(I)Z

    .line 443
    iget-object v0, p0, Lcom/htc/gc/companion/view/l;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->h(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/BroadcastArea;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/htc/gc/companion/view/BroadcastArea;->a(I)Z

    .line 444
    iget-object v0, p0, Lcom/htc/gc/companion/view/l;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->l(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ModesArea;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/htc/gc/companion/view/ModesArea;->a(I)Z

    .line 445
    iget-object v0, p0, Lcom/htc/gc/companion/view/l;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->j(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ModesIndicatorArea;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/htc/gc/companion/view/ModesIndicatorArea;->a(I)Z

    .line 446
    const-string v0, "CameraCrewMainPanel"

    const-string v1, "onShutterClick"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    iget-object v0, p0, Lcom/htc/gc/companion/view/l;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ac;

    move-result-object v0

    if-nez v0, :cond_0

    .line 449
    const-string v0, "CameraCrewMainPanel"

    const-string v1, "mMyListener == null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    :goto_0
    return-void

    .line 452
    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 455
    :pswitch_1
    iget-object v0, p0, Lcom/htc/gc/companion/view/l;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ac;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/dc;->b:Lcom/htc/gc/interfaces/dc;

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/view/ac;->a(Lcom/htc/gc/interfaces/dc;)V

    .line 456
    iget-object v0, p0, Lcom/htc/gc/companion/view/l;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ac;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/dc;->b:Lcom/htc/gc/interfaces/dc;

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/view/ac;->c(Lcom/htc/gc/interfaces/dc;)V

    goto :goto_0

    .line 460
    :pswitch_2
    iget-object v0, p0, Lcom/htc/gc/companion/view/l;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ac;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/dc;->c:Lcom/htc/gc/interfaces/dc;

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/view/ac;->a(Lcom/htc/gc/interfaces/dc;)V

    .line 461
    iget-object v0, p0, Lcom/htc/gc/companion/view/l;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ac;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/dc;->c:Lcom/htc/gc/interfaces/dc;

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/view/ac;->c(Lcom/htc/gc/interfaces/dc;)V

    goto :goto_0

    .line 465
    :pswitch_3
    iget-object v0, p0, Lcom/htc/gc/companion/view/l;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ac;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/dc;->d:Lcom/htc/gc/interfaces/dc;

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/view/ac;->a(Lcom/htc/gc/interfaces/dc;)V

    .line 466
    iget-object v0, p0, Lcom/htc/gc/companion/view/l;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ac;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/dc;->d:Lcom/htc/gc/interfaces/dc;

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/view/ac;->c(Lcom/htc/gc/interfaces/dc;)V

    goto :goto_0

    .line 470
    :pswitch_4
    iget-object v0, p0, Lcom/htc/gc/companion/view/l;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ac;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/dc;->e:Lcom/htc/gc/interfaces/dc;

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/view/ac;->a(Lcom/htc/gc/interfaces/dc;)V

    .line 471
    iget-object v0, p0, Lcom/htc/gc/companion/view/l;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ac;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/dc;->e:Lcom/htc/gc/interfaces/dc;

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/view/ac;->c(Lcom/htc/gc/interfaces/dc;)V

    goto :goto_0

    .line 452
    nop

    :pswitch_data_0
    .packed-switch 0x7919
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 490
    iget-object v0, p0, Lcom/htc/gc/companion/view/l;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0, p1}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->a(Lcom/htc/gc/companion/view/CameraCrewMainPanel;Z)Z

    .line 491
    if-eqz p1, :cond_0

    .line 492
    iget-object v0, p0, Lcom/htc/gc/companion/view/l;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->e(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ShutterArea;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/ShutterArea;->setVisibility(I)V

    .line 497
    :goto_0
    return-void

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/view/l;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->e(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ShutterArea;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/ShutterArea;->setVisibility(I)V

    goto :goto_0
.end method
