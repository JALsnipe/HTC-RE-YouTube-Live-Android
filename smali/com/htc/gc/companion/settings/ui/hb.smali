.class Lcom/htc/gc/companion/settings/ui/hb;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/htc/gc/companion/settings/ui/gm;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/htc/gc/companion/settings/ui/gm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1590
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/hb;->c:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1587
    const/4 v0, 0x0

    iput v0, p0, Lcom/htc/gc/companion/settings/ui/hb;->a:I

    .line 1588
    const/4 v0, 0x1

    iput v0, p0, Lcom/htc/gc/companion/settings/ui/hb;->b:I

    .line 1591
    iput-object p2, p0, Lcom/htc/gc/companion/settings/ui/hb;->e:Landroid/content/Context;

    .line 1592
    iput-object p3, p0, Lcom/htc/gc/companion/settings/ui/hb;->d:Ljava/util/List;

    .line 1593
    return-void
.end method


# virtual methods
.method public a(I)Lcom/htc/gc/companion/settings/ui/gm;
    .locals 1
    .parameter

    .prologue
    .line 1661
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hb;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1662
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hb;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/settings/ui/gm;

    .line 1664
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 1674
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1653
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hb;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1654
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1656
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1583
    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/settings/ui/hb;->a(I)Lcom/htc/gc/companion/settings/ui/gm;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 1669
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .parameter

    .prologue
    .line 1679
    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/settings/ui/hb;->a(I)Lcom/htc/gc/companion/settings/ui/gm;

    move-result-object v0

    .line 1680
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/htc/gc/companion/settings/ui/gm;->a:Z

    if-eqz v0, :cond_0

    .line 1681
    iget v0, p0, Lcom/htc/gc/companion/settings/ui/hb;->a:I

    .line 1683
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/htc/gc/companion/settings/ui/hb;->b:I

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 1597
    .line 1598
    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/settings/ui/hb;->getItemViewType(I)I

    move-result v3

    .line 1599
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hb;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/settings/ui/gm;

    .line 1601
    if-nez p2, :cond_0

    .line 1602
    new-instance v4, Lcom/htc/gc/companion/settings/ui/gl;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/hb;->c:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-direct {v4, v1}, Lcom/htc/gc/companion/settings/ui/gl;-><init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V

    .line 1603
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/hb;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1604
    iget v2, p0, Lcom/htc/gc/companion/settings/ui/hb;->a:I

    if-ne v3, v2, :cond_2

    .line 1605
    const v2, 0x7f030021

    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1606
    const v1, 0x7f0d00c5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/htc/gc/companion/ui/widget/CustomHtcListItemSeparator;

    iput-object v1, v4, Lcom/htc/gc/companion/settings/ui/gl;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcListItemSeparator;

    move-object v1, v2

    .line 1612
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    .line 1615
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/htc/gc/companion/settings/ui/gl;

    .line 1617
    iget v2, p0, Lcom/htc/gc/companion/settings/ui/hb;->a:I

    if-ne v3, v2, :cond_3

    .line 1618
    iget-object v2, v1, Lcom/htc/gc/companion/settings/ui/gl;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcListItemSeparator;

    if-eqz v2, :cond_1

    .line 1619
    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/gl;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcListItemSeparator;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/gm;->b:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItemSeparator;->a(ILjava/lang/CharSequence;)V

    .line 1648
    :cond_1
    :goto_1
    return-object p2

    .line 1608
    :cond_2
    const v2, 0x7f030020

    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1609
    const v1, 0x7f0d00c4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;

    iput-object v1, v4, Lcom/htc/gc/companion/settings/ui/gl;->b:Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;

    .line 1610
    const v1, 0x7f0d0056

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    iput-object v1, v4, Lcom/htc/gc/companion/settings/ui/gl;->c:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    move-object v1, v2

    goto :goto_0

    .line 1623
    :cond_3
    iget-object v2, v0, Lcom/htc/gc/companion/settings/ui/gm;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1624
    iget-object v2, v1, Lcom/htc/gc/companion/settings/ui/gl;->c:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    if-eqz v2, :cond_4

    .line 1625
    iget-object v2, v1, Lcom/htc/gc/companion/settings/ui/gl;->c:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    iget-object v3, v0, Lcom/htc/gc/companion/settings/ui/gm;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(Ljava/lang/String;)V

    .line 1626
    iget-object v2, v1, Lcom/htc/gc/companion/settings/ui/gl;->c:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    invoke-virtual {v2, v5}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryTextVisibility(I)V

    .line 1629
    :cond_4
    iget-object v2, v1, Lcom/htc/gc/companion/settings/ui/gl;->b:Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;

    if-eqz v2, :cond_1

    .line 1630
    iget-object v2, v1, Lcom/htc/gc/companion/settings/ui/gl;->b:Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/gm;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->setPrimaryText(Ljava/lang/String;)V

    .line 1631
    iget-object v0, v1, Lcom/htc/gc/companion/settings/ui/gl;->b:Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;

    invoke-virtual {v0, v6}, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->setPrimaryTextVisibility(I)V

    .line 1632
    iget-object v0, v1, Lcom/htc/gc/companion/settings/ui/gl;->b:Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;

    invoke-virtual {v0, v5}, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->setSecondaryTextVisibility(I)V

    goto :goto_1

    .line 1635
    :cond_5
    iget-object v2, v1, Lcom/htc/gc/companion/settings/ui/gl;->c:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    if-eqz v2, :cond_6

    .line 1636
    iget-object v2, v1, Lcom/htc/gc/companion/settings/ui/gl;->c:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    iget-object v3, v0, Lcom/htc/gc/companion/settings/ui/gm;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(Ljava/lang/String;)V

    .line 1637
    iget-object v2, v1, Lcom/htc/gc/companion/settings/ui/gl;->c:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/gm;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryText(Ljava/lang/String;)V

    .line 1638
    iget-object v0, v1, Lcom/htc/gc/companion/settings/ui/gl;->c:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    invoke-virtual {v0, v6}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryTextSingleLine(Z)V

    .line 1641
    :cond_6
    iget-object v0, v1, Lcom/htc/gc/companion/settings/ui/gl;->b:Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;

    if-eqz v0, :cond_1

    .line 1642
    iget-object v0, v1, Lcom/htc/gc/companion/settings/ui/gl;->b:Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;

    invoke-virtual {v0, v5}, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->setPrimaryTextVisibility(I)V

    .line 1643
    iget-object v0, v1, Lcom/htc/gc/companion/settings/ui/gl;->b:Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;

    invoke-virtual {v0, v5}, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->setSecondaryTextVisibility(I)V

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 1689
    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1
    .parameter

    .prologue
    .line 1694
    const/4 v0, 0x0

    return v0
.end method
