.class public Lcom/htc/gc/companion/service/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/ui/cq;


# static fields
.field private static h:Lcom/htc/gc/companion/service/bs;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/RemoteViews;

.field private c:Landroid/widget/RemoteViews;

.field private d:Landroid/widget/RemoteViews;

.field private e:Landroid/widget/RemoteViews;

.field private f:Landroid/widget/RemoteViews;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput-object v0, Lcom/htc/gc/companion/service/bs;->h:Lcom/htc/gc/companion/service/bs;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/service/bs;->g:Z

    .line 63
    iput-object p1, p0, Lcom/htc/gc/companion/service/bs;->a:Landroid/content/Context;

    .line 64
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/htc/gc/companion/service/bs;
    .locals 2
    .parameter

    .prologue
    .line 55
    sget-object v0, Lcom/htc/gc/companion/service/bs;->h:Lcom/htc/gc/companion/service/bs;

    if-nez v0, :cond_0

    .line 56
    const-string v0, "GCNotification"

    const-string v1, "new instance"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    new-instance v0, Lcom/htc/gc/companion/service/bs;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/service/bs;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/htc/gc/companion/service/bs;->h:Lcom/htc/gc/companion/service/bs;

    .line 59
    :cond_0
    sget-object v0, Lcom/htc/gc/companion/service/bs;->h:Lcom/htc/gc/companion/service/bs;

    return-object v0
.end method

