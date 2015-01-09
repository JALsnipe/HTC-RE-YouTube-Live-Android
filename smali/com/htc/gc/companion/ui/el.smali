.class public Lcom/htc/gc/companion/ui/el;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/ef;


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/ui/ef;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 226
    iput-object p1, p0, Lcom/htc/gc/companion/ui/el;->a:Lcom/htc/gc/companion/ui/ef;

    .line 227
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 228
    invoke-direct {p0, p2}, Lcom/htc/gc/companion/ui/el;->a(Landroid/content/Context;)V

    .line 229
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    .line 234
    new-instance v0, Lcom/htc/lib1/cc/widget/HtcListItem;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/el;->a:Lcom/htc/gc/companion/ui/ef;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/ef;->a(Lcom/htc/gc/companion/ui/ef;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/htc/lib1/cc/widget/HtcListItem;-><init>(Landroid/content/Context;)V

    .line 236
    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/el;->a:Lcom/htc/gc/companion/ui/ef;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/ef;->a(Lcom/htc/gc/companion/ui/ef;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x1010079

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 237
    iget-object v2, p0, Lcom/htc/gc/companion/ui/el;->a:Lcom/htc/gc/companion/ui/ef;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/ef;->a(Lcom/htc/gc/companion/ui/ef;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02007e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    new-instance v2, Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/el;->a:Lcom/htc/gc/companion/ui/ef;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/ef;->a(Lcom/htc/gc/companion/ui/ef;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;-><init>(Landroid/content/Context;)V

    .line 240
    invoke-virtual {v2}, Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;->a()V

    .line 241
    invoke-virtual {v2, v1}, Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;->setView(Landroid/view/View;)V

    .line 242
    iget-object v1, p0, Lcom/htc/gc/companion/ui/el;->a:Lcom/htc/gc/companion/ui/ef;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/ef;->a(Lcom/htc/gc/companion/ui/ef;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c02b2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;->setText(Ljava/lang/CharSequence;)V

    .line 244
    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/HtcListItem;->addView(Landroid/view/View;)V

    .line 245
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/el;->addView(Landroid/view/View;)V

    .line 246
    return-void
.end method


# virtual methods
.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/el;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 250
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 255
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/el;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 258
    if-nez v1, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/el;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    .line 263
    :goto_0
    iget-object v1, p0, Lcom/htc/gc/companion/ui/el;->a:Lcom/htc/gc/companion/ui/ef;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/ef;->b(Lcom/htc/gc/companion/ui/ef;)Lcom/htc/gc/companion/ui/GridHeadersGridView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x4000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 265
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v3, v0}, Lcom/htc/gc/companion/ui/el;->getChildMeasureSpec(III)I

    move-result v0

    .line 268
    invoke-super {p0, v1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 269
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
