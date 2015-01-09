.class Lcom/htc/gc/companion/ui/ax;
.super Lcom/htc/gc/companion/ui/bc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/at;


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/ui/at;)V
    .locals 1
    .parameter

    .prologue
    .line 677
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ax;->a:Lcom/htc/gc/companion/ui/at;

    .line 678
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/htc/gc/companion/ui/bc;-><init>(Lcom/htc/gc/companion/ui/at;I)V

    .line 679
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILandroid/view/View;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x8

    .line 683
    if-nez p3, :cond_0

    .line 684
    const v0, 0x7f030023

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 687
    :cond_0
    const v0, 0x7f0d00c9

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;

    .line 689
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 690
    const v1, 0x7f020157

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;->setColorIconImageResource(I)V

    .line 692
    const v0, 0x7f0d0056

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;

    .line 695
    const v1, 0x7f0c02e1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->setPrimaryText(I)V

    .line 696
    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->setSecondaryTextVisibility(I)V

    .line 697
    const v0, 0x7f0d00cb

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 698
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 700
    return-object p3
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 705
    const/4 v0, 0x1

    return v0
.end method
