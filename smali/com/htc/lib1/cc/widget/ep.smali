.class public Lcom/htc/lib1/cc/widget/ep;
.super Lcom/htc/lib1/cc/widget/fa;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/htc/lib1/cc/widget/bd;

.field private d:Landroid/content/pm/PackageManager;

.field private e:Z

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private final m:Landroid/os/Handler;

.field private n:Landroid/content/res/Resources;

.field private final o:Landroid/database/DataSetObserver;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/fa;-><init>()V

    .line 37
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/ep;->e:Z

    .line 38
    const/16 v0, 0xa0

    iput v0, p0, Lcom/htc/lib1/cc/widget/ep;->f:I

    .line 45
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/ep;->k:Z

    .line 46
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/ep;->l:Z

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/ep;->m:Landroid/os/Handler;

    .line 56
    new-instance v0, Lcom/htc/lib1/cc/widget/eq;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/widget/eq;-><init>(Lcom/htc/lib1/cc/widget/ep;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/ep;->o:Landroid/database/DataSetObserver;

    .line 83
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/ep;->b:Landroid/content/Context;

    .line 84
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ep;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/ep;->d:Landroid/content/pm/PackageManager;

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/Intent;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p2}, Lcom/htc/lib1/cc/widget/ep;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {p0, p1, v0, v0}, Lcom/htc/lib1/cc/widget/ep;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/htc/lib1/cc/widget/ep;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ep;->m:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/htc/lib1/cc/widget/ep;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/htc/lib1/cc/widget/ep;->l:Z

    return p1
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 337
    iget v0, p0, Lcom/htc/lib1/cc/widget/ep;->f:I

    return v0
.end method

.method a(I)V
    .locals 0
    .parameter

    .prologue
    .line 372
    iput p1, p0, Lcom/htc/lib1/cc/widget/ep;->j:I

    .line 373
    return-void
.end method

.method final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/ep;->l:Z

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/ep;->k:Z

    .line 126
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ep;->b:Landroid/content/Context;

    const-string v1, "task_specific_history_file_name.xml"

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/ep;->o:Landroid/database/DataSetObserver;

    invoke-static {v0, v1, v2}, Lcom/htc/lib1/cc/widget/bd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/database/DataSetObserver;)Lcom/htc/lib1/cc/widget/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/ep;->c:Lcom/htc/lib1/cc/widget/bd;

    .line 128
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ep;->c:Lcom/htc/lib1/cc/widget/bd;

    invoke-virtual {v0, p2}, Lcom/htc/lib1/cc/widget/bd;->b(Ljava/util/List;)V

    .line 129
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ep;->c:Lcom/htc/lib1/cc/widget/bd;

    invoke-virtual {v0, p3}, Lcom/htc/lib1/cc/widget/bd;->c(Ljava/util/List;)V

    .line 130
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ep;->c:Lcom/htc/lib1/cc/widget/bd;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/bd;->a(Ljava/util/List;)V

    .line 131
    return-void
.end method

.method a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 354
    iput-boolean p1, p0, Lcom/htc/lib1/cc/widget/ep;->e:Z

    .line 355
    return-void
.end method

.method b(I)Landroid/content/Intent;
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 219
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ep;->c:Lcom/htc/lib1/cc/widget/bd;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ep;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ep;->c:Lcom/htc/lib1/cc/widget/bd;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/bd;->a()I

    move-result v1

    .line 222
    if-lez v1, :cond_0

    if-ltz p1, :cond_0

    if-ge p1, v1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ep;->c:Lcom/htc/lib1/cc/widget/bd;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/bd;->b(I)Landroid/content/Intent;

    move-result-object v0

    .line 228
    :cond_0
    return-object v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 341
    const/16 v0, 0xa2

    iput v0, p0, Lcom/htc/lib1/cc/widget/ep;->f:I

    .line 342
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 350
    const/16 v0, 0xa3

    iput v0, p0, Lcom/htc/lib1/cc/widget/ep;->f:I

    .line 351
    return-void
.end method

.method d()Z
    .locals 1

    .prologue
    .line 376
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/ep;->l:Z

    return v0
.end method

