.class public Lcom/htc/gc/companion/ui/widget/j;
.super Lcom/htc/gc/companion/ui/widget/s;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/ui/cq;


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field private d:Lcom/htc/gc/companion/settings/ui/al;

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

.field private h:Landroid/app/Activity;

.field private i:I

.field private j:Lcom/htc/lib1/cc/widget/HtcEditText;

.field private k:Lcom/htc/lib1/cc/widget/HtcEditText;

.field private m:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

.field private n:Lcom/htc/gc/companion/settings/ui/t;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p2}, Lcom/htc/gc/companion/ui/widget/s;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/j;->a:Z

    .line 34
    iput-object v1, p0, Lcom/htc/gc/companion/ui/widget/j;->d:Lcom/htc/gc/companion/settings/ui/al;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/htc/gc/companion/ui/widget/j;->i:I

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->b:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lcom/htc/gc/companion/ui/widget/j;->n:Lcom/htc/gc/companion/settings/ui/t;

    .line 50
    iput-object p3, p0, Lcom/htc/gc/companion/ui/widget/j;->f:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/htc/gc/companion/ui/widget/j;->h:Landroid/app/Activity;

    .line 52
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 54
    const v1, 0x7f03008a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->e:Landroid/view/View;

    .line 55
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/al;->a()Lcom/htc/gc/companion/settings/ui/al;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->d:Lcom/htc/gc/companion/settings/ui/al;

    .line 56
    invoke-static {p2}, Lcom/htc/gc/companion/settings/ui/t;->a(Landroid/content/Context;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->n:Lcom/htc/gc/companion/settings/ui/t;

    .line 57
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->e:Landroid/view/View;

    const v1, 0x7f0d0056

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->g:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    .line 58
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/widget/j;->c()V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/widget/j;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->h:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/widget/j;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/widget/j;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 361
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->j:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-static {v0, p1}, Lcom/htc/gc/companion/b/t;->a(Landroid/widget/EditText;Z)V

    .line 362
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->k:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-static {v0, p1}, Lcom/htc/gc/companion/b/t;->a(Landroid/widget/EditText;Z)V

    .line 363
    return-void
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/widget/j;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/widget/j;->d()V

    return-void
.end method

.method static synthetic c(Lcom/htc/gc/companion/ui/widget/j;)Lcom/htc/lib1/cc/widget/HtcEditText;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->j:Lcom/htc/lib1/cc/widget/HtcEditText;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->g:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->g:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryTextVisibility(I)V

    .line 67
    :cond_0
    const-string v0, "key_gc_camera_name"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    const v0, 0x7f0c0225

    iput v0, p0, Lcom/htc/gc/companion/ui/widget/j;->i:I

    .line 69
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->b:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->g:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->g:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    const v1, 0x7f0c0223

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(I)V

    .line 96
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->g:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryTextVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/htc/gc/companion/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/j;->g:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryText(Ljava/lang/String;)V

    .line 101
    :cond_2
    return-void

    .line 74
    :cond_3
    const-string v0, "key_gc_camera_password"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const v0, 0x7f0c0227

    iput v0, p0, Lcom/htc/gc/companion/ui/widget/j;->i:I

    .line 76
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    invoke-interface {v0}, Lcom/htc/gc/interfaces/bu;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/gc/companion/ui/widget/j;->b:Ljava/lang/String;

    .line 80
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bu;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/htc/gc/companion/ui/widget/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/htc/gc/companion/settings/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->g:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->g:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    const v1, 0x7f0c0226

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(I)V

    .line 87
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->g:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->getSecondaryTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->g:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->getSecondaryTextView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 91
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->g:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->getSecondaryTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/j;->g:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f02c8

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/htc/gc/companion/ui/widget/j;)Lcom/htc/lib1/cc/widget/HtcEditText;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->k:Lcom/htc/lib1/cc/widget/HtcEditText;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/16 v3, 0xc

    .line 324
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->j:Lcom/htc/lib1/cc/widget/HtcEditText;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 327
    :goto_0
    const-string v1, "key_gc_camera_password"

    iget-object v2, p0, Lcom/htc/gc/companion/ui/widget/j;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/j;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->n:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->n:Lcom/htc/gc/companion/settings/ui/t;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/widget/j;->b()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    .line 358
    :cond_0
    :goto_1
    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->j:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->d:Lcom/htc/gc/companion/settings/ui/al;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->k:Lcom/htc/lib1/cc/widget/HtcEditText;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_2
    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->b:Ljava/lang/String;

    .line 342
    const-string v0, "key_gc_camera_name"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 343
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->b:Ljava/lang/String;

    .line 344
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->h:Landroid/app/Activity;

    if-nez v0, :cond_6

    const-string v0, ""

    .line 345
    :goto_4
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/a;->r()Ljava/lang/String;

    move-result-object v1

    .line 346
    iget-object v2, p0, Lcom/htc/gc/companion/ui/widget/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RECAM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/a;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->b:Ljava/lang/String;

    .line 351
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->d:Lcom/htc/gc/companion/settings/ui/al;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/j;->h:Landroid/app/Activity;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/widget/j;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/widget/j;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/htc/gc/companion/ui/widget/j;->c:Lcom/htc/gc/companion/ui/widget/t;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/htc/gc/companion/settings/ui/al;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/htc/gc/companion/ui/widget/t;)V

    goto :goto_1

    .line 339
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->k:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 343
    :cond_5
    const-string v0, ""

    goto :goto_3

    .line 344
    :cond_6
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->h:Landroid/app/Activity;

    const v1, 0x7f0c0114

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 353
    :cond_7
    const-string v0, "key_gc_camera_password"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->d:Lcom/htc/gc/companion/settings/ui/al;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/j;->h:Landroid/app/Activity;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/widget/j;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/widget/j;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/htc/gc/companion/ui/widget/j;->c:Lcom/htc/gc/companion/ui/widget/t;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/htc/gc/companion/settings/ui/al;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/htc/gc/companion/ui/widget/t;)V

    goto/16 :goto_1
