.class public Lcom/htc/gc/companion/view/ModesArea;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/os/Handler;

.field private b:Lcom/htc/lib1/cc/widget/HtcImageButton;

.field private c:Lcom/htc/lib1/cc/widget/HtcImageButton;

.field private d:Lcom/htc/lib1/cc/widget/HtcImageButton;

.field private final e:I

.field private f:I

.field private g:Lcom/htc/gc/companion/view/ak;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/16 v0, 0x7919

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    iput v0, p0, Lcom/htc/gc/companion/view/ModesArea;->e:I

    .line 36
    iput v0, p0, Lcom/htc/gc/companion/view/ModesArea;->f:I

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/view/ModesArea;->g:Lcom/htc/gc/companion/view/ak;

    .line 39
    iput v1, p0, Lcom/htc/gc/companion/view/ModesArea;->h:I

    .line 40
    iput v1, p0, Lcom/htc/gc/companion/view/ModesArea;->i:I

    .line 133
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/view/ModesArea;->a:Landroid/os/Handler;

    .line 46
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/view/ModesArea;->a(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/16 v0, 0x7919

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput v0, p0, Lcom/htc/gc/companion/view/ModesArea;->e:I

    .line 36
    iput v0, p0, Lcom/htc/gc/companion/view/ModesArea;->f:I

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/view/ModesArea;->g:Lcom/htc/gc/companion/view/ak;

    .line 39
    iput v1, p0, Lcom/htc/gc/companion/view/ModesArea;->h:I

    .line 40
    iput v1, p0, Lcom/htc/gc/companion/view/ModesArea;->i:I

    .line 133
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/view/ModesArea;->a:Landroid/os/Handler;

    .line 50
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/view/ModesArea;->a(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v0, 0x7919

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    iput v0, p0, Lcom/htc/gc/companion/view/ModesArea;->e:I

    .line 36
    iput v0, p0, Lcom/htc/gc/companion/view/ModesArea;->f:I

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/view/ModesArea;->g:Lcom/htc/gc/companion/view/ak;

    .line 39
    iput v1, p0, Lcom/htc/gc/companion/view/ModesArea;->h:I

    .line 40
    iput v1, p0, Lcom/htc/gc/companion/view/ModesArea;->i:I

    .line 133
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/view/ModesArea;->a:Landroid/os/Handler;

    .line 54
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/view/ModesArea;->a(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/view/ModesArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModesArea;->b:Lcom/htc/lib1/cc/widget/HtcImageButton;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 57
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ModesArea;->setGravity(I)V

    .line 58
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 59
    const v1, 0x7f030054

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/view/ModesArea;->h:I

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/view/ModesArea;->i:I

    .line 62
    const v0, 0x7f0d0131

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ModesArea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcImageButton;

    iput-object v0, p0, Lcom/htc/gc/companion/view/ModesArea;->b:Lcom/htc/lib1/cc/widget/HtcImageButton;

    .line 63
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModesArea;->b:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v0, p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModesArea;->b:Lcom/htc/lib1/cc/widget/HtcImageButton;

    iget v1, p0, Lcom/htc/gc/companion/view/ModesArea;->h:I

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setCustomOverlayColor(I)V

    .line 65
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModesArea;->b:Lcom/htc/lib1/cc/widget/HtcImageButton;

    iget v1, p0, Lcom/htc/gc/companion/view/ModesArea;->h:I

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setCustomCategoryColor(I)V

    .line 66
    const v0, 0x7f0d0137

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ModesArea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcImageButton;

    iput-object v0, p0, Lcom/htc/gc/companion/view/ModesArea;->c:Lcom/htc/lib1/cc/widget/HtcImageButton;

    .line 67
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModesArea;->c:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v0, p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModesArea;->c:Lcom/htc/lib1/cc/widget/HtcImageButton;

    iget v1, p0, Lcom/htc/gc/companion/view/ModesArea;->h:I

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setCustomOverlayColor(I)V

    .line 69
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModesArea;->c:Lcom/htc/lib1/cc/widget/HtcImageButton;

    iget v1, p0, Lcom/htc/gc/companion/view/ModesArea;->h:I

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setCustomCategoryColor(I)V

    .line 70
    const v0, 0x7f0d013a

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ModesArea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcImageButton;

    iput-object v0, p0, Lcom/htc/gc/companion/view/ModesArea;->d:Lcom/htc/lib1/cc/widget/HtcImageButton;

    .line 71
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModesArea;->d:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v0, p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModesArea;->d:Lcom/htc/lib1/cc/widget/HtcImageButton;

    iget v1, p0, Lcom/htc/gc/companion/view/ModesArea;->h:I

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setCustomOverlayColor(I)V

    .line 73
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModesArea;->d:Lcom/htc/lib1/cc/widget/HtcImageButton;

    iget v1, p0, Lcom/htc/gc/companion/view/ModesArea;->h:I

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setCustomCategoryColor(I)V

    .line 76
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModesArea;->b:Lcom/htc/lib1/cc/widget/HtcImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/view/ModesArea;->c:Lcom/htc/lib1/cc/widget/HtcImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/view/ModesArea;->d:Lcom/htc/lib1/cc/widget/HtcImageButton;

    if-nez v0, :cond_1

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ModesArea: FATAL: View tree inflation failed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    iget v0, p0, Lcom/htc/gc/companion/view/ModesArea;->f:I

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/view/ModesArea;->b(I)V

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/view/ModesArea;Lcom/htc/lib1/cc/widget/HtcImageButton;Lcom/htc/gc/companion/view/aj;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/htc/gc/companion/view/ModesArea;->a(Lcom/htc/lib1/cc/widget/HtcImageButton;Lcom/htc/gc/companion/view/aj;)V

    return-void
.end method

.method private a(Lcom/htc/lib1/cc/widget/HtcImageButton;Lcom/htc/gc/companion/view/aj;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 108
    sget-object v0, Lcom/htc/gc/companion/view/aj;->a:Lcom/htc/gc/companion/view/aj;

    if-ne p2, v0, :cond_1

    .line 109
    invoke-virtual {p1, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setEnabled(Z)V

    .line 110
    invoke-virtual {p1, v3}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 111
    invoke-virtual {p1, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setColorOn(Z)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    sget-object v0, Lcom/htc/gc/companion/view/aj;->b:Lcom/htc/gc/companion/view/aj;

    if-ne p2, v0, :cond_2

    .line 113
    invoke-virtual {p1, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setEnabled(Z)V

    .line 114
    invoke-virtual {p1, v3}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 115
    invoke-virtual {p1, v2}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setColorOn(Z)V

    goto :goto_0

    .line 116
    :cond_2
    sget-object v0, Lcom/htc/gc/companion/view/aj;->c:Lcom/htc/gc/companion/view/aj;

    if-ne p2, v0, :cond_0

    .line 117
    invoke-virtual {p1, v2}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setEnabled(Z)V

    .line 118
    iget v0, p0, Lcom/htc/gc/companion/view/ModesArea;->i:I

    invoke-virtual {p1, v0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setColorFilter(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/htc/gc/companion/view/ModesArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModesArea;->c:Lcom/htc/lib1/cc/widget/HtcImageButton;

    return-object v0
.end method

.method private b(I)V
    .locals 2
    .parameter

    .prologue
    .line 135
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModesArea;->a:Landroid/os/Handler;

    new-instance v1, Lcom/htc/gc/companion/view/ai;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/companion/view/ai;-><init>(Lcom/htc/gc/companion/view/ModesArea;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    return-void
.end method

.method static synthetic c(Lcom/htc/gc/companion/view/ModesArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModesArea;->d:Lcom/htc/lib1/cc/widget/HtcImageButton;

    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .locals 3
    .parameter

    .prologue
    .line 123
    const/16 v0, 0x7919

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7920

    if-le p1, v0, :cond_1

    .line 124
    :cond_0
    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0

    .line 127
    :cond_1
    const-string v0, "ModesArea"

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

    .line 128
    iput p1, p0, Lcom/htc/gc/companion/view/ModesArea;->f:I

    .line 129
    iget v0, p0, Lcom/htc/gc/companion/view/ModesArea;->f:I

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/view/ModesArea;->b(I)V

    .line 130
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/htc/gc/companion/view/ModesArea;->f:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x791c

    const/16 v3, 0x791a

    const/16 v2, 0x7919

    .line 176
    iget v0, p0, Lcom/htc/gc/companion/view/ModesArea;->f:I

    const/16 v1, 0x791b

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/htc/gc/companion/view/ModesArea;->f:I

    const/16 v1, 0x791d

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/htc/gc/companion/view/ModesArea;->f:I

    const/16 v1, 0x791e

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/htc/gc/companion/view/ModesArea;->f:I

    const/16 v1, 0x7920

    if-ne v0, v1, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 182
    :sswitch_0
    iput v2, p0, Lcom/htc/gc/companion/view/ModesArea;->f:I

    .line 183
    invoke-direct {p0, v2}, Lcom/htc/gc/companion/view/ModesArea;->b(I)V

    .line 204
    :goto_1
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModesArea;->g:Lcom/htc/gc/companion/view/ak;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/htc/gc/companion/view/ModesArea;->g:Lcom/htc/gc/companion/view/ak;

    iget v1, p0, Lcom/htc/gc/companion/view/ModesArea;->f:I

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/view/ak;->a(I)V

    goto :goto_0

    .line 186
    :sswitch_1
    iget v0, p0, Lcom/htc/gc/companion/view/ModesArea;->f:I

    const/16 v1, 0x791f

    if-eq v0, v1, :cond_0

    .line 189
    iput v3, p0, Lcom/htc/gc/companion/view/ModesArea;->f:I

    .line 190
    invoke-direct {p0, v3}, Lcom/htc/gc/companion/view/ModesArea;->b(I)V

    goto :goto_1

    .line 193
    :sswitch_2
    iput v4, p0, Lcom/htc/gc/companion/view/ModesArea;->f:I

    .line 194
    invoke-direct {p0, v4}, Lcom/htc/gc/companion/view/ModesArea;->b(I)V

    goto :goto_1

    .line 180
    :sswitch_data_0
    .sparse-switch
        0x7f0d0131 -> :sswitch_0
        0x7f0d0137 -> :sswitch_1
        0x7f0d013a -> :sswitch_2
    .end sparse-switch
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    return-void
.end method

.method public setModeChangeListener(Lcom/htc/gc/companion/view/ak;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/htc/gc/companion/view/ModesArea;->g:Lcom/htc/gc/companion/view/ak;

    .line 91
    return-void
.end method
