.class public Lcom/htc/gc/companion/ui/gm;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

.field private b:Lcom/htc/gc/companion/view/ZoomableImageView;

.field private c:Lcom/htc/gc/companion/ui/gr;

.field private d:Landroid/widget/CheckBox;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/htc/gc/companion/widget/Thumbnail;

.field private g:I

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 725
    iput-object p1, p0, Lcom/htc/gc/companion/ui/gm;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/gm;)Lcom/htc/gc/companion/view/ZoomableImageView;
    .locals 1
    .parameter

    .prologue
    .line 725
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gm;->b:Lcom/htc/gc/companion/view/ZoomableImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/gm;)Landroid/widget/CheckBox;
    .locals 1
    .parameter

    .prologue
    .line 725
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gm;->d:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic c(Lcom/htc/gc/companion/ui/gm;)Lcom/htc/gc/companion/widget/Thumbnail;
    .locals 1
    .parameter

    .prologue
    .line 725
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gm;->f:Lcom/htc/gc/companion/widget/Thumbnail;

    return-object v0
.end method

.method static synthetic d(Lcom/htc/gc/companion/ui/gm;)Lcom/htc/gc/companion/ui/gr;
    .locals 1
    .parameter

    .prologue
    .line 725
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gm;->c:Lcom/htc/gc/companion/ui/gr;

    return-object v0
.end method

.method static synthetic e(Lcom/htc/gc/companion/ui/gm;)I
    .locals 1
    .parameter

    .prologue
    .line 725
    iget v0, p0, Lcom/htc/gc/companion/ui/gm;->g:I

    return v0
.end method

