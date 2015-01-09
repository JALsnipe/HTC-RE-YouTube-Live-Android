.class Lcom/htc/gc/companion/view/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V
    .locals 0
    .parameter

    .prologue
    .line 726
    iput-object p1, p0, Lcom/htc/gc/companion/view/t;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 729
    iget-object v0, p0, Lcom/htc/gc/companion/view/t;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/companion/view/ac;->z()V

    .line 730
    iget-object v0, p0, Lcom/htc/gc/companion/view/t;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->o(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 731
    iget-object v1, p0, Lcom/htc/gc/companion/view/t;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v1}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->c(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-lez v1, :cond_0

    .line 732
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 733
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 734
    iget-object v1, p0, Lcom/htc/gc/companion/view/t;->a:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-static {v1}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->o(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 736
    :cond_0
    return-void
.end method
