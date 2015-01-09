.class public Lcom/htc/gc/companion/settings/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/ui/cq;


# static fields
.field private static b:Lcom/htc/gc/companion/settings/ui/t;


# instance fields
.field a:I

.field private c:Landroid/content/Context;

.field private d:Lcom/htc/gc/companion/ui/widget/g;

.field private e:Lcom/htc/gc/companion/ui/ee;

.field private f:Lcom/htc/gc/companion/settings/ui/ak;

.field private g:Lcom/htc/gc/companion/settings/ui/ai;

.field private h:Lcom/htc/gc/companion/settings/ui/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/htc/gc/companion/settings/ui/t;->b:Lcom/htc/gc/companion/settings/ui/t;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v1, p0, Lcom/htc/gc/companion/settings/ui/t;->c:Landroid/content/Context;

    .line 42
    iput-object v1, p0, Lcom/htc/gc/companion/settings/ui/t;->d:Lcom/htc/gc/companion/ui/widget/g;

    .line 43
    iput-object v1, p0, Lcom/htc/gc/companion/settings/ui/t;->e:Lcom/htc/gc/companion/ui/ee;

    .line 309
    const/4 v0, -0x1

    iput v0, p0, Lcom/htc/gc/companion/settings/ui/t;->a:I

    .line 310
    iput-object v1, p0, Lcom/htc/gc/companion/settings/ui/t;->f:Lcom/htc/gc/companion/settings/ui/ak;

    .line 887
    iput-object v1, p0, Lcom/htc/gc/companion/settings/ui/t;->g:Lcom/htc/gc/companion/settings/ui/ai;

    .line 897
    iput-object v1, p0, Lcom/htc/gc/companion/settings/ui/t;->h:Lcom/htc/gc/companion/settings/ui/aj;

    .line 46
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/t;->c:Landroid/content/Context;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/t;)Lcom/htc/gc/companion/settings/ui/ak;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/t;->f:Lcom/htc/gc/companion/settings/ui/ak;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/htc/gc/companion/settings/ui/t;
    .locals 2
    .parameter

    .prologue
    .line 51
    if-nez p0, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    .line 54
    :cond_0
    sget-object v0, Lcom/htc/gc/companion/settings/ui/t;->b:Lcom/htc/gc/companion/settings/ui/t;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lcom/htc/gc/companion/settings/ui/t;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/htc/gc/companion/settings/ui/t;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/htc/gc/companion/settings/ui/t;->b:Lcom/htc/gc/companion/settings/ui/t;

    .line 57
    :cond_1
    sget-object v0, Lcom/htc/gc/companion/settings/ui/t;->b:Lcom/htc/gc/companion/settings/ui/t;

    goto :goto_0
.end method

