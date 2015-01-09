.class public Lcom/htc/lib1/cc/widget/n;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field static final a:Z

.field private static e:Ljava/lang/Class;


# instance fields
.field private A:Landroid/animation/ObjectAnimator;

.field private B:Landroid/animation/ObjectAnimator;

.field private C:Landroid/animation/ObjectAnimator;

.field private D:Landroid/animation/ObjectAnimator;

.field private E:Landroid/animation/AnimatorSet;

.field private F:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "UPDATING_MODE_NORMAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "UPDATING_MODE_PULLDOWN"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "UPDATING_MODE_UPDATING"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "UPDATING_MODE_UPDATING_WITH_TITLE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x4
                to = "UPDATING_MODE_UPDATING_WITH_DROPDOWN"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x5
                to = "UPDATING_MODE_PULLDOWN_TITLE"
            .end subannotation
        }
    .end annotation
.end field

.field private G:Landroid/view/View$OnClickListener;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Landroid/media/SoundPool;

.field private M:I

.field private N:I

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private S:I

.field private T:I

.field private b:Landroid/content/res/Resources;

.field private c:I

.field private d:I
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

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/view/View$OnClickListener;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Lcom/htc/lib1/cc/widget/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    sget-boolean v0, Lcom/htc/lib1/cc/c/a;->a:Z

    sput-boolean v0, Lcom/htc/lib1/cc/widget/n;->a:Z

    .line 88
    const/4 v0, 0x0

    sput-object v0, Lcom/htc/lib1/cc/widget/n;->e:Ljava/lang/Class;

    .line 92
    :try_start_0
    const-string v0, "com.android.internal.view.menu.ActionMenuView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/htc/lib1/cc/widget/n;->e:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/high16 v3, -0x8000

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 105
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 78
    iput-object v2, p0, Lcom/htc/lib1/cc/widget/n;->b:Landroid/content/res/Resources;

    .line 79
    iput v1, p0, Lcom/htc/lib1/cc/widget/n;->c:I

    .line 81
    iput v1, p0, Lcom/htc/lib1/cc/widget/n;->d:I

    .line 304
    iput-object v2, p0, Lcom/htc/lib1/cc/widget/n;->f:Landroid/view/View;

    .line 305
    iput-object v2, p0, Lcom/htc/lib1/cc/widget/n;->g:Landroid/view/View;

    .line 308
    iput v3, p0, Lcom/htc/lib1/cc/widget/n;->h:I

    .line 309
    iput v3, p0, Lcom/htc/lib1/cc/widget/n;->i:I

    .line 372
    const/4 v0, 0x3

    iput v0, p0, Lcom/htc/lib1/cc/widget/n;->k:I

    .line 424
    iput v1, p0, Lcom/htc/lib1/cc/widget/n;->l:I

    .line 425
    iput v1, p0, Lcom/htc/lib1/cc/widget/n;->m:I

    .line 426
    iput v1, p0, Lcom/htc/lib1/cc/widget/n;->n:I

    .line 427
    iput v1, p0, Lcom/htc/lib1/cc/widget/n;->o:I

    .line 823
    iput-object v2, p0, Lcom/htc/lib1/cc/widget/n;->p:Landroid/graphics/drawable/Drawable;

    .line 825
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/n;->q:Z

    .line 826
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/n;->r:Z

    .line 828
    iput v3, p0, Lcom/htc/lib1/cc/widget/n;->s:I

    .line 861
    iput-object v2, p0, Lcom/htc/lib1/cc/widget/n;->t:Landroid/widget/ImageView;

    .line 876
    iput-object v2, p0, Lcom/htc/lib1/cc/widget/n;->u:Landroid/view/View$OnClickListener;

    .line 891
    iput v1, p0, Lcom/htc/lib1/cc/widget/n;->v:I

    .line 982
    iput v3, p0, Lcom/htc/lib1/cc/widget/n;->w:I

    .line 983
    iput v3, p0, Lcom/htc/lib1/cc/widget/n;->x:I

    .line 1023
    iput v3, p0, Lcom/htc/lib1/cc/widget/n;->y:I

    .line 1069
    iput-object v2, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    .line 1075
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/n;->E:Landroid/animation/AnimatorSet;

    .line 1077
    iput v1, p0, Lcom/htc/lib1/cc/widget/n;->F:I

    .line 1087
    iput-object v2, p0, Lcom/htc/lib1/cc/widget/n;->G:Landroid/view/View$OnClickListener;

    .line 1089
    iput-object v2, p0, Lcom/htc/lib1/cc/widget/n;->H:Ljava/lang/String;

    .line 1090
    iput-object v2, p0, Lcom/htc/lib1/cc/widget/n;->I:Ljava/lang/String;

    .line 1091
    iput-object v2, p0, Lcom/htc/lib1/cc/widget/n;->J:Ljava/lang/String;

    .line 1092
    iput-object v2, p0, Lcom/htc/lib1/cc/widget/n;->K:Ljava/lang/String;

    .line 1093
    iput-object v2, p0, Lcom/htc/lib1/cc/widget/n;->L:Landroid/media/SoundPool;

    .line 1397
    const/high16 v0, 0x42b4

    iput v0, p0, Lcom/htc/lib1/cc/widget/n;->O:F

    .line 1398
    iput v4, p0, Lcom/htc/lib1/cc/widget/n;->P:F

    .line 1399
    iput v4, p0, Lcom/htc/lib1/cc/widget/n;->Q:F

    .line 1400
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/htc/lib1/cc/widget/n;->R:F

    .line 1401
    iput v1, p0, Lcom/htc/lib1/cc/widget/n;->S:I

    .line 1402
    const/16 v0, 0x64

    iput v0, p0, Lcom/htc/lib1/cc/widget/n;->T:I

    .line 107
    iput-object v2, p0, Lcom/htc/lib1/cc/widget/n;->b:Landroid/content/res/Resources;

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/n;->b:Landroid/content/res/Resources;

    .line 110
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->b:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "package resouce null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->w:I

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->b:Landroid/content/res/Resources;

    sget v2, Lcom/htc/lib1/cc/e;->margin_l:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/htc/lib1/cc/widget/n;->h:I

    .line 117
    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->w:I

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {p1, v0}, Lcom/htc/lib1/cc/d/a;->b(Landroid/content/Context;Z)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/n;->y:I

    .line 120
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->b:Landroid/content/res/Resources;

    sget v1, Lcom/htc/lib1/cc/e;->margin_l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/n;->i:I

    .line 121
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->b:Landroid/content/res/Resources;

    sget v2, Lcom/htc/lib1/cc/e;->margin_m:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 117
    goto :goto_1
