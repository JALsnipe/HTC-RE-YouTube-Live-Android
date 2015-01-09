.class Lcom/htc/gc/companion/ui/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/widget/Thumbnail;

.field final synthetic b:I

.field final synthetic c:Lcom/htc/gc/companion/ui/ga;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/ga;Lcom/htc/gc/companion/widget/Thumbnail;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 330
    iput-object p1, p0, Lcom/htc/gc/companion/ui/gb;->c:Lcom/htc/gc/companion/ui/ga;

    iput-object p2, p0, Lcom/htc/gc/companion/ui/gb;->a:Lcom/htc/gc/companion/widget/Thumbnail;

    iput p3, p0, Lcom/htc/gc/companion/ui/gb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 332
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gb;->c:Lcom/htc/gc/companion/ui/ga;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/ga;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0, v3}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->a(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Z)Z

    .line 333
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gb;->a:Lcom/htc/gc/companion/widget/Thumbnail;

    iput-boolean v3, v0, Lcom/htc/gc/companion/widget/Thumbnail;->i:Z

    .line 334
    iget v0, p0, Lcom/htc/gc/companion/ui/gb;->b:I

    sget-object v1, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->c:Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getCurrentItem()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 335
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gb;->c:Lcom/htc/gc/companion/ui/ga;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/ga;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->a(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/htc/gc/companion/ui/gb;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 336
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 337
    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "update high res"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/gm;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/ui/gm;->a(Z)V

    .line 341
    :cond_0
    return-void
.end method
