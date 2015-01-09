.class Lcom/htc/gc/companion/ui/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/lib1/cc/view/viewpager/q;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 276
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ga;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 352
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ga;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->a(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Z)Z

    .line 353
    return-void
.end method

.method public a(IFI)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 321
    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->g()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/ga;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->b(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->g()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 326
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    .line 327
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 328
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    .line 329
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ga;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->c(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 330
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ga;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->d(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/htc/gc/companion/ui/gb;

    invoke-direct {v2, p0, v0, p1}, Lcom/htc/gc/companion/ui/gb;-><init>(Lcom/htc/gc/companion/ui/ga;Lcom/htc/gc/companion/widget/Thumbnail;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 346
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 280
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ga;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0, p1}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->b(Lcom/htc/gc/companion/ui/MediaPreviewActivity;I)I

    .line 281
    if-nez p1, :cond_2

    .line 282
    sget-object v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->c:Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getCurrentItem()I

    move-result v1

    .line 283
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v1, 0x1

    if-le v0, v2, :cond_0

    .line 284
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    .line 285
    if-eqz v0, :cond_0

    .line 286
    iput-boolean v3, v0, Lcom/htc/gc/companion/widget/Thumbnail;->i:Z

    .line 287
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ga;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->a(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Landroid/util/SparseArray;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 288
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 289
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/gm;

    invoke-virtual {v0, v5}, Lcom/htc/gc/companion/ui/gm;->a(Z)V

    .line 293
    :cond_0
    add-int/lit8 v0, v1, -0x1

    if-ltz v0, :cond_1

    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v1, -0x1

    if-le v0, v2, :cond_1

    .line 294
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    .line 295
    if-eqz v0, :cond_1

    .line 296
    iput-boolean v3, v0, Lcom/htc/gc/companion/widget/Thumbnail;->i:Z

    .line 297
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ga;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->a(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Landroid/util/SparseArray;

    move-result-object v0

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 298
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 299
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/gm;

    invoke-virtual {v0, v5}, Lcom/htc/gc/companion/ui/gm;->a(Z)V

    .line 303
    :cond_1
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 304
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    .line 305
    if-eqz v0, :cond_2

    .line 306
    iput-boolean v3, v0, Lcom/htc/gc/companion/widget/Thumbnail;->i:Z

    .line 307
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ga;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->a(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 308
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/htc/gc/companion/ui/gm;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/gm;->a(Lcom/htc/gc/companion/ui/gm;)Lcom/htc/gc/companion/view/ZoomableImageView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/htc/gc/companion/ui/gm;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/gm;->a(Lcom/htc/gc/companion/ui/gm;)Lcom/htc/gc/companion/view/ZoomableImageView;

    move-result-object v1

    iget-boolean v1, v1, Lcom/htc/gc/companion/view/ZoomableImageView;->e:Z

    if-eqz v1, :cond_2

    .line 310
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/gm;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/ui/gm;->a(Z)V

    .line 315
    :cond_2
    return-void
.end method
