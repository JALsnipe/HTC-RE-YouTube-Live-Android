.class Lcom/htc/gc/companion/settings/ui/eb;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;Landroid/content/Context;II[Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 754
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/eb;->b:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    iput p6, p0, Lcom/htc/gc/companion/settings/ui/eb;->a:I

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 759
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 761
    if-eqz v1, :cond_0

    .line 762
    const v0, 0x7f0d01ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;

    .line 764
    iget v2, p0, Lcom/htc/gc/companion/settings/ui/eb;->a:I

    if-ne p1, v2, :cond_0

    .line 765
    if-eqz v0, :cond_0

    .line 766
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->setChecked(Z)V

    .line 771
    :cond_0
    return-object v1
.end method
