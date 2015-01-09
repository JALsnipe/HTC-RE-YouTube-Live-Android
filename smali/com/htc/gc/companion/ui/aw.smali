.class Lcom/htc/gc/companion/ui/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/htc/gc/companion/ui/at;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/at;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 833
    iput-object p1, p0, Lcom/htc/gc/companion/ui/aw;->b:Lcom/htc/gc/companion/ui/at;

    iput-object p2, p0, Lcom/htc/gc/companion/ui/aw;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 836
    iget-object v0, p0, Lcom/htc/gc/companion/ui/aw;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/htc/gc/companion/ui/aw;->b:Lcom/htc/gc/companion/ui/at;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/aw;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/at;->b(Lcom/htc/gc/companion/ui/at;Landroid/view/View;)I

    move-result v0

    .line 838
    if-eqz v0, :cond_0

    .line 839
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 840
    iget-object v2, p0, Lcom/htc/gc/companion/ui/aw;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 841
    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 842
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 843
    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 844
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 845
    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v0, p0, Lcom/htc/gc/companion/ui/aw;->a:Landroid/view/View;

    invoke-direct {v2, v1, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 847
    iget-object v0, p0, Lcom/htc/gc/companion/ui/aw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/aw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/htc/gc/companion/ui/aw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 854
    :cond_0
    return-void
.end method
