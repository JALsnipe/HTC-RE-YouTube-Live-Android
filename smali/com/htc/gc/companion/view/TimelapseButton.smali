.class public Lcom/htc/gc/companion/view/TimelapseButton;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:I

.field b:Landroid/os/Handler;

.field c:Landroid/graphics/Rect;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/htc/lib1/cc/widget/HtcImageButton;

.field private f:Landroid/widget/TextView;

.field private g:I

.field private h:Lcom/htc/gc/companion/view/az;

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35
    iput v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->g:I

    .line 36
    iput-object v1, p0, Lcom/htc/gc/companion/view/TimelapseButton;->h:Lcom/htc/gc/companion/view/az;

    .line 37
    iput v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->i:I

    .line 38
    iput v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->j:I

    .line 144
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->b:Landroid/os/Handler;

    .line 198
    iput-object v1, p0, Lcom/htc/gc/companion/view/TimelapseButton;->c:Landroid/graphics/Rect;

    .line 44
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/view/TimelapseButton;->a(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->g:I

    .line 36
    iput-object v1, p0, Lcom/htc/gc/companion/view/TimelapseButton;->h:Lcom/htc/gc/companion/view/az;

    .line 37
    iput v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->i:I

    .line 38
    iput v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->j:I

    .line 144
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->b:Landroid/os/Handler;

    .line 198
    iput-object v1, p0, Lcom/htc/gc/companion/view/TimelapseButton;->c:Landroid/graphics/Rect;

    .line 49
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/view/TimelapseButton;->a(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    iput v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->g:I

    .line 36
    iput-object v1, p0, Lcom/htc/gc/companion/view/TimelapseButton;->h:Lcom/htc/gc/companion/view/az;

    .line 37
    iput v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->i:I

    .line 38
    iput v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->j:I

    .line 144
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->b:Landroid/os/Handler;

    .line 198
    iput-object v1, p0, Lcom/htc/gc/companion/view/TimelapseButton;->c:Landroid/graphics/Rect;

    .line 54
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/view/TimelapseButton;->a(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/view/TimelapseButton;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 58
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/TimelapseButton;->setGravity(I)V

    .line 59
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 60
    const v1, 0x7f03009e

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/TimelapseButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08016d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->a:I

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->i:I

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->j:I

    .line 65
    const v0, 0x7f0d01ec

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/TimelapseButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->d:Landroid/widget/LinearLayout;

    .line 66
    const v0, 0x7f0d01ed

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/TimelapseButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcImageButton;

    iput-object v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    .line 67
    const v0, 0x7f0d01ee

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/TimelapseButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->f:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->f:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TimelapseButton: FATAL: View tree inflation failed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/TimelapseButton;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 73
    iget-object v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    return-void
.end method

.method static synthetic b(Lcom/htc/gc/companion/view/TimelapseButton;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private c(I)V
    .locals 3
    .parameter

    .prologue
    .line 147
    const-string v0, "TimelapseButton"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateUI:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->b:Landroid/os/Handler;

    new-instance v1, Lcom/htc/gc/companion/view/ax;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/companion/view/ax;-><init>(Lcom/htc/gc/companion/view/TimelapseButton;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 3
    .parameter

    .prologue
    .line 134
    const/16 v0, 0x7919

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7920

    if-le p1, v0, :cond_1

    .line 135
    :cond_0
    const/4 v0, 0x0

    .line 141
    :goto_0
    return v0

    .line 138
    :cond_1
    const-string v0, "TimelapseButton"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMode: new mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iput p1, p0, Lcom/htc/gc/companion/view/TimelapseButton;->g:I

    .line 140
    iget v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->g:I

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/view/TimelapseButton;->c(I)V

    .line 141
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)V
    .locals 2
    .parameter

    .prologue
    .line 185
    iget-object v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->b:Landroid/os/Handler;

    new-instance v1, Lcom/htc/gc/companion/view/ay;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/companion/view/ay;-><init>(Lcom/htc/gc/companion/view/TimelapseButton;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    return-void
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->g:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 173
    iget v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->g:I

    const/16 v1, 0x791b

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->g:I

    const/16 v1, 0x7920

    if-ne v0, v1, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->h:Lcom/htc/gc/companion/view/az;

    iget v1, p0, Lcom/htc/gc/companion/view/TimelapseButton;->g:I

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/view/az;->a(I)V

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0xf

    const/16 v5, 0xc

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 86
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->k:Z

    .line 88
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/TimelapseButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/companion/b/a;->i(Landroid/content/Context;)Z

    move-result v2

    .line 89
    iget-boolean v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->k:Z

    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/TimelapseButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020186

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 91
    iget-object v3, p0, Lcom/htc/gc/companion/view/TimelapseButton;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v3, v0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    iget v3, p0, Lcom/htc/gc/companion/view/TimelapseButton;->i:I

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setColorFilter(I)V

    .line 93
    iget-object v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    iget v3, p0, Lcom/htc/gc/companion/view/TimelapseButton;->i:I

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setCustomOverlayColor(I)V

    .line 94
    iget-object v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    iget v3, p0, Lcom/htc/gc/companion/view/TimelapseButton;->i:I

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setCustomCategoryColor(I)V

    .line 95
    iget-object v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 96
    if-eqz v2, :cond_1

    .line 97
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 98
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 103
    :goto_1
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 104
    iget-object v2, p0, Lcom/htc/gc/companion/view/TimelapseButton;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/htc/gc/companion/view/TimelapseButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f0291

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 106
    iget-object v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 107
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/TimelapseButton;->setGravity(I)V

    .line 122
    :goto_2
    iget-object v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    iget v1, p0, Lcom/htc/gc/companion/view/TimelapseButton;->a:I

    neg-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 124
    iget-object v1, p0, Lcom/htc/gc/companion/view/TimelapseButton;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->g:I

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/view/TimelapseButton;->c(I)V

    .line 126
    return-void

    :cond_0
    move v0, v1

    .line 86
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 101
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/TimelapseButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020188

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/htc/gc/companion/view/TimelapseButton;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setColorFilter(I)V

    .line 112
    iget-object v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setCustomOverlayColor(I)V

    .line 113
    iget-object v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setCustomCategoryColor(I)V

    .line 114
    iget-object v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 115
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 116
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 117
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/TimelapseButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08016a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 118
    iget-object v1, p0, Lcom/htc/gc/companion/view/TimelapseButton;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/htc/gc/companion/view/TimelapseButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0290

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 120
    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/TimelapseButton;->setGravity(I)V

    goto :goto_2
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 228
    :goto_0
    return v0

    .line 206
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 207
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/htc/gc/companion/view/TimelapseButton;->c:Landroid/graphics/Rect;

    .line 208
    iget-object v1, p0, Lcom/htc/gc/companion/view/TimelapseButton;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    iget v2, p0, Lcom/htc/gc/companion/view/TimelapseButton;->j:I

    invoke-virtual {v1, v2}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setColorFilter(I)V

    .line 209
    iget-object v1, p0, Lcom/htc/gc/companion/view/TimelapseButton;->f:Landroid/widget/TextView;

    iget v2, p0, Lcom/htc/gc/companion/view/TimelapseButton;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 211
    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v2, v3, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 213
    :cond_2
    iget-object v2, p0, Lcom/htc/gc/companion/view/TimelapseButton;->e:Lcom/htc/lib1/cc/widget/HtcImageButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 214
    iget-boolean v2, p0, Lcom/htc/gc/companion/view/TimelapseButton;->k:Z

    if-eqz v2, :cond_3

    .line 215
    iget-object v2, p0, Lcom/htc/gc/companion/view/TimelapseButton;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/htc/gc/companion/view/TimelapseButton;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0f0291

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 216
    iget-object v2, p0, Lcom/htc/gc/companion/view/TimelapseButton;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v5, v5, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 220
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 221
    iget-object v2, p0, Lcom/htc/gc/companion/view/TimelapseButton;->c:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/htc/gc/companion/view/TimelapseButton;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/view/TimelapseButton;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 218
    :cond_3
    iget-object v2, p0, Lcom/htc/gc/companion/view/TimelapseButton;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/htc/gc/companion/view/TimelapseButton;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0f0290

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_1

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x7f0d01ec
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setLocked(Z)V
    .locals 1
    .parameter

    .prologue
    .line 180
    iget-object v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 181
    iget-object v0, p0, Lcom/htc/gc/companion/view/TimelapseButton;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 182
    return-void
.end method

.method public setSettingBtnClickListener(Lcom/htc/gc/companion/view/az;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/htc/gc/companion/view/TimelapseButton;->h:Lcom/htc/gc/companion/view/az;

    .line 82
    return-void
.end method