.method e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 380
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ep;->c:Lcom/htc/lib1/cc/widget/bd;

    if-eqz v1, :cond_0

    .line 381
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ep;->c:Lcom/htc/lib1/cc/widget/bd;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/bd;->a()I

    move-result v1

    if-nez v1, :cond_1

    .line 383
    :cond_0
    :goto_0
    return v0

    .line 381
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/16 v4, 0xa1

    const/4 v1, 0x5

    .line 162
    const/4 v2, 0x0

    .line 163
    iget-object v3, p0, Lcom/htc/lib1/cc/widget/ep;->c:Lcom/htc/lib1/cc/widget/bd;

    if-eqz v3, :cond_4

    .line 164
    iget-boolean v2, p0, Lcom/htc/lib1/cc/widget/ep;->l:Z

    if-nez v2, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 167
    :cond_1
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/ep;->c:Lcom/htc/lib1/cc/widget/bd;

    invoke-virtual {v2}, Lcom/htc/lib1/cc/widget/bd;->a()I

    move-result v2

    .line 168
    if-eqz v2, :cond_0

    .line 171
    if-le v2, v1, :cond_3

    iget v0, p0, Lcom/htc/lib1/cc/widget/ep;->f:I

    const/16 v3, 0xa2

    if-eq v0, v3, :cond_3

    .line 173
    iput v4, p0, Lcom/htc/lib1/cc/widget/ep;->f:I

    .line 178
    :cond_2
    :goto_1
    iget v0, p0, Lcom/htc/lib1/cc/widget/ep;->f:I

    if-ne v0, v4, :cond_4

    move v0, v1

    .line 179
    goto :goto_0

    .line 174
    :cond_3
    if-gt v2, v1, :cond_2

    iget v0, p0, Lcom/htc/lib1/cc/widget/ep;->f:I

    if-ne v0, v4, :cond_2

    .line 176
    const/16 v0, 0xa0

    iput v0, p0, Lcom/htc/lib1/cc/widget/ep;->f:I

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 199
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ep;->c:Lcom/htc/lib1/cc/widget/bd;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ep;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ep;->c:Lcom/htc/lib1/cc/widget/bd;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/bd;->a()I

    move-result v1

    .line 202
    if-lez v1, :cond_0

    if-ltz p1, :cond_0

    if-ge p1, v1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ep;->c:Lcom/htc/lib1/cc/widget/bd;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/bd;->a(I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ep;->c:Lcom/htc/lib1/cc/widget/bd;

    invoke-virtual {v1, p1}, Lcom/htc/lib1/cc/widget/bd;->b(I)Landroid/content/Intent;

    .line 210
    :cond_0
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 236
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x4

    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x2

    .line 245
    if-eqz p2, :cond_2

    .line 246
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/es;

    .line 283
    :goto_0
    iget-boolean v1, p0, Lcom/htc/lib1/cc/widget/ep;->l:Z

    if-nez v1, :cond_4

    .line 284
    iget-object v1, v0, Lcom/htc/lib1/cc/widget/es;->a:Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;

    invoke-virtual {v1, v6}, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;->setColorIconImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    iget-object v1, v0, Lcom/htc/lib1/cc/widget/es;->a:Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;

    invoke-virtual {v1, v7}, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;->setVisibility(I)V

    .line 286
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ep;->n:Landroid/content/res/Resources;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ep;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/lib1/cc/widget/ep;->n:Landroid/content/res/Resources;

    .line 287
    :cond_0
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ep;->n:Landroid/content/res/Resources;

    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/widget/ep;->b(Landroid/content/res/Resources;)I

    move-result v1

    .line 288
    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/htc/lib1/cc/widget/es;->b:Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;

    invoke-virtual {v2, v1}, Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;->setText(I)V

    .line 289
    :cond_1
    iget-object v0, v0, Lcom/htc/lib1/cc/widget/es;->b:Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;

    invoke-virtual {v0, v5}, Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;->setGravityCenterHorizontal(Z)V

    .line 316
    :goto_1
    return-object p2

    .line 249
    :cond_2
    iget v0, p0, Lcom/htc/lib1/cc/widget/ep;->j:I

    sget v1, Lcom/htc/lib1/cc/m;->darklist_primary_s:I

    if-ne v0, v1, :cond_3

    .line 251
    new-instance v0, Lcom/htc/lib1/cc/widget/HtcListItem;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ep;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v8}, Lcom/htc/lib1/cc/widget/HtcListItem;-><init>(Landroid/content/Context;I)V

    .line 256
    :goto_2
    iget v1, p0, Lcom/htc/lib1/cc/widget/ep;->i:I

    packed-switch v1, :pswitch_data_0

    .line 268
    :goto_3
    new-instance v1, Lcom/htc/lib1/cc/widget/es;

    invoke-direct {v1, v6}, Lcom/htc/lib1/cc/widget/es;-><init>(Lcom/htc/lib1/cc/widget/eq;)V

    .line 269
    new-instance v2, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/ep;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/htc/lib1/cc/widget/es;->a:Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;

    .line 270
    new-instance v2, Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/ep;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/htc/lib1/cc/widget/es;->b:Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;

    .line 272
    iget-object v2, v1, Lcom/htc/lib1/cc/widget/es;->a:Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    iget-object v2, v1, Lcom/htc/lib1/cc/widget/es;->b:Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    iget-object v2, v1, Lcom/htc/lib1/cc/widget/es;->b:Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;

    iget v3, p0, Lcom/htc/lib1/cc/widget/ep;->j:I

    invoke-virtual {v2, v3}, Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;->setTextStyle(I)V

    .line 277
    iget-object v2, v1, Lcom/htc/lib1/cc/widget/es;->a:Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/HtcListItem;->addView(Landroid/view/View;)V

    .line 278
    iget-object v2, v1, Lcom/htc/lib1/cc/widget/es;->b:Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/HtcListItem;->addView(Landroid/view/View;)V

    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    move-object v0, v1

    goto :goto_0

    .line 254
    :cond_3
    new-instance v0, Lcom/htc/lib1/cc/widget/HtcListItem;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ep;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/htc/lib1/cc/widget/HtcListItem;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 258
    :pswitch_0
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ep;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcListItem;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 261
    :pswitch_1
    iget v1, p0, Lcom/htc/lib1/cc/widget/ep;->h:I

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcListItem;->setBackgroundResource(I)V

    goto :goto_3

    .line 291
    :cond_4
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ep;->c:Lcom/htc/lib1/cc/widget/bd;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/bd;->a()I

    move-result v1

    .line 292
    if-nez v1, :cond_7

    .line 293
    iget-object v1, v0, Lcom/htc/lib1/cc/widget/es;->a:Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;

    invoke-virtual {v1, v6}, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;->setColorIconImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    iget-object v1, v0, Lcom/htc/lib1/cc/widget/es;->a:Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;

    invoke-virtual {v1, v7}, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;->setVisibility(I)V

    .line 295
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ep;->n:Landroid/content/res/Resources;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ep;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/lib1/cc/widget/ep;->n:Landroid/content/res/Resources;

    .line 296
    :cond_5
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ep;->n:Landroid/content/res/Resources;

    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/widget/ep;->a(Landroid/content/res/Resources;)I

    move-result v1

    .line 297
    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/htc/lib1/cc/widget/es;->b:Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;

    invoke-virtual {v2, v1}, Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;->setText(I)V

    .line 298
    :cond_6
    iget-object v0, v0, Lcom/htc/lib1/cc/widget/es;->b:Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;

    invoke-virtual {v0, v5}, Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;->setGravityCenterHorizontal(Z)V

    goto/16 :goto_1

    .line 300
    :cond_7
    if-ne p1, v8, :cond_8

    const/16 v1, 0xa1

    iget v2, p0, Lcom/htc/lib1/cc/widget/ep;->f:I

    if-ne v1, v2, :cond_8

    .line 301
    iget-object v1, v0, Lcom/htc/lib1/cc/widget/es;->a:Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;

    invoke-virtual {v1, v6}, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;->setColorIconImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    iget-object v1, v0, Lcom/htc/lib1/cc/widget/es;->a:Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;

    invoke-virtual {v1, v7}, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;->setVisibility(I)V

    .line 303
    iget-object v1, v0, Lcom/htc/lib1/cc/widget/es;->b:Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;

    sget v2, Lcom/htc/lib1/cc/widget/ep;->a:I

    invoke-virtual {v1, v2}, Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;->setText(I)V

    .line 305
    iget-object v0, v0, Lcom/htc/lib1/cc/widget/es;->b:Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;->setGravityCenterHorizontal(Z)V

    goto/16 :goto_1

    .line 307
    :cond_8
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ep;->c:Lcom/htc/lib1/cc/widget/bd;

    invoke-virtual {v1, p1}, Lcom/htc/lib1/cc/widget/bd;->a(I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 308
    iget-object v2, v0, Lcom/htc/lib1/cc/widget/es;->a:Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/ep;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;->setColorIconImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    iget-object v2, v0, Lcom/htc/lib1/cc/widget/es;->a:Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;

    invoke-virtual {v2, v5}, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;->setVisibility(I)V

    .line 311
    iget-object v2, v0, Lcom/htc/lib1/cc/widget/es;->b:Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/ep;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, v0, Lcom/htc/lib1/cc/widget/es;->b:Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;

    invoke-virtual {v0, v5}, Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;->setGravityCenterHorizontal(Z)V

    goto/16 :goto_1

    .line 256
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2
    .parameter

    .prologue
    .line 138
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/fa;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 139
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/ep;->k:Z

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/ep;->k:Z

    .line 141
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ep;->c:Lcom/htc/lib1/cc/widget/bd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ep;->c:Lcom/htc/lib1/cc/widget/bd;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ep;->o:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/bd;->registerObserver(Ljava/lang/Object;)V

    .line 143
    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2
    .parameter

    .prologue
    .line 150
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/fa;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 151
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/ep;->k:Z

    if-eqz v0, :cond_0

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/ep;->k:Z

    .line 153
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ep;->c:Lcom/htc/lib1/cc/widget/bd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ep;->c:Lcom/htc/lib1/cc/widget/bd;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ep;->o:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/bd;->unregisterObserver(Ljava/lang/Object;)V

    .line 155
    :cond_0
    return-void
.end method
