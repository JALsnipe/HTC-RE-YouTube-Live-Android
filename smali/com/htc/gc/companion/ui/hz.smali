.class public Lcom/htc/gc/companion/ui/hz;
.super Landroid/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Z

.field b:Landroid/view/LayoutInflater;

.field c:Landroid/widget/FrameLayout;

.field d:Landroid/view/View;

.field e:Landroid/widget/ImageView;

.field f:Lcom/htc/lib1/cc/widget/HtcImageButton;

.field g:Lcom/htc/lib1/cc/widget/HtcImageButton;

.field h:Landroid/view/View;

.field i:Landroid/widget/TextView;

.field j:Lcom/htc/gc/companion/ui/ie;

.field private k:Landroid/app/Activity;

.field private l:I

.field private m:Landroid/os/Handler;

.field private n:Lcom/htc/gc/companion/ui/if;

.field private o:Z

.field private p:I

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0x3fc76c8b43958106L

    const/4 v7, 0x0

    .line 53
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 26
    iput-boolean v7, p0, Lcom/htc/gc/companion/ui/hz;->a:Z

    .line 35
    iput v7, p0, Lcom/htc/gc/companion/ui/hz;->l:I

    .line 37
    iput-object v2, p0, Lcom/htc/gc/companion/ui/hz;->n:Lcom/htc/gc/companion/ui/if;

    .line 40
    sget-object v0, Lcom/htc/gc/companion/ui/ie;->b:Lcom/htc/gc/companion/ui/ie;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/hz;->j:Lcom/htc/gc/companion/ui/ie;

    .line 41
    iput v7, p0, Lcom/htc/gc/companion/ui/hz;->p:I

    .line 158
    new-instance v0, Lcom/htc/gc/companion/ui/ib;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/ib;-><init>(Lcom/htc/gc/companion/ui/hz;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/hz;->q:Ljava/lang/Runnable;

    .line 176
    new-instance v0, Lcom/htc/gc/companion/ui/ic;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/ic;-><init>(Lcom/htc/gc/companion/ui/hz;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/hz;->r:Ljava/lang/Runnable;

    .line 54
    iput-object p1, p0, Lcom/htc/gc/companion/ui/hz;->k:Landroid/app/Activity;

    .line 55
    invoke-virtual {p0, v7}, Lcom/htc/gc/companion/ui/hz;->setCanceledOnTouchOutside(Z)V

    .line 56
    invoke-virtual {p0, v7}, Lcom/htc/gc/companion/ui/hz;->setCancelable(Z)V

    .line 58
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->k:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/hz;->b:Landroid/view/LayoutInflater;

    .line 59
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/ui/hz;->p:I

    .line 61
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03006c

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/hz;->d:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->d:Landroid/view/View;

    const v1, 0x7f0d0054

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/hz;->e:Landroid/widget/ImageView;

    .line 64
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/htc/gc/companion/ui/hz;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 66
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 68
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v1, v2, :cond_4

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    move v2, v0

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->d:Landroid/view/View;

    const v1, 0x7f0d016e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    int-to-double v3, v2

    const-wide v5, 0x3fe774bc6a7ef9dbL

    mul-double/2addr v3, v5

    double-to-int v1, v3

    mul-int/lit8 v3, v2, 0x2

    int-to-double v3, v3

    mul-double/2addr v3, v8

    double-to-int v3, v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->d:Landroid/view/View;

    const v1, 0x7f0d016d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 78
    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 81
    if-eqz v1, :cond_1

    .line 82
    if-lez v2, :cond_1

    .line 84
    int-to-double v3, v2

    mul-double/2addr v3, v8

    double-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->d:Landroid/view/View;

    const v1, 0x7f0d0172

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/hz;->h:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 93
    if-eqz v0, :cond_2

    .line 94
    if-lez v2, :cond_2

    .line 96
    int-to-double v1, v2

    mul-double/2addr v1, v8

    double-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 97
    iget-object v1, p0, Lcom/htc/gc/companion/ui/hz;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->d:Landroid/view/View;

    const v1, 0x7f0d0170

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcImageButton;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/hz;->f:Lcom/htc/lib1/cc/widget/HtcImageButton;

    .line 104
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->f:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v0, p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->d:Landroid/view/View;

    const v1, 0x7f0d0173

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcImageButton;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/hz;->g:Lcom/htc/lib1/cc/widget/HtcImageButton;

    .line 107
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->g:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v0, p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->d:Landroid/view/View;

    const v1, 0x7f0d0171

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/hz;->i:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->i:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->f:Lcom/htc/lib1/cc/widget/HtcImageButton;

    iget v1, p0, Lcom/htc/gc/companion/ui/hz;->p:I

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setCustomCategoryColor(I)V

    .line 112
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->f:Lcom/htc/lib1/cc/widget/HtcImageButton;

    iget v1, p0, Lcom/htc/gc/companion/ui/hz;->p:I

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setCustomOverlayColor(I)V

    .line 113
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->g:Lcom/htc/lib1/cc/widget/HtcImageButton;

    iget v1, p0, Lcom/htc/gc/companion/ui/hz;->p:I

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setCustomCategoryColor(I)V

    .line 114
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->g:Lcom/htc/lib1/cc/widget/HtcImageButton;

    iget v1, p0, Lcom/htc/gc/companion/ui/hz;->p:I

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setCustomOverlayColor(I)V

    .line 117
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/hz;->m:Landroid/os/Handler;

    .line 125
    iput-boolean v7, p0, Lcom/htc/gc/companion/ui/hz;->o:Z

    .line 126
    return-void

    .line 68
    :cond_4
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    move v2, v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/hz;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput p1, p0, Lcom/htc/gc/companion/ui/hz;->l:I

    return p1
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/hz;)Z
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/hz;->o:Z

    return v0
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/hz;)I
    .locals 1
    .parameter

    .prologue
    .line 24
    iget v0, p0, Lcom/htc/gc/companion/ui/hz;->l:I

    return v0
