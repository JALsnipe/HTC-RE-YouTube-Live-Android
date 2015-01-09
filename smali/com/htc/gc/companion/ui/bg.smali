.class Lcom/htc/gc/companion/ui/bg;
.super Lcom/htc/gc/companion/ui/bc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/at;


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/ui/at;)V
    .locals 1
    .parameter

    .prologue
    .line 711
    iput-object p1, p0, Lcom/htc/gc/companion/ui/bg;->a:Lcom/htc/gc/companion/ui/at;

    .line 712
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/htc/gc/companion/ui/bc;-><init>(Lcom/htc/gc/companion/ui/at;I)V

    .line 713
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILandroid/view/View;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 717
    if-nez p3, :cond_0

    .line 718
    const v0, 0x7f030021

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 721
    :cond_0
    const v0, 0x7f0d00c5

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/widget/CustomHtcListItemSeparator;

    .line 723
    iget-object v1, p0, Lcom/htc/gc/companion/ui/bg;->a:Lcom/htc/gc/companion/ui/at;

    const v2, 0x7f0c02df

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/ui/at;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItemSeparator;->a(ILjava/lang/CharSequence;)V

    .line 725
    invoke-virtual {p3, v3}, Landroid/view/View;->setClickable(Z)V

    .line 727
    return-object p3
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 732
    const/4 v0, 0x0

    return v0
.end method
