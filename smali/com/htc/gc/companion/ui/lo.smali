.class Lcom/htc/gc/companion/ui/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/du;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/ViewfinderActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 2644
    iput-object p1, p0, Lcom/htc/gc/companion/ui/lo;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/ds;Lcom/htc/gc/interfaces/dt;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 2653
    invoke-virtual {p2}, Lcom/htc/gc/interfaces/dt;->a()B

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2654
    invoke-static {}, Lcom/htc/gc/companion/service/GCCompanionService;->a()Lcom/htc/gc/companion/service/GCCompanionService;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/service/GCCompanionService;->a(Z)V

    .line 2658
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/lo;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->k(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->e()V

    .line 2659
    return-void

    .line 2656
    :cond_0
    invoke-static {}, Lcom/htc/gc/companion/service/GCCompanionService;->a()Lcom/htc/gc/companion/service/GCCompanionService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/service/GCCompanionService;->a(Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 2648
    const-string v0, "ViewfinderActivity"

    const-string v1, "getBroadcastEnableSetting fail"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2649
    return-void
.end method