.end method

.method static synthetic c(Lcom/htc/gc/companion/ui/hz;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->m:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/htc/gc/companion/ui/hz;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->k:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 3
    .parameter

    .prologue
    .line 191
    const-string v0, "OtherBLEDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRecordingTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->j:Lcom/htc/gc/companion/ui/ie;

    sget-object v1, Lcom/htc/gc/companion/ui/ie;->c:Lcom/htc/gc/companion/ui/ie;

    if-ne v0, v1, :cond_1

    .line 194
    const-string v0, "OtherBLEDialog"

    const-string v1, "setRecordingTime under slowmotion"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    long-to-int v0, p1

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/htc/gc/companion/ui/hz;->l:I

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    const-string v0, "OtherBLEDialog"

    const-string v1, "setRecordingTime normal recording"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    long-to-int v0, p1

    iput v0, p0, Lcom/htc/gc/companion/ui/hz;->l:I

    goto :goto_0
.end method

.method public a(Lcom/htc/gc/companion/ui/ie;)V
    .locals 7
    .parameter

    .prologue
    const v6, 0x7f020185

    const v5, 0x7f020167

    const v3, 0x7f020193

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 204
    iput-object p1, p0, Lcom/htc/gc/companion/ui/hz;->j:Lcom/htc/gc/companion/ui/ie;

    .line 205
    sget-object v0, Lcom/htc/gc/companion/ui/id;->a:[I

    invoke-virtual {p1}, Lcom/htc/gc/companion/ui/ie;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 268
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->e:Landroid/widget/ImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 269
    return-void

    .line 207
    :pswitch_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->e:Landroid/widget/ImageView;

    const v1, 0x7f020169

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 208
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->i:Landroid/widget/TextView;

    const v1, 0x7f0c0171

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 210
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->f:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setVisibility(I)V

    goto :goto_0

    .line 213
    :pswitch_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->f:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v0, v4}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->f:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setImageResource(I)V

    .line 217
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->f:Lcom/htc/lib1/cc/widget/HtcImageButton;

    iget v1, p0, Lcom/htc/gc/companion/ui/hz;->p:I

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setColorFilter(I)V

    .line 218
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->i:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/hz;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 220
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/hz;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 221
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/hz;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 224
    :pswitch_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 225
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->f:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v0, v4}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->f:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setImageResource(I)V

    .line 228
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->f:Lcom/htc/lib1/cc/widget/HtcImageButton;

    iget v1, p0, Lcom/htc/gc/companion/ui/hz;->p:I

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setColorFilter(I)V

    .line 229
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->i:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/hz;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 231
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/hz;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 232
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/hz;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 235
    :pswitch_3
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 236
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->f:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v0, v4}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->g:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setImageResource(I)V

    .line 239
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->g:Lcom/htc/lib1/cc/widget/HtcImageButton;

    iget v1, p0, Lcom/htc/gc/companion/ui/hz;->p:I

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setColorFilter(I)V

    .line 240
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->f:Lcom/htc/lib1/cc/widget/HtcImageButton;

    const v1, 0x7f02018e

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setImageResource(I)V

    .line 241
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->f:Lcom/htc/lib1/cc/widget/HtcImageButton;

    iget v1, p0, Lcom/htc/gc/companion/ui/hz;->p:I

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setColorFilter(I)V

    .line 242
    iget v0, p0, Lcom/htc/gc/companion/ui/hz;->l:I

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->i:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/hz;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 246
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/hz;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 247
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/hz;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    iput-boolean v4, p0, Lcom/htc/gc/companion/ui/hz;->o:Z

    goto/16 :goto_0

    .line 251
    :pswitch_4
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 252
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->f:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v0, v4}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->g:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setImageResource(I)V

    .line 255
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->g:Lcom/htc/lib1/cc/widget/HtcImageButton;

    iget v1, p0, Lcom/htc/gc/companion/ui/hz;->p:I

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setColorFilter(I)V

    .line 256
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->f:Lcom/htc/lib1/cc/widget/HtcImageButton;

    const v1, 0x7f020191

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setImageResource(I)V

    .line 257
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->f:Lcom/htc/lib1/cc/widget/HtcImageButton;

    iget v1, p0, Lcom/htc/gc/companion/ui/hz;->p:I

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setColorFilter(I)V

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 259
    iget-object v1, p0, Lcom/htc/gc/companion/ui/hz;->k:Landroid/app/Activity;

    const-string v2, "key_gc_timelapse_lefttime"

    invoke-static {v1, v2, v0}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/ui/hz;->l:I

    .line 261
    iget v0, p0, Lcom/htc/gc/companion/ui/hz;->l:I

    invoke-static {v0, v4}, Lcom/htc/gc/companion/b/al;->a(IZ)Ljava/lang/String;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/htc/gc/companion/ui/hz;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/hz;->o:Z

    goto/16 :goto_0

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/htc/gc/companion/ui/ie;J)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->k:Landroid/app/Activity;

    new-instance v1, Lcom/htc/gc/companion/ui/ia;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/companion/ui/ia;-><init>(Lcom/htc/gc/companion/ui/hz;Lcom/htc/gc/companion/ui/ie;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 137
    invoke-virtual {p0, p2, p3}, Lcom/htc/gc/companion/ui/hz;->a(J)V

    .line 138
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/hz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :try_start_0
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/hz;->a:Z

    if-nez v0, :cond_1

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/hz;->a:Z

    .line 147
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/hz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/hz;->c:Landroid/widget/FrameLayout;

    .line 148
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/hz;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->j:Lcom/htc/gc/companion/ui/ie;

    sget-object v1, Lcom/htc/gc/companion/ui/ie;->b:Lcom/htc/gc/companion/ui/ie;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->j:Lcom/htc/gc/companion/ui/ie;

    sget-object v1, Lcom/htc/gc/companion/ui/ie;->c:Lcom/htc/gc/companion/ui/ie;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->j:Lcom/htc/gc/companion/ui/ie;

    sget-object v1, Lcom/htc/gc/companion/ui/ie;->d:Lcom/htc/gc/companion/ui/ie;

    if-ne v0, v1, :cond_2

    .line 156
    :cond_2
    return-void

    .line 141
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/htc/gc/companion/ui/if;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/htc/gc/companion/ui/hz;->n:Lcom/htc/gc/companion/ui/if;

    .line 50
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    iput v0, p0, Lcom/htc/gc/companion/ui/hz;->l:I

    .line 302
    :try_start_0
    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :goto_0
    return-void

    .line 303
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 273
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->n:Lcom/htc/gc/companion/ui/if;

    if-nez v0, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0170

    if-ne v0, v1, :cond_2

    .line 277
    sget-object v0, Lcom/htc/gc/companion/ui/id;->a:[I

    iget-object v1, p0, Lcom/htc/gc/companion/ui/hz;->j:Lcom/htc/gc/companion/ui/ie;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/ie;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 279
    :pswitch_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->n:Lcom/htc/gc/companion/ui/if;

    invoke-interface {v0}, Lcom/htc/gc/companion/ui/if;->t()V

    goto :goto_0

    .line 282
    :pswitch_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->n:Lcom/htc/gc/companion/ui/if;

    invoke-interface {v0}, Lcom/htc/gc/companion/ui/if;->t()V

    goto :goto_0

    .line 285
    :pswitch_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->n:Lcom/htc/gc/companion/ui/if;

    invoke-interface {v0}, Lcom/htc/gc/companion/ui/if;->u()V

    goto :goto_0

    .line 288
    :pswitch_3
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->n:Lcom/htc/gc/companion/ui/if;

    invoke-interface {v0}, Lcom/htc/gc/companion/ui/if;->v()V

    goto :goto_0

    .line 293
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0173

    if-ne v0, v1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hz;->n:Lcom/htc/gc/companion/ui/if;

    invoke-interface {v0}, Lcom/htc/gc/companion/ui/if;->t()V

    goto :goto_0

    .line 277
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
