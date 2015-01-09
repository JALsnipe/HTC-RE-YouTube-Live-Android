.class Lcom/htc/gc/companion/ui/iy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 931
    iput-object p1, p0, Lcom/htc/gc/companion/ui/iy;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iput-object p2, p0, Lcom/htc/gc/companion/ui/iy;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 936
    iget-object v0, p0, Lcom/htc/gc/companion/ui/iy;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->d(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/htc/gc/companion/ui/iy;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/iy;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->e(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iput v1, v0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->p:I

    .line 938
    const-string v0, "VideoSurfaceViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doDownloadposition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/iy;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iget v2, v2, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/iy;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->e(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 941
    iget-object v0, p0, Lcom/htc/gc/companion/ui/iy;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->u(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Lcom/htc/lib1/cc/widget/ao;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/htc/lib1/cc/widget/ao;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 942
    iget-object v1, p0, Lcom/htc/gc/companion/ui/iy;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->v(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Lcom/htc/gc/companion/b/af;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/b/af;->a(Landroid/content/pm/ResolveInfo;)V

    .line 943
    iget-object v0, p0, Lcom/htc/gc/companion/ui/iy;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->w(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Lcom/htc/lib1/cc/widget/fl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fl;->dismiss()V

    .line 944
    iget-object v6, p0, Lcom/htc/gc/companion/ui/iy;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    new-instance v0, Lcom/htc/gc/companion/ui/cx;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/iy;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/iy;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->k(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/gc/companion/ui/iy;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->v(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Lcom/htc/gc/companion/b/af;

    move-result-object v3

    iget-object v4, p0, Lcom/htc/gc/companion/ui/iy;->a:Ljava/util/ArrayList;

    new-instance v5, Lcom/htc/gc/companion/ui/iz;

    invoke-direct {v5, p0}, Lcom/htc/gc/companion/ui/iz;-><init>(Lcom/htc/gc/companion/ui/iy;)V

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/companion/ui/cx;-><init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/htc/gc/companion/b/af;Ljava/util/ArrayList;Lcom/htc/gc/companion/ui/dn;)V

    invoke-static {v6, v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->a(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Lcom/htc/gc/companion/ui/cx;)Lcom/htc/gc/companion/ui/cx;

    .line 973
    sget-object v0, Lcom/htc/gc/companion/service/GCCompanionService;->d:Lcom/htc/a/a;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/htc/gc/companion/service/GCCompanionService;->d:Lcom/htc/a/a;

    invoke-virtual {v0}, Lcom/htc/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/htc/gc/companion/ui/iy;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->d(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/htc/gc/companion/ui/iy;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->y(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 974
    iget-object v0, p0, Lcom/htc/gc/companion/ui/iy;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->o:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/iy;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->o:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 975
    iget-object v0, p0, Lcom/htc/gc/companion/ui/iy;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->o:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->show()V

    .line 977
    :cond_1
    sget-object v0, Lcom/htc/gc/companion/service/GCCompanionService;->d:Lcom/htc/a/a;

    new-instance v1, Lcom/htc/gc/companion/ui/jb;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/jb;-><init>(Lcom/htc/gc/companion/ui/iy;)V

    invoke-virtual {v0, v1}, Lcom/htc/a/a;->a(Lcom/htc/gc/interfaces/t;)Z

    move-result v0

    .line 992
    if-eqz v0, :cond_2

    .line 993
    iget-object v0, p0, Lcom/htc/gc/companion/ui/iy;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->o:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->dismiss()V

    .line 994
    const-string v0, "VideoSurfaceViewActivity"

    const-string v1, "stop download task done, no task exist"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 995
    iget-object v0, p0, Lcom/htc/gc/companion/ui/iy;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->z(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Lcom/htc/gc/companion/ui/cx;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/htc/gc/companion/ui/cx;->b(Z)V

    .line 1001
    :cond_2
    :goto_0
    return-void

    .line 998
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/ui/iy;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->o:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->dismiss()V

    .line 999
    iget-object v0, p0, Lcom/htc/gc/companion/ui/iy;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->z(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Lcom/htc/gc/companion/ui/cx;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/htc/gc/companion/ui/cx;->b(Z)V

    goto :goto_0
.end method
