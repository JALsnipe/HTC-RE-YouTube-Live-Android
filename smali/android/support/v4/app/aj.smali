.class public Landroid/support/v4/app/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Landroid/app/PendingIntent;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/widget/RemoteViews;

.field g:Landroid/graphics/Bitmap;

.field h:Ljava/lang/CharSequence;

.field i:I

.field j:I

.field k:Z

.field l:Landroid/support/v4/app/aq;

.field m:Ljava/lang/CharSequence;

.field n:I

.field o:I

.field p:Z

.field q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/ag;",
            ">;"
        }
    .end annotation
.end field

.field r:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aj;->q:Ljava/util/ArrayList;

    .line 204
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aj;->r:Landroid/app/Notification;

    .line 218
    iput-object p1, p0, Landroid/support/v4/app/aj;->a:Landroid/content/Context;

    .line 221
    iget-object v0, p0, Landroid/support/v4/app/aj;->r:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    .line 222
    iget-object v0, p0, Landroid/support/v4/app/aj;->r:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 223
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/aj;->j:I

    .line 224
    return-void
.end method

.method private a(IZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 520
    if-eqz p2, :cond_0

    .line 521
    iget-object v0, p0, Landroid/support/v4/app/aj;->r:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 525
    :goto_0
    return-void

    .line 523
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/aj;->r:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 1

    .prologue
    .line 595
    invoke-static {}, Landroid/support/v4/app/af;->a()Landroid/support/v4/app/al;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/support/v4/app/al;->a(Landroid/support/v4/app/aj;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/support/v4/app/aj;
    .locals 1
    .parameter

    .prologue
    .line 259
    iget-object v0, p0, Landroid/support/v4/app/aj;->r:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 260
    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/aj;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 560
    iget-object v0, p0, Landroid/support/v4/app/aj;->q:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/v4/app/ag;

    invoke-direct {v1, p1, p2, p3}, Landroid/support/v4/app/ag;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroid/support/v4/app/aj;
    .locals 0
    .parameter

    .prologue
    .line 355
    iput-object p1, p0, Landroid/support/v4/app/aj;->d:Landroid/app/PendingIntent;

    .line 356
    return-object p0
.end method

.method public a(Landroid/support/v4/app/aq;)Landroid/support/v4/app/aj;
    .locals 1
    .parameter

    .prologue
    .line 573
    iget-object v0, p0, Landroid/support/v4/app/aj;->l:Landroid/support/v4/app/aq;

    if-eq v0, p1, :cond_0

    .line 574
    iput-object p1, p0, Landroid/support/v4/app/aj;->l:Landroid/support/v4/app/aq;

    .line 575
    iget-object v0, p0, Landroid/support/v4/app/aj;->l:Landroid/support/v4/app/aq;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Landroid/support/v4/app/aj;->l:Landroid/support/v4/app/aq;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/aq;->a(Landroid/support/v4/app/aj;)V

    .line 579
    :cond_0
    return-object p0
.end method

.method public a(Landroid/widget/RemoteViews;)Landroid/support/v4/app/aj;
    .locals 1
    .parameter

    .prologue
    .line 342
    iget-object v0, p0, Landroid/support/v4/app/aj;->r:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 343
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aj;
    .locals 0
    .parameter

    .prologue
    .line 283
    iput-object p1, p0, Landroid/support/v4/app/aj;->b:Ljava/lang/CharSequence;

    .line 284
    return-object p0
.end method

.method public a(Z)Landroid/support/v4/app/aj;
    .locals 1
    .parameter

    .prologue
    .line 497
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/aj;->a(IZ)V

    .line 498
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/aj;
    .locals 0
    .parameter

    .prologue
    .line 291
    iput-object p1, p0, Landroid/support/v4/app/aj;->c:Ljava/lang/CharSequence;

    .line 292
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/app/aj;
    .locals 1
    .parameter

    .prologue
    .line 395
    iget-object v0, p0, Landroid/support/v4/app/aj;->r:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 396
    return-object p0
.end method
