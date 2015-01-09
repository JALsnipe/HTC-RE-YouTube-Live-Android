.class public Lcom/htc/gc/companion/ui/at;
.super Lcom/htc/gc/companion/ui/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/htc/gc/companion/ui/bb;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/companion/ui/ba;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/companion/ui/ba;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/htc/gc/companion/ui/at;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/companion/ui/at;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/a;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/at;->b:Landroid/content/Context;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/at;->d:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/at;->e:Ljava/util/ArrayList;

    .line 763
    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 821
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 822
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 823
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 824
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 825
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    aget v1, v2, v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 828
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/htc/gc/companion/ui/at;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/at;I)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/at;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/at;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/htc/gc/companion/ui/at;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    .line 224
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/at;->b(Landroid/content/Intent;)Lcom/htc/gc/companion/ui/ba;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/at;->e(Lcom/htc/gc/companion/ui/ba;)V

    .line 227
    new-instance v1, Lcom/htc/gc/companion/ui/au;

    invoke-direct {v1, p0, v0}, Lcom/htc/gc/companion/ui/au;-><init>(Lcom/htc/gc/companion/ui/at;Lcom/htc/gc/companion/ui/ba;)V

    invoke-direct {p0, v1}, Lcom/htc/gc/companion/ui/at;->a(Ljava/lang/Runnable;)V

    .line 245
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/at;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/at;->b(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/htc/gc/companion/ui/ba;)V
    .locals 2
    .parameter

    .prologue
    .line 122
    if-eqz p1, :cond_0

    .line 123
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/at;->d(Lcom/htc/gc/companion/ui/ba;)Z

    .line 124
    iget-object v0, p0, Lcom/htc/gc/companion/ui/at;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 125
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/at;->e(Lcom/htc/gc/companion/ui/ba;)V

    .line 126
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/at;->h()V

    .line 128
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1
    .parameter

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/at;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 252
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/at;Lcom/htc/gc/companion/ui/ba;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/at;->c(Lcom/htc/gc/companion/ui/ba;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/at;Landroid/view/View;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/at;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private b(Landroid/content/Intent;)Lcom/htc/gc/companion/ui/ba;
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 448
    .line 449
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 450
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 451
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/at;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 453
    if-eqz v1, :cond_2

    .line 455
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 456
    const-string v0, "data1"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 458
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 460
    const-string v0, "display_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 462
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 464
    const-string v0, "data2"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 466
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 468
    const-string v0, "photo_thumb_uri"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 470
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 473
    new-instance v3, Lcom/htc/gc/companion/ui/ba;

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/htc/gc/companion/ui/ba;-><init>(Lcom/htc/gc/companion/ui/at;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    if-eqz v1, :cond_0

    .line 486
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 491
    :cond_0
    :goto_0
    return-object v3

    .line 480
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/at;->c(Landroid/content/Intent;)Lcom/htc/gc/companion/ui/ba;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    .line 485
    if-eqz v1, :cond_0

    .line 486
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 482
    :catch_0
    move-exception v0

    .line 483
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 485
    if-eqz v1, :cond_2

    .line 486
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v3, v2

    .line 491
    goto :goto_0

    .line 485
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 486
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 333
    packed-switch p1, :pswitch_data_0

    .line 344
    const v0, 0x7f0c02f1

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/at;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 335
    :pswitch_0
    const v0, 0x7f0c02ef

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/at;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 338
    :pswitch_1
    const v0, 0x7f0c02ee

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/at;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 341
    :pswitch_2
    const v0, 0x7f0c02f0

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/at;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 333
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private b()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/htc/gc/companion/ui/at;->c:Lcom/htc/gc/companion/ui/bb;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/htc/gc/companion/ui/at;->c:Lcom/htc/gc/companion/ui/bb;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/bb;->a()V

    .line 75
    iget-object v0, p0, Lcom/htc/gc/companion/ui/at;->c:Lcom/htc/gc/companion/ui/bb;

    new-instance v1, Lcom/htc/gc/companion/ui/bg;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/bg;-><init>(Lcom/htc/gc/companion/ui/at;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/bb;->a(Lcom/htc/gc/companion/ui/bc;)V

    .line 76
    iget-object v0, p0, Lcom/htc/gc/companion/ui/at;->c:Lcom/htc/gc/companion/ui/bb;

    new-instance v1, Lcom/htc/gc/companion/ui/ax;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/ax;-><init>(Lcom/htc/gc/companion/ui/at;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/bb;->a(Lcom/htc/gc/companion/ui/bc;)V

    .line 78
    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 832
    if-eqz p1, :cond_0

    .line 833
    new-instance v0, Lcom/htc/gc/companion/ui/aw;

    invoke-direct {v0, p0, p1}, Lcom/htc/gc/companion/ui/aw;-><init>(Lcom/htc/gc/companion/ui/at;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 857
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/at;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/at;->h()V

    return-void
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/at;Lcom/htc/gc/companion/ui/ba;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/at;->a(Lcom/htc/gc/companion/ui/ba;)V

    return-void
.end method

.method private b(Lcom/htc/gc/companion/ui/ba;)V
    .locals 1
    .parameter

    .prologue
    .line 131
    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/htc/gc/companion/ui/at;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 133
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/at;->c(Lcom/htc/gc/companion/ui/ba;)Z

    .line 134
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/at;->e(Lcom/htc/gc/companion/ui/ba;)V

    .line 135
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/at;->h()V

    .line 137
    :cond_0
    return-void
.end method

.method private c()Landroid/view/View;
    .locals 3

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/at;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f030097

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/content/Intent;)Lcom/htc/gc/companion/ui/ba;
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 495
    const-string v0, "android.intent.extra.PHONE_NUMBER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 496
    sget-object v1, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 498
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/at;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 500
    if-eqz v1, :cond_2

    .line 502
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    const-string v0, "number"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 505
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 507
    const-string v0, "display_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 509
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 511
    const-string v0, "type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 513
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 515
    const-string v0, "photo_thumb_uri"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 517
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 519
    new-instance v3, Lcom/htc/gc/companion/ui/ba;

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/htc/gc/companion/ui/ba;-><init>(Lcom/htc/gc/companion/ui/at;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    if-eqz v1, :cond_0

    .line 527
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 531
    :cond_0
    :goto_0
    return-object v3

    .line 526
    :cond_1
    if-eqz v1, :cond_2

    .line 527
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move-object v3, v2

    .line 531
    goto :goto_0

    .line 523
    :catch_0
    move-exception v0

    .line 524
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 526
    if-eqz v1, :cond_2

    .line 527
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 526
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 527
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method static synthetic c(Lcom/htc/gc/companion/ui/at;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/at;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/htc/gc/companion/ui/at;Lcom/htc/gc/companion/ui/ba;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/at;->b(Lcom/htc/gc/companion/ui/ba;)V

    return-void
.end method

.method private c(Lcom/htc/gc/companion/ui/ba;)Z
    .locals 1
    .parameter

    .prologue
    .line 140
    iget-object v0, p0, Lcom/htc/gc/companion/ui/at;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/htc/gc/companion/ui/at;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    const/4 v0, 0x1

    .line 144
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 196
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 198
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/htc/gc/companion/ui/at;->startActivityForResult(Landroid/content/Intent;I)V

    .line 199
    return-void
.end method

.method static synthetic d(Lcom/htc/gc/companion/ui/at;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/at;->d()V

    return-void
.end method

.method private d(Lcom/htc/gc/companion/ui/ba;)Z
    .locals 1
    .parameter

    .prologue
    .line 148
    iget-object v0, p0, Lcom/htc/gc/companion/ui/at;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/htc/gc/companion/ui/at;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 150
    const/4 v0, 0x1

    .line 152
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/at;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 256
    new-instance v1, Lcom/htc/gc/companion/ui/av;

    invoke-direct {v1, p0, v0}, Lcom/htc/gc/companion/ui/av;-><init>(Lcom/htc/gc/companion/ui/at;Ljava/util/ArrayList;)V

    invoke-direct {p0, v1}, Lcom/htc/gc/companion/ui/at;->a(Ljava/lang/Runnable;)V

    .line 274
    return-void
.end method

.method private e(Lcom/htc/gc/companion/ui/ba;)V
    .locals 3
    .parameter

    .prologue
    .line 175
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/htc/gc/companion/ui/ba;->a(J)V

    .line 177
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 178
    const/16 v1, 0x12c

    iput v1, v0, Landroid/os/Message;->what:I

    .line 179
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/at;->a(Landroid/os/Message;)V

    .line 180
    return-void
.end method

.method private f()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lcom/htc/gc/companion/ui/at;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/htc/gc/companion/ui/at;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    const-string v1, "pref_key_selected_contacts"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 285
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0
.end method

.method private f(Lcom/htc/gc/companion/ui/ba;)V
    .locals 7
    .parameter

    .prologue
    .line 183
    iget-object v0, p0, Lcom/htc/gc/companion/ui/at;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p1}, Lcom/htc/gc/companion/ui/ba;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/htc/gc/companion/ui/ba;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/htc/gc/companion/ui/ba;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/htc/gc/companion/ui/ba;->c()I

    move-result v3

    invoke-virtual {p1}, Lcom/htc/gc/companion/ui/ba;->e()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/htc/gc/companion/ui/ba;->f()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/htc/gc/companion/db/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)Landroid/content/ContentValues;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/htc/gc/companion/ui/at;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/companion/db/b;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 191
    :cond_0
    return-void
.end method

.method private g()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/companion/ui/ba;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 289
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/at;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/companion/db/b;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "timestamp DESC, status"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v7

    .line 295
    if-eqz v7, :cond_1

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    const-string v0, "name"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 298
    const-string v0, "number"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 300
    const-string v0, "type"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 302
    const-string v0, "photo_thumbnail_uri"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 304
    const-string v0, "status"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 307
    :cond_0
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 309
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 310
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 311
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 313
    new-instance v0, Lcom/htc/gc/companion/ui/ba;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/htc/gc/companion/ui/ba;-><init>(Lcom/htc/gc/companion/ui/at;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 315
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result v0

    if-nez v0, :cond_0

    .line 321
    :cond_1
    if-eqz v7, :cond_2

    .line 323
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 329
    :cond_2
    :goto_0
    return-object v8

    .line 324
    :catch_0
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 318
    :catch_1
    move-exception v0

    move-object v1, v6

    .line 319
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 321
    if-eqz v1, :cond_2

    .line 323
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 324
    :catch_2
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 321
    :catchall_0
    move-exception v0

    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_3

    .line 323
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 326
    :cond_3
    :goto_3
    throw v0

    .line 324
    :catch_3
    move-exception v1

    .line 325
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 321
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v7, v1

    goto :goto_2

    .line 318
    :catch_4
    move-exception v0

    move-object v1, v7

    goto :goto_1
.end method

.method private h()V
    .locals 4

    .prologue
    .line 350
    iget-object v0, p0, Lcom/htc/gc/companion/ui/at;->c:Lcom/htc/gc/companion/ui/bb;

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Lcom/htc/gc/companion/ui/at;->c:Lcom/htc/gc/companion/ui/bb;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/bb;->a()V

    .line 353
    iget-object v0, p0, Lcom/htc/gc/companion/ui/at;->c:Lcom/htc/gc/companion/ui/bb;

    new-instance v1, Lcom/htc/gc/companion/ui/bg;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/bg;-><init>(Lcom/htc/gc/companion/ui/at;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/bb;->a(Lcom/htc/gc/companion/ui/bc;)V

    .line 354
    iget-object v0, p0, Lcom/htc/gc/companion/ui/at;->c:Lcom/htc/gc/companion/ui/bb;

    new-instance v1, Lcom/htc/gc/companion/ui/ax;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/ax;-><init>(Lcom/htc/gc/companion/ui/at;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/bb;->a(Lcom/htc/gc/companion/ui/bc;)V

    .line 355
    iget-object v0, p0, Lcom/htc/gc/companion/ui/at;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/ba;

    .line 356
    iget-object v2, p0, Lcom/htc/gc/companion/ui/at;->c:Lcom/htc/gc/companion/ui/bb;

    new-instance v3, Lcom/htc/gc/companion/ui/bf;

    invoke-direct {v3, p0, v0}, Lcom/htc/gc/companion/ui/bf;-><init>(Lcom/htc/gc/companion/ui/at;Lcom/htc/gc/companion/ui/ba;)V

    invoke-virtual {v2, v3}, Lcom/htc/gc/companion/ui/bb;->a(Lcom/htc/gc/companion/ui/bc;)V

    goto :goto_0

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/at;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/htc/gc/companion/ui/at;->c:Lcom/htc/gc/companion/ui/bb;

    new-instance v1, Lcom/htc/gc/companion/ui/be;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/be;-><init>(Lcom/htc/gc/companion/ui/at;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/bb;->a(Lcom/htc/gc/companion/ui/bc;)V

    .line 361
    iget-object v0, p0, Lcom/htc/gc/companion/ui/at;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/ba;

    .line 362
    iget-object v2, p0, Lcom/htc/gc/companion/ui/at;->c:Lcom/htc/gc/companion/ui/bb;

    new-instance v3, Lcom/htc/gc/companion/ui/bd;

    invoke-direct {v3, p0, v0}, Lcom/htc/gc/companion/ui/bd;-><init>(Lcom/htc/gc/companion/ui/at;Lcom/htc/gc/companion/ui/ba;)V

    invoke-virtual {v2, v3}, Lcom/htc/gc/companion/ui/bb;->a(Lcom/htc/gc/companion/ui/bc;)V

    goto :goto_1

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/at;->c:Lcom/htc/gc/companion/ui/bb;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/bb;->notifyDataSetChanged()V

    .line 368
    :cond_2
    return-void
.end method


# virtual methods
.method protected b(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 207
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 221
    :goto_0
    return-void

    .line 209
    :sswitch_0
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/at;->e()V

    goto :goto_0

    .line 213
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/at;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 217
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/htc/gc/companion/ui/ba;

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/at;->f(Lcom/htc/gc/companion/ui/ba;)V

    goto :goto_0

    .line 207
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
        0x12c -> :sswitch_2
    .end sparse-switch
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 58
    invoke-super {p0, p1}, Lcom/htc/gc/companion/ui/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0, v4}, Lcom/htc/gc/companion/ui/at;->setHasOptionsMenu(Z)V

    .line 60
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/at;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/at;->b:Landroid/content/Context;

    .line 61
    new-instance v0, Lcom/htc/gc/companion/ui/bb;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/at;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/htc/gc/companion/ui/bb;-><init>(Lcom/htc/gc/companion/ui/at;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/at;->c:Lcom/htc/gc/companion/ui/bb;

    .line 62
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/at;->b()V

    .line 63
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/at;->t()Lcom/htc/lib1/cc/widget/HtcListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/lib1/cc/widget/HtcListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 64
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/at;->t()Lcom/htc/lib1/cc/widget/HtcListView;

    move-result-object v0

    invoke-direct {p0}, Lcom/htc/gc/companion/ui/at;->c()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/htc/lib1/cc/widget/HtcListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 65
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/at;->t()Lcom/htc/lib1/cc/widget/HtcListView;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/at;->c:Lcom/htc/gc/companion/ui/bb;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 66
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/at;->t()Lcom/htc/lib1/cc/widget/HtcListView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcListView;->setBackgroundColor(I)V

    .line 67
    invoke-virtual {p0, v4}, Lcom/htc/gc/companion/ui/at;->setListShown(Z)V

    .line 68
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/at;->a(I)V

    .line 69
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    packed-switch p1, :pswitch_data_0

    .line 96
    :goto_0
    return-void

    .line 89
    :pswitch_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 90
    const/16 v1, 0xc8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 91
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/at;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 100
    const v0, 0x7f110004

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 101
    invoke-super {p0, p1, p2}, Lcom/htc/gc/companion/ui/a;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 102
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/at;->t()Lcom/htc/lib1/cc/widget/HtcListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcListView;->getHeaderViewsCount()I

    move-result v0

    .line 116
    iget-object v1, p0, Lcom/htc/gc/companion/ui/at;->c:Lcom/htc/gc/companion/ui/bb;

    sub-int v0, p3, v0

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/ui/bb;->a(I)Lcom/htc/gc/companion/ui/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/bc;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/at;->d()V

    .line 119
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter

    .prologue
    .line 106
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0d022c

    if-ne v0, v1, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/at;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 109
    :cond_0
    invoke-super {p0, p1}, Lcom/htc/gc/companion/ui/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 159
    invoke-super {p0}, Lcom/htc/gc/companion/ui/a;->onPause()V

    .line 160
    iget-object v0, p0, Lcom/htc/gc/companion/ui/at;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/htc/gc/companion/ui/at;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_1

    .line 164
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 165
    iget-object v0, p0, Lcom/htc/gc/companion/ui/at;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/ba;

    .line 166
    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ba;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_key_selected_contacts"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 172
    :cond_1
    return-void
.end method
