.class public Lcom/htc/gc/companion/b/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/content/ComponentName;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/htc/gc/companion/b/aj;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-class v0, Lcom/htc/gc/companion/b/af;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/b/af;->a:Ljava/lang/String;

    .line 44
    iput-boolean v1, p0, Lcom/htc/gc/companion/b/af;->c:Z

    .line 45
    iput-boolean v1, p0, Lcom/htc/gc/companion/b/af;->d:Z

    .line 46
    iput-boolean v1, p0, Lcom/htc/gc/companion/b/af;->e:Z

    .line 47
    iput-boolean v1, p0, Lcom/htc/gc/companion/b/af;->f:Z

    .line 48
    iput-boolean v1, p0, Lcom/htc/gc/companion/b/af;->g:Z

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/b/af;->h:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/b/af;->j:Ljava/util/List;

    .line 52
    const v0, 0x7f0c0152

    iput v0, p0, Lcom/htc/gc/companion/b/af;->k:I

    .line 53
    iput v1, p0, Lcom/htc/gc/companion/b/af;->l:I

    .line 55
    iput v1, p0, Lcom/htc/gc/companion/b/af;->n:I

    .line 56
    iput v1, p0, Lcom/htc/gc/companion/b/af;->o:I

    .line 57
    iput v1, p0, Lcom/htc/gc/companion/b/af;->p:I

    .line 58
    iput v1, p0, Lcom/htc/gc/companion/b/af;->q:I

    .line 90
    iput-object p1, p0, Lcom/htc/gc/companion/b/af;->b:Landroid/content/Context;

    .line 91
    const-string v0, "shared from #gc."

    iput-object v0, p0, Lcom/htc/gc/companion/b/af;->m:Ljava/lang/String;

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/b/af;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/htc/gc/companion/b/af;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/ComponentName;Landroid/content/Intent;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 95
    .line 96
    iget-object v0, p0, Lcom/htc/gc/companion/b/af;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 99
    iget-object v2, p0, Lcom/htc/gc/companion/b/af;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "riList.size()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object v2, p0, Lcom/htc/gc/companion/b/af;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",class name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 104
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 105
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v3, p1}, Landroid/content/ComponentName;->compareTo(Landroid/content/ComponentName;)I

    move-result v3

    if-nez v3, :cond_0

    .line 107
    iget-object v1, p0, Lcom/htc/gc/companion/b/af;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "each_cmp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",class name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/htc/gc/companion/b/af;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/htc/gc/companion/b/af;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/htc/gc/companion/b/af;)I
    .locals 1
    .parameter

    .prologue
    .line 34
    iget v0, p0, Lcom/htc/gc/companion/b/af;->l:I

    return v0
.end method

.method private h()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 223
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 224
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    return-object v0
.end method

.method private i()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 230
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 231
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string v1, "video/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/htc/gc/companion/b/af;->l:I

    return v0
.end method

