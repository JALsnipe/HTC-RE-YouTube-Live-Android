.class public Lcom/htc/gc/companion/view/ModeSelectArea;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field b:Landroid/graphics/drawable/Drawable;

.field c:Landroid/graphics/drawable/Drawable;

.field d:Landroid/os/Handler;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/ImageButton;

.field private h:Lcom/htc/lib1/cc/widget/HtcImageButton;

.field private i:Lcom/htc/lib1/cc/widget/HtcImageButton;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private final o:I

.field private p:I

.field private q:Lcom/htc/gc/companion/view/ah;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0x7919

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 37
    iput v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->o:I

    .line 38
    iput v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->p:I

    .line 39
    iput-object v1, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->q:Lcom/htc/gc/companion/view/ah;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->a:I

    .line 42
    iput-object v1, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->c:Landroid/graphics/drawable/Drawable;

    .line 166
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->d:Landroid/os/Handler;

    .line 45
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/view/ModeSelectArea;->a(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0x7919

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->o:I

    .line 38
    iput v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->p:I

    .line 39
    iput-object v1, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->q:Lcom/htc/gc/companion/view/ah;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->a:I

    .line 42
    iput-object v1, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->c:Landroid/graphics/drawable/Drawable;

    .line 166
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->d:Landroid/os/Handler;

    .line 50
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/view/ModeSelectArea;->a(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0x7919

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    iput v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->o:I

    .line 38
    iput v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->p:I

    .line 39
    iput-object v1, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->q:Lcom/htc/gc/companion/view/ah;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->a:I

    .line 42
    iput-object v1, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->c:Landroid/graphics/drawable/Drawable;

    .line 166
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->d:Landroid/os/Handler;

    .line 55
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/view/ModeSelectArea;->a(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/view/ModeSelectArea;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->e:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const v2, 0x7f0e00c6

    .line 59
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->setGravity(I)V

    .line 60
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 61
    const v1, 0x7f030053

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/ModeSelectArea;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->a:I

    .line 64
    const v0, 0x7f0d0131

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->e:Landroid/widget/ImageButton;

    .line 65
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const v0, 0x7f0d0137

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->f:Landroid/widget/ImageButton;

    .line 67
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const v0, 0x7f0d013a

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->g:Landroid/widget/ImageButton;

    .line 69
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v0, 0x7f0d0134

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcImageButton;

    iput-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->h:Lcom/htc/lib1/cc/widget/HtcImageButton;

    .line 72
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->h:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v0, p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->h:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {p0}, Lcom/htc/gc/companion/view/ModeSelectArea;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setColorFilter(I)V

    .line 75
    const v0, 0x7f0d0132

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->k:Landroid/widget/RelativeLayout;

    .line 76
    const v0, 0x7f0d0133

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->m:Landroid/widget/ImageView;

    .line 77
    const v0, 0x7f0d0135

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->l:Landroid/widget/ImageView;

    .line 80
    const v0, 0x7f0d013b

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcImageButton;

    iput-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->i:Lcom/htc/lib1/cc/widget/HtcImageButton;

    .line 81
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->i:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v0, p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v0, 0x7f0d0139

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->n:Landroid/widget/ImageView;

    .line 85
    const v0, 0x7f0d012e

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->j:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->g:Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ModeSelectArea: FATAL: View tree inflation failed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1
    iget v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->p:I

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->b(I)V

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 93
    return-void
.end method

.method static synthetic b(Lcom/htc/gc/companion/view/ModeSelectArea;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->f:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private b(I)V
    .locals 3
    .parameter

    .prologue
    .line 169
    const-string v0, "ModeSelectArea"

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

    .line 170
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->d:Landroid/os/Handler;

    new-instance v1, Lcom/htc/gc/companion/view/ag;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/companion/view/ag;-><init>(Lcom/htc/gc/companion/view/ModeSelectArea;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 263
    return-void
.end method

.method static synthetic c(Lcom/htc/gc/companion/view/ModeSelectArea;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->g:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic d(Lcom/htc/gc/companion/view/ModeSelectArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->h:Lcom/htc/lib1/cc/widget/HtcImageButton;

    return-object v0
.end method

.method static synthetic e(Lcom/htc/gc/companion/view/ModeSelectArea;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/htc/gc/companion/view/ModeSelectArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->i:Lcom/htc/lib1/cc/widget/HtcImageButton;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 331
    .line 333
    if-eqz p1, :cond_0

    move v2, v0

    move v0, v1

    .line 340
    :goto_0
    iget-object v3, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->q:Lcom/htc/gc/companion/view/ah;

    invoke-interface {v3, p1}, Lcom/htc/gc/companion/view/ah;->a(Z)V

    .line 341
    iget-object v3, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->e:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 342
    iget-object v3, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->f:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 343
    iget-object v3, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->g:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 344
    iget-object v3, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->j:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 345
    iget-object v2, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->i:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v2, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setVisibility(I)V

    .line 346
    iget-object v1, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 347
    return-void

    :cond_0
    move v2, v1

    .line 338
    goto :goto_0
.end method

.method public a(I)Z
    .locals 3
    .parameter

    .prologue
    .line 156
    const/16 v0, 0x7919

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7920

    if-le p1, v0, :cond_1

    .line 157
    :cond_0
    const/4 v0, 0x0

    .line 163
    :goto_0
    return v0

    .line 160
    :cond_1
    const-string v0, "ModeSelectArea"

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

    .line 161
    iput p1, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->p:I

    .line 162
    iget v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->p:I

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->b(I)V

    .line 163
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->p:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0x7919

    const/16 v5, 0x791f

    const/16 v4, 0x791c

    const/4 v3, 0x0

    const/16 v2, 0x791a

    .line 267
    iget v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->p:I

    const/16 v1, 0x791b

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->p:I

    const/16 v1, 0x7920

    if-ne v0, v1, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 273
    :pswitch_1
    iput v6, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->p:I

    .line 274
    invoke-direct {p0, v6}, Lcom/htc/gc/companion/view/ModeSelectArea;->b(I)V

    .line 275
    invoke-virtual {p0, v3}, Lcom/htc/gc/companion/view/ModeSelectArea;->a(Z)V

    .line 276
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->h:Lcom/htc/lib1/cc/widget/HtcImageButton;

    const v1, 0x7f020169

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setImageResource(I)V

    .line 324
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->q:Lcom/htc/gc/companion/view/ah;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->q:Lcom/htc/gc/companion/view/ah;

    iget v1, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->p:I

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/view/ah;->a(I)V

    .line 326
    const-string v0, "ModeSelectArea"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mode change:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 279
    :pswitch_2
    iget v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->p:I

    if-eq v0, v5, :cond_0

    .line 282
    iput v2, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->p:I

    .line 283
    invoke-direct {p0, v2}, Lcom/htc/gc/companion/view/ModeSelectArea;->b(I)V

    .line 284
    invoke-virtual {p0, v3}, Lcom/htc/gc/companion/view/ModeSelectArea;->a(Z)V

    .line 285
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->h:Lcom/htc/lib1/cc/widget/HtcImageButton;

    const v1, 0x7f020167

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setImageResource(I)V

    goto :goto_1

    .line 288
    :pswitch_3
    iput v4, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->p:I

    .line 289
    invoke-direct {p0, v4}, Lcom/htc/gc/companion/view/ModeSelectArea;->b(I)V

    .line 290
    invoke-virtual {p0, v3}, Lcom/htc/gc/companion/view/ModeSelectArea;->a(Z)V

    .line 291
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->h:Lcom/htc/lib1/cc/widget/HtcImageButton;

    const v1, 0x7f020185

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setImageResource(I)V

    goto :goto_1

    .line 298
    :pswitch_4
    iget v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->p:I

    if-ne v0, v2, :cond_3

    .line 299
    iput v5, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->p:I

    .line 300
    iget v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->p:I

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->b(I)V

    .line 301
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->q:Lcom/htc/gc/companion/view/ah;

    iget v1, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->p:I

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/view/ah;->a(I)V

    goto :goto_1

    .line 302
    :cond_3
    iget v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->p:I

    if-ne v0, v5, :cond_4

    .line 303
    iput v2, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->p:I

    .line 304
    iget v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->p:I

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->b(I)V

    .line 305
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->q:Lcom/htc/gc/companion/view/ah;

    iget v1, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->p:I

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/view/ah;->a(I)V

    goto :goto_1

    .line 306
    :cond_4
    iget v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->p:I

    if-ne v0, v4, :cond_5

    .line 307
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->q:Lcom/htc/gc/companion/view/ah;

    invoke-interface {v0}, Lcom/htc/gc/companion/view/ah;->a()V

    goto :goto_1

    .line 308
    :cond_5
    iget v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->p:I

    const/16 v1, 0x791e

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->p:I

    const/16 v1, 0x791d

    if-ne v0, v1, :cond_2

    .line 310
    :cond_6
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->q:Lcom/htc/gc/companion/view/ah;

    invoke-interface {v0}, Lcom/htc/gc/companion/view/ah;->a()V

    goto/16 :goto_1

    .line 314
    :pswitch_5
    iget v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->p:I

    const/16 v1, 0x791e

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->p:I

    const/16 v1, 0x791d

    if-eq v0, v1, :cond_0

    .line 318
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->a(Z)V

    goto/16 :goto_1

    .line 271
    nop

    :pswitch_data_0
    .packed-switch 0x7f0d0131
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .parameter

    .prologue
    const v3, 0x7f0201c0

    const/4 v2, 0x0

    .line 97
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->l:Landroid/widget/ImageView;

    const v1, 0x7f0201be

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/ModeSelectArea;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020199

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->b:Landroid/graphics/drawable/Drawable;

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->e:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->e:Landroid/widget/ImageButton;

    const v1, 0x7f020169

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 118
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 119
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->f:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->f:Landroid/widget/ImageButton;

    const v1, 0x7f020167

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 122
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 123
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->g:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->g:Landroid/widget/ImageButton;

    const v1, 0x7f020185

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 126
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 129
    :cond_2
    iget v0, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->p:I

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->b(I)V

    goto/16 :goto_0
.end method

.method public setModeChangeListener(Lcom/htc/gc/companion/view/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/htc/gc/companion/view/ModeSelectArea;->q:Lcom/htc/gc/companion/view/ah;

    .line 142
    return-void
.end method
