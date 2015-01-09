.class public Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;
.super Lcom/htc/lib1/cc/widget/HtcListItem2LineText;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/ui/cq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const v0, 0x7f0f02c9

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryTextStyle(I)V

    .line 41
    const v0, 0x7f0f02ca

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryTextStyle(I)V

    .line 42
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->b:[Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->b:[Landroid/widget/TextView;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->b:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->b:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 44
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->b:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public setSecondaryTextVisibility(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->setSecondaryTextVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->b:[Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->b:[Landroid/widget/TextView;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->b:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 53
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->b:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 55
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->b:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->b:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0
.end method
