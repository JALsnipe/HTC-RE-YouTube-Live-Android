.class Lcom/htc/gc/companion/view/v;
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
    .line 211
    iput-object p1, p0, Lcom/htc/gc/companion/view/v;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 214
    iget-object v0, p0, Lcom/htc/gc/companion/view/v;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->b(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/lib1/cc/widget/HtcImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/htc/gc/companion/view/v;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->a(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    return-void
.end method
