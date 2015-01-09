.class public Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;
.super Lcom/htc/gc/companion/ui/c;
.source "SourceFile"


# static fields
.field private static U:Lcom/htc/gc/companion/ui/widget/h;


# instance fields
.field private A:Lcom/htc/lib1/cc/widget/n;

.field private B:Z

.field private C:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

.field private D:Landroid/widget/LinearLayout;

.field private E:Z

.field private F:Z

.field private G:Landroid/widget/ProgressBar;

.field private H:Landroid/widget/RelativeLayout;

.field private I:Z

.field private J:I

.field private K:Landroid/view/MenuItem;

.field private L:Landroid/view/MenuItem;

.field private M:Landroid/view/MenuItem;

.field private N:Lcom/htc/gc/companion/b/af;

.field private O:Lcom/htc/lib1/cc/widget/ao;

.field private P:Lcom/htc/lib1/cc/widget/ed;

.field private Q:Lcom/htc/lib1/cc/widget/fl;

.field private R:Lcom/htc/gc/companion/ui/cx;

.field private S:Lcom/htc/gc/companion/ui/cs;

.field private T:Landroid/os/Handler;

.field private V:Lcom/htc/gc/companion/settings/ui/t;

.field private W:Z

.field private X:Lcom/htc/gc/companion/ui/widget/g;

.field private Y:Landroid/view/ViewGroup;

.field private Z:Z

.field a:Lcom/htc/gc/companion/widget/GcSeekBar;

.field private aa:Landroid/view/View;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/app/Activity;

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:Lcom/htc/gc/companion/a/h;

.field b:I

.field c:Z

.field i:Lcom/htc/gc/companion/widget/Thumbnail;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/ImageView;

.field m:Lcom/htc/lib1/cc/widget/HtcImageButton;

.field n:Ljava/lang/String;

.field o:Lcom/htc/gc/companion/ui/ee;

.field p:I

.field q:Z

.field r:Landroid/view/View$OnClickListener;

.field s:Ljava/lang/Runnable;

.field private t:Lcom/htc/gc/companion/ui/VideoSurfaceView;

.field private u:Landroid/media/MediaPlayer;

.field private v:Lcom/htc/gc/companion/a/a;

.field private w:Landroid/widget/LinearLayout;

.field private x:I

.field private y:I

