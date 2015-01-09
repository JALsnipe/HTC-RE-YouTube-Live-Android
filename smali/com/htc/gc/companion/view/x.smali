.class Lcom/htc/gc/companion/view/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/htc/gc/companion/view/CameraCrewMainPanel;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 238
    iput-object p1, p0, Lcom/htc/gc/companion/view/x;->b:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    iput p2, p0, Lcom/htc/gc/companion/view/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 241
    iget-object v0, p0, Lcom/htc/gc/companion/view/x;->b:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->a(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget v0, p0, Lcom/htc/gc/companion/view/x;->a:I

    const/16 v1, 0x791d

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/htc/gc/companion/view/x;->a:I

    const/16 v1, 0x791e

    if-ne v0, v1, :cond_2

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/view/x;->b:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->c(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/htc/gc/companion/view/x;->b:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->b(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/lib1/cc/widget/HtcImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setVisibility(I)V

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/view/x;->b:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->d(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ViewFinderArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/ViewFinderArea;->c()V

    .line 248
    :cond_2
    return-void
.end method
