.class Lcom/htc/gc/companion/view/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/view/az;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V
    .locals 0
    .parameter

    .prologue
    .line 520
    iput-object p1, p0, Lcom/htc/gc/companion/view/n;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 524
    const/16 v0, 0x791a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x791f

    if-ne p1, v0, :cond_2

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/view/n;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->n(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ak;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/htc/gc/companion/view/ak;->a(I)V

    .line 526
    iget-object v0, p0, Lcom/htc/gc/companion/view/n;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->l(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ModesArea;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/htc/gc/companion/view/ModesArea;->a(I)Z

    .line 532
    :cond_1
    :goto_0
    return-void

    .line 527
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/view/n;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->l(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ModesArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/ModesArea;->getMode()I

    move-result v0

    const/16 v1, 0x791c

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/htc/gc/companion/view/n;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->l(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ModesArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/ModesArea;->getMode()I

    move-result v0

    const/16 v1, 0x791e

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/htc/gc/companion/view/n;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->l(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ModesArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/ModesArea;->getMode()I

    move-result v0

    const/16 v1, 0x791d

    if-ne v0, v1, :cond_1

    .line 530
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/view/n;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/companion/view/ac;->u()V

    goto :goto_0
.end method
