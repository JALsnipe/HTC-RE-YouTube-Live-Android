.class public Lcom/htc/gc/companion/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/htc/lib1/cc/widget/eb;

.field protected b:Landroid/widget/TextView;

.field private final c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/View;

.field private f:Lcom/htc/gc/companion/widget/GcSeekBar;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/view/View;

.field private k:Lcom/htc/gc/companion/a/h;

.field private l:Z

.field private m:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "SeekbarArea"

    iput-object v0, p0, Lcom/htc/gc/companion/a/k;->c:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/htc/gc/companion/a/k;->d:Landroid/content/Context;

    .line 32
    iput-object v1, p0, Lcom/htc/gc/companion/a/k;->e:Landroid/view/View;

    .line 34
    iput-object v1, p0, Lcom/htc/gc/companion/a/k;->f:Lcom/htc/gc/companion/widget/GcSeekBar;

    .line 35
    iput-object v1, p0, Lcom/htc/gc/companion/a/k;->g:Landroid/widget/TextView;

    .line 36
    iput-object v1, p0, Lcom/htc/gc/companion/a/k;->h:Landroid/widget/TextView;

    .line 37
    iput-object v1, p0, Lcom/htc/gc/companion/a/k;->i:Landroid/widget/RelativeLayout;

    .line 39
    iput-object v1, p0, Lcom/htc/gc/companion/a/k;->j:Landroid/view/View;

    .line 40
    iput-object v1, p0, Lcom/htc/gc/companion/a/k;->a:Lcom/htc/lib1/cc/widget/eb;

    .line 41
    iput-object v1, p0, Lcom/htc/gc/companion/a/k;->b:Landroid/widget/TextView;

    .line 43
    iput-object v1, p0, Lcom/htc/gc/companion/a/k;->k:Lcom/htc/gc/companion/a/h;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/a/k;->l:Z

    .line 46
    new-instance v0, Lcom/htc/gc/companion/a/l;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/a/l;-><init>(Lcom/htc/gc/companion/a/k;)V

    iput-object v0, p0, Lcom/htc/gc/companion/a/k;->m:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 105
    iput-object p1, p0, Lcom/htc/gc/companion/a/k;->d:Landroid/content/Context;

    .line 106
    iput-object p2, p0, Lcom/htc/gc/companion/a/k;->e:Landroid/view/View;

    .line 107
    invoke-direct {p0}, Lcom/htc/gc/companion/a/k;->a()V

    .line 108
    invoke-direct {p0}, Lcom/htc/gc/companion/a/k;->b()V

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/a/k;)Lcom/htc/gc/companion/a/h;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/htc/gc/companion/a/k;->k:Lcom/htc/gc/companion/a/h;

    return-object v0
.end method