.method private a(Landroid/view/View;Lcom/htc/gc/companion/data/a;I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 848
    sget-object v0, Lcom/htc/gc/interfaces/an;->a:Lcom/htc/gc/interfaces/an;

    .line 849
    if-nez p3, :cond_3

    .line 850
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/t;->b()Lcom/htc/gc/interfaces/an;

    move-result-object v0

    .line 856
    :cond_0
    :goto_0
    const v1, 0x7f0d0198

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 857
    const v2, 0x7f0d0197

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 859
    sget-object v3, Lcom/htc/gc/interfaces/an;->a:Lcom/htc/gc/interfaces/an;

    if-eq v0, v3, :cond_5

    .line 860
    if-eqz v1, :cond_1

    .line 861
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 863
    :cond_1
    sget-object v1, Lcom/htc/gc/interfaces/an;->a:Lcom/htc/gc/interfaces/an;

    if-eq v0, v1, :cond_4

    .line 868
    if-eqz v2, :cond_2

    .line 869
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 881
    :cond_2
    :goto_1
    return-void

    .line 852
    :cond_3
    if-eqz p2, :cond_0

    .line 853
    iget-object v0, p2, Lcom/htc/gc/companion/data/a;->b:Lcom/htc/gc/interfaces/an;

    goto :goto_0

    .line 864
    :cond_4
    if-eqz v2, :cond_2

    .line 865
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 873
    :cond_5
    if-eqz v1, :cond_6

    .line 874
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 876
    :cond_6
    if-eqz v2, :cond_2

    .line 877
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/t;Landroid/view/View;Lcom/htc/gc/companion/data/a;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/htc/gc/companion/settings/ui/t;->a(Landroid/view/View;Lcom/htc/gc/companion/data/a;I)V

    return-void
.end method

.method static synthetic b(Lcom/htc/gc/companion/settings/ui/t;)Lcom/htc/gc/companion/settings/ui/ai;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/t;->g:Lcom/htc/gc/companion/settings/ui/ai;

    return-object v0
.end method

.method static synthetic c(Lcom/htc/gc/companion/settings/ui/t;)Lcom/htc/gc/companion/settings/ui/aj;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/t;->h:Lcom/htc/gc/companion/settings/ui/aj;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/an;)I
    .locals 1
    .parameter

    .prologue
    .line 789
    sget-object v0, Lcom/htc/gc/interfaces/an;->b:Lcom/htc/gc/interfaces/an;

    if-ne p1, v0, :cond_0

    .line 790
    const/4 v0, 0x1

    iput v0, p0, Lcom/htc/gc/companion/settings/ui/t;->a:I

    .line 802
    :goto_0
    iget v0, p0, Lcom/htc/gc/companion/settings/ui/t;->a:I

    return v0

    .line 791
    :cond_0
    sget-object v0, Lcom/htc/gc/interfaces/an;->c:Lcom/htc/gc/interfaces/an;

    if-ne p1, v0, :cond_1

    .line 792
    const/4 v0, 0x2

    iput v0, p0, Lcom/htc/gc/companion/settings/ui/t;->a:I

    goto :goto_0

    .line 793
    :cond_1
    sget-object v0, Lcom/htc/gc/interfaces/an;->d:Lcom/htc/gc/interfaces/an;

    if-ne p1, v0, :cond_2

    .line 794
    const/4 v0, 0x3

    iput v0, p0, Lcom/htc/gc/companion/settings/ui/t;->a:I

    goto :goto_0

    .line 795
    :cond_2
    sget-object v0, Lcom/htc/gc/interfaces/an;->e:Lcom/htc/gc/interfaces/an;

    if-ne p1, v0, :cond_3

    .line 796
    const/4 v0, 0x4

    iput v0, p0, Lcom/htc/gc/companion/settings/ui/t;->a:I

    goto :goto_0

    .line 797
    :cond_3
    sget-object v0, Lcom/htc/gc/interfaces/an;->f:Lcom/htc/gc/interfaces/an;

    if-ne p1, v0, :cond_4

    .line 798
    const/4 v0, 0x5

    iput v0, p0, Lcom/htc/gc/companion/settings/ui/t;->a:I

    goto :goto_0

    .line 800
    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/htc/gc/companion/settings/ui/t;->a:I

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)Lcom/htc/gc/companion/ui/widget/g;
    .locals 3
    .parameter

    .prologue
    .line 219
    new-instance v0, Lcom/htc/gc/companion/ui/widget/h;

    invoke-direct {v0, p1}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01bb

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->a(I)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const v1, 0x7f0c01bd

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->b(I)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const v1, 0x7f0c01be

    new-instance v2, Lcom/htc/gc/companion/settings/ui/ab;

    invoke-direct {v2, p0, p1}, Lcom/htc/gc/companion/settings/ui/ab;-><init>(Lcom/htc/gc/companion/settings/ui/t;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/ui/widget/h;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const v1, 0x7f0c02a9

    new-instance v2, Lcom/htc/gc/companion/settings/ui/aa;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/settings/ui/aa;-><init>(Lcom/htc/gc/companion/settings/ui/t;)V

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/ui/widget/h;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lcom/htc/gc/companion/data/a;I)Lcom/htc/gc/companion/ui/widget/g;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 373
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/htc/gc/companion/settings/ui/t;->a(Landroid/app/Activity;Lcom/htc/gc/companion/data/a;ILjava/lang/String;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lcom/htc/gc/companion/data/a;ILjava/lang/String;)Lcom/htc/gc/companion/ui/widget/g;
    .locals 20
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 378
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 379
    :cond_0
    const/4 v9, 0x0

    .line 737
    :cond_1
    :goto_0
    return-object v9

    .line 382
    :cond_2
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/htc/gc/companion/settings/ui/t;->a:I

    .line 383
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03007e

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 386
    if-nez v14, :cond_3

    .line 387
    const/4 v9, 0x0

    goto :goto_0

    .line 389
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/htc/lib1/cc/d/a/a;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 390
    const v3, 0x7f0d0192

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 391
    if-eqz v3, :cond_4

    .line 392
    const v4, 0x7f0c024b

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 393
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    :cond_4
    const v3, 0x7f0d0195

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 397
    if-eqz v3, :cond_5

    .line 398
    const v4, 0x7f0c024c

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 400
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    :cond_5
    const v3, 0x7f0d0056

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 403
    if-eqz v3, :cond_6

    .line 404
    const v4, 0x7f0c024d

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 406
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    :cond_6
    const v3, 0x7f0d0199

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 409
    if-eqz v3, :cond_7

    .line 410
    const v4, 0x7f0c0226

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 412
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    :cond_7
    const v3, 0x7f0d019c

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 415
    if-eqz v3, :cond_8

    .line 416
    const v4, 0x7f0c024e

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 417
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    :cond_8
    const v3, 0x7f0d0179

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 420
    if-eqz v3, :cond_9

    .line 421
    const v4, 0x7f0c025c

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 423
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    :cond_9
    const v3, 0x7f0d019f

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 426
    if-eqz v3, :cond_a

    .line 427
    const v4, 0x7f0c025d

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 429
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    :cond_a
    if-eqz p3, :cond_b

    if-nez p2, :cond_b

    .line 433
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 435
    :cond_b
    const/4 v3, 0x6

    new-array v13, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const v4, 0x7f0c024f

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v3

    const/4 v3, 0x1

    const v4, 0x7f0c0103

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v3

    const/4 v3, 0x2

    const v4, 0x7f0c0104

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v3

    const/4 v3, 0x3

    const v4, 0x7f0c0105

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v3

    const/4 v3, 0x4

    const v4, 0x7f0c0106

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v3

    const/4 v3, 0x5

    const v4, 0x7f0c0107

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v3

    .line 442
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 443
    const v3, 0x7f0d0175

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 444
    if-eqz v3, :cond_c

    .line 445
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 448
    :cond_c
    const v3, 0x7f0d0176

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 449
    if-eqz v3, :cond_d

    .line 450
    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    :cond_d
    const v3, 0x7f0d00ee

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/htc/lib1/cc/widget/HtcEditText;

    .line 456
    const v3, 0x7f0d00eb

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/htc/lib1/cc/widget/HtcEditText;

    .line 458
    const v3, 0x7f0d0193

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/htc/lib1/cc/widget/HtcEditText;

    .line 460
    const v3, 0x7f0d00f0

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/htc/lib1/cc/widget/HtcEditText;

    .line 462
    const v4, 0x7f0d01a0

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/htc/lib1/cc/widget/HtcEditText;

    .line 464
    invoke-static {v5}, Lcom/htc/gc/companion/b/t;->a(Lcom/htc/lib1/cc/widget/HtcEditText;)V

    .line 465
    invoke-static {v8}, Lcom/htc/gc/companion/b/t;->a(Lcom/htc/lib1/cc/widget/HtcEditText;)V

    .line 466
    invoke-static {v6}, Lcom/htc/gc/companion/b/t;->a(Lcom/htc/lib1/cc/widget/HtcEditText;)V

    .line 467
    invoke-static {v3}, Lcom/htc/gc/companion/b/t;->a(Lcom/htc/lib1/cc/widget/HtcEditText;)V

    .line 468
    invoke-static {v4}, Lcom/htc/gc/companion/b/t;->a(Lcom/htc/lib1/cc/widget/HtcEditText;)V

    .line 470
    const v3, 0x7f0d0196

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    .line 473
    if-nez p3, :cond_10

    .line 475
    const v3, 0x7f0d0191

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 476
    if-eqz v3, :cond_e

    .line 477
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 479
    if-eqz p2, :cond_e

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/htc/gc/companion/data/a;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    if-eqz v5, :cond_e

    .line 480
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/htc/gc/companion/data/a;->g:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/htc/lib1/cc/widget/HtcEditText;->setText(Ljava/lang/CharSequence;)V

    .line 484
    :cond_e
    const v3, 0x7f0d0194

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 485
    if-eqz v3, :cond_f

    .line 486
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 489
    :cond_f
    if-eqz v12, :cond_10

    .line 490
    new-instance v3, Lcom/htc/gc/companion/settings/ui/ae;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lcom/htc/gc/companion/settings/ui/ae;-><init>(Lcom/htc/gc/companion/settings/ui/t;Landroid/app/Activity;)V

    invoke-virtual {v12, v3}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    :cond_10
    if-eqz p3, :cond_11

    .line 503
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v14, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->a(Landroid/view/View;Lcom/htc/gc/companion/data/a;I)V

    .line 505
    :cond_11
    const v3, 0x7f0d019a

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 507
    const v3, 0x7f0d00ef

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    .line 509
    if-eqz v3, :cond_12

    if-eqz v4, :cond_12

    .line 510
    invoke-virtual {v3}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->isChecked()Z

    move-result v7

    invoke-static {v6, v7}, Lcom/htc/gc/companion/b/t;->a(Landroid/widget/EditText;Z)V

    .line 511
    new-instance v7, Lcom/htc/gc/companion/settings/ui/af;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3, v6}, Lcom/htc/gc/companion/settings/ui/af;-><init>(Lcom/htc/gc/companion/settings/ui/t;Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;Lcom/htc/lib1/cc/widget/HtcEditText;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    :cond_12
    if-eqz p2, :cond_13

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/htc/gc/companion/data/a;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/htc/lib1/cc/widget/HtcEditText;->getVisibility()I

    move-result v3

    if-nez v3, :cond_13

    .line 560
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/htc/gc/companion/data/a;->d:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/htc/lib1/cc/widget/HtcEditText;->setText(Ljava/lang/CharSequence;)V

    .line 562
    :cond_13
    if-eqz p2, :cond_14

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/htc/gc/companion/data/a;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/htc/lib1/cc/widget/HtcEditText;->getVisibility()I

    move-result v3

    if-nez v3, :cond_14

    .line 564
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/htc/gc/companion/data/a;->j:Z

    if-eqz v3, :cond_1a

    .line 565
    const v3, 0x7f0c0249

    invoke-virtual {v6, v3}, Lcom/htc/lib1/cc/widget/HtcEditText;->setHint(I)V

    .line 569
    :goto_1
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/htc/gc/companion/data/a;->e:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/htc/lib1/cc/widget/HtcEditText;->setTag(Ljava/lang/Object;)V

    .line 588
    :cond_14
    new-instance v3, Lcom/htc/gc/companion/ui/widget/h;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v14}, Lcom/htc/gc/companion/ui/widget/h;->a(Landroid/view/View;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v10

    .line 590
    if-nez p3, :cond_1b

    .line 591
    const v3, 0x7f0c01db

    invoke-virtual {v10, v3}, Lcom/htc/gc/companion/ui/widget/h;->a(I)Lcom/htc/gc/companion/ui/widget/h;

    .line 595
    :goto_2
    const/4 v3, 0x2

    move/from16 v0, p3

    if-ne v3, v0, :cond_15

    .line 596
    const v3, 0x7f0c01d5

    new-instance v4, Lcom/htc/gc/companion/settings/ui/ag;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v4, v0, v1}, Lcom/htc/gc/companion/settings/ui/ag;-><init>(Lcom/htc/gc/companion/settings/ui/t;Lcom/htc/gc/companion/data/a;)V

    invoke-virtual {v10, v3, v4}, Lcom/htc/gc/companion/ui/widget/h;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    .line 605
    :cond_15
    const v11, 0x7f0c01d0

    new-instance v3, Lcom/htc/gc/companion/settings/ui/u;

    move-object/from16 v4, p0

    move-object/from16 v7, p2

    move/from16 v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/htc/gc/companion/settings/ui/u;-><init>(Lcom/htc/gc/companion/settings/ui/t;Lcom/htc/lib1/cc/widget/HtcEditText;Lcom/htc/lib1/cc/widget/HtcEditText;Lcom/htc/gc/companion/data/a;Lcom/htc/lib1/cc/widget/HtcEditText;I)V

    invoke-virtual {v10, v11, v3}, Lcom/htc/gc/companion/ui/widget/h;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v3

    const v4, 0x7f0c02a9

    new-instance v7, Lcom/htc/gc/companion/settings/ui/ah;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/htc/gc/companion/settings/ui/ah;-><init>(Lcom/htc/gc/companion/settings/ui/t;)V

    invoke-virtual {v3, v4, v7}, Lcom/htc/gc/companion/ui/widget/h;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    .line 665
    invoke-virtual {v10}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v9

    .line 667
    if-eqz v9, :cond_16

    .line 668
    new-instance v3, Lcom/htc/gc/companion/settings/ui/v;

    move-object/from16 v4, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/htc/gc/companion/settings/ui/v;-><init>(Lcom/htc/gc/companion/settings/ui/t;Lcom/htc/lib1/cc/widget/HtcEditText;Lcom/htc/lib1/cc/widget/HtcEditText;Lcom/htc/gc/companion/data/a;ILcom/htc/gc/companion/ui/widget/g;)V

    invoke-virtual {v9, v3}, Lcom/htc/gc/companion/ui/widget/g;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 675
    :cond_16
    if-eqz v5, :cond_17

    .line 676
    new-instance v3, Lcom/htc/gc/companion/settings/ui/w;

    move-object/from16 v4, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/htc/gc/companion/settings/ui/w;-><init>(Lcom/htc/gc/companion/settings/ui/t;Lcom/htc/lib1/cc/widget/HtcEditText;Lcom/htc/lib1/cc/widget/HtcEditText;Lcom/htc/gc/companion/data/a;ILcom/htc/gc/companion/ui/widget/g;)V

    invoke-virtual {v5, v3}, Lcom/htc/lib1/cc/widget/HtcEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 694
    :cond_17
    if-eqz v6, :cond_18

    .line 695
    new-instance v3, Lcom/htc/gc/companion/settings/ui/x;

    move-object/from16 v4, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/htc/gc/companion/settings/ui/x;-><init>(Lcom/htc/gc/companion/settings/ui/t;Lcom/htc/lib1/cc/widget/HtcEditText;Lcom/htc/lib1/cc/widget/HtcEditText;Lcom/htc/gc/companion/data/a;ILcom/htc/gc/companion/ui/widget/g;)V

    invoke-virtual {v6, v3}, Lcom/htc/lib1/cc/widget/HtcEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 714
    :cond_18
    if-nez p3, :cond_1

    .line 715
    if-eqz v12, :cond_19

    .line 716
    if-eqz p2, :cond_19

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/htc/gc/companion/data/a;->b:Lcom/htc/gc/interfaces/an;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/interfaces/an;)I

    move-result v3

    if-eqz v3, :cond_19

    .line 718
    move-object/from16 v0, p0

    iget v3, v0, Lcom/htc/gc/companion/settings/ui/t;->a:I

    aget-object v3, v13, v3

    invoke-virtual {v12, v3}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->setText(Ljava/lang/CharSequence;)V

    .line 720
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v14, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->a(Landroid/view/View;Lcom/htc/gc/companion/data/a;I)V

    move-object/from16 v4, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 721
    invoke-virtual/range {v4 .. v9}, Lcom/htc/gc/companion/settings/ui/t;->a(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/htc/gc/companion/data/a;ILcom/htc/gc/companion/ui/widget/g;)V

    .line 724
    :cond_19
    new-instance v10, Lcom/htc/gc/companion/settings/ui/y;

    move-object/from16 v11, p0

    move-object/from16 v15, p2

    move/from16 v16, p3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, Lcom/htc/gc/companion/settings/ui/y;-><init>(Lcom/htc/gc/companion/settings/ui/t;Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;[Ljava/lang/String;Landroid/view/View;Lcom/htc/gc/companion/data/a;ILcom/htc/lib1/cc/widget/HtcEditText;Lcom/htc/lib1/cc/widget/HtcEditText;Lcom/htc/gc/companion/ui/widget/g;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/htc/gc/companion/settings/ui/t;->f:Lcom/htc/gc/companion/settings/ui/ak;

    goto/16 :goto_0

    .line 567
    :cond_1a
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/htc/gc/companion/data/a;->e:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/htc/lib1/cc/widget/HtcEditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 593
    :cond_1b
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/htc/gc/companion/data/a;->g:Ljava/lang/String;

    invoke-virtual {v10, v3}, Lcom/htc/gc/companion/ui/widget/h;->a(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    goto/16 :goto_2
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/t;->d:Lcom/htc/gc/companion/ui/widget/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/t;->d:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/t;->d:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->dismiss()V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/t;->e:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/t;->e:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/t;->e:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/htc/gc/companion/settings/ui/t;->d:Lcom/htc/gc/companion/ui/widget/g;

    .line 190
    iput-object v2, p0, Lcom/htc/gc/companion/settings/ui/t;->e:Lcom/htc/gc/companion/ui/ee;

    .line 191
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string v0, "GCDialogHelper"

    const-string v1, "Fail when release dialog "

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/htc/gc/companion/data/a;ILcom/htc/gc/companion/ui/widget/g;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 742
    .line 743
    if-nez p5, :cond_0

    .line 770
    :goto_0
    return-void

    .line 746
    :cond_0
    if-eqz p1, :cond_5

    if-nez p4, :cond_5

    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/settings/ui/t;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 751
    :goto_1
    sget-object v3, Lcom/htc/gc/interfaces/an;->a:Lcom/htc/gc/interfaces/an;

    .line 752
    if-nez p4, :cond_3

    .line 753
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/t;->b()Lcom/htc/gc/interfaces/an;

    move-result-object v3

    .line 760
    :cond_1
    :goto_2
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, v3}, Lcom/htc/gc/companion/settings/ui/t;->a(Landroid/widget/EditText;Lcom/htc/gc/interfaces/an;)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    .line 764
    :cond_2
    if-eqz v0, :cond_4

    .line 765
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/htc/gc/companion/ui/widget/g;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 755
    :cond_3
    if-eqz p3, :cond_1

    .line 756
    iget-object v3, p3, Lcom/htc/gc/companion/data/a;->b:Lcom/htc/gc/interfaces/an;

    goto :goto_2

    .line 767
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/htc/gc/companion/ui/widget/g;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public a(Lcom/htc/gc/companion/settings/ui/ai;)V
    .locals 0
    .parameter

    .prologue
    .line 890
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/t;->g:Lcom/htc/gc/companion/settings/ui/ai;

    .line 891
    return-void
.end method

.method public a(Lcom/htc/gc/companion/settings/ui/aj;)V
    .locals 0
    .parameter

    .prologue
    .line 900
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/t;->h:Lcom/htc/gc/companion/settings/ui/aj;

    .line 901
    return-void
.end method

.method public a(Lcom/htc/gc/companion/ui/ee;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 85
    if-nez p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    if-eqz p2, :cond_2

    .line 90
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/htc/gc/companion/ui/ee;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string v1, "GCDialogHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail when showNormalDialog : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 94
    :cond_2
    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p1}, Lcom/htc/gc/companion/ui/ee;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Lcom/htc/gc/companion/ui/ee;ZZ)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 145
    if-nez p1, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    if-eqz p2, :cond_4

    .line 150
    if-eqz p3, :cond_3

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/t;->d:Lcom/htc/gc/companion/ui/widget/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/t;->d:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/t;->d:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->dismiss()V

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/t;->e:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/t;->e:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/t;->e:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 163
    :cond_3
    :goto_1
    :try_start_1
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/t;->e:Lcom/htc/gc/companion/ui/ee;

    .line 164
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/t;->e:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/t;->e:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/t;->e:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const-string v1, "GCDialogHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail when show mProgressDialog : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 159
    :catch_1
    move-exception v0

    .line 160
    :try_start_2
    const-string v0, "GCDialogHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail when show dialog : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 168
    :cond_4
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p1}, Lcom/htc/gc/companion/ui/ee;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public a(Lcom/htc/gc/companion/ui/widget/g;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 61
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;ZZ)V

    .line 62
    return-void