.field private z:Lcom/htc/lib1/cc/widget/s;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/c;-><init>()V

    .line 95
    iput-object v2, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->t:Lcom/htc/gc/companion/ui/VideoSurfaceView;

    .line 96
    iput-object v2, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->u:Landroid/media/MediaPlayer;

    .line 112
    iput v1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->x:I

    .line 113
    const v0, 0x7f0c0152

    iput v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->y:I

    .line 117
    iput-object v2, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->a:Lcom/htc/gc/companion/widget/GcSeekBar;

    .line 118
    iput v1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->b:I

    .line 119
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->c:Z

    .line 120
    iput-object v2, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->i:Lcom/htc/gc/companion/widget/Thumbnail;

    .line 122
    iput-object v2, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->z:Lcom/htc/lib1/cc/widget/s;

    .line 123
    iput-object v2, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->A:Lcom/htc/lib1/cc/widget/n;

    .line 124
    iput-boolean v3, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->B:Z

    .line 130
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->E:Z

    .line 131
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->F:Z

    .line 132
    iput-object v2, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->G:Landroid/widget/ProgressBar;

    .line 133
    iput-object v2, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->H:Landroid/widget/RelativeLayout;

    .line 134
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->I:Z

    .line 135
    iput v1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->J:I

    .line 143
    new-instance v0, Lcom/htc/lib1/cc/widget/ed;

    invoke-direct {v0}, Lcom/htc/lib1/cc/widget/ed;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->P:Lcom/htc/lib1/cc/widget/ed;

    .line 149
    iput-object v2, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->V:Lcom/htc/gc/companion/settings/ui/t;

    .line 150
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->W:Z

    .line 154
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->Z:Z

    .line 155
    iput-object v2, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->aa:Landroid/view/View;

    .line 160
    iput v1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->p:I

    .line 161
    iput-boolean v3, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->q:Z

    .line 167
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->ah:Z

    .line 168
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->ai:Z

    .line 361
    new-instance v0, Lcom/htc/gc/companion/ui/ju;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/ju;-><init>(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->r:Landroid/view/View$OnClickListener;

    .line 574
    new-instance v0, Lcom/htc/gc/companion/ui/iv;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/iv;-><init>(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->aj:Lcom/htc/gc/companion/a/h;

    .line 1241
    new-instance v0, Lcom/htc/gc/companion/ui/jk;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/jk;-><init>(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->s:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic A(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 93
    iget v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->J:I

    return v0
.end method

.method private A()V
    .locals 9

    .prologue
    const/16 v8, 0x12

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 748
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->B:Z

    if-eqz v0, :cond_9

    .line 750
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 751
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->aa:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->aa:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 755
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    .line 756
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->v:Lcom/htc/gc/companion/a/a;

    if-eqz v0, :cond_1

    .line 757
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->v:Lcom/htc/gc/companion/a/a;

    invoke-virtual {v0}, Lcom/htc/gc/companion/a/a;->a()Z

    .line 759
    :cond_1
    invoke-direct {p0, v7}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->b(Z)V

    .line 760
    invoke-direct {p0, v7}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->a(Z)V

    .line 762
    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 763
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00c9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-interface {v0, v1, v4, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 764
    iget-object v1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 765
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->K:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->K:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 766
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->K:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 768
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->L:Landroid/view/MenuItem;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->L:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 769
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->L:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 771
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->M:Landroid/view/MenuItem;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->M:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 772
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->M:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 774
    :cond_5
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->Z:Z

    if-eqz v0, :cond_6

    .line 775
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v0

    .line 776
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 778
    if-le v1, v8, :cond_8

    .line 779
    and-int/lit16 v0, v0, -0xa03

    .line 784
    :goto_0
    iget-object v1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 786
    :cond_6
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->a:Lcom/htc/gc/companion/widget/GcSeekBar;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/widget/GcSeekBar;->setDisplayMode(I)V

    .line 787
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 789
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->ab:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 790
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->ac:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 834
    :cond_7
    :goto_1
    return-void

    .line 782
    :cond_8
    and-int/lit16 v0, v0, -0x203

    goto :goto_0

    .line 793
    :cond_9
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 794
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 795
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->aa:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 796
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->aa:Landroid/view/View;

    const/16 v1, 0x3f

    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 798
    :cond_a
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->v:Lcom/htc/gc/companion/a/a;

    if-eqz v0, :cond_b

    .line 799
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->v:Lcom/htc/gc/companion/a/a;

    invoke-virtual {v0}, Lcom/htc/gc/companion/a/a;->b()Z

    .line 800
    invoke-direct {p0, v4}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->a(Z)V

    .line 802
    :cond_b
    invoke-direct {p0, v4}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->b(Z)V

    .line 803
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 804
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-interface {v0, v1, v4, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 805
    iget-object v1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 806
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->K:Landroid/view/MenuItem;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->K:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 807
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->K:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 809
    :cond_c
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->L:Landroid/view/MenuItem;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->L:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 810
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->L:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 812
    :cond_d
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->M:Landroid/view/MenuItem;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->M:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 813
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->M:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 815
    :cond_e
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->Z:Z

    if-eqz v0, :cond_f

    .line 816
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v0

    .line 817
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 819
    if-le v1, v8, :cond_10

    .line 820
    or-int/lit16 v0, v0, 0xa02

    .line 825
    :goto_2
    iget-object v1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 827
    :cond_f
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->a:Lcom/htc/gc/companion/widget/GcSeekBar;

    invoke-virtual {v0, v7}, Lcom/htc/gc/companion/widget/GcSeekBar;->setDisplayMode(I)V

    .line 828
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/htc/gc/companion/b/a;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 829
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->E:Z

    if-eqz v0, :cond_7

    .line 830
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 831
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 823
    :cond_10
    or-int/lit16 v0, v0, 0x202

    goto :goto_2
.end method

.method static synthetic B(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->ad:Landroid/app/Activity;

    return-object v0
.end method

.method private B()V
    .locals 6

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->i:Lcom/htc/gc/companion/widget/Thumbnail;

    if-nez v0, :cond_1

    .line 1103
    :cond_0
    :goto_0
    return-void

    .line 1018
    :cond_1
    const-string v0, "VideoSurfaceViewActivity"

    const-string v1, "doDownload"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1019
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->i:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v1, v0, Lcom/htc/gc/companion/widget/Thumbnail;->a:Ljava/lang/String;

    .line 1020
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->i:Lcom/htc/gc/companion/widget/Thumbnail;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    .line 1021
    new-instance v0, Lcom/htc/gc/companion/ui/cx;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->T:Landroid/os/Handler;

    new-instance v3, Lcom/htc/gc/companion/b/af;

    invoke-direct {v3, p0}, Lcom/htc/gc/companion/b/af;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    new-instance v5, Lcom/htc/gc/companion/ui/jc;

    invoke-direct {v5, p0, v1}, Lcom/htc/gc/companion/ui/jc;-><init>(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Ljava/lang/String;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/companion/ui/cx;-><init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/htc/gc/companion/b/af;Ljava/util/ArrayList;Lcom/htc/gc/companion/ui/dn;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->R:Lcom/htc/gc/companion/ui/cx;

    .line 1060
    sget-object v0, Lcom/htc/gc/companion/service/GCCompanionService;->d:Lcom/htc/a/a;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/htc/gc/companion/service/GCCompanionService;->d:Lcom/htc/a/a;

    invoke-virtual {v0}, Lcom/htc/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->E:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->ae:Z

    if-nez v0, :cond_3

    .line 1061
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->o:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->o:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1062
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->o:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->show()V

    .line 1065
    :cond_2
    sget-object v0, Lcom/htc/gc/companion/service/GCCompanionService;->d:Lcom/htc/a/a;

    new-instance v1, Lcom/htc/gc/companion/ui/je;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/je;-><init>(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/a/a;->a(Lcom/htc/gc/interfaces/t;)Z

    move-result v0

    .line 1087
    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->o:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->dismiss()V

    .line 1089
    const-string v0, "VideoSurfaceViewActivity"

    const-string v1, "stop download task done, no task exist"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1090
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->R:Lcom/htc/gc/companion/ui/cx;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/cx;->a()V

    goto :goto_0

    .line 1093
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->o:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->dismiss()V

    .line 1095
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 1096
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->u:Landroid/media/MediaPlayer;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1101
    :goto_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->R:Lcom/htc/gc/companion/ui/cx;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/cx;->a()V

    goto/16 :goto_0

    .line 1097
    :catch_0
    move-exception v0

    .line 1098
    const-string v1, "VideoSurfaceViewActivity"

    const-string v2, "fail stop"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method static synthetic C(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Lcom/htc/gc/companion/ui/cs;
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->S:Lcom/htc/gc/companion/ui/cs;

    return-object v0
.end method

.method private C()V
    .locals 4

    .prologue
    .line 1145
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->i:Lcom/htc/gc/companion/widget/Thumbnail;

    if-nez v0, :cond_1

    .line 1196
    :cond_0
    :goto_0
    return-void

    .line 1148
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->i:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->a:Ljava/lang/String;

    .line 1149
    sget-object v1, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->U:Lcom/htc/gc/companion/ui/widget/h;

    const v2, 0x7f0c02ab

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/ui/widget/h;->a(I)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v1

    const v2, 0x7f0c01c5

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/ui/widget/h;->b(I)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v1

    const v2, 0x7f0c02aa

    new-instance v3, Lcom/htc/gc/companion/ui/jf;

    invoke-direct {v3, p0, v0}, Lcom/htc/gc/companion/ui/jf;-><init>(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/htc/gc/companion/ui/widget/h;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const v1, 0x7f0c02a9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/ui/widget/h;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    .line 1172
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->V:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->U:Lcom/htc/gc/companion/ui/widget/h;

    if-eqz v0, :cond_0

    .line 1173
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->V:Lcom/htc/gc/companion/settings/ui/t;

    sget-object v1, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->U:Lcom/htc/gc/companion/ui/widget/h;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    .line 1175
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->t:Lcom/htc/gc/companion/ui/VideoSurfaceView;

    if-eqz v0, :cond_0

    .line 1176
    new-instance v0, Lcom/htc/gc/companion/ui/jh;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/jh;-><init>(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private D()V
    .locals 7

    .prologue
    const v6, 0x7f0c0122

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1215
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->X:Lcom/htc/gc/companion/ui/widget/g;

    if-nez v0, :cond_0

    .line 1216
    new-instance v0, Lcom/htc/gc/companion/ui/widget/h;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    .line 1217
    const v1, 0x7f0c0181

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->a(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v1

    const v2, 0x7f0c0182

    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/ui/widget/h;->b(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v1

    const v2, 0x7f0c02aa

    new-instance v3, Lcom/htc/gc/companion/ui/ji;

    invoke-direct {v3, p0}, Lcom/htc/gc/companion/ui/ji;-><init>(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/htc/gc/companion/ui/widget/h;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/htc/gc/companion/ui/widget/h;->a(Z)Lcom/htc/gc/companion/ui/widget/h;

    .line 1231
    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->X:Lcom/htc/gc/companion/ui/widget/g;

    .line 1233
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->d:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->d:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1234
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->d:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->dismiss()V

    .line 1236
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->X:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1237
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->X:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->show()V

    .line 1239
    :cond_2
    return-void
.end method

.method private E()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1320
    iget-object v1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->i:Lcom/htc/gc/companion/widget/Thumbnail;

    if-eqz v1, :cond_0

    .line 1321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->i:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-wide v2, v2, Lcom/htc/gc/companion/widget/Thumbnail;->h:J

    invoke-static {v2, v3}, Lcom/htc/gc/companion/b/al;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->i:Lcom/htc/gc/companion/widget/Thumbnail;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/cx;->a(Lcom/htc/gc/companion/widget/Thumbnail;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1322
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1323
    invoke-static {v1}, Lcom/htc/gc/companion/b/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1324
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1325
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1326
    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->ae:Z

    .line 1327
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->n:Ljava/lang/String;

    .line 1331
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Lcom/htc/gc/companion/a/h;
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->aj:Lcom/htc/gc/companion/a/h;

    return-object v0
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Lcom/htc/gc/companion/ui/cs;)Lcom/htc/gc/companion/ui/cs;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->S:Lcom/htc/gc/companion/ui/cs;

    return-object p1
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Lcom/htc/gc/companion/ui/cx;)Lcom/htc/gc/companion/ui/cx;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->R:Lcom/htc/gc/companion/ui/cx;

    return-object p1
.end method

.method private a(I)V
    .locals 5
    .parameter

    .prologue
    const v4, 0x7f02017b

    const/4 v3, 0x1

    .line 647
    const-string v0, "VideoSurfaceViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePlayer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    iget v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->x:I

    .line 649
    if-ltz p1, :cond_0

    const/16 v0, 0x8

    if-le p1, v0, :cond_1

    .line 650
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid player state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 651
    :cond_1
    iput p1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->x:I

    .line 652
    iget v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->x:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 654
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->m:Lcom/htc/lib1/cc/widget/HtcImageButton;

    const v1, 0x7f02017a

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setImageResource(I)V

    .line 655
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->v:Lcom/htc/gc/companion/a/a;

    const/16 v1, 0x320

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/a/a;->a(IZ)V

    .line 674
    :goto_0
    return-void

    .line 660
    :cond_2
    iget v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->x:I

    if-ne v0, v3, :cond_3

    .line 661
    const-string v0, "VideoSurfaceViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePlayer: state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->m:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v0, v4}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setImageResource(I)V

    .line 663
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    .line 664
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->v:Lcom/htc/gc/companion/a/a;

    invoke-virtual {v0}, Lcom/htc/gc/companion/a/a;->a()Z

    .line 665
    invoke-direct {p0, v3}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->b(Z)V

    .line 666
    invoke-direct {p0, v3}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->a(Z)V

    goto :goto_0

    .line 668
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->m:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v0, v4}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setImageResource(I)V

    .line 669
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    .line 670
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->v:Lcom/htc/gc/companion/a/a;

    invoke-virtual {v0}, Lcom/htc/gc/companion/a/a;->a()Z

    .line 671
    invoke-direct {p0, v3}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->b(Z)V

    .line 672
    invoke-direct {p0, v3}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->a(Z)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 909
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->i:Lcom/htc/gc/companion/widget/Thumbnail;

    if-nez v0, :cond_0

    .line 1012
    :goto_0
    return-void

    .line 912
    :cond_0
    const-string v0, "VideoSurfaceViewActivity"

    const-string v3, "doShare"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    new-instance v0, Lcom/htc/gc/companion/b/af;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/b/af;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->N:Lcom/htc/gc/companion/b/af;

    .line 914
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 915
    new-instance v0, Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->i:Lcom/htc/gc/companion/widget/Thumbnail;

    invoke-direct {v0, v3}, Lcom/htc/gc/companion/widget/Thumbnail;-><init>(Lcom/htc/gc/companion/widget/Thumbnail;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    iput-boolean v1, v0, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    .line 921
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->i:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    sget-object v3, Lcom/htc/gc/interfaces/dc;->c:Lcom/htc/gc/interfaces/dc;

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->i:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    sget-object v3, Lcom/htc/gc/interfaces/dc;->e:Lcom/htc/gc/interfaces/dc;

    if-ne v0, v3, :cond_2

    .line 923
    :cond_1
    const v0, 0x7f0c0154

    move v3, v1

    move v1, v2

    .line 929
    :goto_1
    new-instance v5, Lcom/htc/lib1/cc/widget/ao;

    iget-object v6, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->N:Lcom/htc/gc/companion/b/af;

    invoke-virtual {v6, v0, v2, v3, v1}, Lcom/htc/gc/companion/b/af;->a(IIII)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0, p0}, Lcom/htc/lib1/cc/widget/ao;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v5, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->O:Lcom/htc/lib1/cc/widget/ao;

    .line 931
    new-instance v0, Lcom/htc/gc/companion/ui/iy;

    invoke-direct {v0, p0, v4}, Lcom/htc/gc/companion/ui/iy;-><init>(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Ljava/util/ArrayList;)V

    .line 1004
    new-instance v1, Lcom/htc/lib1/cc/widget/eh;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->P:Lcom/htc/lib1/cc/widget/ed;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->O:Lcom/htc/lib1/cc/widget/ao;

    invoke-direct {v1, v2, v3, v0}, Lcom/htc/lib1/cc/widget/eh;-><init>(Lcom/htc/lib1/cc/widget/ed;Lcom/htc/lib1/cc/widget/fa;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1006
    new-instance v0, Lcom/htc/lib1/cc/widget/fl;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/widget/fl;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->Q:Lcom/htc/lib1/cc/widget/fl;

    .line 1007
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->Q:Lcom/htc/lib1/cc/widget/fl;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/fl;->setAnchorView(Landroid/view/View;)V

    .line 1008
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->Q:Lcom/htc/lib1/cc/widget/fl;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->O:Lcom/htc/lib1/cc/widget/ao;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/fl;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1009
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->Q:Lcom/htc/lib1/cc/widget/fl;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/fl;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1010
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->Q:Lcom/htc/lib1/cc/widget/fl;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fl;->show()V

    goto :goto_0

    .line 926
    :cond_2
    const v0, 0x7f0c0155

    move v3, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->a(I)V

    return-void
.end method

.method private a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 463
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->D:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->i:Lcom/htc/gc/companion/widget/Thumbnail;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->i:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    invoke-interface {v0}, Lcom/htc/gc/interfaces/IMediaItem;->h()Lcom/htc/gc/interfaces/dd;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/dd;->b:Lcom/htc/gc/interfaces/dd;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->D:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->ag:Z

    return p1
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->C:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    return-object v0
.end method

.method private b(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 473
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->m:Lcom/htc/lib1/cc/widget/HtcImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->G:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 474
    if-eqz p1, :cond_3

    .line 475
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->F:Z

    if-nez v0, :cond_2

    .line 476
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->m:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setVisibility(I)V

    .line 484
    :goto_0
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->F:Z

    if-eqz v0, :cond_4

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->G:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 490
    :cond_1
    :goto_1
    return-void

    .line 478
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->m:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setVisibility(I)V

    goto :goto_0

    .line 481
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->m:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setVisibility(I)V

    goto :goto_0

    .line 487
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->G:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->I:Z

    return p1
.end method

.method static synthetic c(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->b(Z)V

    return-void
.end method

.method static synthetic c(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->B:Z

    return v0
.end method

.method static synthetic d(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->a(Z)V

    return-void
.end method

.method static synthetic d(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->E:Z

    return v0
.end method

.method static synthetic e(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/media/MediaPlayer;
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->u:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic e(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->E:Z

    return p1
.end method

.method static synthetic f(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->ai:Z

    return v0
.end method

.method static synthetic f(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->F:Z

    return p1
.end method

.method private g()V
    .locals 2

    .prologue
    .line 395
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->u:Landroid/media/MediaPlayer;

    .line 396
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->E:Z

    .line 397
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->u:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/htc/gc/companion/ui/jv;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/jv;-><init>(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 437
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->u:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/htc/gc/companion/ui/jw;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/jw;-><init>(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 447
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->u:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/htc/gc/companion/ui/iu;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/iu;-><init>(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 460
    return-void
.end method

.method static synthetic g(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->n()V

    return-void
.end method

.method static synthetic g(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->ai:Z

    return p1
.end method

.method static synthetic h(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Lcom/htc/gc/companion/a/a;
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->v:Lcom/htc/gc/companion/a/a;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 678
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 682
    :goto_0
    return-void

    .line 679
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->ah:Z

    return p1
.end method

.method private i()V
    .locals 4

    .prologue
    .line 685
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->E:Z

    if-eqz v0, :cond_0

    .line 687
    const/4 v0, 0x3

    :try_start_0
    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->a(I)V

    .line 688
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 690
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->t:Lcom/htc/gc/companion/ui/VideoSurfaceView;

    new-instance v1, Lcom/htc/gc/companion/ui/iw;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/iw;-><init>(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/htc/gc/companion/ui/VideoSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 701
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 706
    :cond_0
    :goto_0
    return-void

    .line 702
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic i(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->Z:Z

    return v0
.end method

.method static synthetic j(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->Y:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic k(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->T:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->ab:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->ac:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Lcom/htc/gc/companion/ui/VideoSurfaceView;
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->t:Lcom/htc/gc/companion/ui/VideoSurfaceView;

    return-object v0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 709
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->E:Z

    if-eqz v0, :cond_1

    .line 711
    const/4 v0, 0x7

    :try_start_0
    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->a(I)V

    .line 712
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 715
    :cond_0
    new-instance v0, Lcom/htc/gc/companion/ui/ix;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/ix;-><init>(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 725
    :cond_1
    :goto_0
    return-void

    .line 721
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic o(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->G:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 729
    :try_start_0
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->n()V

    .line 730
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->af:Z

    if-eqz v0, :cond_0

    .line 731
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->finish()V

    .line 737
    :goto_0
    return-void

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->v:Lcom/htc/gc/companion/a/a;

    const/16 v1, 0x386

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/a/a;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 735
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic p(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->W:Z

    return v0
.end method

.method static synthetic q(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->i()V

    return-void
.end method

.method static synthetic r(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->o()V

    return-void
.end method

.method static synthetic s(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 93
    iget v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->x:I

    return v0
.end method

.method static synthetic t(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->h()V

    return-void
.end method

.method static synthetic u(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Lcom/htc/lib1/cc/widget/ao;
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->O:Lcom/htc/lib1/cc/widget/ao;

    return-object v0
.end method

.method static synthetic v(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Lcom/htc/gc/companion/b/af;
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->N:Lcom/htc/gc/companion/b/af;

    return-object v0
.end method

.method static synthetic w(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Lcom/htc/lib1/cc/widget/fl;
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->Q:Lcom/htc/lib1/cc/widget/fl;

    return-object v0
.end method

.method static synthetic x(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->E()Z

    move-result v0

    return v0
.end method

.method static synthetic y(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->ae:Z

    return v0
.end method

.method static synthetic z(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Lcom/htc/gc/companion/ui/cx;
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->R:Lcom/htc/gc/companion/ui/cx;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1262
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->G:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->G:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->F:Z

    if-nez v0, :cond_0

    .line 1263
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->ai:Z

    .line 1264
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->T:Landroid/os/Handler;

    new-instance v1, Lcom/htc/gc/companion/ui/jl;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/jl;-><init>(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1273
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 1200
    const-string v0, "VideoSurfaceViewActivity"

    const-string v1, "connection Error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1201
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->D()V

    .line 1202
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1315
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->W:Z

    .line 1316
    invoke-super {p0}, Lcom/htc/gc/companion/ui/c;->b()V

    .line 1317
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->W:Z

    .line 1304
    new-instance v0, Lcom/htc/gc/companion/ui/jo;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/jo;-><init>(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1311
    invoke-super {p0}, Lcom/htc/gc/companion/ui/c;->d()V

    .line 1312
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->W:Z

    .line 1278
    new-instance v0, Lcom/htc/gc/companion/ui/jm;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/jm;-><init>(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1285
    invoke-super {p0}, Lcom/htc/gc/companion/ui/c;->e()V

    .line 1286
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->W:Z

    .line 1291
    new-instance v0, Lcom/htc/gc/companion/ui/jn;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/jn;-><init>(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1298
    invoke-super {p0}, Lcom/htc/gc/companion/ui/c;->f()V

    .line 1299
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 1211
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->D()V

    .line 1212
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 1206
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->D()V

    .line 1207
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 741
    const-string v1, "VideoSurfaceViewActivity"

    const-string v2, "onConfigurationChanged()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->B:Z

    .line 743
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->A()V

    .line 744
    invoke-super {p0, p1}, Lcom/htc/gc/companion/ui/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 745
    return-void

    .line 742
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .parameter

    .prologue
    const v8, 0x7f0e00dc

    const v5, 0x7f0e00c9

    const/4 v7, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 171
    const-string v0, "VideoSurfaceViewActivity"

    const-string v3, "onCreate entry"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iput-object p0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->ad:Landroid/app/Activity;

    .line 173
    invoke-super {p0, p1}, Lcom/htc/gc/companion/ui/c;->onCreate(Landroid/os/Bundle;)V

    .line 174
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->requestWindowFeature(I)Z

    .line 175
    const v0, 0x7f030015

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->setContentView(I)V

    .line 177
    invoke-static {p0}, Lcom/htc/gc/companion/settings/ui/t;->a(Landroid/content/Context;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->V:Lcom/htc/gc/companion/settings/ui/t;

    .line 178
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->T:Landroid/os/Handler;

    .line 179
    new-instance v0, Lcom/htc/gc/companion/ui/widget/h;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->U:Lcom/htc/gc/companion/ui/widget/h;

    .line 181
    const v0, 0x7f0d008e

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->H:Landroid/widget/RelativeLayout;

    .line 182
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->H:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->Y:Landroid/view/ViewGroup;

    .line 184
    new-instance v0, Lcom/htc/lib1/cc/widget/s;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lcom/htc/lib1/cc/widget/s;-><init>(Landroid/app/Activity;Landroid/app/ActionBar;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->z:Lcom/htc/lib1/cc/widget/s;

    .line 185
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->z:Lcom/htc/lib1/cc/widget/s;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/s;->a()Lcom/htc/lib1/cc/widget/n;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->A:Lcom/htc/lib1/cc/widget/n;

    .line 186
    new-instance v0, Lcom/htc/lib1/cc/widget/r;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/widget/r;-><init>(Landroid/content/Context;)V

    .line 187
    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/r;->getPrimaryView()Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->j:Landroid/widget/TextView;

    .line 188
    iget-object v3, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->A:Lcom/htc/lib1/cc/widget/n;

    invoke-virtual {v3, v0}, Lcom/htc/lib1/cc/widget/n;->b(Landroid/view/View;)V

    .line 189
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->k:Landroid/widget/ImageView;

    .line 190
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->k:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/htc/lib1/cc/d/a;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 191
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->k:Landroid/widget/ImageView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->k:Landroid/widget/ImageView;

    const v3, 0x7f02012e

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080164

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 194
    iget-object v3, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v0, v2, v0, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 195
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 196
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->A:Lcom/htc/lib1/cc/widget/n;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/widget/n;->addView(Landroid/view/View;)V

    .line 197
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->k:Landroid/widget/ImageView;

    new-instance v3, Lcom/htc/gc/companion/ui/it;

    invoke-direct {v3, p0}, Lcom/htc/gc/companion/ui/it;-><init>(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "list_type"

    const v4, 0x7f0c0152

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->y:I

    .line 207
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "should_auto_close"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->af:Z

    .line 209
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->y:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 210
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-interface {v0, v3, v2, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 211
    iget-object v3, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->Y:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "action_bar"

    const-string v5, "id"

    const-string v6, "android"

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->aa:Landroid/view/View;

    .line 215
    const v0, 0x7f0d0092

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->w:Landroid/widget/LinearLayout;

    .line 216
    new-instance v0, Lcom/htc/gc/companion/a/a;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->w:Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v3}, Lcom/htc/gc/companion/a/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->v:Lcom/htc/gc/companion/a/a;

    .line 217
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->v:Lcom/htc/gc/companion/a/a;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->aj:Lcom/htc/gc/companion/a/h;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/a/a;->a(Lcom/htc/gc/companion/a/h;)V

    .line 218
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->w:Landroid/widget/LinearLayout;

    const v3, 0x7f0d0141

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/GcSeekBar;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->a:Lcom/htc/gc/companion/widget/GcSeekBar;

    .line 220
    const v0, 0x7f0d0091

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcImageButton;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->m:Lcom/htc/lib1/cc/widget/HtcImageButton;

    .line 221
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->m:Lcom/htc/lib1/cc/widget/HtcImageButton;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->m:Lcom/htc/lib1/cc/widget/HtcImageButton;

    new-instance v3, Lcom/htc/gc/companion/ui/jj;

    invoke-direct {v3, p0}, Lcom/htc/gc/companion/ui/jj;-><init>(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    if-nez p1, :cond_5

    .line 231
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 232
    if-nez v0, :cond_4

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->n:Ljava/lang/String;

    .line 246
    :cond_1
    :goto_0
    const-string v0, "VideoSurfaceViewActivity"

    const-string v3, "[onCreate] create player "

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 248
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->g()V

    .line 250
    const v0, 0x7f0d008f

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/VideoSurfaceView;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->t:Lcom/htc/gc/companion/ui/VideoSurfaceView;

    .line 251
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->i:Lcom/htc/gc/companion/widget/Thumbnail;

    if-eqz v0, :cond_6

    .line 252
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->E()Z

    .line 253
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->t:Lcom/htc/gc/companion/ui/VideoSurfaceView;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->u:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->i:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-boolean v5, v5, Lcom/htc/gc/companion/widget/Thumbnail;->i:Z

    invoke-virtual {v0, p0, v3, v4, v5}, Lcom/htc/gc/companion/ui/VideoSurfaceView;->a(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Landroid/media/MediaPlayer;Ljava/lang/String;Z)V

    .line 262
    :goto_1
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 263
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 264
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 265
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 266
    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v4, v3, Landroid/graphics/Point;->y:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 267
    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 268
    const-string v4, "VideoSurfaceViewActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "screenSmall:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";screenLarge:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    iget-object v4, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->t:Lcom/htc/gc/companion/ui/VideoSurfaceView;

    invoke-virtual {v4, v0, v3}, Lcom/htc/gc/companion/ui/VideoSurfaceView;->a(II)V

    .line 272
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->t:Lcom/htc/gc/companion/ui/VideoSurfaceView;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/ui/VideoSurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    const v0, 0x7f0d0068

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->D:Landroid/widget/LinearLayout;

    .line 275
    invoke-direct {p0, v1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->a(Z)V

    .line 276
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->D:Landroid/widget/LinearLayout;

    const v3, 0x7f0d0069

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->C:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    .line 277
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->i:Lcom/htc/gc/companion/widget/Thumbnail;

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->C:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->i:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-boolean v3, v3, Lcom/htc/gc/companion/widget/Thumbnail;->i:Z

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->setChecked(Z)V

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->D:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/htc/gc/companion/ui/jq;

    invoke-direct {v3, p0}, Lcom/htc/gc/companion/ui/jq;-><init>(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->t:Lcom/htc/gc/companion/ui/VideoSurfaceView;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->C:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/ui/VideoSurfaceView;->a(Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;)V

    .line 289
    const v0, 0x7f0d0090

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->G:Landroid/widget/ProgressBar;

    .line 290
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->G:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 292
    invoke-static {p0}, Lcom/htc/gc/companion/b/a;->a(Landroid/app/Activity;)V

    .line 293
    invoke-direct {p0, v2}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->a(I)V

    .line 295
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->B:Z

    .line 296
    invoke-static {p0}, Lcom/htc/gc/companion/b/a;->a(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_8

    :goto_3
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->Z:Z

    .line 297
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->a:Lcom/htc/gc/companion/widget/GcSeekBar;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/widget/GcSeekBar;->setEnabled(Z)V

    .line 298
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->a:Lcom/htc/gc/companion/widget/GcSeekBar;

    new-instance v1, Lcom/htc/gc/companion/ui/jr;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/jr;-><init>(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/widget/GcSeekBar;->post(Ljava/lang/Runnable;)Z

    .line 310
    const v0, 0x7f0d0209

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->ab:Landroid/widget/TextView;

    .line 311
    const v0, 0x7f0d020a

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->ac:Landroid/widget/TextView;

    .line 312
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->B:Z

    if-eqz v0, :cond_9

    .line 313
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->ab:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->ac:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    :cond_3
    :goto_4
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->A()V

    .line 324
    new-instance v0, Lcom/htc/gc/companion/ui/ee;

    invoke-direct {v0, p0, v2}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->o:Lcom/htc/gc/companion/ui/ee;

    .line 325
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->o:Lcom/htc/gc/companion/ui/ee;

    const v1, 0x7f0c0177

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->o:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ee;->f(I)V

    .line 327
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->o:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ee;->setCanceledOnTouchOutside(Z)V

    .line 329
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->o:Lcom/htc/gc/companion/ui/ee;

    new-instance v1, Lcom/htc/gc/companion/ui/js;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/js;-><init>(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 337
    sget-object v0, Lcom/htc/gc/companion/service/GCCompanionService;->d:Lcom/htc/a/a;

    new-instance v1, Lcom/htc/gc/companion/ui/jt;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/jt;-><init>(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/a/a;->b(Lcom/htc/gc/interfaces/t;)V

    .line 359
    return-void

    .line 235
    :cond_4
    const-string v3, "HTTP_URL"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->n:Ljava/lang/String;

    .line 236
    const-string v3, "VideoSurfaceViewActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[onCreate]  get url case 1 : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    const-string v3, "position"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->J:I

    .line 238
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->J:I

    if-le v0, v3, :cond_1

    .line 239
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    iget v3, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->J:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->i:Lcom/htc/gc/companion/widget/Thumbnail;

    goto/16 :goto_0

    .line 243
    :cond_5
    const-string v0, "HTTP_URL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->n:Ljava/lang/String;

    .line 244
    const-string v0, "VideoSurfaceViewActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[onCreate]  get url case 2 : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 257
    :cond_6
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->finish()V

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 295
    goto/16 :goto_2

    :cond_8
    move v1, v2

    .line 296
    goto/16 :goto_3

    .line 316
    :cond_9
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->E:Z

    if-eqz v0, :cond_3

    .line 317
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 838
    const/16 v0, 0x64

    const v1, 0x7f0c02af

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->K:Landroid/view/MenuItem;

    .line 839
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->K:Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020181

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 840
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->K:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 842
    const/16 v0, 0x65

    const v1, 0x7f0c02ac

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->L:Landroid/view/MenuItem;

    .line 843
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->L:Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02017e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 844
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->L:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 846
    const/16 v0, 0x66

    const v1, 0x7f0c02ab

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->M:Landroid/view/MenuItem;

    .line 847
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->M:Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020170

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 848
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->M:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 849
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->B:Z

    if-nez v0, :cond_3

    .line 850
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->K:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->K:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->K:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 853
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->L:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->L:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 854
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->L:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 856
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->M:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->M:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 857
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->M:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 870
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/htc/gc/companion/ui/c;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 860
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->K:Landroid/view/MenuItem;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->K:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 861
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->K:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 863
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->L:Landroid/view/MenuItem;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->L:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 864
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->L:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 866
    :cond_5
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->M:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->M:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 867
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->M:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 495
    const-string v0, "VideoSurfaceViewActivity"

    const-string v1, "onDestroy++"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    :try_start_0
    sget-object v0, Lcom/htc/gc/companion/service/GCCompanionService;->d:Lcom/htc/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/a/a;->b(Lcom/htc/gc/interfaces/t;)V

    .line 498
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->t:Lcom/htc/gc/companion/ui/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceView;->onPause()V

    .line 499
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 500
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 501
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->u:Landroid/media/MediaPlayer;

    .line 502
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->t:Lcom/htc/gc/companion/ui/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceView;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->setResult(I)V

    .line 507
    invoke-super {p0}, Lcom/htc/gc/companion/ui/c;->onDestroy()V

    .line 508
    return-void

    .line 503
    :catch_0
    move-exception v0

    .line 504
    const-string v1, "VideoSurfaceViewActivity"

    const-string v2, "onDestroy fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 875
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->n()V

    .line 876
    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->I:Z

    .line 877
    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->W:Z

    .line 878
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 905
    invoke-super {p0, p1}, Lcom/htc/gc/companion/ui/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 880
    :pswitch_0
    const/16 v1, 0x64

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 881
    invoke-direct {p0, v1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->a(Landroid/view/View;)V

    .line 882
    iget-object v1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->T:Landroid/os/Handler;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->s:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 885
    :pswitch_1
    iget-boolean v1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->E:Z

    if-eqz v1, :cond_0

    .line 886
    iget-object v1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iput v1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->p:I

    .line 887
    const-string v1, "VideoSurfaceViewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDownloadposition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    :cond_0
    iget-object v1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 890
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->E:Z

    .line 891
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->B()V

    goto :goto_0

    .line 894
    :pswitch_2
    iget-boolean v1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->E:Z

    if-eqz v1, :cond_1

    .line 895
    iget-object v1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iput v1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->p:I

    .line 896
    const-string v1, "VideoSurfaceViewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDownloadposition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 898
    :cond_1
    iget-object v1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 899
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->C()V

    goto :goto_0

    .line 878
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 562
    const-string v0, "VideoSurfaceViewActivity"

    const-string v1, "onPause++"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->p:I

    .line 564
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->q:Z

    .line 565
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->t:Lcom/htc/gc/companion/ui/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceView;->onPause()V

    .line 566
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->n()V

    .line 567
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->u:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 569
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->u:Landroid/media/MediaPlayer;

    .line 571
    :cond_0
    invoke-super {p0}, Lcom/htc/gc/companion/ui/c;->onPause()V

    .line 572
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 512
    invoke-super {p0}, Lcom/htc/gc/companion/ui/c;->onResume()V

    .line 513
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->u:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 514
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->g()V

    .line 515
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->E()Z

    .line 516
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->t:Lcom/htc/gc/companion/ui/VideoSurfaceView;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/VideoSurfaceView;->a(Landroid/media/MediaPlayer;)V

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->t:Lcom/htc/gc/companion/ui/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceView;->onResume()V

    .line 519
    iput-boolean v3, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->q:Z

    .line 520
    const-string v0, "VideoSurfaceViewActivity"

    const-string v1, "onResume++"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    sget-object v0, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v1

    invoke-interface {v1}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->ah:Z

    if-nez v0, :cond_2

    .line 523
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->d:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->d:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->d:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->dismiss()V

    .line 526
    :cond_1
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->finish()V

    .line 558
    :goto_0
    return-void

    .line 529
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->t:Lcom/htc/gc/companion/ui/VideoSurfaceView;

    if-eqz v0, :cond_5

    .line 530
    const-string v0, "VideoSurfaceViewActivity"

    const-string v1, "reset video after shared resume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    :try_start_0
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->ah:Z

    if-eqz v0, :cond_3

    .line 533
    const/4 v0, 0x0

    iput v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->p:I

    .line 535
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->E:Z

    .line 536
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->a(I)V

    .line 537
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->b(Z)V

    .line 538
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 539
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->E()Z

    move-result v0

    .line 540
    if-nez v0, :cond_6

    sget-object v0, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v1

    invoke-interface {v1}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v1

    if-eq v0, v1, :cond_6

    .line 543
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->d:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->d:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 544
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->d:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->dismiss()V

    .line 546
    :cond_4
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    :cond_5
    :goto_1
    iput-boolean v3, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->ah:Z

    goto :goto_0

    .line 548
    :cond_6
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 549
    const-string v1, "x-cache-config"

    const-string v2, "25600/40960/-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    iget-object v1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->u:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, p0, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 551
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 553
    :catch_0
    move-exception v0

    .line 554
    const-string v1, "VideoSurfaceViewActivity"

    const-string v2, "reset video source fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method protected s()V
    .locals 3

    .prologue
    .line 1336
    invoke-super {p0}, Lcom/htc/gc/companion/ui/c;->s()V

    .line 1337
    const-string v0, "VideoSurfaceViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setModeToBrowserMode,mIsBufferCancelByUser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->ag:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1338
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->t:Lcom/htc/gc/companion/ui/VideoSurfaceView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->ag:Z

    if-eqz v0, :cond_0

    .line 1339
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->ag:Z

    .line 1340
    new-instance v0, Lcom/htc/gc/companion/ui/jp;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/jp;-><init>(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1359
    :cond_0
    return-void
.end method
