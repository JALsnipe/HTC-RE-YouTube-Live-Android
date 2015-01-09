.class Lcom/htc/gc/companion/ui/widget/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

.field final synthetic c:Lcom/htc/gc/companion/ui/widget/aa;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/widget/aa;ZLcom/htc/gc/companion/view/CameraCrewMainPanel;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 219
    iput-object p1, p0, Lcom/htc/gc/companion/ui/widget/am;->c:Lcom/htc/gc/companion/ui/widget/aa;

    iput-boolean p2, p0, Lcom/htc/gc/companion/ui/widget/am;->a:Z

    iput-object p3, p0, Lcom/htc/gc/companion/ui/widget/am;->b:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 222
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/am;->a:Z

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/am;->c:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/widget/aa;->a(Lcom/htc/gc/companion/ui/widget/aa;Z)Z

    .line 224
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/am;->b:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/am;->b:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->setToRecordingCountingPause(Z)V

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    const-string v0, "InAppNotificationUtils"

    const-string v1, "show time lapse auto stop OFF ntf"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/am;->c:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/aa;->d()V

    goto :goto_0
.end method
