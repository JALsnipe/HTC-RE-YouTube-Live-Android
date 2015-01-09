.class Lcom/htc/gc/companion/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/view/ak;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V
    .locals 0
    .parameter

    .prologue
    .line 348
    iput-object p1, p0, Lcom/htc/gc/companion/view/h;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .parameter

    .prologue
    .line 351
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

    .line 352
    iget-object v0, p0, Lcom/htc/gc/companion/view/h;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->e(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ShutterArea;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/htc/gc/companion/view/ShutterArea;->a(I)Z

    .line 353
    iget-object v0, p0, Lcom/htc/gc/companion/view/h;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->f(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/SlowmotionButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/htc/gc/companion/view/SlowmotionButton;->a(I)Z

    .line 354
    iget-object v0, p0, Lcom/htc/gc/companion/view/h;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->g(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/TimelapseButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/htc/gc/companion/view/TimelapseButton;->a(I)Z

    .line 355
    iget-object v0, p0, Lcom/htc/gc/companion/view/h;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->h(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/BroadcastArea;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/htc/gc/companion/view/BroadcastArea;->a(I)Z

    .line 356
    iget-object v0, p0, Lcom/htc/gc/companion/view/h;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->i(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ModeSelectArea;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/htc/gc/companion/view/ModeSelectArea;->a(I)Z

    .line 357
    iget-object v0, p0, Lcom/htc/gc/companion/view/h;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->j(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ModesIndicatorArea;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/htc/gc/companion/view/ModesIndicatorArea;->a(I)Z

    .line 358
    iget-object v0, p0, Lcom/htc/gc/companion/view/h;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0, p1}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->a(Lcom/htc/gc/companion/view/CameraCrewMainPanel;I)V

    .line 360
    iget-object v0, p0, Lcom/htc/gc/companion/view/h;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ac;

    move-result-object v0

    if-nez v0, :cond_0

    .line 390
    :goto_0
    return-void

    .line 363
    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 366
    :pswitch_1
    iget-object v0, p0, Lcom/htc/gc/companion/view/h;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ac;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/dc;->b:Lcom/htc/gc/interfaces/dc;

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/view/ac;->a(Lcom/htc/gc/interfaces/dc;)V

    .line 367
    iget-object v0, p0, Lcom/htc/gc/companion/view/h;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ac;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/dc;->b:Lcom/htc/gc/interfaces/dc;

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/view/ac;->c(Lcom/htc/gc/interfaces/dc;)V

    goto :goto_0

    .line 371
    :pswitch_2
    iget-object v0, p0, Lcom/htc/gc/companion/view/h;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ac;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/dc;->c:Lcom/htc/gc/interfaces/dc;

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/view/ac;->a(Lcom/htc/gc/interfaces/dc;)V

    .line 372
    iget-object v0, p0, Lcom/htc/gc/companion/view/h;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ac;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/dc;->c:Lcom/htc/gc/interfaces/dc;

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/view/ac;->c(Lcom/htc/gc/interfaces/dc;)V

    goto :goto_0

    .line 376
    :pswitch_3
    iget-object v0, p0, Lcom/htc/gc/companion/view/h;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ac;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/dc;->d:Lcom/htc/gc/interfaces/dc;

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/view/ac;->a(Lcom/htc/gc/interfaces/dc;)V

    .line 377
    iget-object v0, p0, Lcom/htc/gc/companion/view/h;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ac;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/dc;->d:Lcom/htc/gc/interfaces/dc;

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/view/ac;->c(Lcom/htc/gc/interfaces/dc;)V

    goto :goto_0

    .line 381
    :pswitch_4
    iget-object v0, p0, Lcom/htc/gc/companion/view/h;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ac;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/dc;->e:Lcom/htc/gc/interfaces/dc;

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/view/ac;->a(Lcom/htc/gc/interfaces/dc;)V

    .line 382
    iget-object v0, p0, Lcom/htc/gc/companion/view/h;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ac;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/dc;->e:Lcom/htc/gc/interfaces/dc;

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/view/ac;->c(Lcom/htc/gc/interfaces/dc;)V

    goto :goto_0

    .line 363
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