.method static synthetic f(Lcom/htc/gc/companion/ui/gm;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 725
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gm;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/htc/gc/companion/ui/gm;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 725
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gm;->h:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 872
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gm;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    new-instance v1, Lcom/htc/gc/companion/ui/gq;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/companion/ui/gq;-><init>(Lcom/htc/gc/companion/ui/gm;Z)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 880
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .parameter

    .prologue
    .line 884
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 886
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gm;->d:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/gm;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02016c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 890
    :goto_0
    return-void

    .line 887
    :catch_0
    move-exception v0

    .line 888
    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "set defisheye ButtonDrawable fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 740
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/gm;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 741
    const-string v1, "index"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/ui/gm;->g:I

    .line 743
    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load PreviewFragment index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/gc/companion/ui/gm;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    const v0, 0x7f03000b

    invoke-virtual {p1, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 746
    const v0, 0x7f0d0068

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/gm;->e:Landroid/widget/LinearLayout;

    .line 747
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gm;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f0d0069

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/gm;->d:Landroid/widget/CheckBox;

    .line 748
    const v0, 0x7f0d0065

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/gm;->h:Landroid/widget/TextView;

    .line 750
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gm;->d:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/gm;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f02016c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 755
    :goto_0
    const v0, 0x7f0d0066

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 756
    const v1, 0x7f0d0067

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/htc/gc/companion/view/ZoomableImageView;

    iput-object v1, p0, Lcom/htc/gc/companion/ui/gm;->b:Lcom/htc/gc/companion/view/ZoomableImageView;

    .line 757
    const v1, 0x7f0d0054

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 758
    const v4, 0x7f020134

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 759
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gm;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 760
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v4, p0, Lcom/htc/gc/companion/ui/gm;->g:I

    if-le v0, v4, :cond_2

    .line 761
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    iget v4, p0, Lcom/htc/gc/companion/ui/gm;->g:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/gm;->f:Lcom/htc/gc/companion/widget/Thumbnail;

    .line 762
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gm;->f:Lcom/htc/gc/companion/widget/Thumbnail;

    iput-boolean v3, v0, Lcom/htc/gc/companion/widget/Thumbnail;->i:Z

    .line 767
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gm;->e:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/htc/gc/companion/ui/gn;

    invoke-direct {v4, p0}, Lcom/htc/gc/companion/ui/gn;-><init>(Lcom/htc/gc/companion/ui/gm;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 779
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gm;->b:Lcom/htc/gc/companion/view/ZoomableImageView;

    new-instance v4, Lcom/htc/gc/companion/ui/go;

    invoke-direct {v4, p0}, Lcom/htc/gc/companion/ui/go;-><init>(Lcom/htc/gc/companion/ui/gm;)V

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/view/ZoomableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 801
    new-instance v0, Lcom/htc/gc/companion/ui/gr;

    iget-object v4, p0, Lcom/htc/gc/companion/ui/gm;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-direct {v0, v4, v5}, Lcom/htc/gc/companion/ui/gr;-><init>(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Lcom/htc/gc/companion/ui/fq;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/gm;->c:Lcom/htc/gc/companion/ui/gr;

    .line 802
    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->n()Lcom/htc/gc/interfaces/IMediaItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gm;->f:Lcom/htc/gc/companion/widget/Thumbnail;

    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->n()Lcom/htc/gc/interfaces/IMediaItem;

    move-result-object v4

    iput-object v4, v0, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    .line 808
    :cond_0
    :try_start_1
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    iget v4, p0, Lcom/htc/gc/companion/ui/gm;->g:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    iget v4, p0, Lcom/htc/gc/companion/ui/gm;->g:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    iget v4, p0, Lcom/htc/gc/companion/ui/gm;->g:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    invoke-interface {v0}, Lcom/htc/gc/interfaces/IMediaItem;->h()Lcom/htc/gc/interfaces/dd;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 812
    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->h()Ljava/lang/String;

    move-result-object v0

    const-string v4, "get info from ram cache"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    iget v4, p0, Lcom/htc/gc/companion/ui/gm;->g:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/gm;->f:Lcom/htc/gc/companion/widget/Thumbnail;

    .line 814
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gm;->f:Lcom/htc/gc/companion/widget/Thumbnail;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/htc/gc/companion/widget/Thumbnail;->i:Z

    .line 815
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gm;->c:Lcom/htc/gc/companion/ui/gr;

    iget-object v4, p0, Lcom/htc/gc/companion/ui/gm;->b:Lcom/htc/gc/companion/view/ZoomableImageView;

    iput-object v4, v0, Lcom/htc/gc/companion/ui/gr;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    .line 816
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gm;->c:Lcom/htc/gc/companion/ui/gr;

    iput-object v1, v0, Lcom/htc/gc/companion/ui/gr;->b:Landroid/widget/ImageView;

    .line 817
    sget-object v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->c:Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getCurrentItem()I

    move-result v0

    iget v1, p0, Lcom/htc/gc/companion/ui/gm;->g:I

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/gm;->a(Z)V
    :try_end_1
    .catch Lcom/htc/gc/interfaces/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 851
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gm;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->a(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/htc/gc/companion/ui/gm;->g:I

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v2

    .line 852
    :goto_3
    return-object v0

    .line 751
    :catch_0
    move-exception v0

    .line 752
    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->h()Ljava/lang/String;

    move-result-object v1

    const-string v4, "set defisheye ButtonDrawable fail"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_2
    move-object v0, v2

    .line 764
    goto :goto_3

    :cond_3
    move v0, v3

    .line 817
    goto :goto_1

    .line 819
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->h()Ljava/lang/String;

    move-result-object v0

    const-string v3, "get info from remote"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->k()Lcom/htc/gc/interfaces/cn;

    move-result-object v0

    iget-object v3, p0, Lcom/htc/gc/companion/ui/gm;->f:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v3, v3, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    new-instance v4, Lcom/htc/gc/companion/ui/gp;

    invoke-direct {v4, p0, v1}, Lcom/htc/gc/companion/ui/gp;-><init>(Lcom/htc/gc/companion/ui/gm;Landroid/widget/ImageView;)V

    const/4 v1, 0x0

    invoke-interface {v0, v3, v4, v1}, Lcom/htc/gc/interfaces/cn;->a(Lcom/htc/gc/interfaces/IMediaItem;Lcom/htc/gc/interfaces/cq;Z)V
    :try_end_2
    .catch Lcom/htc/gc/interfaces/e; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 841
    :catch_1
    move-exception v0

    .line 842
    invoke-virtual {v0}, Lcom/htc/gc/interfaces/e;->a()Lcom/htc/gc/interfaces/l;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/l;->s:Lcom/htc/gc/interfaces/l;

    invoke-virtual {v0, v1}, Lcom/htc/gc/interfaces/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 843
    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, " Common.ERR_INVALID_MODE"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 845
    :catch_2
    move-exception v0

    .line 846
    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryDetial error -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 848
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 857
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 858
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 862
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gm;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->a(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/htc/gc/companion/ui/gm;->g:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 863
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gm;->b:Lcom/htc/gc/companion/view/ZoomableImageView;

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gm;->b:Lcom/htc/gc/companion/view/ZoomableImageView;

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/ZoomableImageView;->b()V

    .line 865
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/gm;->b:Lcom/htc/gc/companion/view/ZoomableImageView;

    .line 867
    :cond_0
    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 868
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 869
    return-void
.end method
