.class public Lcom/htc/lib1/cc/widget/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field

.field private b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "MODE_DEFAULT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "MODE_TRANSPARENT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "MODE_GRADIENT_TRANSPARENT"
            .end subannotation
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/ActionBar;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/htc/lib1/cc/widget/n;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/htc/lib1/cc/widget/n;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/animation/AnimationSet;

.field private j:Landroid/view/animation/AnimationSet;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/ActionBar;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 112
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/htc/lib1/cc/widget/s;-><init>(Landroid/view/Window;Landroid/app/ActionBar;)V

    .line 113
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/Window;Landroid/app/ActionBar;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput v3, p0, Lcom/htc/lib1/cc/widget/s;->b:I

    .line 67
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/s;->a:Ljava/lang/ref/WeakReference;

    .line 68
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/s;->c:Ljava/lang/ref/WeakReference;

    .line 69
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/s;->d:Ljava/lang/ref/WeakReference;

    .line 70
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/s;->e:Ljava/lang/ref/WeakReference;

    .line 302
    const/high16 v0, -0x8000

    iput v0, p0, Lcom/htc/lib1/cc/widget/s;->f:I

    .line 305
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/s;->g:Landroid/view/View;

    .line 306
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/s;->h:Landroid/view/View;

    .line 308
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/s;->i:Landroid/view/animation/AnimationSet;

    .line 309
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/s;->j:Landroid/view/animation/AnimationSet;

    .line 400
    iput v3, p0, Lcom/htc/lib1/cc/widget/s;->k:I

    .line 401
    iput v3, p0, Lcom/htc/lib1/cc/widget/s;->l:I

    .line 81
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid null argument"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/s;->a:Ljava/lang/ref/WeakReference;

    .line 86
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/s;->c:Ljava/lang/ref/WeakReference;

    .line 87
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/s;->b()V

    .line 90
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/s;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/s;->e()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 92
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/s;->f()Landroid/view/ViewGroup;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_2
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/s;->e()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 99
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "actionbar internal view null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_3
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/s;->e()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/htc/lib1/cc/widget/s;->b:I

    invoke-direct {p0, v0, v1}, Lcom/htc/lib1/cc/widget/s;->a(Landroid/view/View;I)V

    .line 103
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 484
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/s;->d()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    .line 485
    const/4 v0, 0x0

    .line 487
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/s;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private a(I)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 491
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/s;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 492
    :cond_0
    const/4 v0, 0x0

    .line 494
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method private a(Landroid/view/View;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 290
    if-nez p1, :cond_0

    .line 298
    :goto_0
    return-void

    .line 294
    :cond_0
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/s;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/htc/lib1/cc/d/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 295
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 296
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 297
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar;

    .line 120
    if-nez v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 124
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 125
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 127
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/s;->f()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 128
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/s;->f()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    :cond_1
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/s;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 472
    :cond_0
    const/4 v0, 0x0

    .line 473
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method private d()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 477
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/s;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 478
    const/4 v0, 0x0

    .line 480
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/s;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method private e()Landroid/view/View;
    .locals 3

    .prologue
    .line 528
    const-string v0, "action_bar"

    const-string v1, "id"

    const-string v2, "android"

    invoke-direct {p0, v0, v1, v2}, Lcom/htc/lib1/cc/widget/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 529
    if-lez v0, :cond_0

    .line 530
    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/widget/s;->a(I)Landroid/view/View;

    move-result-object v0

    .line 532
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Landroid/view/ViewGroup;
    .locals 3

    .prologue
    .line 539
    const-string v0, "action_bar_container"

    const-string v1, "id"

    const-string v2, "android"

    invoke-direct {p0, v0, v1, v2}, Lcom/htc/lib1/cc/widget/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 540
    if-lez v0, :cond_0

    .line 541
    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/widget/s;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 543
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/htc/lib1/cc/widget/n;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 190
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/s;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v2, v1

    .line 191
    :goto_0
    if-nez v2, :cond_2

    move-object v0, v1

    .line 228
    :goto_1
    return-object v0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar;

    move-object v2, v0

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/s;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/s;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    .line 197
    :goto_2
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/s;->e:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_7

    .line 199
    invoke-virtual {v2}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/htc/lib1/cc/widget/n;

    if-eqz v0, :cond_5

    .line 200
    invoke-virtual {v2}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/n;

    .line 201
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/htc/lib1/cc/widget/s;->e:Ljava/lang/ref/WeakReference;

    goto :goto_1

    .line 194
    :cond_4
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/s;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/n;

    goto :goto_2

    .line 209
    :cond_5
    iget v0, p0, Lcom/htc/lib1/cc/widget/s;->f:I

    if-gez v0, :cond_6

    .line 210
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/s;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/d/a;->b(Landroid/content/Context;Z)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/s;->f:I

    .line 212
    :cond_6
    new-instance v0, Lcom/htc/lib1/cc/widget/n;

    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/s;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/htc/lib1/cc/widget/n;-><init>(Landroid/content/Context;)V

    .line 213
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/htc/lib1/cc/widget/s;->e:Ljava/lang/ref/WeakReference;

    .line 214
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    iget v4, p0, Lcom/htc/lib1/cc/widget/s;->f:I

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    if-eqz v0, :cond_7

    .line 220
    invoke-virtual {v2, v0}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 226
    :cond_7
    iget v1, p0, Lcom/htc/lib1/cc/widget/s;->b:I

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->setTransparentMode(I)V

    goto :goto_1
.end method