.end method

.method static synthetic a(Lcom/htc/lib1/cc/widget/n;)I
    .locals 1
    .parameter

    .prologue
    .line 33
    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->w:I

    return v0
.end method

.method static synthetic a(Lcom/htc/lib1/cc/widget/n;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput p1, p0, Lcom/htc/lib1/cc/widget/n;->v:I

    return p1
.end method

.method private a()V
    .locals 6

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/n;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/htc/lib1/cc/widget/n;->e:Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/n;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 338
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 339
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 340
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 341
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    .line 342
    sget-object v4, Lcom/htc/lib1/cc/widget/n;->e:Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 343
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/n;->j:Z

    goto :goto_0

    .line 339
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private a(I)V
    .locals 7
    .parameter

    .prologue
    const/4 v3, 0x2

    const/high16 v2, 0x3f80

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1161
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "htc_pull_to_fresh_sound_enabled"

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 1162
    sget-boolean v0, Lcom/htc/lib1/cc/widget/n;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "HTCActionBar"

    const-string v1, "pull down sound effect is not eanbled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1184
    :cond_0
    :goto_0
    return-void

    .line 1166
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->L:Landroid/media/SoundPool;

    if-nez v0, :cond_2

    .line 1167
    new-instance v0, Landroid/media/SoundPool;

    invoke-direct {v0, v3, v5, v4}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/n;->L:Landroid/media/SoundPool;

    .line 1170
    :cond_2
    if-ne p1, v5, :cond_5

    .line 1171
    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->M:I

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->L:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/n;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/htc/lib1/cc/k;->pulldown:I

    invoke-virtual {v0, v1, v3, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/n;->M:I

    .line 1172
    :cond_3
    iget v1, p0, Lcom/htc/lib1/cc/widget/n;->M:I

    .line 1178
    :goto_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->L:Landroid/media/SoundPool;

    if-eqz v0, :cond_4

    if-gtz v1, :cond_7

    .line 1179
    :cond_4
    sget-boolean v0, Lcom/htc/lib1/cc/widget/n;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "HTCActionBar"

    const-string v1, "pull down play sound effect error!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1173
    :cond_5
    if-ne p1, v3, :cond_8

    .line 1174
    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->N:I

    if-gtz v0, :cond_6

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->L:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/n;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/htc/lib1/cc/k;->updating:I

    invoke-virtual {v0, v1, v3, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/n;->N:I

    .line 1175
    :cond_6
    iget v1, p0, Lcom/htc/lib1/cc/widget/n;->N:I

    goto :goto_1

    .line 1183
    :cond_7
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->L:Landroid/media/SoundPool;

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_0

    :cond_8
    move v1, v4

    goto :goto_1
.end method

.method private a(II)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/high16 v6, 0x3f80

    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1283
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 1284
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    invoke-virtual {v0, v4}, Lcom/htc/lib1/cc/widget/u;->setState(I)V

    .line 1285
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 1286
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/u;->setArrowVisibility(I)V

    .line 1287
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/n;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/u;->setDropDownText(Ljava/lang/String;)V

    .line 1288
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/u;->setSecondaryVisibility(I)V

    .line 1289
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/n;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/u;->setSecondaryText(Ljava/lang/String;)V

    .line 1300
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->G:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/n;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/u;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1302
    :cond_1
    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->F:I

    if-nez v0, :cond_6

    .line 1303
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1304
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1306
    :cond_2
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/u;->setVisibility(I)V

    .line 1311
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    invoke-virtual {v0, v6}, Lcom/htc/lib1/cc/widget/u;->setAlpha(F)V

    .line 1312
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/widget/u;->setRotationX(F)V

    .line 1314
    const/high16 v0, 0x42b4

    iput v0, p0, Lcom/htc/lib1/cc/widget/n;->O:F

    .line 1315
    iput v3, p0, Lcom/htc/lib1/cc/widget/n;->P:F

    .line 1316
    iput v3, p0, Lcom/htc/lib1/cc/widget/n;->Q:F

    .line 1317
    iput v6, p0, Lcom/htc/lib1/cc/widget/n;->R:F

    .line 1318
    iput v2, p0, Lcom/htc/lib1/cc/widget/n;->S:I

    .line 1319
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->J:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/n;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1320
    return-void

    .line 1290
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 1291
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    invoke-virtual {v0, v5}, Lcom/htc/lib1/cc/widget/u;->setArrowVisibility(I)V

    .line 1292
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/n;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/u;->setDropDownText(Ljava/lang/String;)V

    .line 1293
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/u;->setSecondaryVisibility(I)V

    .line 1294
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/n;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/u;->setSecondaryText(Ljava/lang/String;)V

    goto :goto_0

    .line 1295
    :cond_5
    if-ne p1, v4, :cond_0

    .line 1296
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    invoke-virtual {v0, v5}, Lcom/htc/lib1/cc/widget/u;->setArrowVisibility(I)V

    .line 1297
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/n;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/u;->setPrimaryText(Ljava/lang/String;)V

    .line 1298
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    invoke-virtual {v0, v5}, Lcom/htc/lib1/cc/widget/u;->setSecondaryVisibility(I)V

    goto :goto_0

    .line 1307
    :cond_6
    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1308
    invoke-direct {p0, v4}, Lcom/htc/lib1/cc/widget/n;->a(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/htc/lib1/cc/widget/n;)Landroid/content/res/Resources;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->b:Landroid/content/res/Resources;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 806
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->g:Landroid/view/View;

    if-nez v0, :cond_1

    .line 810
    iput-object v4, p0, Lcom/htc/lib1/cc/widget/n;->g:Landroid/view/View;

    .line 811
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/n;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/htc/lib1/cc/c;->htcProgressBarStyleIndeterminateSmall:I

    invoke-direct {v0, v1, v4, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/n;->g:Landroid/view/View;

    .line 812
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->g:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 814
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/n;->addView(Landroid/view/View;)V

    .line 819
    :cond_0
    :goto_0
    return-void

    .line 817
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/n;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/htc/lib1/cc/widget/n;)I
    .locals 1
    .parameter

    .prologue
    .line 33
    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->v:I

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 896
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 899
    new-instance v0, Lcom/htc/lib1/cc/widget/p;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/htc/lib1/cc/widget/p;-><init>(Lcom/htc/lib1/cc/widget/n;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/n;->t:Landroid/widget/ImageView;

    .line 901
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->t:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 902
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/n;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 903
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/n;->b:Landroid/content/res/Resources;

    sget v2, Lcom/htc/lib1/cc/l;->va_back:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 906
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/htc/lib1/cc/widget/n;->addView(Landroid/view/View;I)V

    .line 911
    :cond_0
    :goto_0
    return-void

    .line 909
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/n;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/htc/lib1/cc/widget/n;)Landroid/animation/AnimatorSet;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->E:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 1031
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/n;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1044
    :goto_0
    return-void

    .line 1035
    :cond_0
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/n;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->w:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/htc/lib1/cc/d/a;->b(Landroid/content/Context;Z)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/n;->y:I

    .line 1038
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/n;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1039
    iget v1, p0, Lcom/htc/lib1/cc/widget/n;->y:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1040
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1042
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/n;->requestLayout()V

    .line 1043
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/n;->invalidate()V

    goto :goto_0

    .line 1035
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic e(Lcom/htc/lib1/cc/widget/n;)I
    .locals 1
    .parameter

    .prologue
    .line 33
    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->F:I

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->E:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/htc/lib1/cc/widget/o;

    invoke-direct {v1, p0}, Lcom/htc/lib1/cc/widget/o;-><init>(Lcom/htc/lib1/cc/widget/n;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1128
    return-void
.end method

.method static synthetic f(Lcom/htc/lib1/cc/widget/n;)Lcom/htc/lib1/cc/widget/u;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 1132
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    if-nez v0, :cond_0

    .line 1133
    new-instance v0, Lcom/htc/lib1/cc/widget/u;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/htc/lib1/cc/widget/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    .line 1135
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->H:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1136
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->b:Landroid/content/res/Resources;

    sget v1, Lcom/htc/lib1/cc/l;->st_action_bar_pull_down:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/n;->H:Ljava/lang/String;

    .line 1137
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/n;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/u;->setPrimaryText(Ljava/lang/String;)V

    .line 1140
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->J:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->b:Landroid/content/res/Resources;

    sget v1, Lcom/htc/lib1/cc/l;->st_action_bar_updating:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/n;->J:Ljava/lang/String;

    .line 1141
    :cond_2
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->I:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->F:I

    if-ne v0, v3, :cond_3

    .line 1142
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/n;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/u;->setSecondaryText(Ljava/lang/String;)V

    .line 1143
    :cond_3
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->K:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->F:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->F:I

    if-ne v0, v4, :cond_5

    .line 1145
    :cond_4
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/n;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/u;->setDropDownText(Ljava/lang/String;)V

    .line 1147
    :cond_5
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/u;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    .line 1148
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    new-instance v1, Lcom/htc/lib1/cc/widget/q;

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    invoke-virtual {v2}, Lcom/htc/lib1/cc/widget/u;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/htc/lib1/cc/widget/q;-><init>(Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {p0, v0, v1}, Lcom/htc/lib1/cc/widget/n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1149
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/u;->setVisibility(I)V

    .line 1152
    :cond_6
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->L:Landroid/media/SoundPool;

    if-nez v0, :cond_7

    .line 1153
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/n;->L:Landroid/media/SoundPool;

    .line 1154
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->L:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/n;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/htc/lib1/cc/k;->pulldown:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/n;->M:I

    .line 1155
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->L:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/n;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/htc/lib1/cc/k;->updating:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/n;->N:I

    .line 1157
    :cond_7
    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Lcom/htc/lib1/cc/widget/q;
    .locals 2
    .parameter

    .prologue
    .line 185
    new-instance v0, Lcom/htc/lib1/cc/widget/q;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/htc/lib1/cc/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Lcom/htc/lib1/cc/widget/q;
    .locals 1
    .parameter

    .prologue
    .line 175
    new-instance v0, Lcom/htc/lib1/cc/widget/q;

    invoke-direct {v0, p1}, Lcom/htc/lib1/cc/widget/q;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1339
    packed-switch p1, :pswitch_data_0

    .line 1378
    :cond_0
    :goto_0
    return-void

    .line 1342
    :pswitch_0
    iput-object p2, p0, Lcom/htc/lib1/cc/widget/n;->I:Ljava/lang/String;

    .line 1343
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    if-eqz v0, :cond_0

    .line 1344
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/n;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/u;->setSecondaryText(Ljava/lang/String;)V

    goto :goto_0

    .line 1349
    :pswitch_1
    if-eqz p2, :cond_0

    .line 1350
    iput-object p2, p0, Lcom/htc/lib1/cc/widget/n;->H:Ljava/lang/String;

    .line 1351
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/n;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/u;->setPrimaryText(Ljava/lang/String;)V

    goto :goto_0

    .line 1356
    :pswitch_2
    if-eqz p2, :cond_0

    .line 1357
    iput-object p2, p0, Lcom/htc/lib1/cc/widget/n;->J:Ljava/lang/String;

    .line 1359
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    if-eqz v0, :cond_0

    .line 1360
    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->F:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1361
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/n;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/u;->setPrimaryText(Ljava/lang/String;)V

    goto :goto_0

    .line 1363
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/n;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/u;->setSecondaryText(Ljava/lang/String;)V

    goto :goto_0

    .line 1370
    :pswitch_3
    if-eqz p2, :cond_0

    .line 1371
    iput-object p2, p0, Lcom/htc/lib1/cc/widget/n;->K:Ljava/lang/String;

    .line 1372
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    if-eqz v0, :cond_0

    .line 1373
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/n;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/u;->setDropDownText(Ljava/lang/String;)V

    goto :goto_0

    .line 1339
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 142
    sget-boolean v0, Lcom/htc/lib1/cc/widget/n;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "HTCActionBar"

    const-string v1, "add right view"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_0
    if-eqz p1, :cond_1

    .line 144
    new-instance v0, Lcom/htc/lib1/cc/widget/q;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/htc/lib1/cc/widget/q;-><init>(Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {p0, p1, v0}, Lcom/htc/lib1/cc/widget/n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 153
    sget-boolean v0, Lcom/htc/lib1/cc/widget/n;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "HTCActionBar"

    const-string v1, "add center view"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_0
    if-eqz p1, :cond_1

    .line 155
    new-instance v0, Lcom/htc/lib1/cc/widget/q;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/htc/lib1/cc/widget/q;-><init>(Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {p0, p1, v0}, Lcom/htc/lib1/cc/widget/n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    :cond_1
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .parameter

    .prologue
    .line 165
    instance-of v0, p1, Lcom/htc/lib1/cc/widget/q;

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter

    .prologue
    .line 747
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/n;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->f:Landroid/view/View;

    instance-of v0, v0, Lcom/htc/lib1/cc/widget/v;

    if-nez v0, :cond_1

    .line 749
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/n;->q:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 751
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/n;->q:Z

    .line 753
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 754
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/n;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 756
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/n;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 757
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/n;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/htc/lib1/cc/widget/n;->s:I

    sub-int/2addr v3, v4

    .line 759
    iget-object v4, p0, Lcom/htc/lib1/cc/widget/n;->p:Landroid/graphics/drawable/Drawable;

    sub-int v1, v3, v1

    add-int/2addr v0, v2

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 765
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 767
    return-void
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .parameter

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/widget/n;->a(Landroid/util/AttributeSet;)Lcom/htc/lib1/cc/widget/q;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .parameter

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/widget/n;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/htc/lib1/cc/widget/q;

    move-result-object v0

    return-object v0
.end method

.method public getProgressVisibility()I
    .locals 1

    .prologue
    .line 778
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->g:Landroid/view/View;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    goto :goto_0
.end method

.method public getRotationMax()I
    .locals 1

    .prologue
    .line 1417
    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->T:I

    return v0
.end method

.method public getRotationProgress()I
    .locals 1

    .prologue
    .line 1489
    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->S:I

    return v0
.end method

.method public getUpdatingState()I
    .locals 1

    .prologue
    .line 1199
    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->F:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1054
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1056
    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->w:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1057
    :cond_0
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/n;->d()V

    .line 1058
    :cond_1
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x2

    .line 314
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 316
    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->c:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    .line 317
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/htc/lib1/cc/widget/n;->c:I

    .line 319
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/n;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->w:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/htc/lib1/cc/d/a;->b(Landroid/content/Context;Z)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/n;->y:I

    .line 322
    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->w:I

    if-ne v0, v2, :cond_0

    .line 323
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/n;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/htc/lib1/cc/widget/n;->d:I

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/d/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/n;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 325
    :cond_0
    return-void

    .line 319
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 449
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/n;->getPaddingLeft()I

    move-result v4

    .line 450
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/n;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 453
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/n;->j:Z

    .line 455
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/n;->f:Landroid/view/View;

    .line 456
    const/4 v0, 0x0

    iput v0, p0, Lcom/htc/lib1/cc/widget/n;->m:I

    .line 457
    const/4 v0, 0x0

    iput v0, p0, Lcom/htc/lib1/cc/widget/n;->l:I

    .line 461
    sub-int v0, p5, p3

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/n;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/n;->getPaddingBottom()I

    move-result v1

    sub-int v7, v0, v1

    .line 463
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/n;->a()V

    .line 466
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/n;->getChildCount()I

    move-result v6

    move v5, v0

    :goto_0
    if-ge v5, v6, :cond_9

    .line 468
    invoke-virtual {p0, v5}, Lcom/htc/lib1/cc/widget/n;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 470
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 473
    if-eqz v0, :cond_1d

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1d

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/n;->g:Landroid/view/View;

    if-ne v8, v1, :cond_0

    move v0, v3

    move v1, v4

    .line 466
    :goto_1
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v3, v0

    move v4, v1

    goto :goto_0

    .line 477
    :cond_0
    const/4 v2, 0x1

    .line 480
    instance-of v1, v0, Lcom/htc/lib1/cc/widget/q;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 481
    check-cast v1, Lcom/htc/lib1/cc/widget/q;

    iget v1, v1, Lcom/htc/lib1/cc/widget/q;->a:I

    packed-switch v1, :pswitch_data_0

    :cond_1
    move v1, v2

    .line 510
    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 511
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 514
    if-eqz v1, :cond_6

    .line 517
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v1

    .line 518
    add-int v10, v4, v2

    .line 521
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v10

    .line 524
    if-le v9, v7, :cond_3

    .line 526
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/n;->getPaddingTop()I

    move-result v2

    .line 527
    add-int v1, v2, v7

    .line 536
    :goto_3
    if-ge v10, v3, :cond_4

    .line 538
    iget v9, p0, Lcom/htc/lib1/cc/widget/n;->m:I

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Lcom/htc/lib1/cc/widget/n;->m:I

    .line 539
    invoke-virtual {v8, v4, v2, v10, v1}, Landroid/view/View;->layout(IIII)V

    move v1, v0

    move v0, v3

    goto :goto_1

    .line 484
    :pswitch_0
    const/4 v1, 0x0

    .line 485
    goto :goto_2

    .line 488
    :pswitch_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 490
    sget-boolean v0, Lcom/htc/lib1/cc/widget/n;->a:Z

    if-eqz v0, :cond_2

    .line 491
    const-string v0, "HTCActionBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "centerView error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    :cond_2
    iput-object v8, p0, Lcom/htc/lib1/cc/widget/n;->f:Landroid/view/View;

    move v0, v3

    move v1, v4

    .line 497
    goto :goto_1

    :pswitch_2
    move v0, v3

    move v1, v4

    .line 507
    goto :goto_1

    .line 531
    :cond_3
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/n;->getPaddingTop()I

    move-result v1

    sub-int v2, v7, v9

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    .line 532
    add-int v1, v2, v9

    goto :goto_3

    .line 543
    :cond_4
    invoke-virtual {v8, v4, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 714
    :cond_5
    :goto_4
    return-void

    .line 550
    :cond_6
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v1

    .line 551
    sub-int v10, v3, v2

    .line 554
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v0, v10, v0

    .line 557
    if-le v9, v7, :cond_7

    .line 559
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/n;->getPaddingTop()I

    move-result v2

    .line 560
    add-int v1, v2, v7

    .line 569
    :goto_5
    if-le v10, v4, :cond_8

    .line 571
    iget v9, p0, Lcom/htc/lib1/cc/widget/n;->l:I

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Lcom/htc/lib1/cc/widget/n;->l:I

    .line 572
    invoke-virtual {v8, v10, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    move v1, v4

    goto/16 :goto_1

    .line 564
    :cond_7
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/n;->getPaddingTop()I

    move-result v1

    sub-int v2, v7, v9

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    .line 565
    add-int v1, v2, v9

    goto :goto_5

    .line 576
    :cond_8
    invoke-virtual {v8, v4, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 583
    :cond_9
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->g:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    if-ge v4, v3, :cond_c

    .line 585
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 586
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 588
    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->h:I

    if-gez v0, :cond_a

    .line 589
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "common offset not initialize"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 594
    :cond_a
    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->l:I

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/n;->j:Z

    if-eqz v0, :cond_f

    :cond_b
    const/4 v0, 0x0

    :goto_6
    sub-int v5, v3, v0

    .line 595
    sub-int v0, v5, v1

    .line 596
    iget v1, p0, Lcom/htc/lib1/cc/widget/n;->h:I

    sub-int v3, v0, v1

    .line 599
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/n;->getPaddingTop()I

    move-result v1

    sub-int v6, v7, v2

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v1, v6

    .line 600
    add-int/2addr v2, v1

    .line 603
    iget-object v6, p0, Lcom/htc/lib1/cc/widget/n;->g:Landroid/view/View;

    if-le v0, v4, :cond_10

    :goto_7
    invoke-virtual {v6, v0, v1, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 608
    :cond_c
    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 609
    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->m:I

    if-nez v0, :cond_11

    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->h:I

    .line 612
    :goto_8
    iget v1, p0, Lcom/htc/lib1/cc/widget/n;->m:I

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    :goto_9
    iput v1, p0, Lcom/htc/lib1/cc/widget/n;->n:I

    .line 614
    iget v1, p0, Lcom/htc/lib1/cc/widget/n;->l:I

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lcom/htc/lib1/cc/widget/n;->j:Z

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/n;->g:Landroid/view/View;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/n;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_15

    :cond_d
    const/4 v1, 0x0

    :goto_a
    iput v1, p0, Lcom/htc/lib1/cc/widget/n;->o:I

    .line 616
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    if-eqz v1, :cond_e

    if-ge v4, v3, :cond_e

    .line 618
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/u;->getMeasuredWidth()I

    .line 619
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/u;->getMeasuredHeight()I

    move-result v1

    .line 621
    sub-int v2, v3, v4

    iget v5, p0, Lcom/htc/lib1/cc/widget/n;->n:I

    sub-int/2addr v2, v5

    iget v5, p0, Lcom/htc/lib1/cc/widget/n;->o:I

    sub-int/2addr v2, v5

    const/high16 v5, 0x4000

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 622
    const/high16 v5, 0x4000

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 624
    iget-object v5, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    invoke-virtual {v5, v2, v1}, Lcom/htc/lib1/cc/widget/u;->measure(II)V

    .line 626
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/n;->getPaddingTop()I

    move-result v2

    iget v5, p0, Lcom/htc/lib1/cc/widget/n;->o:I

    sub-int v5, v3, v5

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/n;->getPaddingTop()I

    move-result v6

    iget-object v8, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    invoke-virtual {v8}, Lcom/htc/lib1/cc/widget/u;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v6, v8

    invoke-virtual {v1, v0, v2, v5, v6}, Lcom/htc/lib1/cc/widget/u;->layout(IIII)V

    .line 630
    :cond_e
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->f:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    if-ge v4, v3, :cond_5

    .line 632
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 633
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 635
    iget v2, p0, Lcom/htc/lib1/cc/widget/n;->h:I

    if-gez v2, :cond_16

    .line 636
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "common offset not initialize"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 594
    :cond_f
    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->i:I

    goto/16 :goto_6

    :cond_10
    move v0, v4

    .line 603
    goto/16 :goto_7

    .line 609
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 611
    :cond_12
    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->m:I

    if-nez v0, :cond_13

    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->i:I

    goto/16 :goto_8

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 612
    :cond_14
    iget v1, p0, Lcom/htc/lib1/cc/widget/n;->i:I

    goto/16 :goto_9

    .line 614
    :cond_15
    iget v1, p0, Lcom/htc/lib1/cc/widget/n;->i:I

    goto/16 :goto_a

    .line 638
    :cond_16
    sub-int v2, v3, v4

    iget v5, p0, Lcom/htc/lib1/cc/widget/n;->n:I

    sub-int/2addr v2, v5

    iget v5, p0, Lcom/htc/lib1/cc/widget/n;->o:I

    sub-int v8, v2, v5

    .line 641
    if-le v1, v8, :cond_1c

    .line 643
    const/high16 v1, 0x4000

    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 644
    const/high16 v2, 0x4000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 646
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/n;->f:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 648
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 649
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move v6, v1

    .line 653
    :goto_b
    if-le v0, v7, :cond_1a

    .line 655
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/n;->getPaddingTop()I

    move-result v1

    .line 656
    add-int v0, v1, v7

    move v2, v0

    move v5, v1

    .line 665
    :goto_c
    if-ge v6, v8, :cond_1b

    .line 668
    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->k:I

    sparse-switch v0, :sswitch_data_0

    .line 683
    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->n:I

    add-int v1, v4, v0

    .line 684
    add-int v0, v1, v6

    iget v4, p0, Lcom/htc/lib1/cc/widget/n;->o:I

    add-int/2addr v0, v4

    .line 689
    :goto_d
    iget-object v4, p0, Lcom/htc/lib1/cc/widget/n;->f:Landroid/view/View;

    invoke-virtual {v4, v1, v5, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 692
    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->k:I

    const/16 v4, 0x11

    if-eq v0, v4, :cond_18

    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->k:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_18

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->f:Landroid/view/View;

    instance-of v0, v0, Lcom/htc/lib1/cc/widget/r;

    if-eqz v0, :cond_18

    .line 696
    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->l:I

    if-nez v0, :cond_17

    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->o:I

    sub-int/2addr v3, v0

    .line 698
    :cond_17
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->f:Landroid/view/View;

    invoke-virtual {v0, v1, v5, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 708
    :cond_18
    :goto_e
    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->F:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_19

    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->F:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_19

    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->F:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 709
    :cond_19
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 660
    :cond_1a
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/n;->getPaddingTop()I

    move-result v1

    sub-int v2, v7, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 661
    add-int/2addr v0, v1

    move v2, v0

    move v5, v1

    goto :goto_c

    .line 671
    :sswitch_0
    sub-int v0, v8, v6

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    iget v1, p0, Lcom/htc/lib1/cc/widget/n;->n:I

    add-int/2addr v1, v0

    .line 672
    add-int v0, v1, v6

    iget v4, p0, Lcom/htc/lib1/cc/widget/n;->o:I

    add-int/2addr v0, v4

    .line 674
    goto :goto_d

    .line 677
    :sswitch_1
    sub-int v0, v3, v6

    iget v1, p0, Lcom/htc/lib1/cc/widget/n;->n:I

    add-int/2addr v0, v1

    .line 678
    iget v1, p0, Lcom/htc/lib1/cc/widget/n;->o:I

    add-int/2addr v1, v3

    move v3, v0

    move v11, v1

    move v1, v0

    move v0, v11

    .line 680
    goto :goto_d

    .line 703
    :cond_1b
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->f:Landroid/view/View;

    iget v1, p0, Lcom/htc/lib1/cc/widget/n;->n:I

    add-int/2addr v1, v4

    iget v3, p0, Lcom/htc/lib1/cc/widget/n;->n:I

    add-int/2addr v3, v4

    add-int/2addr v3, v8

    invoke-virtual {v0, v1, v5, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 705
    add-int v0, v4, v8

    iget v1, p0, Lcom/htc/lib1/cc/widget/n;->n:I

    add-int/2addr v0, v1

    goto :goto_e

    :cond_1c
    move v6, v1

    goto/16 :goto_b

    :cond_1d
    move v0, v3

    move v1, v4

    goto/16 :goto_1

    .line 481
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 668
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 2
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 360
    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->y:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 362
    invoke-super {p0, p1, v0}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 364
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 368
    invoke-virtual {p0, p1, v0}, Lcom/htc/lib1/cc/widget/n;->measureChildren(II)V

    .line 369
    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->y:I

    invoke-virtual {p0, v1, v0}, Lcom/htc/lib1/cc/widget/n;->setMeasuredDimension(II)V

    .line 370
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 729
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 731
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/n;->r:Z

    if-eqz v0, :cond_0

    .line 732
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/n;->q:Z

    .line 733
    :cond_0
    return-void
.end method

.method public setBackUpEnabled(Z)V
    .locals 4
    .parameter

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 870
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/n;->c()V

    .line 872
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/n;->t:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/n;->t:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eqz p1, :cond_1

    move v2, v0

    :goto_0
    if-eq v3, v2, :cond_0

    .line 873
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/n;->t:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 874
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 872
    goto :goto_0

    :cond_2
    move v0, v1

    .line 873
    goto :goto_1
.end method

.method public setBackUpOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .parameter

    .prologue
    .line 884
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/n;->u:Landroid/view/View$OnClickListener;

    .line 885
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/n;->u:Landroid/view/View$OnClickListener;

    .line 887
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/n;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 889
    :cond_0
    return-void
.end method

.method public setCenterGravity(I)V
    .locals 1
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 405
    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->k:I

    if-ne p1, v0, :cond_0

    .line 422
    :goto_0
    return-void

    .line 408
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 417
    const/4 v0, 0x3

    iput v0, p0, Lcom/htc/lib1/cc/widget/n;->k:I

    .line 421
    :goto_1
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/n;->requestLayout()V

    goto :goto_0

    .line 413
    :sswitch_0
    iput p1, p0, Lcom/htc/lib1/cc/widget/n;->k:I

    goto :goto_1

    .line 408
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_0
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public setCenterGravityEnabled(Z)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x11

    const/4 v1, 0x3

    .line 380
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->k:I

    if-eq v0, v2, :cond_1

    .line 382
    iput v2, p0, Lcom/htc/lib1/cc/widget/n;->k:I

    .line 383
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/n;->requestLayout()V

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    if-nez p1, :cond_0

    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->k:I

    if-eq v0, v1, :cond_0

    .line 389
    iput v1, p0, Lcom/htc/lib1/cc/widget/n;->k:I

    .line 390
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/n;->requestLayout()V

    goto :goto_0
.end method

.method public setDragIndicatorEnabled(Z)V
    .locals 3
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 841
    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/n;->r:Z

    if-ne p1, v0, :cond_1

    .line 858
    :cond_0
    :goto_0
    return-void

    .line 844
    :cond_1
    sget-boolean v0, Lcom/htc/lib1/cc/widget/n;->a:Z

    if-eqz v0, :cond_2

    .line 845
    const-string v0, "HTCActionBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDragIndicatorEnabled():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    :cond_2
    iput-boolean p1, p0, Lcom/htc/lib1/cc/widget/n;->r:Z

    .line 848
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/n;->q:Z

    .line 854
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/n;->r:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->s:I

    if-gez v0, :cond_3

    .line 855
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->b:Landroid/content/res/Resources;

    sget v1, Lcom/htc/lib1/cc/e;->margin_xs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/n;->s:I

    .line 857
    :cond_3
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/n;->invalidate()V

    goto :goto_0
.end method

.method public setProgressVisibility(I)V
    .locals 1
    .parameter

    .prologue
    .line 789
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/n;->b()V

    .line 791
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 792
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 793
    :cond_0
    return-void
.end method

.method public setRotationMax(I)V
    .locals 0
    .parameter

    .prologue
    .line 1409
    iput p1, p0, Lcom/htc/lib1/cc/widget/n;->T:I

    .line 1410
    return-void
.end method

.method public setRotationProgress(I)V
    .locals 12
    .parameter

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 1426
    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->S:I

    if-ne v0, p1, :cond_0

    .line 1482
    :goto_0
    return-void

    .line 1427
    :cond_0
    iput p1, p0, Lcom/htc/lib1/cc/widget/n;->S:I

    .line 1429
    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->F:I

    if-eq v0, v9, :cond_1

    .line 1430
    iput v9, p0, Lcom/htc/lib1/cc/widget/n;->F:I

    .line 1432
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/n;->f()V

    .line 1434
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/u;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1435
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    invoke-virtual {v0, v9}, Lcom/htc/lib1/cc/widget/u;->setState(I)V

    .line 1436
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/n;->H:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/u;->setPrimaryText(Ljava/lang/String;)V

    .line 1437
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/u;->setAlpha(F)V

    .line 1438
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/u;->setVisibility(I)V

    .line 1439
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->I:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/u;->setSecondaryVisibility(I)V

    .line 1443
    :cond_1
    :goto_1
    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->T:I

    if-ne p1, v0, :cond_5

    .line 1444
    invoke-direct {p0, v9}, Lcom/htc/lib1/cc/widget/n;->a(I)V

    .line 1445
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    invoke-virtual {v0, v11}, Lcom/htc/lib1/cc/widget/u;->setState(I)V

    .line 1446
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->I:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/n;->H:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/n;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/n;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1452
    :goto_2
    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->T:I

    if-le p1, v0, :cond_7

    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->T:I

    .line 1453
    :goto_3
    if-gez v0, :cond_2

    move v0, v1

    .line 1455
    :cond_2
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/n;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    .line 1456
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/htc/lib1/cc/widget/n;->E:Landroid/animation/AnimatorSet;

    .line 1457
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/n;->e()V

    .line 1459
    const/high16 v2, 0x42b4

    iget v3, p0, Lcom/htc/lib1/cc/widget/n;->T:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/htc/lib1/cc/widget/n;->T:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1460
    const/high16 v3, -0x3d4c

    int-to-float v4, v0

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/htc/lib1/cc/widget/n;->T:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 1461
    int-to-float v4, v0

    iget v5, p0, Lcom/htc/lib1/cc/widget/n;->T:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 1462
    const/high16 v5, 0x3f80

    iget v6, p0, Lcom/htc/lib1/cc/widget/n;->T:I

    sub-int v0, v6, v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    iget v5, p0, Lcom/htc/lib1/cc/widget/n;->T:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 1464
    iget-object v5, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    const-string v6, "rotationX"

    new-array v7, v10, [F

    iget v8, p0, Lcom/htc/lib1/cc/widget/n;->O:F

    aput v8, v7, v1

    aput v2, v7, v9

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iput-object v5, p0, Lcom/htc/lib1/cc/widget/n;->C:Landroid/animation/ObjectAnimator;

    .line 1465
    iget-object v5, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    const-string v6, "alpha"

    new-array v7, v10, [F

    iget v8, p0, Lcom/htc/lib1/cc/widget/n;->Q:F

    aput v8, v7, v1

    aput v4, v7, v9

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iput-object v5, p0, Lcom/htc/lib1/cc/widget/n;->A:Landroid/animation/ObjectAnimator;

    .line 1467
    iget-object v5, p0, Lcom/htc/lib1/cc/widget/n;->f:Landroid/view/View;

    if-eqz v5, :cond_6

    .line 1468
    iget-object v5, p0, Lcom/htc/lib1/cc/widget/n;->f:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1469
    iget-object v5, p0, Lcom/htc/lib1/cc/widget/n;->f:Landroid/view/View;

    const-string v6, "alpha"

    new-array v7, v10, [F

    iget v8, p0, Lcom/htc/lib1/cc/widget/n;->R:F

    aput v8, v7, v1

    aput v0, v7, v9

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iput-object v5, p0, Lcom/htc/lib1/cc/widget/n;->B:Landroid/animation/ObjectAnimator;

    .line 1470
    iget-object v5, p0, Lcom/htc/lib1/cc/widget/n;->f:Landroid/view/View;

    const-string v6, "rotationX"

    new-array v7, v10, [F

    iget v8, p0, Lcom/htc/lib1/cc/widget/n;->P:F

    aput v8, v7, v1

    aput v3, v7, v9

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iput-object v5, p0, Lcom/htc/lib1/cc/widget/n;->D:Landroid/animation/ObjectAnimator;

    .line 1471
    iget-object v5, p0, Lcom/htc/lib1/cc/widget/n;->E:Landroid/animation/AnimatorSet;

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/Animator;

    iget-object v7, p0, Lcom/htc/lib1/cc/widget/n;->A:Landroid/animation/ObjectAnimator;

    aput-object v7, v6, v1

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/n;->B:Landroid/animation/ObjectAnimator;

    aput-object v1, v6, v9

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/n;->C:Landroid/animation/ObjectAnimator;

    aput-object v1, v6, v10

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/n;->D:Landroid/animation/ObjectAnimator;

    aput-object v1, v6, v11

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1476
    :goto_4
    iput v2, p0, Lcom/htc/lib1/cc/widget/n;->O:F

    .line 1477
    iput v3, p0, Lcom/htc/lib1/cc/widget/n;->P:F

    .line 1478
    iput v4, p0, Lcom/htc/lib1/cc/widget/n;->Q:F

    .line 1479
    iput v0, p0, Lcom/htc/lib1/cc/widget/n;->R:F

    .line 1481
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 1440
    :cond_3
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/u;->setSecondaryVisibility(I)V

    goto/16 :goto_1

    .line 1447
    :cond_4
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->H:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/n;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1449
    :cond_5
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    invoke-virtual {v0, v9}, Lcom/htc/lib1/cc/widget/u;->setState(I)V

    goto/16 :goto_2

    .line 1473
    :cond_6
    iget-object v5, p0, Lcom/htc/lib1/cc/widget/n;->E:Landroid/animation/AnimatorSet;

    new-array v6, v10, [Landroid/animation/Animator;

    iget-object v7, p0, Lcom/htc/lib1/cc/widget/n;->A:Landroid/animation/ObjectAnimator;

    aput-object v7, v6, v1

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/n;->C:Landroid/animation/ObjectAnimator;

    aput-object v1, v6, v9

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_4

    :cond_7
    move v0, p1

    goto/16 :goto_3
.end method

.method public setSupportMode(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 993
    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->w:I

    if-ne v0, p1, :cond_1

    .line 1021
    :cond_0
    :goto_0
    return-void

    .line 996
    :cond_1
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/n;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/htc/lib1/cc/widget/n;->d:I

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/d/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/n;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 998
    packed-switch p1, :pswitch_data_0

    .line 1010
    :goto_1
    if-eq p1, v3, :cond_2

    if-ne p1, v4, :cond_3

    .line 1012
    :cond_2
    iput p1, p0, Lcom/htc/lib1/cc/widget/n;->w:I

    .line 1014
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/htc/lib1/cc/widget/n;->setPadding(IIII)V

    .line 1016
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/n;->d()V

    .line 1019
    :cond_3
    if-ne p1, v4, :cond_0

    .line 1020
    invoke-virtual {p0, v3}, Lcom/htc/lib1/cc/widget/n;->setDragIndicatorEnabled(Z)V

    goto :goto_0

    .line 1002
    :pswitch_0
    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->x:I

    if-gez v0, :cond_4

    .line 1003
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->b:Landroid/content/res/Resources;

    sget v1, Lcom/htc/lib1/cc/e;->margin_s:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/n;->x:I

    .line 1005
    :cond_4
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->b:Landroid/content/res/Resources;

    sget v1, Lcom/htc/lib1/cc/e;->margin_l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/n;->h:I

    goto :goto_1

    .line 998
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public setTransparentMode(I)V
    .locals 0
    .parameter

    .prologue
    .line 1066
    iput p1, p0, Lcom/htc/lib1/cc/widget/n;->d:I

    .line 1067
    return-void
.end method

.method public setUpdatingState(I)V
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 1208
    sget-boolean v0, Lcom/htc/lib1/cc/widget/n;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "HTCActionBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUpdatingState state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1210
    :cond_0
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/n;->f()V

    .line 1212
    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->F:I

    if-ne v0, p1, :cond_1

    .line 1280
    :goto_0
    return-void

    .line 1214
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 1279
    :goto_1
    iput p1, p0, Lcom/htc/lib1/cc/widget/n;->F:I

    goto :goto_0

    .line 1216
    :pswitch_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 1218
    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->F:I

    if-ne v0, v6, :cond_3

    iget v0, p0, Lcom/htc/lib1/cc/widget/n;->S:I

    if-eqz v0, :cond_3

    .line 1219
    invoke-virtual {p0, v3}, Lcom/htc/lib1/cc/widget/n;->setRotationProgress(I)V

    .line 1229
    :cond_2
    :goto_2
    const/high16 v0, 0x42b4

    iput v0, p0, Lcom/htc/lib1/cc/widget/n;->O:F

    .line 1230
    iput v5, p0, Lcom/htc/lib1/cc/widget/n;->P:F

    .line 1231
    iput v5, p0, Lcom/htc/lib1/cc/widget/n;->Q:F

    .line 1232
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/htc/lib1/cc/widget/n;->R:F

    .line 1233
    iput v3, p0, Lcom/htc/lib1/cc/widget/n;->S:I

    goto :goto_1

    .line 1221
    :cond_3
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    invoke-virtual {v0, v7}, Lcom/htc/lib1/cc/widget/u;->setVisibility(I)V

    .line 1222
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1223
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->f:Landroid/view/View;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1224
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setRotationX(F)V

    .line 1225
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1237
    :pswitch_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 1239
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/u;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1241
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    invoke-virtual {v0, v6}, Lcom/htc/lib1/cc/widget/u;->setState(I)V

    .line 1242
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/n;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/u;->setPrimaryText(Ljava/lang/String;)V

    .line 1243
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/n;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/u;->setSecondaryText(Ljava/lang/String;)V

    .line 1244
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    invoke-virtual {v0, v5}, Lcom/htc/lib1/cc/widget/u;->setAlpha(F)V

    .line 1245
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/widget/u;->setVisibility(I)V

    .line 1247
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->I:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1248
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/widget/u;->setSecondaryVisibility(I)V

    .line 1249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/n;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/n;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/n;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1255
    :goto_3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/n;->E:Landroid/animation/AnimatorSet;

    .line 1256
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/n;->e()V

    .line 1258
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    const-string v1, "rotationX"

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/n;->C:Landroid/animation/ObjectAnimator;

    .line 1259
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    const-string v1, "alpha"

    new-array v2, v4, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/n;->A:Landroid/animation/ObjectAnimator;

    .line 1261
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->f:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 1262
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->f:Landroid/view/View;

    const-string v1, "alpha"

    new-array v2, v4, [F

    fill-array-data v2, :array_2

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/n;->B:Landroid/animation/ObjectAnimator;

    .line 1263
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->E:Landroid/animation/AnimatorSet;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/n;->A:Landroid/animation/ObjectAnimator;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/n;->B:Landroid/animation/ObjectAnimator;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/n;->C:Landroid/animation/ObjectAnimator;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1268
    :goto_4
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_1

    .line 1251
    :cond_4
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    invoke-virtual {v0, v7}, Lcom/htc/lib1/cc/widget/u;->setSecondaryVisibility(I)V

    .line 1252
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->H:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/n;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1265
    :cond_5
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->E:Landroid/animation/AnimatorSet;

    new-array v1, v4, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/n;->A:Landroid/animation/ObjectAnimator;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/n;->C:Landroid/animation/ObjectAnimator;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_4

    .line 1275
    :pswitch_2
    invoke-direct {p0, p1, v7}, Lcom/htc/lib1/cc/widget/n;->a(II)V

    goto/16 :goto_1

    .line 1214
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1258
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x34t 0x43t
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    .line 1259
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    .line 1262
    :array_2
    .array-data 0x4
        0x0t 0x0t 0x0t 0x3ft
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public setUpdatingViewClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .parameter

    .prologue
    .line 1327
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/n;->G:Landroid/view/View$OnClickListener;

    .line 1328
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    if-eqz v0, :cond_0

    .line 1329
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/n;->z:Lcom/htc/lib1/cc/widget/u;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/n;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/u;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1331
    :cond_0
    return-void
.end method