.end method

.method public a(Lcom/htc/gc/companion/ui/widget/g;ZZ)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 106
    if-nez p1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    if-eqz p2, :cond_4

    .line 111
    if-eqz p3, :cond_3

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/t;->d:Lcom/htc/gc/companion/ui/widget/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/t;->d:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/t;->d:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->dismiss()V

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/t;->e:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/t;->e:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/t;->e:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 124
    :cond_3
    :goto_1
    :try_start_1
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/t;->d:Lcom/htc/gc/companion/ui/widget/g;

    .line 125
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/t;->d:Lcom/htc/gc/companion/ui/widget/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/t;->d:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/t;->d:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string v1, "GCDialogHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail when show dialog : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 120
    :catch_1
    move-exception v0

    .line 121
    :try_start_2
    const-string v0, "GCDialogHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail when show dialog : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/t;->d:Lcom/htc/gc/companion/ui/widget/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/t;->d:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/t;->d:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method public a(Landroid/widget/EditText;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 807
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    .line 810
    :goto_0
    if-lt v2, v0, :cond_1

    const/16 v3, 0x20

    if-gt v2, v3, :cond_1

    .line 814
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 807
    goto :goto_0

    :cond_1
    move v0, v1

    .line 814
    goto :goto_1
.end method

.method public a(Landroid/widget/EditText;Lcom/htc/gc/interfaces/an;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 820
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 822
    :goto_0
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 824
    invoke-virtual {p1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 827
    :cond_0
    sget-object v3, Lcom/htc/gc/interfaces/an;->a:Lcom/htc/gc/interfaces/an;

    if-ne v3, p2, :cond_2

    move v0, v1

    .line 841
    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 820
    goto :goto_0

    .line 829
    :cond_2
    sget-object v3, Lcom/htc/gc/interfaces/an;->b:Lcom/htc/gc/interfaces/an;

    if-ne v3, p2, :cond_3

    .line 830
    const/4 v3, 0x5

    if-lt v0, v3, :cond_5

    const/16 v3, 0x1a

    if-gt v0, v3, :cond_5

    move v0, v1

    .line 831
    goto :goto_1

    .line 833
    :cond_3
    sget-object v3, Lcom/htc/gc/interfaces/an;->c:Lcom/htc/gc/interfaces/an;

    if-eq v3, p2, :cond_4

    sget-object v3, Lcom/htc/gc/interfaces/an;->d:Lcom/htc/gc/interfaces/an;

    if-eq v3, p2, :cond_4

    sget-object v3, Lcom/htc/gc/interfaces/an;->e:Lcom/htc/gc/interfaces/an;

    if-eq v3, p2, :cond_4

    sget-object v3, Lcom/htc/gc/interfaces/an;->f:Lcom/htc/gc/interfaces/an;

    if-ne v3, p2, :cond_5

    .line 837
    :cond_4
    const/16 v3, 0x8

    if-lt v0, v3, :cond_5

    const/16 v3, 0x3f

    if-gt v0, v3, :cond_5

    move v0, v1

    .line 838
    goto :goto_1

    :cond_5
    move v0, v2

    .line 841
    goto :goto_1
.end method

.method public b(Landroid/app/Activity;)Lcom/htc/gc/companion/ui/widget/g;
    .locals 8
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 317
    const/4 v0, 0x6

    new-array v5, v0, [Ljava/lang/String;

    const v0, 0x7f0c024f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    const v1, 0x7f0c0103

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    const v1, 0x7f0c0104

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    const v1, 0x7f0c0105

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    const v1, 0x7f0c0106

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    const v1, 0x7f0c0107

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 325
    iget v0, p0, Lcom/htc/gc/companion/settings/ui/t;->a:I

    if-gez v0, :cond_0

    .line 326
    :goto_0
    new-instance v0, Lcom/htc/gc/companion/ui/widget/h;

    invoke-direct {v0, p1}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c024c

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->a(I)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v7

    new-instance v0, Lcom/htc/gc/companion/settings/ui/ac;

    const v3, 0x7f03008b

    const v4, 0x7f0d0056

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/htc/gc/companion/settings/ui/ac;-><init>(Lcom/htc/gc/companion/settings/ui/t;Landroid/content/Context;II[Ljava/lang/String;I)V

    new-instance v1, Lcom/htc/gc/companion/settings/ui/ad;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/ad;-><init>(Lcom/htc/gc/companion/settings/ui/t;)V

    invoke-virtual {v7, v0, v6, v1}, Lcom/htc/gc/companion/ui/widget/h;->a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    return-object v0

    .line 325
    :cond_0
    iget v6, p0, Lcom/htc/gc/companion/settings/ui/t;->a:I

    goto :goto_0
.end method

.method public b()Lcom/htc/gc/interfaces/an;
    .locals 3

    .prologue
    .line 773
    sget-object v0, Lcom/htc/gc/interfaces/an;->a:Lcom/htc/gc/interfaces/an;

    .line 774
    iget v1, p0, Lcom/htc/gc/companion/settings/ui/t;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 775
    sget-object v0, Lcom/htc/gc/interfaces/an;->b:Lcom/htc/gc/interfaces/an;

    .line 785
    :cond_0
    :goto_0
    return-object v0

    .line 776
    :cond_1
    iget v1, p0, Lcom/htc/gc/companion/settings/ui/t;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 777
    sget-object v0, Lcom/htc/gc/interfaces/an;->c:Lcom/htc/gc/interfaces/an;

    goto :goto_0

    .line 778
    :cond_2
    iget v1, p0, Lcom/htc/gc/companion/settings/ui/t;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 779
    sget-object v0, Lcom/htc/gc/interfaces/an;->d:Lcom/htc/gc/interfaces/an;

    goto :goto_0

    .line 780
    :cond_3
    iget v1, p0, Lcom/htc/gc/companion/settings/ui/t;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 781
    sget-object v0, Lcom/htc/gc/interfaces/an;->e:Lcom/htc/gc/interfaces/an;

    goto :goto_0

    .line 782
    :cond_4
    iget v1, p0, Lcom/htc/gc/companion/settings/ui/t;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 783
    sget-object v0, Lcom/htc/gc/interfaces/an;->f:Lcom/htc/gc/interfaces/an;

    goto :goto_0
.end method

.method public b(Lcom/htc/gc/companion/ui/ee;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 140
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/ee;ZZ)V

    .line 141
    return-void
.end method

.method public b(Lcom/htc/gc/companion/ui/widget/g;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 65
    if-nez p1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    if-eqz p2, :cond_2

    .line 70
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/htc/gc/companion/ui/widget/g;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/htc/gc/companion/ui/widget/g;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v1, "GCDialogHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail when showNormalDialog : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 74
    :cond_2
    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcom/htc/gc/companion/ui/widget/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/htc/gc/companion/ui/widget/g;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public c()Lcom/htc/gc/companion/ui/widget/g;
    .locals 6

    .prologue
    .line 904
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/t;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 905
    const/4 v0, 0x0

    .line 907
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/htc/gc/companion/ui/widget/h;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/t;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c02a1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->a(I)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/t;->c:Landroid/content/Context;

    const v2, 0x7f0c02a2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/htc/gc/companion/settings/ui/t;->c:Landroid/content/Context;

    const v5, 0x7f0c0122

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->b(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const v1, 0x7f0c02aa

    new-instance v2, Lcom/htc/gc/companion/settings/ui/z;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/settings/ui/z;-><init>(Lcom/htc/gc/companion/settings/ui/t;)V

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/ui/widget/h;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    goto :goto_0
.end method
