.class Lcom/htc/gc/companion/ui/hm;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/interfaces/bu;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/interfaces/bu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 678
    iput-object p1, p0, Lcom/htc/gc/companion/ui/hm;->b:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    .line 679
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 676
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/hm;->a:Ljava/util/ArrayList;

    .line 680
    invoke-direct {p0, p3}, Lcom/htc/gc/companion/ui/hm;->a(Ljava/util/ArrayList;)V

    .line 681
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/hm;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 675
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/hm;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/interfaces/bu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 684
    iput-object p1, p0, Lcom/htc/gc/companion/ui/hm;->a:Ljava/util/ArrayList;

    .line 685
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/hm;->notifyDataSetChanged()V

    .line 686
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 690
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 700
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 705
    if-ltz p1, :cond_4

    iget-object v0, p0, Lcom/htc/gc/companion/ui/hm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_4

    .line 707
    if-nez p2, :cond_1

    .line 708
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hm;->b:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->d(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030062

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 710
    new-instance v1, Lcom/htc/gc/companion/ui/hu;

    invoke-direct {v1, v2}, Lcom/htc/gc/companion/ui/hu;-><init>(Lcom/htc/gc/companion/ui/gu;)V

    .line 711
    const v0, 0x7f0d0156

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    iput-object v0, v1, Lcom/htc/gc/companion/ui/hu;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    .line 713
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 717
    :goto_0
    iget-object v0, v1, Lcom/htc/gc/companion/ui/hu;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(Ljava/lang/String;)V

    .line 718
    iget-object v0, v1, Lcom/htc/gc/companion/ui/hu;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryText(Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hm;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 721
    :goto_1
    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/htc/gc/companion/ui/hu;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    if-eqz v0, :cond_0

    .line 722
    const-string v0, "OOBEDeviceListActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DeviceListAdapter: getView("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "), name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Lcom/htc/gc/interfaces/bu;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    iput-object v2, v1, Lcom/htc/gc/companion/ui/hu;->b:Lcom/htc/gc/interfaces/bu;

    .line 725
    invoke-interface {v2}, Lcom/htc/gc/interfaces/bu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/companion/b/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 727
    iget-object v3, v1, Lcom/htc/gc/companion/ui/hu;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    invoke-virtual {v3, v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(Ljava/lang/String;)V

    .line 729
    iget-object v0, v1, Lcom/htc/gc/companion/ui/hu;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2}, Lcom/htc/gc/interfaces/bu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 731
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 732
    iget-object v2, v1, Lcom/htc/gc/companion/ui/hu;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryTextVisibility(I)V

    .line 733
    iget-object v1, v1, Lcom/htc/gc/companion/ui/hu;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryText(Ljava/lang/String;)V

    .line 741
    :cond_0
    :goto_2
    return-object p2

    .line 715
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/hu;

    move-object v1, v0

    goto :goto_0

    .line 719
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/bu;

    move-object v2, v0

    goto :goto_1

    .line 735
    :cond_3
    iget-object v0, v1, Lcom/htc/gc/companion/ui/hu;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryTextVisibility(I)V

    goto :goto_2

    :cond_4
    move-object p2, v2

    .line 741
    goto :goto_2
.end method

.method public isEnabled(I)Z
    .locals 1
    .parameter

    .prologue
    .line 746
    const/4 v0, 0x1

    return v0
.end method
