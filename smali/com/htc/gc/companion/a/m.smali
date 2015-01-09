.class Lcom/htc/gc/companion/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/a/j;


# instance fields
.field protected a:Lcom/htc/gc/companion/a/h;

.field final b:Landroid/animation/Animator$AnimatorListener;

.field final c:Landroid/animation/Animator$AnimatorListener;

.field private final d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/ViewGroup;

.field private h:Lcom/htc/lib1/cc/widget/HtcImageButton;

.field private i:Lcom/htc/lib1/cc/widget/HtcImageButton;

.field private j:Lcom/htc/lib1/cc/widget/HtcImageButton;

.field private k:Lcom/htc/gc/companion/a/k;

.field private l:I

.field private m:Landroid/view/View$OnClickListener;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "VpControllerFull"

    iput-object v0, p0, Lcom/htc/gc/companion/a/m;->d:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lcom/htc/gc/companion/a/m;->e:Landroid/content/Context;

    .line 38
    iput-object v1, p0, Lcom/htc/gc/companion/a/m;->f:Landroid/view/ViewGroup;

    .line 40
    iput-object v1, p0, Lcom/htc/gc/companion/a/m;->g:Landroid/view/ViewGroup;

    .line 42
    iput-object v1, p0, Lcom/htc/gc/companion/a/m;->h:Lcom/htc/lib1/cc/widget/HtcImageButton;

    .line 43
    iput-object v1, p0, Lcom/htc/gc/companion/a/m;->i:Lcom/htc/lib1/cc/widget/HtcImageButton;

    .line 44
    iput-object v1, p0, Lcom/htc/gc/companion/a/m;->j:Lcom/htc/lib1/cc/widget/HtcImageButton;

    .line 46
    iput-object v1, p0, Lcom/htc/gc/companion/a/m;->k:Lcom/htc/gc/companion/a/k;

    .line 48
    iput-object v1, p0, Lcom/htc/gc/companion/a/m;->a:Lcom/htc/gc/companion/a/h;

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/htc/gc/companion/a/m;->l:I

    .line 52
    new-instance v0, Lcom/htc/gc/companion/a/n;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/a/n;-><init>(Lcom/htc/gc/companion/a/m;)V

    iput-object v0, p0, Lcom/htc/gc/companion/a/m;->m:Landroid/view/View$OnClickListener;

    .line 62
    new-instance v0, Lcom/htc/gc/companion/a/o;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/a/o;-><init>(Lcom/htc/gc/companion/a/m;)V

    iput-object v0, p0, Lcom/htc/gc/companion/a/m;->n:Landroid/view/View$OnClickListener;

    .line 72
    new-instance v0, Lcom/htc/gc/companion/a/p;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/a/p;-><init>(Lcom/htc/gc/companion/a/m;)V

    iput-object v0, p0, Lcom/htc/gc/companion/a/m;->o:Landroid/view/View$OnClickListener;

    .line 136
    new-instance v0, Lcom/htc/gc/companion/a/q;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/a/q;-><init>(Lcom/htc/gc/companion/a/m;)V

    iput-object v0, p0, Lcom/htc/gc/companion/a/m;->b:Landroid/animation/Animator$AnimatorListener;

    .line 143
    new-instance v0, Lcom/htc/gc/companion/a/r;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/a/r;-><init>(Lcom/htc/gc/companion/a/m;)V

    iput-object v0, p0, Lcom/htc/gc/companion/a/m;->c:Landroid/animation/Animator$AnimatorListener;

    .line 84
    iput-object p1, p0, Lcom/htc/gc/companion/a/m;->e:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Lcom/htc/gc/companion/a/m;->f:Landroid/view/ViewGroup;

    .line 86
    invoke-direct {p0}, Lcom/htc/gc/companion/a/m;->c()V

    .line 87
    invoke-direct {p0}, Lcom/htc/gc/companion/a/m;->d()V

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/a/m;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/htc/gc/companion/a/m;->p:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic a(Lcom/htc/gc/companion/a/m;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/htc/gc/companion/a/m;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/htc/gc/companion/a/m;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0d0204

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/htc/gc/companion/a/m;->g:Landroid/view/ViewGroup;

    .line 94
    iget-object v0, p0, Lcom/htc/gc/companion/a/m;->g:Landroid/view/ViewGroup;

    const v1, 0x7f0d0205

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcImageButton;

    iput-object v0, p0, Lcom/htc/gc/companion/a/m;->h:Lcom/htc/lib1/cc/widget/HtcImageButton;

    .line 95
    new-instance v0, Lcom/htc/gc/companion/a/k;

    iget-object v1, p0, Lcom/htc/gc/companion/a/m;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/htc/gc/companion/a/m;->g:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/companion/a/k;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/htc/gc/companion/a/m;->k:Lcom/htc/gc/companion/a/k;

    .line 96
    iget-object v0, p0, Lcom/htc/gc/companion/a/m;->g:Landroid/view/ViewGroup;

    const v1, 0x7f0d0206

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcImageButton;

    iput-object v0, p0, Lcom/htc/gc/companion/a/m;->i:Lcom/htc/lib1/cc/widget/HtcImageButton;

    .line 97
    iget-object v0, p0, Lcom/htc/gc/companion/a/m;->g:Landroid/view/ViewGroup;

    const v1, 0x7f0d0207

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcImageButton;

    iput-object v0, p0, Lcom/htc/gc/companion/a/m;->j:Lcom/htc/lib1/cc/widget/HtcImageButton;

    .line 98
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/htc/gc/companion/a/m;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 104
    iget v0, p0, Lcom/htc/gc/companion/a/m;->l:I

    if-nez v0, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/htc/gc/companion/a/m;->e()I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/a/m;->l:I

    .line 106
    :cond_0
    iget v0, p0, Lcom/htc/gc/companion/a/m;->l:I

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/htc/gc/companion/a/m;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 109
    iget v1, p0, Lcom/htc/gc/companion/a/m;->l:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    iget-object v1, p0, Lcom/htc/gc/companion/a/m;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/a/m;->h:Lcom/htc/lib1/cc/widget/HtcImageButton;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/htc/gc/companion/a/m;->h:Lcom/htc/lib1/cc/widget/HtcImageButton;

    iget-object v1, p0, Lcom/htc/gc/companion/a/m;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/htc/gc/companion/a/m;->h:Lcom/htc/lib1/cc/widget/HtcImageButton;

    const v1, 0x7f02017b

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setIconResource(I)V

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/a/m;->k:Lcom/htc/gc/companion/a/k;

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/htc/gc/companion/a/m;->k:Lcom/htc/gc/companion/a/k;

    iget-object v1, p0, Lcom/htc/gc/companion/a/m;->a:Lcom/htc/gc/companion/a/h;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/a/k;->a(Lcom/htc/gc/companion/a/h;)V

    .line 133
    :cond_3
    return-void
.end method

.method private e()I
    .locals 4

    .prologue
    .line 361
    new-instance v0, Lcom/htc/lib1/cc/widget/HtcFooter;

    iget-object v1, p0, Lcom/htc/gc/companion/a/m;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/htc/lib1/cc/widget/HtcFooter;-><init>(Landroid/content/Context;)V

    .line 362
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcFooter;->b(I)I

    move-result v0

    .line 363
    const-string v1, "VpControllerFull"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFooterHeight() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    return v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 160
    iget-object v0, p0, Lcom/htc/gc/companion/a/m;->p:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/htc/gc/companion/a/m;->p:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/a/m;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/htc/gc/companion/a/m;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/htc/gc/companion/a/m;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/htc/gc/companion/a/m;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 168
    iget-object v0, p0, Lcom/htc/gc/companion/a/m;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 169
    iget-object v1, p0, Lcom/htc/gc/companion/a/m;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 170
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 171
    iget-object v1, p0, Lcom/htc/gc/companion/a/m;->f:Landroid/view/ViewGroup;

    const-string v2, "translationY"

    const/4 v3, 0x1

    new-array v3, v3, [F

    aput v4, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 172
    iget-object v1, p0, Lcom/htc/gc/companion/a/m;->e:Landroid/content/Context;

    const v2, 0x7f050001

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 173
    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 174
    iget-object v1, p0, Lcom/htc/gc/companion/a/m;->b:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 175
    iput-object v0, p0, Lcom/htc/gc/companion/a/m;->p:Landroid/animation/Animator;

    .line 176
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 179
    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 328
    packed-switch p1, :pswitch_data_0

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 331
    :pswitch_0
    iget-object v0, p0, Lcom/htc/gc/companion/a/m;->k:Lcom/htc/gc/companion/a/k;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/htc/gc/companion/a/m;->k:Lcom/htc/gc/companion/a/k;

    invoke-virtual {v0, p2}, Lcom/htc/gc/companion/a/k;->a(I)V

    goto :goto_0

    .line 335
    :pswitch_1
    iget-object v0, p0, Lcom/htc/gc/companion/a/m;->k:Lcom/htc/gc/companion/a/k;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/htc/gc/companion/a/m;->k:Lcom/htc/gc/companion/a/k;

    invoke-virtual {v0, p2}, Lcom/htc/gc/companion/a/k;->b(I)V

    goto :goto_0

    .line 339
    :pswitch_2
    iget-object v0, p0, Lcom/htc/gc/companion/a/m;->k:Lcom/htc/gc/companion/a/k;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/htc/gc/companion/a/m;->k:Lcom/htc/gc/companion/a/k;

    invoke-virtual {v0, p2}, Lcom/htc/gc/companion/a/k;->c(I)V

    goto :goto_0

    .line 328
    :pswitch_data_0
    .packed-switch 0x385
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(IZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 223
    packed-switch p1, :pswitch_data_0

    .line 238
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 226
    :pswitch_1
    iget-object v0, p0, Lcom/htc/gc/companion/a/m;->h:Lcom/htc/lib1/cc/widget/HtcImageButton;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/htc/gc/companion/a/m;->h:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v0, p2}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setEnabled(Z)V

    goto :goto_0

    .line 230
    :pswitch_2
    iget-object v0, p0, Lcom/htc/gc/companion/a/m;->k:Lcom/htc/gc/companion/a/k;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/htc/gc/companion/a/m;->k:Lcom/htc/gc/companion/a/k;

    invoke-virtual {v0, p2}, Lcom/htc/gc/companion/a/k;->a(Z)V

    goto :goto_0

    .line 234
    :pswitch_3
    iget-object v0, p0, Lcom/htc/gc/companion/a/m;->j:Lcom/htc/lib1/cc/widget/HtcImageButton;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/htc/gc/companion/a/m;->j:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v0, p2}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setEnabled(Z)V

    goto :goto_0

    .line 223
    :pswitch_data_0
    .packed-switch 0x259
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/htc/gc/companion/a/h;)V
    .locals 1
    .parameter

    .prologue
    .line 285
    iput-object p1, p0, Lcom/htc/gc/companion/a/m;->a:Lcom/htc/gc/companion/a/h;

    .line 286
    iget-object v0, p0, Lcom/htc/gc/companion/a/m;->k:Lcom/htc/gc/companion/a/k;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/htc/gc/companion/a/m;->k:Lcom/htc/gc/companion/a/k;

    invoke-virtual {v0, p1}, Lcom/htc/gc/companion/a/k;->a(Lcom/htc/gc/companion/a/h;)V

    .line 288
    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    .line 184
    iget-object v0, p0, Lcom/htc/gc/companion/a/m;->p:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/htc/gc/companion/a/m;->p:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/a/m;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/htc/gc/companion/a/m;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/htc/gc/companion/a/m;->f:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 192
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 193
    iget-object v1, p0, Lcom/htc/gc/companion/a/m;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 194
    iget-object v2, p0, Lcom/htc/gc/companion/a/m;->f:Landroid/view/ViewGroup;

    const-string v3, "translationY"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 195
    iget-object v1, p0, Lcom/htc/gc/companion/a/m;->e:Landroid/content/Context;

    const/high16 v2, 0x7f05

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 196
    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 197
    iget-object v1, p0, Lcom/htc/gc/companion/a/m;->c:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 198
    iput-object v0, p0, Lcom/htc/gc/companion/a/m;->p:Landroid/animation/Animator;

    .line 199
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 202
    :cond_1
    return-void
.end method

.method public b(IZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 348
    const/16 v2, 0x3e9

    if-ne p1, v2, :cond_2

    .line 350
    iget-object v2, p0, Lcom/htc/gc/companion/a/m;->i:Lcom/htc/lib1/cc/widget/HtcImageButton;

    if-eqz v2, :cond_0

    .line 351
    iget-object v2, p0, Lcom/htc/gc/companion/a/m;->i:Lcom/htc/lib1/cc/widget/HtcImageButton;

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setVisibility(I)V

    .line 358
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 351
    goto :goto_0

    .line 353
    :cond_2
    const/16 v2, 0x3ea

    if-ne p1, v2, :cond_0

    .line 355
    iget-object v2, p0, Lcom/htc/gc/companion/a/m;->j:Lcom/htc/lib1/cc/widget/HtcImageButton;

    if-eqz v2, :cond_0

    .line 356
    iget-object v2, p0, Lcom/htc/gc/companion/a/m;->j:Lcom/htc/lib1/cc/widget/HtcImageButton;

    if-eqz p2, :cond_3

    :goto_2
    invoke-virtual {v2, v0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method
