.class Lcom/htc/gc/companion/view/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/view/aw;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V
    .locals 0
    .parameter

    .prologue
    .line 500
    iput-object p1, p0, Lcom/htc/gc/companion/view/m;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x791f

    .line 504
    const/16 v0, 0x791a

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_3

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/view/m;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->n(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ak;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/htc/gc/companion/view/ak;->a(I)V

    .line 506
    iget-object v0, p0, Lcom/htc/gc/companion/view/m;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->l(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ModesArea;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/htc/gc/companion/view/ModesArea;->a(I)Z

    .line 507
    if-ne p1, v1, :cond_2

    .line 508
    iget-object v0, p0, Lcom/htc/gc/companion/view/m;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ac;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/view/ac;->b(Z)V

    .line 517
    :cond_1
    :goto_0
    return-void

    .line 510
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/view/m;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ac;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/view/ac;->b(Z)V

    goto :goto_0

    .line 512
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/view/m;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->l(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ModesArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/ModesArea;->getMode()I

    move-result v0

    const/16 v1, 0x791c

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/htc/gc/companion/view/m;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->l(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ModesArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/ModesArea;->getMode()I

    move-result v0

    const/16 v1, 0x791e

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/htc/gc/companion/view/m;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->l(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ModesArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/ModesArea;->getMode()I

    move-result v0

    const/16 v1, 0x791d

    if-ne v0, v1, :cond_1

    .line 515
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/view/m;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/companion/view/ac;->u()V

    goto :goto_0
.end method