.method private a(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const v3, 0x7f0d0142

    .line 130
    invoke-direct {p0}, Lcom/htc/gc/companion/service/bs;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x0

    .line 134
    const-string v0, "GCNotification"

    const-string v1, "legacy_bg can\'t find!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    const v0, 0x7f02014b

    .line 137
    const-string v1, "setBackgroundResource"

    invoke-virtual {p1, v3, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 141
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 143
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 145
    const v2, 0x7f0d0143

    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 146
    const v0, 0x7f0d0144

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 148
    const v0, 0x7f0201d6

    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 149
    const v0, 0x7f0d0149

    invoke-direct {p0}, Lcom/htc/gc/companion/service/bs;->f()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 150
    return-void
.end method

.method private a(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v2, 0x7f0d0148

    .line 155
    invoke-direct {p0, p1, p2, p3}, Lcom/htc/gc/companion/service/bs;->a(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/bs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-direct {p0}, Lcom/htc/gc/companion/service/bs;->g()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 159
    const v0, 0x7f0d0145

    invoke-direct {p0}, Lcom/htc/gc/companion/service/bs;->g()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 161
    invoke-direct {p0}, Lcom/htc/gc/companion/service/bs;->h()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 162
    invoke-direct {p0}, Lcom/htc/gc/companion/service/bs;->i()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 163
    if-eqz p4, :cond_1

    const v0, 0x7f0201a2

    :goto_0
    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 166
    if-eqz p4, :cond_2

    invoke-direct {p0}, Lcom/htc/gc/companion/service/bs;->i()Landroid/app/PendingIntent;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 170
    :cond_0
    return-void

    .line 163
    :cond_1
    const v0, 0x7f0201a1

    goto :goto_0

    .line 166
    :cond_2
    invoke-direct {p0}, Lcom/htc/gc/companion/service/bs;->h()Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x800

    .line 267
    const v0, 0x7f0d0143

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 268
    const v0, 0x7f0d0144

    invoke-virtual {p1, v0, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Lcom/htc/gc/companion/service/bs;->a:Landroid/content/Context;

    const-string v1, "com.htc.gc.companion.intent.action.CANCEL_SPECIFIC_NOTIFICATION"

    invoke-static {v0, v1}, Lcom/htc/gc/companion/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 272
    const-string v1, "extra_notification_id"

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    const-string v1, "extra_force_cancel"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 274
    iget-object v1, p0, Lcom/htc/gc/companion/service/bs;->a:Landroid/content/Context;

    const/16 v2, 0x14

    invoke-static {v1, v2, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 276
    const v1, 0x7f0d0149

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 279
    iget-object v0, p0, Lcom/htc/gc/companion/service/bs;->a:Landroid/content/Context;

    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/htc/gc/companion/service/bs;->a:Landroid/content/Context;

    const-string v3, "com.htc.gc.companion.intent.action.RECORD_STOP"

    invoke-static {v2, v3}, Lcom/htc/gc/companion/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 281
    const v1, 0x7f0d01bd

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 284
    const v0, 0x7f0d01be

    invoke-virtual {p1, v0, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 285
    return-void
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/bs;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/htc/gc/companion/settings/CompanionApplication;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/htc/gc/companion/service/bs;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f03005e

    :goto_0
    invoke-direct {v1, v2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/htc/gc/companion/service/bs;->b:Landroid/widget/RemoteViews;

    .line 114
    iget-object v0, p0, Lcom/htc/gc/companion/service/bs;->b:Landroid/widget/RemoteViews;

    invoke-direct {p0, v0, p1, p2}, Lcom/htc/gc/companion/service/bs;->a(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 116
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/htc/gc/companion/settings/CompanionApplication;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/htc/gc/companion/service/bs;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f03005c

    :goto_1
    invoke-direct {v1, v2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/htc/gc/companion/service/bs;->c:Landroid/widget/RemoteViews;

    .line 118
    iget-object v0, p0, Lcom/htc/gc/companion/service/bs;->c:Landroid/widget/RemoteViews;

    invoke-direct {p0, v0, p1, p2}, Lcom/htc/gc/companion/service/bs;->a(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 126
    :goto_2
    return-void

    .line 112
    :cond_0
    const v0, 0x7f03005d

    goto :goto_0

    .line 116
    :cond_1
    const v0, 0x7f03005b

    goto :goto_1

    .line 121
    :cond_2
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/htc/gc/companion/settings/CompanionApplication;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f03005a

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/htc/gc/companion/service/bs;->f:Landroid/widget/RemoteViews;

    .line 124
    iget-object v0, p0, Lcom/htc/gc/companion/service/bs;->f:Landroid/widget/RemoteViews;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/htc/gc/companion/service/bs;->a(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 248
    iget-object v0, p0, Lcom/htc/gc/companion/service/bs;->d:Landroid/widget/RemoteViews;

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/htc/gc/companion/settings/CompanionApplication;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f03008f

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/htc/gc/companion/service/bs;->d:Landroid/widget/RemoteViews;

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/service/bs;->d:Landroid/widget/RemoteViews;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/htc/gc/companion/service/bs;->a(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/htc/gc/companion/service/bs;->e:Landroid/widget/RemoteViews;

    if-nez v0, :cond_1

    .line 256
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/htc/gc/companion/settings/CompanionApplication;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f030090

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/htc/gc/companion/service/bs;->e:Landroid/widget/RemoteViews;

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/service/bs;->e:Landroid/widget/RemoteViews;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/htc/gc/companion/service/bs;->a(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    return-void
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method private e()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lcom/htc/gc/companion/service/bs;->a:Landroid/content/Context;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/htc/gc/companion/service/bs;->a:Landroid/content/Context;

    const-string v3, "com.htc.gc.companion.intent.action.COMPANION_BRING_TO_FRONT"

    invoke-static {v2, v3}, Lcom/htc/gc/companion/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x800

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private f()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lcom/htc/gc/companion/service/bs;->a:Landroid/content/Context;

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/htc/gc/companion/service/bs;->a:Landroid/content/Context;

    const-string v3, "com.htc.gc.companion.intent.action.STOP_SERVICE"

    invoke-static {v2, v3}, Lcom/htc/gc/companion/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x800

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private g()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lcom/htc/gc/companion/service/bs;->a:Landroid/content/Context;

    const/16 v1, 0x384

    iget-object v2, p0, Lcom/htc/gc/companion/service/bs;->a:Landroid/content/Context;

    const-string v3, "com.htc.gc.companion.intent.action.ENGINEER_CAPTURE"

    invoke-static {v2, v3}, Lcom/htc/gc/companion/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x800

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private h()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Lcom/htc/gc/companion/service/bs;->a:Landroid/content/Context;

    const/16 v1, 0x386

    iget-object v2, p0, Lcom/htc/gc/companion/service/bs;->a:Landroid/content/Context;

    const-string v3, "com.htc.gc.companion.intent.action.ENGINEER_RECORD"

    invoke-static {v2, v3}, Lcom/htc/gc/companion/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x800

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private i()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Lcom/htc/gc/companion/service/bs;->a:Landroid/content/Context;

    const/16 v1, 0x387

    iget-object v2, p0, Lcom/htc/gc/companion/service/bs;->a:Landroid/content/Context;

    const-string v3, "com.htc.gc.companion.intent.action.ENGINEER_RECORD_STOP"

    invoke-static {v2, v3}, Lcom/htc/gc/companion/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x800

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private j()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 288
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 289
    iget-object v1, p0, Lcom/htc/gc/companion/service/bs;->a:Landroid/content/Context;

    const-class v2, Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 290
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 291
    iget-object v2, p0, Lcom/htc/gc/companion/service/bs;->a:Landroid/content/Context;

    const-class v3, Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 293
    iget-object v2, p0, Lcom/htc/gc/companion/service/bs;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object v2

    .line 294
    invoke-virtual {v2, v1}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 295
    invoke-virtual {v2, v0}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 297
    const/16 v0, 0x14d

    const/high16 v1, 0x800

    invoke-virtual {v2, v0, v1}, Landroid/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Landroid/app/Notification;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/bs;->c()V

    .line 90
    invoke-direct {p0, p1, p2, p5}, Lcom/htc/gc/companion/service/bs;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 92
    new-instance v1, Landroid/support/v4/app/aj;

    iget-object v0, p0, Lcom/htc/gc/companion/service/bs;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/support/v4/app/aj;-><init>(Landroid/content/Context;)V

    .line 93
    const v0, 0x7f0201d6

    invoke-virtual {v1, v0}, Landroid/support/v4/app/aj;->a(I)Landroid/support/v4/app/aj;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/app/aj;->a(Z)Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-direct {p0}, Lcom/htc/gc/companion/service/bs;->e()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/aj;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/aj;

    move-result-object v2

    invoke-virtual {p0}, Lcom/htc/gc/companion/service/bs;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/service/bs;->b:Landroid/widget/RemoteViews;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/support/v4/app/aj;->a(Landroid/widget/RemoteViews;)Landroid/support/v4/app/aj;

    .line 98
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {v1, p3}, Landroid/support/v4/app/aj;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/aj;

    .line 102
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/app/aj;->a()Landroid/app/Notification;

    move-result-object v1

    .line 103
    if-eqz p4, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/bs;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/htc/gc/companion/service/bs;->c:Landroid/widget/RemoteViews;

    :goto_1
    iput-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 107
    :cond_1
    return-object v1

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/service/bs;->f:Landroid/widget/RemoteViews;

    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/service/bs;->f:Landroid/widget/RemoteViews;

    goto :goto_1
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/Notification;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 84
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/companion/service/bs;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 225
    const-string v0, "GCNotification"

    const-string v1, "getRecordNotification"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-direct {p0, p1, p2, p4}, Lcom/htc/gc/companion/service/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-direct {p0}, Lcom/htc/gc/companion/service/bs;->j()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 230
    new-instance v0, Landroid/support/v4/app/aj;

    iget-object v1, p0, Lcom/htc/gc/companion/service/bs;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/aj;-><init>(Landroid/content/Context;)V

    .line 231
    const v1, 0x7f0201d6

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(I)Landroid/support/v4/app/aj;

    move-result-object v1

    invoke-direct {p0}, Lcom/htc/gc/companion/service/bs;->j()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/aj;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/service/bs;->e:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/aj;->a(Landroid/widget/RemoteViews;)Landroid/support/v4/app/aj;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/support/v4/app/aj;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/aj;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/aj;->a(Z)Landroid/support/v4/app/aj;

    .line 238
    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/app/Notification;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/htc/gc/companion/service/bs;->d:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 240
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 242
    return-object v0
.end method

.method public a(ZLcom/htc/gc/interfaces/IMediaItem;)Landroid/app/PendingIntent;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 353
    iget-object v0, p0, Lcom/htc/gc/companion/service/bs;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 354
    const-string v0, "GCNotification"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    const/4 v0, 0x0

    .line 376
    :goto_0
    return-object v0

    .line 358
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 360
    if-eqz p1, :cond_1

    .line 361
    iget-object v1, p0, Lcom/htc/gc/companion/service/bs;->a:Landroid/content/Context;

    const-class v2, Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 362
    const-string v1, "single_preview"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 363
    const-string v1, "launch_from"

    const-string v2, "from_notification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    const-string v1, "instantMediaItem"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 369
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 370
    iget-object v2, p0, Lcom/htc/gc/companion/service/bs;->a:Landroid/content/Context;

    const-class v3, Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 372
    iget-object v2, p0, Lcom/htc/gc/companion/service/bs;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object v2

    .line 373
    invoke-virtual {v2, v1}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 374
    invoke-virtual {v2, v0}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 376
    const/4 v0, 0x2

    const/high16 v1, 0x800

    invoke-virtual {v2, v0, v1}, Landroid/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 366
    :cond_1
    iget-object v1, p0, Lcom/htc/gc/companion/service/bs;->a:Landroid/content/Context;

    const-class v2, Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/support/v4/app/ai;Landroid/support/v4/app/ak;Ljava/util/ArrayList;Z)Landroid/support/v4/app/aj;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/ai;",
            "Landroid/support/v4/app/ak;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/companion/service/bt;",
            ">;Z)",
            "Landroid/support/v4/app/aj;"
        }
    .end annotation

    .prologue
    .line 307
    const-string v0, "GCNotification"

    const-string v1, "updateOriginalNotification"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    new-instance v1, Landroid/support/v4/app/aj;

    iget-object v0, p0, Lcom/htc/gc/companion/service/bs;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/support/v4/app/aj;-><init>(Landroid/content/Context;)V

    .line 310
    const v0, 0x7f0201d6

    invoke-virtual {v1, v0}, Landroid/support/v4/app/aj;->a(I)Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/aj;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/aj;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/support/v4/app/aj;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-virtual {v0, p8}, Landroid/support/v4/app/aj;->a(Z)Landroid/support/v4/app/aj;

    .line 316
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    invoke-virtual {v1, p4}, Landroid/support/v4/app/aj;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/aj;

    .line 320
    :cond_0
    if-eqz p5, :cond_1

    .line 321
    invoke-virtual {v1, p5}, Landroid/support/v4/app/aj;->a(Landroid/support/v4/app/aq;)Landroid/support/v4/app/aj;

    .line 324
    :cond_1
    if-eqz p6, :cond_2

    .line 325
    invoke-virtual {v1, p6}, Landroid/support/v4/app/aj;->a(Landroid/support/v4/app/aq;)Landroid/support/v4/app/aj;

    .line 328
    :cond_2
    if-eqz p7, :cond_3

    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 329
    invoke-virtual {p7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/service/bt;

    .line 331
    iget v3, v0, Lcom/htc/gc/companion/service/bt;->a:I

    iget-object v4, v0, Lcom/htc/gc/companion/service/bt;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/htc/gc/companion/service/bt;->c:Landroid/app/PendingIntent;

    invoke-virtual {v1, v3, v4, v0}, Landroid/support/v4/app/aj;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/aj;

    goto :goto_0

    .line 335
    :cond_3
    return-object v1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 74
    const-string v0, "GCNotification"

    const-string v1, "can\'t set to engineer mode"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/htc/gc/companion/service/bs;->g:Z

    if-eqz v0, :cond_0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/htc/gc/companion/service/bs;->e()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 219
    invoke-direct {p0}, Lcom/htc/gc/companion/service/bs;->f()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 220
    return-void
.end method
