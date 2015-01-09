.class Lcom/htc/lib1/cc/widget/fr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/fq;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/widget/fq;)V
    .locals 0
    .parameter

    .prologue
    .line 330
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/fr;->a:Lcom/htc/lib1/cc/widget/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 332
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fr;->a:Lcom/htc/lib1/cc/widget/fq;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/fq;->a(Lcom/htc/lib1/cc/widget/fq;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fr;->a:Lcom/htc/lib1/cc/widget/fq;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/fq;->a(Lcom/htc/lib1/cc/widget/fq;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 333
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/fr;->a:Lcom/htc/lib1/cc/widget/fq;

    invoke-static {v1}, Lcom/htc/lib1/cc/widget/fq;->b(Lcom/htc/lib1/cc/widget/fq;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/fr;->a:Lcom/htc/lib1/cc/widget/fq;

    invoke-static {v1}, Lcom/htc/lib1/cc/widget/fq;->c(Lcom/htc/lib1/cc/widget/fq;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/fr;->a:Lcom/htc/lib1/cc/widget/fq;

    invoke-static {v1}, Lcom/htc/lib1/cc/widget/fq;->d(Lcom/htc/lib1/cc/widget/fq;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 334
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/fr;->a:Lcom/htc/lib1/cc/widget/fq;

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/fr;->a:Lcom/htc/lib1/cc/widget/fq;

    invoke-static {v2}, Lcom/htc/lib1/cc/widget/fq;->c(Lcom/htc/lib1/cc/widget/fq;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/fr;->a:Lcom/htc/lib1/cc/widget/fq;

    invoke-static {v3}, Lcom/htc/lib1/cc/widget/fq;->e(Lcom/htc/lib1/cc/widget/fq;)I

    move-result v3

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/fr;->a:Lcom/htc/lib1/cc/widget/fq;

    invoke-static {v4}, Lcom/htc/lib1/cc/widget/fq;->f(Lcom/htc/lib1/cc/widget/fq;)I

    move-result v4

    invoke-static {v1, v0, v2, v3, v4}, Lcom/htc/lib1/cc/widget/fq;->a(Lcom/htc/lib1/cc/widget/fq;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;II)V

    .line 335
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/fr;->a:Lcom/htc/lib1/cc/widget/fq;

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/fr;->a:Lcom/htc/lib1/cc/widget/fq;

    invoke-static {v2}, Lcom/htc/lib1/cc/widget/fq;->d(Lcom/htc/lib1/cc/widget/fq;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/fr;->a:Lcom/htc/lib1/cc/widget/fq;

    invoke-static {v3}, Lcom/htc/lib1/cc/widget/fq;->e(Lcom/htc/lib1/cc/widget/fq;)I

    move-result v3

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/fr;->a:Lcom/htc/lib1/cc/widget/fq;

    invoke-static {v4}, Lcom/htc/lib1/cc/widget/fq;->f(Lcom/htc/lib1/cc/widget/fq;)I

    move-result v4

    invoke-static {v1, v0, v2, v3, v4}, Lcom/htc/lib1/cc/widget/fq;->b(Lcom/htc/lib1/cc/widget/fq;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;II)V

    .line 336
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fr;->a:Lcom/htc/lib1/cc/widget/fq;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/fr;->a:Lcom/htc/lib1/cc/widget/fq;

    invoke-static {v1}, Lcom/htc/lib1/cc/widget/fq;->c(Lcom/htc/lib1/cc/widget/fq;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/fr;->a:Lcom/htc/lib1/cc/widget/fq;

    invoke-static {v2}, Lcom/htc/lib1/cc/widget/fq;->c(Lcom/htc/lib1/cc/widget/fq;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/htc/lib1/cc/widget/fq;->a(IIII)V

    .line 338
    :cond_0
    return-void

    .line 332
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
