.class Lcom/htc/gc/companion/ui/kt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/interfaces/dc;

.field final synthetic b:Lcom/htc/gc/companion/ui/ViewfinderActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;Lcom/htc/gc/interfaces/dc;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 323
    iput-object p1, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    iput-object p2, p0, Lcom/htc/gc/companion/ui/kt;->a:Lcom/htc/gc/interfaces/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x400

    const v7, 0x7f0c02b8

    const v5, 0x7f0c02b7

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 326
    iget-object v0, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->d(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 330
    const-string v0, "ViewfinderActivity"

    const-string v2, "mActionbarSubTitle != null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    sget-object v0, Lcom/htc/gc/interfaces/dc;->b:Lcom/htc/gc/interfaces/dc;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/kt;->a:Lcom/htc/gc/interfaces/dc;

    if-ne v0, v2, :cond_6

    .line 333
    iget-object v0, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->d:Ljava/util/HashMap;

    sget-object v2, Lcom/htc/gc/interfaces/dc;->b:Lcom/htc/gc/interfaces/dc;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->d:Ljava/util/HashMap;

    sget-object v2, Lcom/htc/gc/interfaces/dc;->b:Lcom/htc/gc/interfaces/dc;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 335
    const-string v2, "ViewfinderActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mStorageinfo remains:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    if-gt v0, v6, :cond_5

    .line 337
    iget-object v2, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-virtual {v3, v5}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->b(Lcom/htc/gc/companion/ui/ViewfinderActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    :cond_2
    :goto_1
    const-string v0, "ViewfinderActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mStorageinfo update to:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->e(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    iget-object v0, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-virtual {v2}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00f6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    iget-object v0, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->e(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v0, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->f(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/htc/gc/interfaces/dc;->c:Lcom/htc/gc/interfaces/dc;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/kt;->a:Lcom/htc/gc/interfaces/dc;

    if-ne v0, v2, :cond_3

    invoke-static {}, Lcom/htc/gc/companion/service/GCCompanionService;->a()Lcom/htc/gc/companion/service/GCCompanionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 364
    iget-object v0, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->g(Lcom/htc/gc/companion/ui/ViewfinderActivity;)J

    move-result-wide v2

    div-long/2addr v2, v8

    div-long/2addr v2, v8

    .line 365
    iget-object v0, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-virtual {v4}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e00ca

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 366
    iget-object v0, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    const v5, 0x7f0c02e2

    invoke-virtual {v4, v5}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    :cond_3
    const-string v0, "ViewfinderActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mIsOnCharge:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->h(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";mBatteryInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->i(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    iget-object v0, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->i(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 371
    const-string v0, "ViewfinderActivity"

    const-string v2, "update battery info"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    iget-object v0, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->h(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 373
    iget-object v0, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020163

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->d(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 390
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->b(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Lcom/htc/gc/interfaces/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->b(Lcom/htc/gc/interfaces/dc;)V

    goto/16 :goto_0

    .line 339
    :cond_5
    iget-object v2, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-virtual {v3, v7}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->b(Lcom/htc/gc/companion/ui/ViewfinderActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 342
    :cond_6
    sget-object v0, Lcom/htc/gc/interfaces/dc;->c:Lcom/htc/gc/interfaces/dc;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/kt;->a:Lcom/htc/gc/interfaces/dc;

    if-eq v0, v2, :cond_7

    sget-object v0, Lcom/htc/gc/interfaces/dc;->e:Lcom/htc/gc/interfaces/dc;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/kt;->a:Lcom/htc/gc/interfaces/dc;

    if-ne v0, v2, :cond_8

    .line 343
    :cond_7
    iget-object v0, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->d:Ljava/util/HashMap;

    sget-object v2, Lcom/htc/gc/interfaces/dc;->c:Lcom/htc/gc/interfaces/dc;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->d:Ljava/util/HashMap;

    sget-object v2, Lcom/htc/gc/interfaces/dc;->c:Lcom/htc/gc/interfaces/dc;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 345
    const-string v2, "ViewfinderActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mStorageinfo remains:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    invoke-static {v0, v1}, Lcom/htc/gc/companion/b/al;->a(IZ)Ljava/lang/String;

    move-result-object v0

    .line 347
    iget-object v2, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    const v4, 0x7f0c02b9

    invoke-virtual {v3, v4}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->b(Lcom/htc/gc/companion/ui/ViewfinderActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 349
    :cond_8
    sget-object v0, Lcom/htc/gc/interfaces/dc;->d:Lcom/htc/gc/interfaces/dc;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/kt;->a:Lcom/htc/gc/interfaces/dc;

    if-ne v0, v2, :cond_2

    .line 350
    iget-object v0, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->d:Ljava/util/HashMap;

    sget-object v2, Lcom/htc/gc/interfaces/dc;->d:Lcom/htc/gc/interfaces/dc;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->d:Ljava/util/HashMap;

    sget-object v2, Lcom/htc/gc/interfaces/dc;->d:Lcom/htc/gc/interfaces/dc;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 352
    const-string v2, "ViewfinderActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mStorageinfo remains:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    if-gt v0, v6, :cond_9

    .line 354
    iget-object v2, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-virtual {v3, v5}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->b(Lcom/htc/gc/companion/ui/ViewfinderActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 356
    :cond_9
    iget-object v2, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-virtual {v3, v7}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->b(Lcom/htc/gc/companion/ui/ViewfinderActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 376
    :cond_a
    iget-object v0, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020012

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 377
    iget-object v2, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->d(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->i(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 383
    :goto_3
    iget-object v1, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->d(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 384
    const/16 v1, 0xa

    if-gt v0, v1, :cond_4

    .line 385
    iget-object v0, p0, Lcom/htc/gc/companion/ui/kt;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->j(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    goto/16 :goto_2

    .line 381
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_3
.end method
