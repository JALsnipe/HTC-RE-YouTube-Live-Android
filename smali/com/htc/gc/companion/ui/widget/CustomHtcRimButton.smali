.class public Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;
.super Lcom/htc/lib1/cc/widget/HtcRimButton;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/ui/cq;


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/htc/lib1/cc/widget/HtcRimButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->a:Z

    .line 44
    if-eqz p1, :cond_1

    .line 45
    const v0, 0x7f0f02c7

    invoke-virtual {p0, p1, v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->setTextAppearance(Landroid/content/Context;I)V

    .line 47
    sget-object v0, Lcom/htc/gc/companion/b;->GCThemeMode:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->a:Z

    .line 52
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    :cond_0
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->a:Z

    if-eqz v0, :cond_1

    .line 56
    const v0, 0x7f02018b

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->setBackgroundResource(I)V

    .line 57
    const v0, 0x7f0f02b7

    invoke-virtual {p0, p1, v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->setTextAppearance(Landroid/content/Context;I)V

    .line 58
    invoke-static {p1}, Lcom/htc/lib1/cc/d/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_1
    return-void
.end method
