.class Lcom/htc/gc/companion/ui/ls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/t;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/htc/gc/companion/ui/ViewfinderActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2867
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ls;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    iput-boolean p2, p0, Lcom/htc/gc/companion/ui/ls;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 2870
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mBroadcastEnableCb: error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2871
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ls;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0, p1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(Lcom/htc/gc/companion/ui/ViewfinderActivity;Ljava/lang/Exception;)V

    .line 2872
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 2876
    const-string v0, "ViewfinderActivity"

    const-string v1, "mBroadcastEnableCb: done"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2877
    invoke-static {}, Lcom/htc/gc/companion/service/GCCompanionService;->a()Lcom/htc/gc/companion/service/GCCompanionService;

    move-result-object v0

    iget-boolean v1, p0, Lcom/htc/gc/companion/ui/ls;->a:Z

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/service/GCCompanionService;->a(Z)V

    .line 2878
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ls;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->setRequestedOrientation(I)V

    .line 2879
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ls;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->k(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->e()V

    .line 2880
    return-void
.end method
