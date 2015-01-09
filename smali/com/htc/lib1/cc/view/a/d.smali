.class Lcom/htc/lib1/cc/view/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/lib1/cc/view/a/h;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

.field final synthetic b:Lcom/htc/lib1/cc/view/a/b;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/view/a/b;Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 255
    iput-object p1, p0, Lcom/htc/lib1/cc/view/a/d;->b:Lcom/htc/lib1/cc/view/a/b;

    iput-object p2, p0, Lcom/htc/lib1/cc/view/a/d;->a:Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .parameter

    .prologue
    .line 282
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/d;->b:Lcom/htc/lib1/cc/view/a/b;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 284
    iget-object v1, p0, Lcom/htc/lib1/cc/view/a/d;->b:Lcom/htc/lib1/cc/view/a/b;

    invoke-static {v1}, Lcom/htc/lib1/cc/view/a/b;->d(Lcom/htc/lib1/cc/view/a/b;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/d;->b:Lcom/htc/lib1/cc/view/a/b;

    iget-object v1, p0, Lcom/htc/lib1/cc/view/a/d;->b:Lcom/htc/lib1/cc/view/a/b;

    new-instance v2, Lcom/htc/lib1/cc/view/a/e;

    invoke-direct {v2, p0, p1}, Lcom/htc/lib1/cc/view/a/e;-><init>(Lcom/htc/lib1/cc/view/a/d;I)V

    invoke-static {v1, v2}, Lcom/htc/lib1/cc/view/a/b;->a(Lcom/htc/lib1/cc/view/a/b;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/view/a/b;->post(Ljava/lang/Runnable;)Z

    .line 294
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/d;->a:Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(IZ)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/d;->b:Lcom/htc/lib1/cc/view/a/b;

    invoke-static {v0}, Lcom/htc/lib1/cc/view/a/b;->c(Lcom/htc/lib1/cc/view/a/b;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/d;->b:Lcom/htc/lib1/cc/view/a/b;

    invoke-static {v0}, Lcom/htc/lib1/cc/view/a/b;->c(Lcom/htc/lib1/cc/view/a/b;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/lib1/cc/view/a/d;->b:Lcom/htc/lib1/cc/view/a/b;

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    .line 261
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/d;->a:Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->c(I)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/d;->a:Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->c(I)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/d;->a:Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method