.method public a([I)I
    .locals 9
    .parameter

    .prologue
    const v8, 0x7f0c0154

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 397
    if-nez p1, :cond_1

    .line 398
    iget-object v1, p0, Lcom/htc/gc/companion/b/af;->a:Ljava/lang/String;

    const-string v2, "filtersCount is null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    :cond_0
    :goto_0
    return v0

    .line 402
    :cond_1
    array-length v1, p1

    sget-object v2, Lcom/htc/gc/companion/ui/cq;->a_:[Lcom/htc/gc/interfaces/m;

    array-length v2, v2

    if-ne v1, v2, :cond_0

    .line 407
    invoke-virtual {p0}, Lcom/htc/gc/companion/b/af;->a()I

    move-result v1

    .line 408
    iget-object v2, p0, Lcom/htc/gc/companion/b/af;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shareType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_3

    .line 410
    :cond_2
    aget v0, p1, v0

    goto :goto_0

    .line 411
    :cond_3
    if-eq v1, v5, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 412
    :cond_4
    aget v0, p1, v7

    goto :goto_0

    .line 413
    :cond_5
    if-ne v1, v6, :cond_8

    .line 414
    iget v1, p0, Lcom/htc/gc/companion/b/af;->k:I

    const v2, 0x7f0c0152

    if-ne v1, v2, :cond_6

    .line 415
    aget v0, p1, v5

    aget v1, p1, v6

    add-int/2addr v0, v1

    goto :goto_0

    .line 416
    :cond_6
    iget v1, p0, Lcom/htc/gc/companion/b/af;->k:I

    if-ne v1, v8, :cond_7

    .line 417
    aget v0, p1, v5

    goto :goto_0

    .line 418
    :cond_7
    iget v1, p0, Lcom/htc/gc/companion/b/af;->k:I

    const v2, 0x7f0c0155

    if-ne v1, v2, :cond_0

    .line 419
    aget v0, p1, v6

    goto :goto_0

    .line 421
    :cond_8
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 422
    iget v1, p0, Lcom/htc/gc/companion/b/af;->k:I

    if-ne v1, v8, :cond_9

    .line 423
    aget v0, p1, v5

    goto :goto_0

    .line 424
    :cond_9
    iget v1, p0, Lcom/htc/gc/companion/b/af;->k:I

    const v2, 0x7f0c0155

    if-ne v1, v2, :cond_0

    .line 425
    aget v0, p1, v6

    goto :goto_0
.end method

.method public a(IIII)Ljava/util/List;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    iput p2, p0, Lcom/htc/gc/companion/b/af;->n:I

    .line 239
    iput p3, p0, Lcom/htc/gc/companion/b/af;->o:I

    .line 240
    iput p4, p0, Lcom/htc/gc/companion/b/af;->p:I

    .line 241
    iget v0, p0, Lcom/htc/gc/companion/b/af;->o:I

    iget v1, p0, Lcom/htc/gc/companion/b/af;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/htc/gc/companion/b/af;->q:I

    .line 243
    iput p1, p0, Lcom/htc/gc/companion/b/af;->k:I

    .line 244
    iget-object v0, p0, Lcom/htc/gc/companion/b/af;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 245
    const v0, 0x7f0c0152

    if-ne p1, v0, :cond_3

    .line 246
    iget v0, p0, Lcom/htc/gc/companion/b/af;->n:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/htc/gc/companion/b/af;->q:I

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/htc/gc/companion/b/af;->h:Ljava/util/List;

    invoke-virtual {p0}, Lcom/htc/gc/companion/b/af;->c()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object v0, p0, Lcom/htc/gc/companion/b/af;->h:Ljava/util/List;

    invoke-virtual {p0}, Lcom/htc/gc/companion/b/af;->d()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/b/af;->h:Ljava/util/List;

    return-object v0

    .line 249
    :cond_1
    iget v0, p0, Lcom/htc/gc/companion/b/af;->n:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/htc/gc/companion/b/af;->q:I

    if-nez v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/htc/gc/companion/b/af;->h:Ljava/util/List;

    invoke-virtual {p0}, Lcom/htc/gc/companion/b/af;->c()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 251
    :cond_2
    iget v0, p0, Lcom/htc/gc/companion/b/af;->n:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/htc/gc/companion/b/af;->q:I

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/htc/gc/companion/b/af;->h:Ljava/util/List;

    invoke-virtual {p0}, Lcom/htc/gc/companion/b/af;->d()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 254
    :cond_3
    const v0, 0x7f0c0153

    if-ne p1, v0, :cond_4

    .line 255
    iget v0, p0, Lcom/htc/gc/companion/b/af;->n:I

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/htc/gc/companion/b/af;->h:Ljava/util/List;

    invoke-virtual {p0}, Lcom/htc/gc/companion/b/af;->c()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_4
    const v0, 0x7f0c0154

    if-ne p1, v0, :cond_5

    .line 259
    iget v0, p0, Lcom/htc/gc/companion/b/af;->o:I

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/htc/gc/companion/b/af;->h:Ljava/util/List;

    invoke-virtual {p0}, Lcom/htc/gc/companion/b/af;->d()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 262
    :cond_5
    const v0, 0x7f0c0155

    if-ne p1, v0, :cond_0

    .line 263
    iget v0, p0, Lcom/htc/gc/companion/b/af;->p:I

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/htc/gc/companion/b/af;->h:Ljava/util/List;

    invoke-virtual {p0}, Lcom/htc/gc/companion/b/af;->d()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Landroid/os/Handler;Lcom/htc/gc/companion/b/ag;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 470
    new-instance v0, Lcom/htc/gc/companion/b/ah;

    iget-object v3, p0, Lcom/htc/gc/companion/b/af;->i:Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/htc/gc/companion/b/af;->j:Ljava/util/List;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/companion/b/ah;-><init>(Lcom/htc/gc/companion/b/af;Landroid/app/Activity;Landroid/content/ComponentName;Ljava/util/List;Lcom/htc/gc/companion/b/ag;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/b/ah;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 471
    return-void
.end method

.method public a(Landroid/content/pm/ResolveInfo;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 117
    iget-object v1, p0, Lcom/htc/gc/companion/b/af;->a:Ljava/lang/String;

    const-string v2, "parseShareAdapter"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/htc/gc/companion/b/af;->i:Landroid/content/ComponentName;

    .line 121
    iget-object v1, p0, Lcom/htc/gc/companion/b/af;->i:Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/htc/gc/companion/b/af;->b()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/htc/gc/companion/b/af;->a(Landroid/content/ComponentName;Landroid/content/Intent;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/htc/gc/companion/b/af;->c:Z

    .line 124
    iget v1, p0, Lcom/htc/gc/companion/b/af;->k:I

    const v2, 0x7f0c0152

    if-ne v1, v2, :cond_8

    .line 125
    iget v1, p0, Lcom/htc/gc/companion/b/af;->n:I

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/htc/gc/companion/b/af;->i:Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/htc/gc/companion/b/af;->c()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/htc/gc/companion/b/af;->a(Landroid/content/ComponentName;Landroid/content/Intent;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/htc/gc/companion/b/af;->d:Z

    .line 128
    iget-object v1, p0, Lcom/htc/gc/companion/b/af;->i:Landroid/content/ComponentName;

    invoke-direct {p0}, Lcom/htc/gc/companion/b/af;->h()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/htc/gc/companion/b/af;->a(Landroid/content/ComponentName;Landroid/content/Intent;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/htc/gc/companion/b/af;->f:Z

    .line 131
    :cond_0
    iget v1, p0, Lcom/htc/gc/companion/b/af;->q:I

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, p0, Lcom/htc/gc/companion/b/af;->i:Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/htc/gc/companion/b/af;->d()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/htc/gc/companion/b/af;->a(Landroid/content/ComponentName;Landroid/content/Intent;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/htc/gc/companion/b/af;->e:Z

    .line 134
    iget-object v1, p0, Lcom/htc/gc/companion/b/af;->i:Landroid/content/ComponentName;

    invoke-direct {p0}, Lcom/htc/gc/companion/b/af;->i()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/htc/gc/companion/b/af;->a(Landroid/content/ComponentName;Landroid/content/Intent;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/htc/gc/companion/b/af;->g:Z

    .line 137
    :cond_1
    iget-boolean v1, p0, Lcom/htc/gc/companion/b/af;->f:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/htc/gc/companion/b/af;->g:Z

    if-eqz v1, :cond_3

    .line 138
    iput v0, p0, Lcom/htc/gc/companion/b/af;->l:I

    .line 185
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/b/af;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsImageShareSupported="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/htc/gc/companion/b/af;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mIsVideoShareSupported="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/htc/gc/companion/b/af;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mIsMultiImageShareSupported="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/htc/gc/companion/b/af;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mIsMultiVideoShareSupported="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/htc/gc/companion/b/af;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mIsTextShareSupported="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/htc/gc/companion/b/af;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mShareType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/gc/companion/b/af;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    return-void

    .line 139
    :cond_3
    iget-boolean v0, p0, Lcom/htc/gc/companion/b/af;->f:Z

    if-eqz v0, :cond_4

    .line 140
    iput v4, p0, Lcom/htc/gc/companion/b/af;->l:I

    goto :goto_0

    .line 141
    :cond_4
    iget-boolean v0, p0, Lcom/htc/gc/companion/b/af;->g:Z

    if-eqz v0, :cond_5

    .line 142
    iput v5, p0, Lcom/htc/gc/companion/b/af;->l:I

    goto :goto_0

    .line 144
    :cond_5
    iget-boolean v0, p0, Lcom/htc/gc/companion/b/af;->d:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/htc/gc/companion/b/af;->e:Z

    if-eqz v0, :cond_6

    .line 145
    const/4 v0, 0x1

    iput v0, p0, Lcom/htc/gc/companion/b/af;->l:I

    goto :goto_0

    .line 146
    :cond_6
    iget-boolean v0, p0, Lcom/htc/gc/companion/b/af;->d:Z

    if-eqz v0, :cond_7

    .line 147
    iput v6, p0, Lcom/htc/gc/companion/b/af;->l:I

    goto :goto_0

    .line 149
    :cond_7
    iput v7, p0, Lcom/htc/gc/companion/b/af;->l:I

    goto :goto_0

    .line 152
    :cond_8
    iget v1, p0, Lcom/htc/gc/companion/b/af;->k:I

    const v2, 0x7f0c0153

    if-ne v1, v2, :cond_b

    .line 153
    iget v0, p0, Lcom/htc/gc/companion/b/af;->n:I

    if-eqz v0, :cond_9

    .line 154
    iget-object v0, p0, Lcom/htc/gc/companion/b/af;->i:Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/htc/gc/companion/b/af;->c()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/htc/gc/companion/b/af;->a(Landroid/content/ComponentName;Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/b/af;->d:Z

    .line 156
    iget-object v0, p0, Lcom/htc/gc/companion/b/af;->i:Landroid/content/ComponentName;

    invoke-direct {p0}, Lcom/htc/gc/companion/b/af;->h()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/htc/gc/companion/b/af;->a(Landroid/content/ComponentName;Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/b/af;->f:Z

    .line 159
    :cond_9
    iget-boolean v0, p0, Lcom/htc/gc/companion/b/af;->f:Z

    if-eqz v0, :cond_a

    .line 160
    iput v4, p0, Lcom/htc/gc/companion/b/af;->l:I

    goto/16 :goto_0

    .line 162
    :cond_a
    iput v6, p0, Lcom/htc/gc/companion/b/af;->l:I

    goto/16 :goto_0

    .line 164
    :cond_b
    iget v1, p0, Lcom/htc/gc/companion/b/af;->k:I

    const v2, 0x7f0c0154

    if-eq v1, v2, :cond_c

    iget v1, p0, Lcom/htc/gc/companion/b/af;->k:I

    const v2, 0x7f0c0155

    if-ne v1, v2, :cond_2

    .line 167
    :cond_c
    iget v1, p0, Lcom/htc/gc/companion/b/af;->k:I

    const v2, 0x7f0c0154

    if-ne v1, v2, :cond_f

    .line 168
    iget v0, p0, Lcom/htc/gc/companion/b/af;->o:I

    .line 172
    :cond_d
    :goto_1
    if-eqz v0, :cond_e

    .line 173
    iget-object v0, p0, Lcom/htc/gc/companion/b/af;->i:Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/htc/gc/companion/b/af;->d()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/htc/gc/companion/b/af;->a(Landroid/content/ComponentName;Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/b/af;->e:Z

    .line 175
    iget-object v0, p0, Lcom/htc/gc/companion/b/af;->i:Landroid/content/ComponentName;

    invoke-direct {p0}, Lcom/htc/gc/companion/b/af;->i()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/htc/gc/companion/b/af;->a(Landroid/content/ComponentName;Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/b/af;->g:Z

    .line 178
    :cond_e
    iget-boolean v0, p0, Lcom/htc/gc/companion/b/af;->g:Z

    if-eqz v0, :cond_10

    .line 179
    iput v5, p0, Lcom/htc/gc/companion/b/af;->l:I

    goto/16 :goto_0

    .line 169
    :cond_f
    iget v1, p0, Lcom/htc/gc/companion/b/af;->k:I

    const v2, 0x7f0c0155

    if-ne v1, v2, :cond_d

    .line 170
    iget v0, p0, Lcom/htc/gc/companion/b/af;->p:I

    goto :goto_1

    .line 181
    :cond_10
    iput v7, p0, Lcom/htc/gc/companion/b/af;->l:I

    goto/16 :goto_0
.end method

.method public a(Lcom/htc/gc/companion/b/aj;)V
    .locals 1
    .parameter

    .prologue
    .line 302
    iget-object v0, p0, Lcom/htc/gc/companion/b/af;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    return-void
.end method

.method public b()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 202
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 203
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    return-object v0
.end method

.method public c()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 209
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 210
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    return-object v0
.end method

.method public d()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 216
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 217
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string v1, "video/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Lcom/htc/gc/companion/b/af;->k:I

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 291
    iget-boolean v0, p0, Lcom/htc/gc/companion/b/af;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/htc/gc/companion/b/af;->g:Z

    if-eqz v0, :cond_1

    .line 292
    :cond_0
    const/4 v0, 0x1

    .line 294
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/htc/gc/companion/b/af;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 299
    return-void
.end method