.end method

.method static synthetic e(Lcom/htc/gc/companion/ui/widget/j;)Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->m:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    return-object v0
.end method

.method static synthetic f(Lcom/htc/gc/companion/ui/widget/j;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 368
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->n:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->n:Lcom/htc/gc/companion/settings/ui/t;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/widget/j;->b()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    .line 371
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/htc/gc/companion/ui/widget/g;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 305
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    move v2, v0

    .line 307
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 310
    :goto_1
    if-lt v2, v3, :cond_3

    if-lt v0, v3, :cond_3

    .line 311
    if-eqz p3, :cond_0

    .line 312
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/htc/gc/companion/ui/widget/g;->a(Ljava/lang/Boolean;)V

    .line 320
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v2, v1

    .line 305
    goto :goto_0

    :cond_2
    move v0, v1

    .line 307
    goto :goto_1

    .line 315
    :cond_3
    if-eqz p3, :cond_0

    .line 316
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/htc/gc/companion/ui/widget/g;->a(Ljava/lang/Boolean;)V

    goto :goto_2
.end method

.method public b()Lcom/htc/gc/companion/ui/widget/g;
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v9, 0x8

    .line 104
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030092

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 106
    const v0, 0x7f0d0199

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 107
    const v1, 0x7f0d01bf

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 108
    const v1, 0x7f0d0178

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 110
    const v1, 0x7f0d00eb

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/htc/lib1/cc/widget/HtcEditText;

    iput-object v1, p0, Lcom/htc/gc/companion/ui/widget/j;->j:Lcom/htc/lib1/cc/widget/HtcEditText;

    .line 111
    const v1, 0x7f0d00ee

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/htc/lib1/cc/widget/HtcEditText;

    iput-object v1, p0, Lcom/htc/gc/companion/ui/widget/j;->k:Lcom/htc/lib1/cc/widget/HtcEditText;

    .line 112
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/j;->j:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-static {v1}, Lcom/htc/gc/companion/b/t;->a(Lcom/htc/lib1/cc/widget/HtcEditText;)V

    .line 113
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/j;->k:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-static {v1}, Lcom/htc/gc/companion/b/t;->a(Lcom/htc/lib1/cc/widget/HtcEditText;)V

    .line 115
    new-array v5, v8, [Landroid/text/InputFilter;

    .line 116
    new-instance v1, Lcom/htc/gc/companion/ui/widget/k;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/widget/k;-><init>(Lcom/htc/gc/companion/ui/widget/j;)V

    aput-object v1, v5, v10

    .line 135
    new-instance v1, Lcom/htc/gc/companion/ui/widget/h;

    iget-object v6, p0, Lcom/htc/gc/companion/ui/widget/j;->h:Landroid/app/Activity;

    invoke-direct {v1, v6}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    iget v6, p0, Lcom/htc/gc/companion/ui/widget/j;->i:I

    invoke-virtual {v1, v6}, Lcom/htc/gc/companion/ui/widget/h;->a(I)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/htc/gc/companion/ui/widget/h;->a(Landroid/view/View;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v1

    const v6, 0x7f0c01d0

    new-instance v7, Lcom/htc/gc/companion/ui/widget/m;

    invoke-direct {v7, p0}, Lcom/htc/gc/companion/ui/widget/m;-><init>(Lcom/htc/gc/companion/ui/widget/j;)V

    invoke-virtual {v1, v6, v7}, Lcom/htc/gc/companion/ui/widget/h;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v1

    const v6, 0x7f0c02a9

    new-instance v7, Lcom/htc/gc/companion/ui/widget/l;

    invoke-direct {v7, p0}, Lcom/htc/gc/companion/ui/widget/l;-><init>(Lcom/htc/gc/companion/ui/widget/j;)V

    invoke-virtual {v1, v6, v7}, Lcom/htc/gc/companion/ui/widget/h;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v6

    .line 156
    const-string v1, "key_gc_camera_name"

    iget-object v7, p0, Lcom/htc/gc/companion/ui/widget/j;->f:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 157
    if-eqz v0, :cond_0

    .line 158
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/j;->h:Landroid/app/Activity;

    const v3, 0x7f0c0224

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/htc/gc/companion/ui/widget/j;->h:Landroid/app/Activity;

    const v8, 0x7f0c0122

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v10

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    :cond_0
    if-eqz v2, :cond_1

    .line 164
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :cond_1
    if-eqz v4, :cond_2

    .line 167
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->k:Lcom/htc/lib1/cc/widget/HtcEditText;

    if-eqz v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->k:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-virtual {v0, v5}, Lcom/htc/lib1/cc/widget/HtcEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 172
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->k:Lcom/htc/lib1/cc/widget/HtcEditText;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcEditText;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->k:Lcom/htc/lib1/cc/widget/HtcEditText;

    new-instance v1, Lcom/htc/gc/companion/ui/widget/n;

    invoke-direct {v1, p0, v6}, Lcom/htc/gc/companion/ui/widget/n;-><init>(Lcom/htc/gc/companion/ui/widget/j;Lcom/htc/gc/companion/ui/widget/g;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 275
    :cond_3
    :goto_0
    if-eqz v6, :cond_4

    .line 276
    new-instance v0, Lcom/htc/gc/companion/ui/widget/r;

    invoke-direct {v0, p0, v6}, Lcom/htc/gc/companion/ui/widget/r;-><init>(Lcom/htc/gc/companion/ui/widget/j;Lcom/htc/gc/companion/ui/widget/g;)V

    invoke-virtual {v6, v0}, Lcom/htc/gc/companion/ui/widget/g;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 299
    :cond_4
    return-object v6

    .line 202
    :cond_5
    const-string v1, "key_gc_camera_password"

    iget-object v2, p0, Lcom/htc/gc/companion/ui/widget/j;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 203
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/j;->h:Landroid/app/Activity;

    invoke-static {v1}, Lcom/htc/lib1/cc/d/a/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 204
    const v1, 0x7f0d0056

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 205
    if-eqz v1, :cond_6

    .line 206
    iget-object v2, p0, Lcom/htc/gc/companion/ui/widget/j;->h:Landroid/app/Activity;

    const v7, 0x7f0c0246

    invoke-virtual {v2, v7}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 208
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    :cond_6
    if-eqz v0, :cond_7

    .line 211
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/j;->h:Landroid/app/Activity;

    const v2, 0x7f0c0247

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :cond_7
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->j:Lcom/htc/lib1/cc/widget/HtcEditText;

    if-eqz v0, :cond_8

    .line 217
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->j:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-virtual {v0, v5}, Lcom/htc/lib1/cc/widget/HtcEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 218
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->j:Lcom/htc/lib1/cc/widget/HtcEditText;

    new-instance v1, Lcom/htc/gc/companion/ui/widget/o;

    invoke-direct {v1, p0, v6}, Lcom/htc/gc/companion/ui/widget/o;-><init>(Lcom/htc/gc/companion/ui/widget/j;Lcom/htc/gc/companion/ui/widget/g;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 236
    :cond_8
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->k:Lcom/htc/lib1/cc/widget/HtcEditText;

    if-eqz v0, :cond_9

    .line 237
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->k:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-virtual {v0, v5}, Lcom/htc/lib1/cc/widget/HtcEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 238
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->k:Lcom/htc/lib1/cc/widget/HtcEditText;

    new-instance v1, Lcom/htc/gc/companion/ui/widget/p;

    invoke-direct {v1, p0, v6}, Lcom/htc/gc/companion/ui/widget/p;-><init>(Lcom/htc/gc/companion/ui/widget/j;Lcom/htc/gc/companion/ui/widget/g;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 256
    :cond_9
    const v0, 0x7f0d00ef

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->m:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    .line 257
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->m:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    .line 259
    new-instance v0, Lcom/htc/gc/companion/ui/widget/q;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/widget/q;-><init>(Lcom/htc/gc/companion/ui/widget/j;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/j;->m:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/widget/j;->a(Z)V

    goto/16 :goto_0
.end method
