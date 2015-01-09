.class public Lcom/htc/lib1/cc/widget/reminder/ui/HintView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/htc/lib1/cc/widget/reminder/ui/SWLayerTextView;

.field private d:Landroid/animation/AnimatorSet;

.field private e:Lcom/htc/lib1/cc/widget/reminder/ui/e;

.field private f:[F

.field private g:Lcom/htc/lib1/cc/widget/reminder/ui/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    sget-object v0, Lcom/htc/lib1/cc/widget/reminder/ui/e;->a:Lcom/htc/lib1/cc/widget/reminder/ui/e;

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/HintView;->e:Lcom/htc/lib1/cc/widget/reminder/ui/e;

    .line 35
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/HintView;->f:[F

    .line 75
    new-instance v0, Lcom/htc/lib1/cc/widget/reminder/ui/d;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/widget/reminder/ui/d;-><init>(Lcom/htc/lib1/cc/widget/reminder/ui/HintView;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/HintView;->g:Lcom/htc/lib1/cc/widget/reminder/ui/d;

    .line 40
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/reminder/ui/HintView;->a(Landroid/content/Context;)V

    .line 41
    return-void

    .line 35
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0xat 0xd7t 0x23t 0x3ct
        0xcdt 0xcct 0x4ct 0x3dt
        0xcdt 0xcct 0xcct 0x3dt
        0xect 0x51t 0x38t 0x3et
        0xb8t 0x1et 0x85t 0x3et
        0x33t 0x33t 0xb3t 0x3et
        0x66t 0x66t 0xe6t 0x3et
        0xcdt 0xcct 0xct 0x3ft
        0x66t 0x66t 0x26t 0x3ft
        0xa4t 0x70t 0x3dt 0x3ft
        0x85t 0xebt 0x51t 0x3ft
        0x66t 0x66t 0x66t 0x3ft
        0x33t 0x33t 0x73t 0x3ft
        0xa4t 0x70t 0x7dt 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    sget-object v0, Lcom/htc/lib1/cc/widget/reminder/ui/e;->a:Lcom/htc/lib1/cc/widget/reminder/ui/e;

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/HintView;->e:Lcom/htc/lib1/cc/widget/reminder/ui/e;

    .line 35
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/HintView;->f:[F

    .line 75
    new-instance v0, Lcom/htc/lib1/cc/widget/reminder/ui/d;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/widget/reminder/ui/d;-><init>(Lcom/htc/lib1/cc/widget/reminder/ui/HintView;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/HintView;->g:Lcom/htc/lib1/cc/widget/reminder/ui/d;

    .line 45
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/reminder/ui/HintView;->a(Landroid/content/Context;)V

    .line 46
    return-void

    .line 35
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0xat 0xd7t 0x23t 0x3ct
        0xcdt 0xcct 0x4ct 0x3dt
        0xcdt 0xcct 0xcct 0x3dt
        0xect 0x51t 0x38t 0x3et
        0xb8t 0x1et 0x85t 0x3et
        0x33t 0x33t 0xb3t 0x3et
        0x66t 0x66t 0xe6t 0x3et
        0xcdt 0xcct 0xct 0x3ft
        0x66t 0x66t 0x26t 0x3ft
        0xa4t 0x70t 0x3dt 0x3ft
        0x85t 0xebt 0x51t 0x3ft
        0x66t 0x66t 0x66t 0x3ft
        0x33t 0x33t 0x73t 0x3ft
        0xa4t 0x70t 0x7dt 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    sget-object v0, Lcom/htc/lib1/cc/widget/reminder/ui/e;->a:Lcom/htc/lib1/cc/widget/reminder/ui/e;

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/HintView;->e:Lcom/htc/lib1/cc/widget/reminder/ui/e;

    .line 35
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/HintView;->f:[F

    .line 75
    new-instance v0, Lcom/htc/lib1/cc/widget/reminder/ui/d;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/widget/reminder/ui/d;-><init>(Lcom/htc/lib1/cc/widget/reminder/ui/HintView;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/HintView;->g:Lcom/htc/lib1/cc/widget/reminder/ui/d;

    .line 50
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/reminder/ui/HintView;->a(Landroid/content/Context;)V

    .line 51
    return-void

    .line 35
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0xat 0xd7t 0x23t 0x3ct
        0xcdt 0xcct 0x4ct 0x3dt
        0xcdt 0xcct 0xcct 0x3dt
        0xect 0x51t 0x38t 0x3et
        0xb8t 0x1et 0x85t 0x3et
        0x33t 0x33t 0xb3t 0x3et
        0x66t 0x66t 0xe6t 0x3et
        0xcdt 0xcct 0xct 0x3ft
        0x66t 0x66t 0x26t 0x3ft
        0xa4t 0x70t 0x3dt 0x3ft
        0x85t 0xebt 0x51t 0x3ft
        0x66t 0x66t 0x66t 0x3ft
        0x33t 0x33t 0x73t 0x3ft
        0xa4t 0x70t 0x7dt 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method private a(Landroid/view/View;[FI)Landroid/animation/ObjectAnimator;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 265
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_2

    .line 266
    :cond_0
    const/4 v0, 0x0

    .line 274
    :cond_1
    :goto_0
    return-object v0

    .line 268
    :cond_2
    const-string v0, "myAlpha"

    .line 269
    invoke-static {p1, v0, p2}, Lcom/htc/lib1/cc/widget/reminder/ui/a;->a(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_1

    .line 272
    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f80

    .line 196
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/HintView;->b:Z

    if-eqz v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    const-string v0, "HintView"

    const-string v1, "playHintAnimationDirect"

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/reminder/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/reminder/ui/HintView;->b()V

    .line 201
    sget-object v0, Lcom/htc/lib1/cc/widget/reminder/ui/e;->b:Lcom/htc/lib1/cc/widget/reminder/ui/e;

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/HintView;->e:Lcom/htc/lib1/cc/widget/reminder/ui/e;

    .line 204
    const-string v0, "myAlpha"

    invoke-static {p0, v0, v3, v3}, Lcom/htc/lib1/cc/widget/reminder/ui/a;->a(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    const-wide/16 v1, 0x410

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 213
    :cond_2
    const-string v1, "myAlpha"

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v2}, Lcom/htc/lib1/cc/widget/reminder/ui/a;->a(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_3

    .line 219
    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 222
    :cond_3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 223
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/reminder/ui/HintView;->c()V

    .line 224
    if-eqz v2, :cond_0

    .line 225
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 226
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 227
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/HintView;->d:Landroid/animation/AnimatorSet;

    .line 228
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/HintView;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/HintView;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 230
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/HintView;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/reminder/ui/HintView;->a:Landroid/content/Context;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/HintView;->b:Z

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/htc/lib1/cc/widget/reminder/ui/HintView;)V
    .locals 0
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/reminder/ui/HintView;->a()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/HintView;->e:Lcom/htc/lib1/cc/widget/reminder/ui/e;

    sget-object v1, Lcom/htc/lib1/cc/widget/reminder/ui/e;->a:Lcom/htc/lib1/cc/widget/reminder/ui/e;

    if-eq v0, v1, :cond_1

    .line 237
    const-string v0, "HintView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelHintAnima: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/reminder/ui/HintView;->e:Lcom/htc/lib1/cc/widget/reminder/ui/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/reminder/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/HintView;->g:Lcom/htc/lib1/cc/widget/reminder/ui/d;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/reminder/c/a;->a(Landroid/os/Handler;I)V

    .line 239
    sget-object v0, Lcom/htc/lib1/cc/widget/reminder/ui/e;->a:Lcom/htc/lib1/cc/widget/reminder/ui/e;

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/HintView;->e:Lcom/htc/lib1/cc/widget/reminder/ui/e;

    .line 240
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/HintView;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/HintView;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 243
    :cond_0
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/reminder/ui/HintView;->c()V

    .line 245
    :cond_1
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 248
    const-string v0, "HintView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updHintVisible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/reminder/ui/HintView;->e:Lcom/htc/lib1/cc/widget/reminder/ui/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/reminder/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/HintView;->e:Lcom/htc/lib1/cc/widget/reminder/ui/e;

    sget-object v1, Lcom/htc/lib1/cc/widget/reminder/ui/e;->a:Lcom/htc/lib1/cc/widget/reminder/ui/e;

    if-ne v0, v1, :cond_0

    .line 250
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/reminder/ui/HintView;->setVisibility(I)V

    .line 254
    :goto_0
    return-void

    .line 252
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/reminder/ui/HintView;->setVisibility(I)V

    goto :goto_0
.end method

.method private getHintFadeInAnimation()Landroid/animation/ObjectAnimator;
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/HintView;->f:[F

    const/16 v1, 0x1f4

    invoke-direct {p0, p0, v0, v1}, Lcom/htc/lib1/cc/widget/reminder/ui/HintView;->a(Landroid/view/View;[FI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 261
    return-object v0
.end method


# virtual methods
.method public setNextUnlockHint(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/HintView;->c:Lcom/htc/lib1/cc/widget/reminder/ui/SWLayerTextView;

    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 115
    :cond_0
    if-eqz p1, :cond_2

    .line 116
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/HintView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/reminder/c/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 120
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/HintView;->c:Lcom/htc/lib1/cc/widget/reminder/ui/SWLayerTextView;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/reminder/ui/SWLayerTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 118
    :cond_2
    const-string p1, ""

    goto :goto_1
.end method