.method static synthetic a(Lcom/htc/gc/companion/a/k;I)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/a/k;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/htc/gc/companion/a/k;->e:Landroid/view/View;

    const v1, 0x7f0d0208

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/htc/gc/companion/a/k;->i:Landroid/widget/RelativeLayout;

    .line 114
    iget-object v0, p0, Lcom/htc/gc/companion/a/k;->e:Landroid/view/View;

    const v1, 0x7f0d0141

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/GcSeekBar;

    iput-object v0, p0, Lcom/htc/gc/companion/a/k;->f:Lcom/htc/gc/companion/widget/GcSeekBar;

    .line 115
    iget-object v0, p0, Lcom/htc/gc/companion/a/k;->e:Landroid/view/View;

    const v1, 0x7f0d0209

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/htc/gc/companion/a/k;->g:Landroid/widget/TextView;

    .line 116
    iget-object v0, p0, Lcom/htc/gc/companion/a/k;->e:Landroid/view/View;

    const v1, 0x7f0d020a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/htc/gc/companion/a/k;->h:Landroid/widget/TextView;

    .line 117
    iget-object v0, p0, Lcom/htc/gc/companion/a/k;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/htc/gc/companion/a/k;->f:Lcom/htc/gc/companion/widget/GcSeekBar;

    invoke-virtual {v0}, Lcom/htc/gc/companion/widget/GcSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 120
    iget-object v0, p0, Lcom/htc/gc/companion/a/k;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030071

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/a/k;->j:Landroid/view/View;

    .line 121
    new-instance v0, Lcom/htc/lib1/cc/widget/eb;

    iget-object v1, p0, Lcom/htc/gc/companion/a/k;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/htc/lib1/cc/widget/eb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/gc/companion/a/k;->a:Lcom/htc/lib1/cc/widget/eb;

    .line 122
    iget-object v0, p0, Lcom/htc/gc/companion/a/k;->a:Lcom/htc/lib1/cc/widget/eb;

    const/high16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/eb;->setAlignType(I)V

    .line 123
    iget-object v0, p0, Lcom/htc/gc/companion/a/k;->a:Lcom/htc/lib1/cc/widget/eb;

    iget-object v1, p0, Lcom/htc/gc/companion/a/k;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/eb;->setContentView(Landroid/view/View;)V

    .line 124
    iget-object v0, p0, Lcom/htc/gc/companion/a/k;->j:Landroid/view/View;

    const v1, 0x7f0d017e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/htc/gc/companion/a/k;->b:Landroid/widget/TextView;

    .line 126
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/htc/gc/companion/a/k;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/htc/gc/companion/a/k;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 130
    iget-object v0, p0, Lcom/htc/gc/companion/a/k;->f:Lcom/htc/gc/companion/widget/GcSeekBar;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/htc/gc/companion/a/k;->f:Lcom/htc/gc/companion/widget/GcSeekBar;

    iget-object v1, p0, Lcom/htc/gc/companion/a/k;->m:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/widget/GcSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 134
    :cond_0
    const-string v0, "SeekbarArea"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekbar="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/a/k;->f:Lcom/htc/gc/companion/widget/GcSeekBar;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v0, p0, Lcom/htc/gc/companion/a/k;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/htc/gc/companion/a/k;->h:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/htc/gc/companion/a/k;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/a/k;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/htc/gc/companion/a/k;->g:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/htc/gc/companion/a/k;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/htc/gc/companion/a/k;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/htc/gc/companion/a/k;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private d(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/htc/gc/companion/a/k;->l:Z

    invoke-static {p1, v0}, Lcom/htc/gc/companion/a/i;->a(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 181
    const v0, 0x36ee80

    if-le p1, v0, :cond_2

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/a/k;->l:Z

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/a/k;->f:Lcom/htc/gc/companion/widget/GcSeekBar;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/htc/gc/companion/a/k;->f:Lcom/htc/gc/companion/widget/GcSeekBar;

    invoke-virtual {v0, p1}, Lcom/htc/gc/companion/widget/GcSeekBar;->setMax(I)V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/a/k;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/htc/gc/companion/a/k;->h:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/htc/gc/companion/a/k;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :cond_1
    return-void

    .line 184
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/a/k;->l:Z

    goto :goto_0
.end method

.method public a(Lcom/htc/gc/companion/a/h;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/htc/gc/companion/a/k;->k:Lcom/htc/gc/companion/a/h;

    .line 144
    return-void
.end method

.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 148
    iget-object v0, p0, Lcom/htc/gc/companion/a/k;->f:Lcom/htc/gc/companion/widget/GcSeekBar;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/htc/gc/companion/a/k;->f:Lcom/htc/gc/companion/widget/GcSeekBar;

    invoke-virtual {v0, p1}, Lcom/htc/gc/companion/widget/GcSeekBar;->setEnabled(Z)V

    .line 151
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2
    .parameter

    .prologue
    .line 196
    iget-object v0, p0, Lcom/htc/gc/companion/a/k;->f:Lcom/htc/gc/companion/widget/GcSeekBar;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/htc/gc/companion/a/k;->f:Lcom/htc/gc/companion/widget/GcSeekBar;

    invoke-virtual {v0, p1}, Lcom/htc/gc/companion/widget/GcSeekBar;->setProgress(I)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/a/k;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/htc/gc/companion/a/k;->g:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/htc/gc/companion/a/k;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 1
    .parameter

    .prologue
    .line 206
    iget-object v0, p0, Lcom/htc/gc/companion/a/k;->f:Lcom/htc/gc/companion/widget/GcSeekBar;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/htc/gc/companion/a/k;->f:Lcom/htc/gc/companion/widget/GcSeekBar;

    invoke-virtual {v0, p1}, Lcom/htc/gc/companion/widget/GcSeekBar;->setSecondaryProgress(I)V

    .line 210
    :cond_0
    return-void
.end method
