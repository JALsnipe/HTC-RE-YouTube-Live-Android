.class public Lcom/htc/gc/companion/ui/widget/u;
.super Lcom/htc/gc/companion/ui/widget/s;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/ui/cq;


# instance fields
.field a:Z

.field private b:Lcom/htc/gc/companion/settings/ui/al;

.field private d:Landroid/view/View;

.field private e:Ljava/lang/String;

.field private f:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

.field private g:Landroid/app/Activity;

.field private h:I

.field private i:[Ljava/lang/String;

.field private j:[Ljava/lang/String;

.field private k:Lcom/htc/gc/companion/settings/ui/t;

.field private m:I

.field private n:I

.field private o:Z

.field private p:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p2}, Lcom/htc/gc/companion/ui/widget/s;-><init>(Landroid/content/Context;)V

    .line 36
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/widget/u;->a:Z

    .line 37
    iput-object v3, p0, Lcom/htc/gc/companion/ui/widget/u;->b:Lcom/htc/gc/companion/settings/ui/al;

    .line 43
    iput v0, p0, Lcom/htc/gc/companion/ui/widget/u;->h:I

    .line 44
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lcom/htc/gc/companion/ui/widget/u;->i:[Ljava/lang/String;

    .line 45
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lcom/htc/gc/companion/ui/widget/u;->j:[Ljava/lang/String;

    .line 46
    iput-object v3, p0, Lcom/htc/gc/companion/ui/widget/u;->k:Lcom/htc/gc/companion/settings/ui/t;

    .line 47
    iput v0, p0, Lcom/htc/gc/companion/ui/widget/u;->m:I

    .line 48
    iput v0, p0, Lcom/htc/gc/companion/ui/widget/u;->n:I

    .line 49
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/widget/u;->o:Z

    .line 50
    iput-object v3, p0, Lcom/htc/gc/companion/ui/widget/u;->p:Landroid/os/Bundle;

    .line 55
    iput-object p3, p0, Lcom/htc/gc/companion/ui/widget/u;->e:Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lcom/htc/gc/companion/ui/widget/u;->g:Landroid/app/Activity;

    .line 57
    iput-object p5, p0, Lcom/htc/gc/companion/ui/widget/u;->p:Landroid/os/Bundle;

    .line 58
    iget-object v2, p0, Lcom/htc/gc/companion/ui/widget/u;->p:Landroid/os/Bundle;

    if-nez v2, :cond_0

    :goto_0
    iput v0, p0, Lcom/htc/gc/companion/ui/widget/u;->n:I

    .line 60
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/u;->p:Landroid/os/Bundle;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/u;->o:Z

    .line 62
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 64
    const v1, 0x7f03008a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/u;->d:Landroid/view/View;

    .line 65
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/al;->a()Lcom/htc/gc/companion/settings/ui/al;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/u;->b:Lcom/htc/gc/companion/settings/ui/al;

    .line 66
    invoke-static {p2}, Lcom/htc/gc/companion/settings/ui/t;->a(Landroid/content/Context;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/u;->k:Lcom/htc/gc/companion/settings/ui/t;

    .line 67
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/u;->d:Landroid/view/View;

    const v1, 0x7f0d0056

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/u;->f:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    .line 68
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/widget/u;->c()V

    .line 69
    return-void

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/htc/gc/companion/ui/widget/u;->p:Landroid/os/Bundle;

    const-string v3, "intent_key_power_percentage"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/u;->p:Landroid/os/Bundle;

    const-string v2, "is_ac_power"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/widget/u;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/u;->e:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 434
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->v()Ljava/lang/String;

    move-result-object v0

    .line 436
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/htc/gc/companion/settings/a;->e(Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/u;->c:Lcom/htc/gc/companion/ui/widget/t;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/u;->c:Lcom/htc/gc/companion/ui/widget/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v2}, Lcom/htc/gc/companion/ui/widget/t;->a(Ljava/lang/String;ZZ)V

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    const-string v0, "PROVIDER_LOCAL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/htc/gc/interfaces/al;->d:Lcom/htc/gc/interfaces/al;

    .line 448
    :goto_1
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/al;->a()Lcom/htc/gc/companion/settings/ui/al;

    move-result-object v1

    .line 449
    if-eqz v1, :cond_0

    .line 450
    new-instance v2, Lcom/htc/gc/companion/data/d;

    invoke-direct {v2}, Lcom/htc/gc/companion/data/d;-><init>()V

    .line 451
    sget-object v3, Lcom/htc/gc/interfaces/ao;->a:Lcom/htc/gc/interfaces/ao;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/htc/gc/companion/settings/ui/al;->a(Lcom/htc/gc/interfaces/al;Lcom/htc/gc/interfaces/ao;Lcom/htc/gc/companion/data/d;Z)V

    .line 453
    new-instance v0, Lcom/htc/gc/companion/ui/widget/y;

    invoke-direct {v0, p0, v1, p1}, Lcom/htc/gc/companion/ui/widget/y;-><init>(Lcom/htc/gc/companion/ui/widget/u;Lcom/htc/gc/companion/settings/ui/al;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/settings/ui/al;->a(Lcom/htc/gc/companion/settings/ui/cc;)V

    goto :goto_0

    .line 445
    :cond_2
    sget-object v0, Lcom/htc/gc/interfaces/al;->a:Lcom/htc/gc/interfaces/al;

    goto :goto_1
.end method

.method private a(I)Z
    .locals 2
    .parameter

    .prologue
    .line 332
    const-string v0, "key_gc_camera_sounds"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/htc/gc/companion/ui/widget/u;->n:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/htc/gc/companion/ui/widget/u;->n:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/u;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/widget/u;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/widget/u;->a(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/widget/u;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/u;->g:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/widget/u;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/widget/u;->setValueToDevice(I)V

    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 72
    const-string v1, ""

    .line 74
    const-string v3, "key_gc_video_resolution"

    iget-object v4, p0, Lcom/htc/gc/companion/ui/widget/u;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 75
    const v1, 0x7f0c01e2

    iput v1, p0, Lcom/htc/gc/companion/ui/widget/u;->h:I

    .line 76
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/widget/u;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0055

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->i:[Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/widget/u;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0056

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->j:[Ljava/lang/String;

    .line 80
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/a;->j()Lcom/htc/gc/interfaces/eb;

    move-result-object v1

    if-nez v1, :cond_6

    .line 169
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->f:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    if-eqz v1, :cond_1

    .line 170
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->f:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    iget v3, p0, Lcom/htc/gc/companion/ui/widget/u;->h:I

    invoke-virtual {v1, v3}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(I)V

    .line 171
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->f:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryTextVisibility(I)V

    .line 175
    :cond_1
    iget-object v4, p0, Lcom/htc/gc/companion/ui/widget/u;->j:[Ljava/lang/String;

    array-length v5, v4

    move v1, v2

    move v3, v2

    :goto_1
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    .line 176
    if-eqz v6, :cond_10

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 177
    iput v3, p0, Lcom/htc/gc/companion/ui/widget/u;->m:I

    .line 182
    :cond_2
    iget v1, p0, Lcom/htc/gc/companion/ui/widget/u;->m:I

    invoke-direct {p0, v1}, Lcom/htc/gc/companion/ui/widget/u;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 183
    iput v7, p0, Lcom/htc/gc/companion/ui/widget/u;->m:I

    .line 185
    :cond_3
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->f:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->i:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/htc/gc/companion/ui/widget/u;->m:I

    if-ltz v1, :cond_5

    iget v1, p0, Lcom/htc/gc/companion/ui/widget/u;->m:I

    iget-object v3, p0, Lcom/htc/gc/companion/ui/widget/u;->i:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_5

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->i:[Ljava/lang/String;

    iget v3, p0, Lcom/htc/gc/companion/ui/widget/u;->m:I

    aget-object v1, v1, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 188
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->f:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryTextVisibility(I)V

    .line 189
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->f:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryTextSingleLine(Z)V

    .line 191
    const-string v1, "key_gc_backup_service_account"

    iget-object v2, p0, Lcom/htc/gc/companion/ui/widget/u;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    iget-object v2, p0, Lcom/htc/gc/companion/ui/widget/u;->i:[Ljava/lang/String;

    iget v3, p0, Lcom/htc/gc/companion/ui/widget/u;->m:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v2, "PROVIDER_NONE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 195
    const-string v2, "PROVIDER_LOCAL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 196
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/htc/gc/companion/ui/widget/u;->g:Landroid/app/Activity;

    const v3, 0x7f0c0254

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/u;->f:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryText(Ljava/lang/String;)V

    .line 212
    :cond_5
    :goto_3
    return-void

    .line 80
    :cond_6
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->j()Lcom/htc/gc/interfaces/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/eb;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 82
    :cond_7
    const-string v3, "key_gc_photo_resolution"

    iget-object v4, p0, Lcom/htc/gc/companion/ui/widget/u;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 83
    const v1, 0x7f0c01e5

    iput v1, p0, Lcom/htc/gc/companion/ui/widget/u;->h:I

    .line 84
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/widget/u;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0057

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->i:[Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/widget/u;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0058

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->j:[Ljava/lang/String;

    .line 88
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/a;->k()Lcom/htc/gc/interfaces/dg;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->k()Lcom/htc/gc/interfaces/dg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/dg;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 90
    :cond_8
    const-string v3, "key_gc_camera_sounds"

    iget-object v4, p0, Lcom/htc/gc/companion/ui/widget/u;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 91
    const v1, 0x7f0c01ea

    iput v1, p0, Lcom/htc/gc/companion/ui/widget/u;->h:I

    .line 92
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/widget/u;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0059

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->i:[Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/widget/u;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a005a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->j:[Ljava/lang/String;

    .line 97
    const-string v1, "30"

    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/htc/gc/companion/settings/a;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "31"

    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/htc/gc/companion/settings/a;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 101
    :cond_9
    const-string v1, "GC"

    const-string v3, "JP country, no camera sound off"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    new-array v1, v5, [Ljava/lang/String;

    .line 104
    iget-object v3, p0, Lcom/htc/gc/companion/ui/widget/u;->i:[Ljava/lang/String;

    aget-object v3, v3, v7

    aput-object v3, v1, v2

    .line 105
    iget-object v3, p0, Lcom/htc/gc/companion/ui/widget/u;->i:[Ljava/lang/String;

    aget-object v3, v3, v5

    aput-object v3, v1, v7

    .line 107
    iput-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->i:[Ljava/lang/String;

    .line 109
    new-array v1, v5, [Ljava/lang/String;

    .line 110
    iget-object v3, p0, Lcom/htc/gc/companion/ui/widget/u;->j:[Ljava/lang/String;

    aget-object v3, v3, v7

    aput-object v3, v1, v2

    .line 111
    iget-object v3, p0, Lcom/htc/gc/companion/ui/widget/u;->j:[Ljava/lang/String;

    aget-object v3, v3, v5

    aput-object v3, v1, v7

    .line 112
    iput-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->j:[Ljava/lang/String;

    .line 114
    :cond_a
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/a;->m()Lcom/htc/gc/interfaces/bl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->m()Lcom/htc/gc/interfaces/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/bl;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 125
    :cond_b
    const-string v3, "key_gc_backup_network_method"

    iget-object v4, p0, Lcom/htc/gc/companion/ui/widget/u;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 126
    const v1, 0x7f0c020b

    iput v1, p0, Lcom/htc/gc/companion/ui/widget/u;->h:I

    .line 127
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/widget/u;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a005b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->i:[Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/widget/u;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a005c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->j:[Ljava/lang/String;

    .line 131
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/a;->A()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 134
    :cond_c
    const-string v3, "key_gc_backup_service_account"

    iget-object v4, p0, Lcom/htc/gc/companion/ui/widget/u;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 135
    const v1, 0x7f0c0252

    iput v1, p0, Lcom/htc/gc/companion/ui/widget/u;->h:I

    .line 136
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/widget/u;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0063

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->i:[Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/widget/u;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0064

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->j:[Ljava/lang/String;

    .line 141
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/a;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->g:Landroid/app/Activity;

    invoke-static {v1}, Lcom/htc/gc/companion/b/a;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 144
    :cond_d
    new-array v1, v5, [Ljava/lang/String;

    .line 145
    iget-object v3, p0, Lcom/htc/gc/companion/ui/widget/u;->i:[Ljava/lang/String;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    .line 146
    iget-object v3, p0, Lcom/htc/gc/companion/ui/widget/u;->i:[Ljava/lang/String;

    aget-object v3, v3, v7

    aput-object v3, v1, v7

    .line 148
    iput-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->i:[Ljava/lang/String;

    .line 150
    new-array v1, v5, [Ljava/lang/String;

    .line 151
    iget-object v3, p0, Lcom/htc/gc/companion/ui/widget/u;->j:[Ljava/lang/String;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    .line 152
    iget-object v3, p0, Lcom/htc/gc/companion/ui/widget/u;->j:[Ljava/lang/String;

    aget-object v3, v3, v7

    aput-object v3, v1, v7

    .line 153
    iput-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->j:[Ljava/lang/String;

    .line 156
    :cond_e
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/a;->v()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 159
    :cond_f
    const-string v3, "key_gc_video_privacy"

    iget-object v4, p0, Lcom/htc/gc/companion/ui/widget/u;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 160
    const v1, 0x7f0c02cb

    iput v1, p0, Lcom/htc/gc/companion/ui/widget/u;->h:I

    .line 161
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/widget/u;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0061

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->i:[Ljava/lang/String;

    .line 163
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/widget/u;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0062

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->j:[Ljava/lang/String;

    .line 165
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/a;->z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 180
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 175
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 200
    :cond_11
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/htc/gc/companion/ui/widget/u;->g:Landroid/app/Activity;

    const v3, 0x7f0c0253

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 207
    :cond_12
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/u;->f:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->i:[Ljava/lang/String;

    iget v2, p0, Lcom/htc/gc/companion/ui/widget/u;->m:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryText(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private d()Lcom/htc/gc/companion/ui/widget/g;
    .locals 3

    .prologue
    .line 337
    new-instance v0, Lcom/htc/gc/companion/ui/widget/h;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c0283

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->a(I)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const v1, 0x7f0c0284

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->b(I)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const v1, 0x7f0c02aa

    new-instance v2, Lcom/htc/gc/companion/ui/widget/x;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/ui/widget/x;-><init>(Lcom/htc/gc/companion/ui/widget/u;)V

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/ui/widget/h;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    return-object v0
.end method

.method private setValueToDevice(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 360
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/u;->b:Lcom/htc/gc/companion/settings/ui/al;

    if-nez v0, :cond_1

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/u;->j:[Ljava/lang/String;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/u;->j:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 364
    const-string v0, "key_gc_video_resolution"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/u;->b:Lcom/htc/gc/companion/settings/ui/al;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->g:Landroid/app/Activity;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/widget/u;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/widget/u;->j:[Ljava/lang/String;

    aget-object v3, v3, p1

    iget-object v4, p0, Lcom/htc/gc/companion/ui/widget/u;->c:Lcom/htc/gc/companion/ui/widget/t;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/htc/gc/companion/settings/ui/al;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/htc/gc/companion/ui/widget/t;)V

    goto :goto_0

    .line 367
    :cond_2
    const-string v0, "key_gc_photo_resolution"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 368
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/u;->b:Lcom/htc/gc/companion/settings/ui/al;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->g:Landroid/app/Activity;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/widget/u;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/widget/u;->j:[Ljava/lang/String;

    aget-object v3, v3, p1

    iget-object v4, p0, Lcom/htc/gc/companion/ui/widget/u;->c:Lcom/htc/gc/companion/ui/widget/t;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/htc/gc/companion/settings/ui/al;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/htc/gc/companion/ui/widget/t;)V

    goto :goto_0

    .line 370
    :cond_3
    const-string v0, "key_gc_camera_sounds"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 371
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/u;->b:Lcom/htc/gc/companion/settings/ui/al;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->g:Landroid/app/Activity;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/widget/u;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/widget/u;->j:[Ljava/lang/String;

    aget-object v3, v3, p1

    iget-object v4, p0, Lcom/htc/gc/companion/ui/widget/u;->c:Lcom/htc/gc/companion/ui/widget/t;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/htc/gc/companion/settings/ui/al;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/htc/gc/companion/ui/widget/t;)V

    goto :goto_0

    .line 378
    :cond_4
    const-string v0, "key_gc_backup_network_method"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 379
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->j:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/a;->g(Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/u;->c:Lcom/htc/gc/companion/ui/widget/t;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/u;->c:Lcom/htc/gc/companion/ui/widget/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/companion/ui/widget/t;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 384
    :cond_5
    const-string v0, "key_gc_video_privacy"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 385
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->j:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/a;->f(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/u;->c:Lcom/htc/gc/companion/ui/widget/t;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/u;->c:Lcom/htc/gc/companion/ui/widget/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/companion/ui/widget/t;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 390
    :cond_6
    const-string v0, "key_gc_backup_service_account"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const-string v0, "PROVIDER_NONE"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->j:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "PROVIDER_LOCAL"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->j:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 393
    :cond_7
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/u;->j:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/widget/u;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 395
    :cond_8
    const-string v0, "PROVIDER_DROPBOX"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->j:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 396
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/u;->p:Landroid/os/Bundle;

    const-string v1, "intent_key_dropbox_version"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 398
    if-eq v0, v3, :cond_9

    const v1, 0x3aab8

    if-ge v0, v1, :cond_9

    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/u;->k:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_9

    .line 401
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/u;->k:Lcom/htc/gc/companion/settings/ui/t;

    invoke-direct {p0}, Lcom/htc/gc/companion/ui/widget/u;->d()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    goto/16 :goto_0

    .line 407
    :cond_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 408
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->g:Landroid/app/Activity;

    const-class v2, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 409
    const-string v1, "backup_setup_provider"

    iget-object v2, p0, Lcom/htc/gc/companion/ui/widget/u;->j:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->p:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    .line 411
    const-string v1, "has_wifi_setting"

    iget-object v2, p0, Lcom/htc/gc/companion/ui/widget/u;->p:Landroid/os/Bundle;

    const-string v3, "has_wifi_setting"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 416
    :cond_a
    :try_start_0
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->g:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 417
    :catch_0
    move-exception v0

    .line 418
    const-string v1, "CustomHtcSingleChoiceListItem"

    const-string v2, "start activity fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 427
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/u;->k:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/u;->k:Lcom/htc/gc/companion/settings/ui/t;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/widget/u;->b()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    .line 431
    :cond_0
    return-void
.end method

.method public b()Lcom/htc/gc/companion/ui/widget/g;
    .locals 8

    .prologue
    .line 216
    iget v0, p0, Lcom/htc/gc/companion/ui/widget/u;->m:I

    if-gez v0, :cond_0

    const/4 v6, 0x0

    .line 218
    :goto_0
    new-instance v0, Lcom/htc/gc/companion/ui/widget/h;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/u;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/htc/gc/companion/ui/widget/u;->h:I

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->a(I)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v7

    new-instance v0, Lcom/htc/gc/companion/ui/widget/v;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/widget/u;->g:Landroid/app/Activity;

    const v3, 0x7f03008b

    const v4, 0x7f0d0056

    iget-object v5, p0, Lcom/htc/gc/companion/ui/widget/u;->i:[Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/htc/gc/companion/ui/widget/v;-><init>(Lcom/htc/gc/companion/ui/widget/u;Landroid/content/Context;II[Ljava/lang/String;I)V

    new-instance v1, Lcom/htc/gc/companion/ui/widget/w;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/widget/w;-><init>(Lcom/htc/gc/companion/ui/widget/u;)V

    invoke-virtual {v7, v0, v6, v1}, Lcom/htc/gc/companion/ui/widget/h;->a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    return-object v0

    .line 216
    :cond_0
    iget v6, p0, Lcom/htc/gc/companion/ui/widget/u;->m:I

    goto :goto_0
.end method
