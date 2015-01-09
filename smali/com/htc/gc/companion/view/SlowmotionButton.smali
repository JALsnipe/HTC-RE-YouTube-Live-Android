.class public Lcom/htc/gc/companion/view/SlowmotionButton;
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

.field private e:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

.field private f:I

.field private g:Lcom/htc/gc/companion/view/aw;

.field private h:Z

.field private i:Landroid/widget/TextView;

.field private j:I

.field private k:Landroid/widget/ImageView;

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35
    iput v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->f:I

    .line 36
    iput-object v1, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->g:Lcom/htc/gc/companion/view/aw;

    .line 39
    iput-object v1, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->i:Landroid/widget/TextView;

    .line 40
    iput v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->j:I

    .line 41
    iput-object v1, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->k:Landroid/widget/ImageView;

    .line 43
    iput v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->l:I

    .line 44
    iput v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->m:I

    .line 45
    iput v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->n:I

    .line 46
    iput v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->o:I

    .line 155
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->b:Landroid/os/Handler;

    .line 233
    iput-object v1, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->c:Landroid/graphics/Rect;

    .line 50
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/view/SlowmotionButton;->a(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->f:I

    .line 36
    iput-object v1, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->g:Lcom/htc/gc/companion/view/aw;

    .line 39
    iput-object v1, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->i:Landroid/widget/TextView;

    .line 40
    iput v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->j:I

    .line 41
    iput-object v1, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->k:Landroid/widget/ImageView;

    .line 43
    iput v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->l:I

    .line 44
    iput v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->m:I

    .line 45
    iput v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->n:I

    .line 46
    iput v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->o:I

    .line 155
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->b:Landroid/os/Handler;

    .line 233
    iput-object v1, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->c:Landroid/graphics/Rect;

    .line 55
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/view/SlowmotionButton;->a(Landroid/content/Context;)V

    .line 56
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

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    iput v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->f:I

    .line 36
    iput-object v1, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->g:Lcom/htc/gc/companion/view/aw;

    .line 39
    iput-object v1, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->i:Landroid/widget/TextView;

    .line 40
    iput v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->j:I

    .line 41
    iput-object v1, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->k:Landroid/widget/ImageView;

    .line 43
    iput v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->l:I

    .line 44
    iput v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->m:I

    .line 45
    iput v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->n:I

    .line 46
    iput v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->o:I

    .line 155
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->b:Landroid/os/Handler;

    .line 233
    iput-object v1, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->c:Landroid/graphics/Rect;

    .line 60
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/view/SlowmotionButton;->a(Landroid/content/Context;)V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/view/SlowmotionButton;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const v2, 0x7f08016d

    .line 64
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->setGravity(I)V

    .line 65
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 66
    const v1, 0x7f03007d

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/SlowmotionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->a:I

    .line 68
    const v0, 0x7f0d018d

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->d:Landroid/widget/LinearLayout;

    .line 69
    const v0, 0x7f0d018e

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    iput-object v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->e:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    .line 71
    const v0, 0x7f0d0190

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->i:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0d018f

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->k:Landroid/widget/ImageView;

    .line 73
    iget-object v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->e:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->setClickable(Z)V

    .line 74
    iget-object v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SlowmotionButton: FATAL: View tree inflation failed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/SlowmotionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->j:I

    .line 79
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/SlowmotionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->l:I

    .line 80
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/SlowmotionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08016a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->m:I

    .line 81
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/SlowmotionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080286

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->n:I

    .line 82
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/SlowmotionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080171

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->o:I

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 85
    return-void
.end method

.method static synthetic b(Lcom/htc/gc/companion/view/SlowmotionButton;)Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->e:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    return-object v0
.end method

.method private b(I)V
    .locals 3
    .parameter

    .prologue
    .line 158
    const-string v0, "SlowmotionButton"

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

    .line 159
    iget-object v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->b:Landroid/os/Handler;

    new-instance v1, Lcom/htc/gc/companion/view/au;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/companion/view/au;-><init>(Lcom/htc/gc/companion/view/SlowmotionButton;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    return-void
.end method

.method static synthetic c(Lcom/htc/gc/companion/view/SlowmotionButton;)Z
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->h:Z

    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 259
    iget v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->f:I

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->b(I)V

    .line 260
    iget-object v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->b:Landroid/os/Handler;

    new-instance v1, Lcom/htc/gc/companion/view/av;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/companion/view/av;-><init>(Lcom/htc/gc/companion/view/SlowmotionButton;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 278
    return-void
.end method

.method public a(I)Z
    .locals 3
    .parameter

    .prologue
    .line 145
    const/16 v0, 0x7919

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7920

    if-le p1, v0, :cond_1

    .line 146
    :cond_0
    const/4 v0, 0x0

    .line 152
    :goto_0
    return v0

    .line 149
    :cond_1
    const-string v0, "SlowmotionButton"

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

    .line 150
    iput p1, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->f:I

    .line 151
    iget v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->f:I

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->b(I)V

    .line 152
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->f:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x791f

    const/16 v2, 0x791a

    .line 214
    iget v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->f:I

    const/16 v1, 0x791b

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->f:I

    const/16 v1, 0x7920

    if-ne v0, v1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->f:I

    if-ne v0, v2, :cond_3

    .line 218
    iput v3, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->f:I

    .line 219
    iget-object v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->e:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->setChecked(Z)V

    .line 224
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->g:Lcom/htc/gc/companion/view/aw;

    iget v1, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->f:I

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/view/aw;->a(I)V

    goto :goto_0

    .line 220
    :cond_3
    iget v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->f:I

    if-ne v0, v3, :cond_2

    .line 221
    iput v2, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->f:I

    .line 222
    iget-object v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->e:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->setChecked(Z)V

    goto :goto_1
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->h:Z

    .line 98
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/SlowmotionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0201aa

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 99
    iget-object v3, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/SlowmotionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/companion/b/a;->i(Landroid/content/Context;)Z

    .line 101
    iget-boolean v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->h:Z

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->i:Landroid/widget/TextView;

    iget v1, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 104
    iget-object v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 105
    iget-object v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->e:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->setMode(Z)V

    .line 106
    iget-object v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->e:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->setLandscape(Z)V

    .line 107
    iget-object v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/htc/gc/companion/view/SlowmotionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0f0294

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 109
    iget-object v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    iget v1, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->m:I

    iget v3, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->l:I

    invoke-virtual {v0, v1, v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 111
    iget-object v1, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    :goto_1
    iget v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->f:I

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->b(I)V

    .line 137
    return-void

    :cond_0
    move v0, v2

    .line 97
    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->i:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->e:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->setMode(Z)V

    .line 123
    iget-object v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->e:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->setLandscape(Z)V

    .line 124
    iget-object v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/htc/gc/companion/view/SlowmotionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0f0290

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 126
    iget-object v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    iget v1, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->o:I

    iget v3, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->n:I

    invoke-virtual {v0, v1, v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 128
    iget-object v1, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 255
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 241
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 242
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

    iput-object v1, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->c:Landroid/graphics/Rect;

    goto :goto_0

    .line 244
    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 247
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 248
    iget-object v1, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->c:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/view/SlowmotionButton;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 236
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
    .line 228
    iget-object v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 229
    iget-object v0, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 230
    return-void
.end method

.method public setSettingBtnClickListener(Lcom/htc/gc/companion/view/aw;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/htc/gc/companion/view/SlowmotionButton;->g:Lcom/htc/gc/companion/view/aw;

    .line 93
    return-void
.end method
