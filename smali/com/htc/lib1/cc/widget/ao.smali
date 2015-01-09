.class public Lcom/htc/lib1/cc/widget/ao;
.super Lcom/htc/lib1/cc/widget/fa;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/htc/lib1/cc/widget/af;

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

    .line 83
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/fa;-><init>()V

    .line 38
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/ao;->e:Z

    .line 39
    const/16 v0, 0xa0

    iput v0, p0, Lcom/htc/lib1/cc/widget/ao;->f:I

    .line 46
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/ao;->k:Z

    .line 47
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/ao;->l:Z

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/ao;->m:Landroid/os/Handler;

    .line 57
    new-instance v0, Lcom/htc/lib1/cc/widget/ap;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/widget/ap;-><init>(Lcom/htc/lib1/cc/widget/ao;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/ao;->o:Landroid/database/DataSetObserver;

    .line 84
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/ao;->b:Landroid/content/Context;

    .line 85
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ao;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/ao;->d:Landroid/content/pm/PackageManager;

    .line 86
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

    .line 97
    invoke-direct {p0, p2}, Lcom/htc/lib1/cc/widget/ao;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {p0, p1, v0, v0}, Lcom/htc/lib1/cc/widget/ao;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 99
    return-void
.end method

.method static synthetic a(Lcom/htc/lib1/cc/widget/ao;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ao;->m:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/htc/lib1/cc/widget/ao;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/htc/lib1/cc/widget/ao;->l:Z

    return p1
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 338
    iget v0, p0, Lcom/htc/lib1/cc/widget/ao;->f:I

    return v0
.end method

.method a(I)V
    .locals 0
    .parameter

    .prologue
    .line 373
    iput p1, p0, Lcom/htc/lib1/cc/widget/ao;->j:I

    .line 374
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
    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/ao;->l:Z

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/ao;->k:Z

    .line 127
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ao;->b:Landroid/content/Context;

    const-string v1, "task_specific_history_file_name.xml"

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/ao;->o:Landroid/database/DataSetObserver;

    invoke-static {v0, v1, v2}, Lcom/htc/lib1/cc/widget/af;->a(Landroid/content/Context;Ljava/lang/String;Landroid/database/DataSetObserver;)Lcom/htc/lib1/cc/widget/af;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/ao;->c:Lcom/htc/lib1/cc/widget/af;

    .line 129
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ao;->c:Lcom/htc/lib1/cc/widget/af;

    invoke-virtual {v0, p2}, Lcom/htc/lib1/cc/widget/af;->b(Ljava/util/List;)V

    .line 130
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ao;->c:Lcom/htc/lib1/cc/widget/af;

    invoke-virtual {v0, p3}, Lcom/htc/lib1/cc/widget/af;->c(Ljava/util/List;)V

    .line 131
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ao;->c:Lcom/htc/lib1/cc/widget/af;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/af;->a(Ljava/util/List;)V

    .line 132
    return-void
.end method

.method a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 355
    iput-boolean p1, p0, Lcom/htc/lib1/cc/widget/ao;->e:Z

    .line 356
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 342
    const/16 v0, 0xa2

    iput v0, p0, Lcom/htc/lib1/cc/widget/ao;->f:I

    .line 343
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 351
    const/16 v0, 0xa3

    iput v0, p0, Lcom/htc/lib1/cc/widget/ao;->f:I

    .line 352
    return-void
.end method

.method d()Z
    .locals 1

    .prologue
    .line 377
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/ao;->l:Z

    return v0
.end method

.method e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 381
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ao;->c:Lcom/htc/lib1/cc/widget/af;

    if-eqz v1, :cond_0

    .line 382
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ao;->c:Lcom/htc/lib1/cc/widget/af;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/af;->a()I

    move-result v1

    if-nez v1, :cond_1

    .line 384
    :cond_0
    :goto_0
    return v0

    .line 382
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

    .line 163
    const/4 v2, 0x0

    .line 164
    iget-object v3, p0, Lcom/htc/lib1/cc/widget/ao;->c:Lcom/htc/lib1/cc/widget/af;

    if-eqz v3, :cond_4

    .line 165
    iget-boolean v2, p0, Lcom/htc/lib1/cc/widget/ao;->l:Z

    if-nez v2, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/ao;->c:Lcom/htc/lib1/cc/widget/af;

    invoke-virtual {v2}, Lcom/htc/lib1/cc/widget/af;->a()I

    move-result v2

    .line 169
    if-eqz v2, :cond_0

    .line 172
    if-le v2, v1, :cond_3

    iget v0, p0, Lcom/htc/lib1/cc/widget/ao;->f:I

    const/16 v3, 0xa2

    if-eq v0, v3, :cond_3

    .line 174
    iput v4, p0, Lcom/htc/lib1/cc/widget/ao;->f:I

    .line 179
    :cond_2
    :goto_1
    iget v0, p0, Lcom/htc/lib1/cc/widget/ao;->f:I

    if-ne v0, v4, :cond_4

    move v0, v1

    .line 180
    goto :goto_0

    .line 175
    :cond_3
    if-gt v2, v1, :cond_2

    iget v0, p0, Lcom/htc/lib1/cc/widget/ao;->f:I

    if-ne v0, v4, :cond_2

    .line 177
    const/16 v0, 0xa0

    iput v0, p0, Lcom/htc/lib1/cc/widget/ao;->f:I

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

    .line 200
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ao;->c:Lcom/htc/lib1/cc/widget/af;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ao;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ao;->c:Lcom/htc/lib1/cc/widget/af;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/af;->a()I

    move-result v1

    .line 203
    if-lez v1, :cond_0

    if-ltz p1, :cond_0

    if-ge p1, v1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ao;->c:Lcom/htc/lib1/cc/widget/af;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/af;->a(I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ao;->c:Lcom/htc/lib1/cc/widget/af;

    invoke-virtual {v1, p1}, Lcom/htc/lib1/cc/widget/af;->b(I)Landroid/content/Intent;

    .line 211
    :cond_0
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 237
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

    .line 246
    if-eqz p2, :cond_2

    .line 247
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/ar;

    .line 284
    :goto_0
    iget-boolean v1, p0, Lcom/htc/lib1/cc/widget/ao;->l:Z

    if-nez v1, :cond_4

    .line 285
    iget-object v1, v0, Lcom/htc/lib1/cc/widget/ar;->a:Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;

    invoke-virtual {v1, v6}, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;->setColorIconImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    iget-object v1, v0, Lcom/htc/lib1/cc/widget/ar;->a:Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;

    invoke-virtual {v1, v7}, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;->setVisibility(I)V

    .line 287
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ao;->n:Landroid/content/res/Resources;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ao;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/lib1/cc/widget/ao;->n:Landroid/content/res/Resources;

    .line 288
    :cond_0
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ao;->n:Landroid/content/res/Resources;

    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/widget/ao;->b(Landroid/content/res/Resources;)I

    move-result v1

    .line 289
    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/htc/lib1/cc/widget/ar;->b:Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;

    invoke-virtual {v2, v1}, Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;->setText(I)V

    .line 290
    :cond_1
    iget-object v0, v0, Lcom/htc/lib1/cc/widget/ar;->b:Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;

    invoke-virtual {v0, v5}, Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;->setGravityCenterHorizontal(Z)V

    .line 317
    :goto_1
    return-object p2

    .line 250
    :cond_2
    iget v0, p0, Lcom/htc/lib1/cc/widget/ao;->j:I

    const v1, 0x7f0f00cd

    if-ne v0, v1, :cond_3

    .line 252
    new-instance v0, Lcom/htc/lib1/cc/widget/HtcListItem;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ao;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v8}, Lcom/htc/lib1/cc/widget/HtcListItem;-><init>(Landroid/content/Context;I)V

    .line 257
    :goto_2
    iget v1, p0, Lcom/htc/lib1/cc/widget/ao;->i:I

    packed-switch v1, :pswitch_data_0

    .line 269
    :goto_3
    new-instance v1, Lcom/htc/lib1/cc/widget/ar;

    invoke-direct {v1, v6}, Lcom/htc/lib1/cc/widget/ar;-><init>(Lcom/htc/lib1/cc/widget/ap;)V

    .line 270
    new-instance v2, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/ao;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/htc/lib1/cc/widget/ar;->a:Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;

    .line 271
    new-instance v2, Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/ao;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/htc/lib1/cc/widget/ar;->b:Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;

    .line 273
    iget-object v2, v1, Lcom/htc/lib1/cc/widget/ar;->a:Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    iget-object v2, v1, Lcom/htc/lib1/cc/widget/ar;->b:Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    iget-object v2, v1, Lcom/htc/lib1/cc/widget/ar;->b:Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;

    iget v3, p0, Lcom/htc/lib1/cc/widget/ao;->j:I

    invoke-virtual {v2, v3}, Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;->setTextStyle(I)V

    .line 278
    iget-object v2, v1, Lcom/htc/lib1/cc/widget/ar;->a:Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/HtcListItem;->addView(Landroid/view/View;)V

    .line 279
    iget-object v2, v1, Lcom/htc/lib1/cc/widget/ar;->b:Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/HtcListItem;->addView(Landroid/view/View;)V

    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    move-object v0, v1

    goto/16 :goto_0

    .line 255
    :cond_3
    new-instance v0, Lcom/htc/lib1/cc/widget/HtcListItem;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ao;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/htc/lib1/cc/widget/HtcListItem;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 259
    :pswitch_0
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ao;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcListItem;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 262
    :pswitch_1
    iget v1, p0, Lcom/htc/lib1/cc/widget/ao;->h:I

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcListItem;->setBackgroundResource(I)V

    goto :goto_3

    .line 292
    :cond_4
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ao;->c:Lcom/htc/lib1/cc/widget/af;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/af;->a()I

    move-result v1

    .line 293
    if-nez v1, :cond_7

    .line 294
    iget-object v1, v0, Lcom/htc/lib1/cc/widget/ar;->a:Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;

    invoke-virtual {v1, v6}, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;->setColorIconImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    iget-object v1, v0, Lcom/htc/lib1/cc/widget/ar;->a:Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;

    invoke-virtual {v1, v7}, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;->setVisibility(I)V

    .line 296
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ao;->n:Landroid/content/res/Resources;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ao;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/lib1/cc/widget/ao;->n:Landroid/content/res/Resources;

    .line 297
    :cond_5
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ao;->n:Landroid/content/res/Resources;

    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/widget/ao;->a(Landroid/content/res/Resources;)I

    move-result v1

    .line 298
    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/htc/lib1/cc/widget/ar;->b:Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;

    invoke-virtual {v2, v1}, Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;->setText(I)V

    .line 299
    :cond_6
    iget-object v0, v0, Lcom/htc/lib1/cc/widget/ar;->b:Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;

    invoke-virtual {v0, v5}, Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;->setGravityCenterHorizontal(Z)V

    goto/16 :goto_1

    .line 301
    :cond_7
    if-ne p1, v8, :cond_8

    const/16 v1, 0xa1

    iget v2, p0, Lcom/htc/lib1/cc/widget/ao;->f:I

    if-ne v1, v2, :cond_8

    .line 302
    iget-object v1, v0, Lcom/htc/lib1/cc/widget/ar;->a:Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;

    invoke-virtual {v1, v6}, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;->setColorIconImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    iget-object v1, v0, Lcom/htc/lib1/cc/widget/ar;->a:Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;

    invoke-virtual {v1, v7}, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;->setVisibility(I)V

    .line 304
    iget-object v1, v0, Lcom/htc/lib1/cc/widget/ar;->b:Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;

    sget v2, Lcom/htc/lib1/cc/widget/ao;->a:I

    invoke-virtual {v1, v2}, Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;->setText(I)V

    .line 306
    iget-object v0, v0, Lcom/htc/lib1/cc/widget/ar;->b:Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;->setGravityCenterHorizontal(Z)V

    goto/16 :goto_1

    .line 308
    :cond_8
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ao;->c:Lcom/htc/lib1/cc/widget/af;

    invoke-virtual {v1, p1}, Lcom/htc/lib1/cc/widget/af;->a(I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 309
    iget-object v2, v0, Lcom/htc/lib1/cc/widget/ar;->a:Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/ao;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;->setColorIconImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    iget-object v2, v0, Lcom/htc/lib1/cc/widget/ar;->a:Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;

    invoke-virtual {v2, v5}, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;->setVisibility(I)V

    .line 312
    iget-object v2, v0, Lcom/htc/lib1/cc/widget/ar;->b:Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/ao;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, v0, Lcom/htc/lib1/cc/widget/ar;->b:Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;

    invoke-virtual {v0, v5}, Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;->setGravityCenterHorizontal(Z)V

    goto/16 :goto_1

    .line 257
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
    .line 139
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/fa;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 140
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/ao;->k:Z

    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/ao;->k:Z

    .line 142
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ao;->c:Lcom/htc/lib1/cc/widget/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ao;->c:Lcom/htc/lib1/cc/widget/af;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ao;->o:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/af;->registerObserver(Ljava/lang/Object;)V

    .line 144
    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2
    .parameter

    .prologue
    .line 151
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/fa;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 152
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/ao;->k:Z

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/ao;->k:Z

    .line 154
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ao;->c:Lcom/htc/lib1/cc/widget/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ao;->c:Lcom/htc/lib1/cc/widget/af;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ao;->o:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/af;->unregisterObserver(Ljava/lang/Object;)V

    .line 156
    :cond_0
    return-void
.end method
