.class Lcom/htc/gc/companion/view/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V
    .locals 0
    .parameter

    .prologue
    .line 889
    iput-object p1, p0, Lcom/htc/gc/companion/view/u;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 892
    iget-object v0, p0, Lcom/htc/gc/companion/view/u;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->f(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/SlowmotionButton;

    move-result-object v0

    invoke-static {}, Lcom/htc/gc/companion/service/GCCompanionService;->a()Lcom/htc/gc/companion/service/GCCompanionService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/GCCompanionService;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/SlowmotionButton;->a(Z)V

    .line 893
    iget-object v0, p0, Lcom/htc/gc/companion/view/u;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->h(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/BroadcastArea;

    move-result-object v0

    invoke-static {}, Lcom/htc/gc/companion/service/GCCompanionService;->a()Lcom/htc/gc/companion/service/GCCompanionService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/GCCompanionService;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/BroadcastArea;->a(Z)V

    .line 894
    iget-object v0, p0, Lcom/htc/gc/companion/view/u;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->e(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ShutterArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/ShutterArea;->e()V

    .line 895
    return-void
.end method
