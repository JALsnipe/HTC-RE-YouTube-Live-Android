.class public Lcom/htc/gc/companion/ui/widget/CustomHtcListItemSeparator;
.super Lcom/htc/lib1/cc/widget/dl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItemSeparator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItemSeparator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/htc/lib1/cc/widget/dl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Lcom/htc/lib1/cc/widget/dl;->a(ILjava/lang/CharSequence;)V

    .line 27
    const v0, 0x7f0f02cb

    invoke-virtual {p0, p1, v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItemSeparator;->b(II)V

    .line 28
    return-void
.end method
