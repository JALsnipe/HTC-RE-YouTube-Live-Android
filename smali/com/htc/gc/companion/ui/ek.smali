.class public Lcom/htc/gc/companion/ui/ek;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/ef;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/ui/ef;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 196
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ek;->a:Lcom/htc/gc/companion/ui/ef;

    .line 197
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 198
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ek;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 216
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ek;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x4000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 220
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 221
    return-void
.end method

.method public setMeasureTarget(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 209
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ek;->b:Landroid/view/View;

    .line 210
    return-void
.end method
