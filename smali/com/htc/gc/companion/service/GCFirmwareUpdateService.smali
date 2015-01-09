.class public Lcom/htc/gc/companion/service/GCFirmwareUpdateService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/service/ea;


# instance fields
.field private A:J

.field private B:Lcom/htc/gc/companion/settings/CompanionApplication;

.field private a:Lcom/htc/gc/companion/service/bb;

.field private b:Lcom/htc/gc/companion/b/q;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Z

.field private m:Z

.field private n:J

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:B

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/app/NotificationManager;

.field private v:Landroid/app/Notification$Builder;

.field private w:Lcom/htc/gc/interfaces/n;

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 63
    new-instance v0, Lcom/htc/gc/companion/service/bb;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/service/bb;-><init>(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a:Lcom/htc/gc/companion/service/bb;

    .line 64
    iput-object v4, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b:Lcom/htc/gc/companion/b/q;

    .line 65
    iput-boolean v1, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->c:Z

    .line 66
    iput-boolean v1, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->d:Z

    .line 67
    iput-boolean v1, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->e:Z

    .line 87
    iput-boolean v1, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->f:Z

    .line 88
    iput-boolean v1, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->g:Z

    .line 89
    iput-boolean v1, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->h:Z

    .line 90
    iput-boolean v1, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->i:Z

    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->l:Z

    .line 95
    iput-boolean v1, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->m:Z

    .line 98
    iput-wide v2, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->n:J

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->o:Ljava/util/ArrayList;

    .line 101
    iput v1, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->q:I

    .line 102
    iput v1, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->r:I

    .line 103
    iput v1, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->s:I

    .line 104
    iput v1, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->t:I

    .line 109
    iput-object v4, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->w:Lcom/htc/gc/interfaces/n;

    .line 110
    iput-wide v2, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->x:J

    .line 111
    iput-wide v2, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->y:J

    .line 112
    iput-wide v2, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->z:J

    .line 113
    iput-wide v2, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->A:J

    .line 115
    iput-object v4, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->B:Lcom/htc/gc/companion/settings/CompanionApplication;

    .line 737
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->n:J

    return-wide p1
.end method

.method private a(D)Ljava/lang/String;
    .locals 11
    .parameter

    .prologue
    const/16 v9, 0x3b

    const/16 v8, 0x37

    const v1, 0x7f0c019e

    const v0, 0x7f0c019d

    const/4 v7, 0x1

    .line 455
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 456
    if-nez v2, :cond_0

    .line 457
    const-string v0, "GCFirmwareUpdateService"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    const-string v0, ""

    .line 514
    :goto_0
    return-object v0

    .line 460
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 463
    new-instance v4, Landroid/text/format/Time;

    const-string v5, "UTC"

    invoke-direct {v4, v5}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 464
    double-to-long v5, p1

    invoke-virtual {v4, v5, v6}, Landroid/text/format/Time;->set(J)V

    .line 467
    iget v5, v4, Landroid/text/format/Time;->monthDay:I

    if-le v5, v7, :cond_1

    .line 469
    const-wide/32 v0, 0x36ee80

    invoke-virtual {v4, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 470
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "D"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 471
    const v0, 0x7f0c019c

    .line 511
    :goto_1
    const-string v5, "GMT+0"

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 512
    invoke-virtual {v4, v7}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 513
    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 472
    :cond_1
    iget v5, v4, Landroid/text/format/Time;->hour:I

    if-lez v5, :cond_4

    .line 473
    iget v1, v4, Landroid/text/format/Time;->hour:I

    const/16 v5, 0x17

    if-lt v1, v5, :cond_2

    .line 475
    const-wide/32 v0, 0x36ee80

    invoke-virtual {v4, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 476
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "D"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 477
    const v0, 0x7f0c019c

    goto :goto_1

    .line 478
    :cond_2
    iget v1, v4, Landroid/text/format/Time;->minute:I

    if-le v1, v8, :cond_3

    .line 480
    iget v1, v4, Landroid/text/format/Time;->hour:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Landroid/text/format/Time;->hour:I

    .line 481
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v5, "H"

    invoke-direct {v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 484
    :cond_3
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v5, "H"

    invoke-direct {v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 487
    :cond_4
    iget v5, v4, Landroid/text/format/Time;->minute:I

    if-lez v5, :cond_7

    .line 488
    iget v5, v4, Landroid/text/format/Time;->minute:I

    if-lt v5, v9, :cond_5

    .line 490
    iget v1, v4, Landroid/text/format/Time;->minute:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Landroid/text/format/Time;->minute:I

    .line 491
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v5, "H"

    invoke-direct {v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 493
    :cond_5
    iget v0, v4, Landroid/text/format/Time;->second:I

    if-le v0, v8, :cond_6

    .line 494
    iget v0, v4, Landroid/text/format/Time;->minute:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Landroid/text/format/Time;->minute:I

    .line 495
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v5, "m"

    invoke-direct {v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move v10, v1

    move-object v1, v0

    move v0, v10

    .line 496
    goto/16 :goto_1

    .line 498
    :cond_6
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v5, "m"

    invoke-direct {v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move v10, v1

    move-object v1, v0

    move v0, v10

    .line 499
    goto/16 :goto_1

    .line 502
    :cond_7
    iget v0, v4, Landroid/text/format/Time;->second:I

    if-lt v0, v9, :cond_8

    .line 503
    iget v0, v4, Landroid/text/format/Time;->second:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Landroid/text/format/Time;->second:I

    .line 504
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v5, "m"

    invoke-direct {v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move v10, v1

    move-object v1, v0

    move v0, v10

    .line 505
    goto/16 :goto_1

    .line 507
    :cond_8
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "s"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 508
    const v0, 0x7f0c019f

    goto/16 :goto_1
.end method

.method private static a([B)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 446
    const-string v1, ""

    .line 447
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit16 v2, v2, 0x100

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 447
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 451
    :cond_0
    return-object v1
.end method

.method private a(I)V
    .locals 3
    .parameter

    .prologue
    .line 574
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b:Lcom/htc/gc/companion/b/q;

    if-eqz v0, :cond_0

    .line 575
    packed-switch p1, :pswitch_data_0

    .line 620
    :goto_0
    :pswitch_0
    return-void

    .line 577
    :pswitch_1
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b:Lcom/htc/gc/companion/b/q;

    invoke-interface {v0}, Lcom/htc/gc/companion/b/q;->a()V

    goto :goto_0

    .line 580
    :pswitch_2
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b:Lcom/htc/gc/companion/b/q;

    invoke-interface {v0}, Lcom/htc/gc/companion/b/q;->c()V

    goto :goto_0

    .line 583
    :pswitch_3
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b:Lcom/htc/gc/companion/b/q;

    invoke-interface {v0}, Lcom/htc/gc/companion/b/q;->b()V

    goto :goto_0

    .line 586
    :pswitch_4
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b:Lcom/htc/gc/companion/b/q;

    invoke-interface {v0}, Lcom/htc/gc/companion/b/q;->d()V

    goto :goto_0

    .line 589
    :pswitch_5
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b:Lcom/htc/gc/companion/b/q;

    invoke-interface {v0}, Lcom/htc/gc/companion/b/q;->i()V

    goto :goto_0

    .line 592
    :pswitch_6
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b:Lcom/htc/gc/companion/b/q;

    invoke-interface {v0}, Lcom/htc/gc/companion/b/q;->e()V

    goto :goto_0

    .line 595
    :pswitch_7
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b:Lcom/htc/gc/companion/b/q;

    invoke-interface {v0}, Lcom/htc/gc/companion/b/q;->f()V

    goto :goto_0

    .line 598
    :pswitch_8
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b:Lcom/htc/gc/companion/b/q;

    invoke-interface {v0}, Lcom/htc/gc/companion/b/q;->j()V

    goto :goto_0

    .line 601
    :pswitch_9
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b:Lcom/htc/gc/companion/b/q;

    invoke-interface {v0}, Lcom/htc/gc/companion/b/q;->k()V

    goto :goto_0

    .line 604
    :pswitch_a
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b:Lcom/htc/gc/companion/b/q;

    invoke-interface {v0}, Lcom/htc/gc/companion/b/q;->l()V

    goto :goto_0

    .line 607
    :pswitch_b
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b:Lcom/htc/gc/companion/b/q;

    invoke-interface {v0}, Lcom/htc/gc/companion/b/q;->m()V

    goto :goto_0

    .line 614
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    :goto_1
    const-string v0, "GCFirmwareUpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download service listener is null ! : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 615
    :catch_0
    move-exception v0

    .line 616
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 575
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private a(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 556
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b:Lcom/htc/gc/companion/b/q;

    if-eqz v0, :cond_0

    .line 557
    sparse-switch p1, :sswitch_data_0

    .line 571
    :goto_0
    return-void

    .line 559
    :sswitch_0
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b:Lcom/htc/gc/companion/b/q;

    invoke-interface {v0, p2}, Lcom/htc/gc/companion/b/q;->a(I)V

    goto :goto_0

    .line 562
    :sswitch_1
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b:Lcom/htc/gc/companion/b/q;

    invoke-interface {v0, p2}, Lcom/htc/gc/companion/b/q;->c(I)V

    goto :goto_0

    .line 569
    :cond_0
    const-string v0, "GCFirmwareUpdateService"

    const-string v1, "download service listener is null !"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 557
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification$Builder;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 351
    const-string v0, "HTC_GC_COMPANION_REQUEST_PERMISSION"

    const/16 v1, 0x580

    invoke-virtual {p2, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 352
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 353
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 354
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 356
    const/high16 v1, 0x800

    invoke-static {p1, v3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 358
    const v1, 0x7f0c0199

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const v2, 0x7f0c0113

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const v2, 0x1080082

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 366
    const-string v0, "HTC_GC_COMPANION_REQUEST_PERMISSION"

    const/16 v1, 0x581

    invoke-virtual {p3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 367
    iput-boolean v3, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->e:Z

    .line 368
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/b/o;->j()Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/b/o;->a(Ljava/lang/String;)V

    .line 370
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a(I)V

    .line 371
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification$Builder;Ljava/lang/String;I)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 419
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 420
    const-string v1, "intent_key_should_check_update"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 421
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 422
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 424
    const/high16 v1, 0x800

    invoke-static {p1, v4, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 426
    const v1, 0x7f0c01ae

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f0c0122

    invoke-virtual {p0, v3}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const v2, 0x7f0c0113

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const v2, 0x7f0201d8

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v4}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 437
    const-string v0, "HTC_GC_COMPANION_REQUEST_PERMISSION"

    const/16 v1, 0x583

    invoke-virtual {p2, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 438
    const-string v0, "HTC_GC_COMPANION_REQUEST_PERMISSION"

    const/16 v1, 0x585

    invoke-virtual {p3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 440
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v0

    const-string v1, "INSTALL_FAILED"

    invoke-virtual {v0, v1, p4}, Lcom/htc/gc/companion/b/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/b/o;->p()V

    .line 442
    invoke-direct {p0, p5}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a(I)V

    .line 443
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->m()V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification$Builder;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->d(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification$Builder;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct/range {p0 .. p5}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification$Builder;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 4
    .parameter

    .prologue
    .line 340
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    .line 343
    const-string v1, "GCFirmwareUpdateService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Delete the file : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 344
    :catch_0
    move-exception v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;J)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->n:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->n:J

    return-wide v0
.end method

.method static synthetic b(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)Landroid/app/NotificationManager;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->u:Landroid/app/NotificationManager;

    return-object v0
.end method

.method private b(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification$Builder;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 374
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 375
    const-string v1, "intent_key_should_check_update"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 376
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 377
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 379
    const/high16 v1, 0x800

    invoke-static {p1, v3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 381
    const v1, 0x7f0c019b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const v2, 0x7f0c0113

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const v2, 0x7f0201d4

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 389
    const-string v0, "HTC_GC_COMPANION_REQUEST_PERMISSION"

    const/16 v1, 0x580

    invoke-virtual {p2, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 390
    const-string v0, "HTC_GC_COMPANION_REQUEST_PERMISSION"

    const/16 v1, 0x582

    invoke-virtual {p3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 391
    iput-boolean v3, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->e:Z

    .line 392
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a(I)V

    .line 393
    return-void
.end method

.method static synthetic b(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification$Builder;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->c(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification$Builder;)V

    return-void
.end method

.method static synthetic b(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->x:J

    return-wide p1
.end method

.method static synthetic c(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)Landroid/app/Notification$Builder;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->v:Landroid/app/Notification$Builder;

    return-object v0
.end method

.method private c(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification$Builder;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 396
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 397
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 398
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 400
    const/high16 v1, 0x800

    invoke-static {p1, v3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 403
    const v1, 0x7f0c019a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const v2, 0x7f0c0113

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const v2, 0x1080089

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 410
    const-string v0, "HTC_GC_COMPANION_REQUEST_PERMISSION"

    const/16 v1, 0x584

    invoke-virtual {p3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 411
    return-void
.end method

.method static synthetic c(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->g:Z

    return p1
.end method

.method static synthetic d(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)J
    .locals 2
    .parameter

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->y:J

    return-wide v0
.end method

.method static synthetic d(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->z:J

    return-wide p1
.end method

.method private d(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification$Builder;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 414
    const-string v0, "HTC_GC_COMPANION_REQUEST_PERMISSION"

    const/16 v1, 0x580

    invoke-virtual {p2, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 415
    const-string v0, "HTC_GC_COMPANION_REQUEST_PERMISSION"

    const/16 v1, 0x583

    invoke-virtual {p2, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 416
    return-void
.end method

.method static synthetic e(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)J
    .locals 2
    .parameter

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->x:J

    return-wide v0
.end method

.method static synthetic e(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->y:J

    return-wide p1
.end method

.method static synthetic f(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)J
    .locals 2
    .parameter

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->z:J

    return-wide v0
.end method

.method static synthetic f(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;J)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->A:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->A:J

    return-wide v0
.end method

.method static synthetic g(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)J
    .locals 2
    .parameter

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->A:J

    return-wide v0
.end method

.method static synthetic h(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)J
    .locals 2
    .parameter

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->n:J

    return-wide v0
.end method

.method static synthetic i(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)Z
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->f:Z

    return v0
.end method

.method static synthetic j(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic k(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->n()V

    return-void
.end method

.method static synthetic l(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic m(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)Lcom/htc/gc/companion/settings/CompanionApplication;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->B:Lcom/htc/gc/companion/settings/CompanionApplication;

    return-object v0
.end method

.method private m()V
    .locals 8

    .prologue
    const/4 v1, -0x1

    .line 748
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->h()Ljava/lang/String;

    move-result-object v0

    .line 749
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v2

    invoke-interface {v2}, Lcom/htc/gc/interfaces/bv;->f()I

    move-result v3

    .line 750
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v2

    invoke-interface {v2}, Lcom/htc/gc/interfaces/bv;->e()I

    move-result v2

    .line 751
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v4

    invoke-interface {v4}, Lcom/htc/gc/interfaces/bv;->g()B

    move-result v4

    .line 753
    const-string v5, "GCFirmwareUpdateService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GC file -> bleVer="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " ,bootVer="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " , mainCodeVer="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " , mcuVer="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    and-int/lit16 v6, v4, 0xf0

    shr-int/lit8 v6, v6, 0x4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    and-int/lit8 v6, v4, 0xf

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    new-instance v0, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/htc/gc/companion/b/o;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "TBM_GC.BIN"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 761
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 763
    :try_start_0
    invoke-static {v0}, Lcom/htc/gc/y;->a(Ljava/io/File;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 764
    if-eq v0, v1, :cond_0

    .line 765
    if-le v0, v2, :cond_0

    .line 766
    :try_start_1
    iget-object v2, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->o:Ljava/util/ArrayList;

    const-string v5, "TBM_GC.BIN"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    iget-byte v2, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->p:B

    or-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    iput-byte v2, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->p:B

    .line 768
    iput v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->q:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 777
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/htc/gc/companion/b/o;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "TBIB_GC.BIN"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 778
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 780
    :try_start_2
    invoke-static {v2}, Lcom/htc/gc/y;->b(Ljava/io/File;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    .line 781
    if-eq v2, v1, :cond_1

    .line 782
    if-le v2, v3, :cond_1

    .line 783
    :try_start_3
    iget-object v3, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->o:Ljava/util/ArrayList;

    const-string v5, "TBIB_GC.BIN"

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    iget-byte v3, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->p:B

    or-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->p:B

    .line 785
    iput v2, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->r:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 793
    :cond_1
    :goto_1
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/htc/gc/companion/b/o;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "TI_MSP430.bin"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 794
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 796
    :try_start_4
    invoke-static {v3}, Lcom/htc/gc/y;->c(Ljava/io/File;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v3

    .line 797
    if-eq v3, v1, :cond_2

    .line 798
    if-le v3, v4, :cond_2

    .line 799
    :try_start_5
    iget-object v4, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->o:Ljava/util/ArrayList;

    const-string v5, "TI_MSP430.bin"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    iget-byte v4, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->p:B

    or-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    iput-byte v4, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->p:B

    .line 801
    iput v3, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->s:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 809
    :cond_2
    :goto_2
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/htc/gc/companion/b/o;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "SimpleBLEPeripheral.bin"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 810
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 811
    const/4 v1, 0x0

    .line 813
    iget-object v4, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->o:Ljava/util/ArrayList;

    const-string v5, "SimpleBLEPeripheral.bin"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    iget-byte v4, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->p:B

    or-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    iput-byte v4, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->p:B

    .line 815
    iput v1, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->t:I

    .line 820
    :cond_3
    const-string v4, "GCFirmwareUpdateService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Local file -> bleVer="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", bootVer="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , mainCodeVer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , mcuVer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    and-int/lit16 v1, v3, 0xf0

    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    and-int/lit8 v1, v3, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b:Lcom/htc/gc/companion/b/q;

    if-eqz v0, :cond_4

    .line 823
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b:Lcom/htc/gc/companion/b/q;

    invoke-interface {v0}, Lcom/htc/gc/companion/b/q;->n()V

    .line 827
    :goto_3
    return-void

    .line 771
    :catch_0
    move-exception v0

    move-object v2, v0

    move v0, v1

    .line 772
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 788
    :catch_1
    move-exception v2

    move-object v3, v2

    move v2, v1

    .line 789
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 804
    :catch_2
    move-exception v3

    move-object v4, v3

    move v3, v1

    .line 805
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 825
    :cond_4
    const-string v0, "GCFirmwareUpdateService"

    const-string v1, "mListener is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 804
    :catch_3
    move-exception v4

    goto :goto_6

    .line 788
    :catch_4
    move-exception v3

    goto :goto_5

    .line 771
    :catch_5
    move-exception v2

    goto :goto_4

    :cond_5
    move v3, v1

    goto/16 :goto_2

    :cond_6
    move v2, v1

    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic n(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private n()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 942
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b:Lcom/htc/gc/companion/b/q;

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b:Lcom/htc/gc/companion/b/q;

    invoke-interface {v0}, Lcom/htc/gc/companion/b/q;->h()V

    .line 947
    :goto_0
    iput-boolean v2, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->i:Z

    .line 948
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 949
    iput-boolean v4, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->m:Z

    .line 951
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->q()Ljava/lang/String;

    move-result-object v0

    .line 952
    const-string v1, "GCFirmwareUpdateService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current mode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 953
    sget-object v1, Lcom/htc/gc/interfaces/p;->b:Lcom/htc/gc/interfaces/p;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/p;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 954
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->m:Z

    .line 955
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->g()Lcom/htc/gc/interfaces/aq;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/p;->b:Lcom/htc/gc/interfaces/p;

    new-instance v2, Lcom/htc/gc/companion/service/ax;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/service/ax;-><init>(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)V

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/p;Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 986
    :goto_1
    return-void

    .line 945
    :cond_0
    const-string v0, "GCFirmwareUpdateService"

    const-string v1, "mListener is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 975
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 977
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 978
    const-string v0, "GCFirmwareUpdateService"

    const-string v1, "exception in set mode !"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 979
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 980
    iput-boolean v4, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->i:Z

    .line 981
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->u:Landroid/app/NotificationManager;

    iget-object v3, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->v:Landroid/app/Notification$Builder;

    const-string v4, "-2"

    const/16 v5, 0x9

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification$Builder;Ljava/lang/String;I)V

    .line 983
    const-string v0, "set mode error"

    invoke-static {v0, v6}, Lcom/htc/gc/companion/b/l;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 984
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private o()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 990
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->g()Lcom/htc/gc/interfaces/aq;

    move-result-object v0

    iget-byte v1, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->p:B

    iget v2, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->r:I

    iget v3, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->q:I

    iget v4, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->s:I

    iget v5, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->t:I

    new-instance v6, Lcom/htc/gc/companion/service/ay;

    invoke-direct {v6, p0}, Lcom/htc/gc/companion/service/ay;-><init>(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)V

    invoke-interface/range {v0 .. v6}, Lcom/htc/gc/interfaces/aq;->a(BIIIILcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1080
    :goto_0
    return-void

    .line 1071
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 1072
    const-string v0, "GCFirmwareUpdateService"

    const-string v1, "exception in upgrade firmware !"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1073
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1074
    iput-boolean v7, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->i:Z

    .line 1075
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->u:Landroid/app/NotificationManager;

    iget-object v3, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->v:Landroid/app/Notification$Builder;

    const-string v4, "-2"

    const/16 v5, 0x9

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification$Builder;Ljava/lang/String;I)V

    .line 1077
    const-string v0, "upgradeFirmware"

    invoke-static {v0, v6}, Lcom/htc/gc/companion/b/l;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1078
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 146
    const-string v0, "GCFirmwareUpdateService"

    const-string v1, "startDownload"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    new-instance v0, Lcom/htc/gc/companion/service/av;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/service/av;-><init>(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/service/av;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 162
    return-void
.end method

.method public a(Lcom/htc/gc/companion/b/q;)V
    .locals 0
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b:Lcom/htc/gc/companion/b/q;

    .line 143
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/aq;Lcom/htc/gc/interfaces/p;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1215
    const-string v0, "GCFirmwareUpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on mode change : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/htc/gc/interfaces/p;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1216
    sget-object v0, Lcom/htc/gc/interfaces/p;->b:Lcom/htc/gc/interfaces/p;

    if-ne v0, p2, :cond_0

    .line 1217
    iget-boolean v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->m:Z

    if-eqz v0, :cond_0

    .line 1218
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->l:Z

    .line 1219
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->o()V

    .line 1222
    :cond_0
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/de;)V
    .locals 0
    .parameter

    .prologue
    .line 1174
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/de;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1180
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/de;Lcom/htc/gc/interfaces/IMediaItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1159
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/de;Lcom/htc/gc/interfaces/h;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1154
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/de;Ljava/lang/Exception;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1169
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/ds;)V
    .locals 0
    .parameter

    .prologue
    .line 1191
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/ds;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1201
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/ds;Lcom/htc/gc/interfaces/IMediaItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1196
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/ds;Ljava/lang/Exception;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1206
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 28
    .parameter

    .prologue
    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    .line 166
    const v4, 0xea60

    .line 170
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/htc/gc/companion/b/o;->s()Ljava/lang/String;

    move-result-object v3

    .line 171
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v5, 0x0

    .line 175
    const-string v3, "notification"

    invoke-virtual {v13, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 176
    new-instance v15, Landroid/app/Notification$Builder;

    invoke-direct {v15, v13}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 180
    :try_start_0
    new-instance v7, Ljava/net/URI;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v7

    .line 183
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_2

    .line 184
    invoke-virtual {v14}, Ljava/io/File;->createNewFile()Z

    move-result v8

    if-nez v8, :cond_2

    .line 185
    const-string v4, "GCFirmwareUpdateService"

    const-string v7, "can\'t create new file"

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v3, v15}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification$Builder;)V

    .line 188
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a(Ljava/io/File;)V

    .line 189
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v4

    const-string v7, "DOWNLOAD_FAIL"

    const-string v8, "-3"

    invoke-virtual {v4, v7, v8}, Lcom/htc/gc/companion/b/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 325
    if-eqz v5, :cond_0

    .line 326
    :try_start_1
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 328
    :cond_0
    if-eqz v6, :cond_1

    .line 329
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 337
    :cond_1
    :goto_0
    return-void

    .line 331
    :catch_0
    move-exception v3

    .line 332
    const-string v4, "GCFirmwareUpdateService"

    const-string v5, "Close FileOutputStream and InputStream fail !"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 194
    :cond_2
    :try_start_2
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    .line 196
    invoke-virtual {v9, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 198
    invoke-virtual {v9, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 200
    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 202
    invoke-virtual {v9}, Ljava/net/URLConnection;->connect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 208
    :try_start_3
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/htc/gc/companion/b/o;->h()Ljava/lang/String;

    move-result-object v4

    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    mul-int/lit16 v7, v7, 0x400

    mul-int/lit16 v7, v7, 0x400

    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v4

    add-int/lit8 v4, v4, 0x1

    mul-int/lit16 v4, v4, 0x400

    move v12, v7

    .line 217
    :goto_1
    :try_start_4
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    move-result-object v7

    .line 218
    :try_start_5
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 220
    const/16 v5, 0x2000

    :try_start_6
    new-array v0, v5, [B

    move-object/from16 v16, v0

    .line 223
    const/4 v5, 0x0

    .line 225
    const v8, 0x7f0c0113

    invoke-virtual {v13, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    const v9, 0x1080081

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 228
    const-wide/16 v8, 0x0

    .line 229
    const-wide v10, 0x3fb999999999999aL

    .line 231
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    const-wide/high16 v18, 0x4059

    mul-double v8, v8, v18

    double-to-int v8, v8

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    const/16 v8, 0x25

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-direct {v8, v13, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    const v9, 0x8000

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 237
    const/high16 v9, 0x1000

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 239
    const/4 v9, 0x0

    const/high16 v18, 0x800

    move/from16 v0, v18

    invoke-static {v13, v9, v8, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 241
    const/4 v9, 0x0

    invoke-virtual {v15, v12, v5, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v9

    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 245
    const-string v8, "HTC_GC_COMPANION_REQUEST_PERMISSION"

    const/16 v9, 0x580

    invoke-virtual {v15}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v3, v8, v9, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 246
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b:Lcom/htc/gc/companion/b/q;

    if-eqz v8, :cond_4

    .line 247
    const/4 v8, 0x1

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->e:Z

    .line 248
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b:Lcom/htc/gc/companion/b/q;

    invoke-interface {v8, v4}, Lcom/htc/gc/companion/b/q;->b(I)V

    .line 253
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 255
    const/4 v4, 0x0

    .line 259
    const-string v8, "MD5"

    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v17

    .line 260
    :goto_3
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-ltz v8, :cond_6

    .line 262
    add-int/2addr v5, v8

    .line 263
    const/16 v18, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 264
    const/16 v18, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v6, v0, v1, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 266
    int-to-double v0, v5

    move-wide/from16 v18, v0

    int-to-double v0, v12

    move-wide/from16 v20, v0

    div-double v18, v18, v20

    .line 267
    cmpl-double v8, v18, v10

    if-ltz v8, :cond_c

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 269
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    sub-long v20, v20, v22

    move-wide/from16 v0, v20

    long-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide v22, 0x408f400000000000L

    div-double v20, v20, v22

    const-wide v22, 0x408f400000000000L

    mul-double v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v20

    .line 270
    sub-int v4, v5, v4

    int-to-double v0, v4

    move-wide/from16 v22, v0

    .line 271
    sub-int v4, v12, v5

    int-to-double v0, v4

    move-wide/from16 v24, v0

    div-double v20, v22, v20

    div-double v20, v24, v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v20

    .line 273
    move-object/from16 v0, p0

    move-wide/from16 v1, v20

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a(D)Ljava/lang/String;

    move-result-object v4

    .line 275
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    const-wide/high16 v20, 0x4059

    mul-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    const/16 v18, 0x25

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v15, v12, v5, v0}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v18

    const/16 v19, 0x1

    invoke-virtual/range {v18 .. v19}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 282
    const-string v4, "HTC_GC_COMPANION_REQUEST_PERMISSION"

    const/16 v9, 0x580

    invoke-virtual {v15}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v3, v4, v9, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 284
    const/4 v4, 0x4

    div-int/lit16 v9, v5, 0x400

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v9}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a(II)V

    .line 285
    const-wide v18, 0x3fb999999999999aL

    add-double v9, v10, v18

    move v4, v5

    .line 291
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->d:Z

    if-eqz v11, :cond_b

    .line 292
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->d:Z

    .line 293
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v4

    const-string v5, "DOWNLOAD_CANCEL"

    const-string v8, ""

    invoke-virtual {v4, v5, v8}, Lcom/htc/gc/companion/b/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->e:Z

    .line 295
    const/4 v4, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 325
    if-eqz v6, :cond_3

    .line 326
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 328
    :cond_3
    if-eqz v7, :cond_1

    .line 329
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    .line 331
    :catch_1
    move-exception v3

    .line 332
    const-string v4, "GCFirmwareUpdateService"

    const-string v5, "Close FileOutputStream and InputStream fail !"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 211
    :catch_2
    move-exception v4

    .line 212
    :try_start_8
    invoke-virtual {v9}, Ljava/net/URLConnection;->getContentLength()I

    move-result v8

    .line 213
    div-int/lit16 v7, v8, 0x400

    .line 214
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    move v4, v7

    move v12, v8

    goto/16 :goto_1

    .line 250
    :cond_4
    :try_start_9
    const-string v4, "GCFirmwareUpdateService"

    const-string v8, "mListener is null !"

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_2

    .line 317
    :catch_3
    move-exception v4

    move-object v5, v6

    move-object v6, v7

    .line 319
    :goto_5
    :try_start_a
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v3, v15}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification$Builder;)V

    .line 320
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a(Ljava/io/File;)V

    .line 321
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v3

    const-string v7, "DOWNLOAD_FAIL"

    const-string v8, "-1"

    invoke-virtual {v3, v7, v8}, Lcom/htc/gc/companion/b/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 325
    if-eqz v5, :cond_5

    .line 326
    :try_start_b
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 328
    :cond_5
    if-eqz v6, :cond_1

    .line 329
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_0

    .line 331
    :catch_4
    move-exception v3

    .line 332
    const-string v4, "GCFirmwareUpdateService"

    const-string v5, "Close FileOutputStream and InputStream fail !"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 299
    :cond_6
    :try_start_c
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 300
    invoke-virtual/range {v17 .. v17}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 301
    invoke-static {v4}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 302
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/htc/gc/companion/b/o;->d()Ljava/lang/String;

    move-result-object v5

    .line 303
    const-string v8, "GCFirmwareUpdateService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Download file value : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    const-string v8, "GCFirmwareUpdateService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Server side file value : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 306
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v3, v15}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification$Builder;)V

    .line 307
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v4

    const-string v5, "VERIFY_SUCCESS"

    const-string v8, ""

    invoke-virtual {v4, v5, v8}, Lcom/htc/gc/companion/b/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 325
    :goto_6
    if-eqz v6, :cond_7

    .line 326
    :try_start_d
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 328
    :cond_7
    if-eqz v7, :cond_1

    .line 329
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    goto/16 :goto_0

    .line 331
    :catch_5
    move-exception v3

    .line 332
    const-string v4, "GCFirmwareUpdateService"

    const-string v5, "Close FileOutputStream and InputStream fail !"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 310
    :cond_8
    :try_start_e
    const-string v4, "GCFirmwareUpdateService"

    const-string v5, "MD5 is different, send download error."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a(Ljava/io/File;)V

    .line 312
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v3, v15}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification$Builder;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    goto :goto_6

    .line 324
    :catchall_0
    move-exception v3

    .line 325
    :goto_7
    if-eqz v6, :cond_9

    .line 326
    :try_start_f
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 328
    :cond_9
    if-eqz v7, :cond_a

    .line 329
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 334
    :cond_a
    :goto_8
    throw v3

    .line 331
    :catch_6
    move-exception v4

    .line 332
    const-string v5, "GCFirmwareUpdateService"

    const-string v6, "Close FileOutputStream and InputStream fail !"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 324
    :catchall_1
    move-exception v3

    move-object v7, v6

    move-object v6, v5

    goto :goto_7

    :catchall_2
    move-exception v3

    move-object v6, v5

    goto :goto_7

    :catchall_3
    move-exception v3

    move-object v7, v6

    move-object v6, v5

    goto :goto_7

    .line 317
    :catch_7
    move-exception v4

    goto/16 :goto_5

    :catch_8
    move-exception v4

    move-object v6, v7

    goto/16 :goto_5

    :cond_b
    move-wide/from16 v26, v9

    move-wide/from16 v10, v26

    move-object v9, v8

    goto/16 :goto_3

    :cond_c
    move-object v8, v9

    move-wide/from16 v26, v10

    move-wide/from16 v9, v26

    goto/16 :goto_4
.end method

.method public b()V
    .locals 2

    .prologue
    .line 623
    new-instance v0, Lcom/htc/gc/companion/service/bc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/htc/gc/companion/service/bc;-><init>(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;Lcom/htc/gc/companion/service/av;)V

    .line 624
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/service/bc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 625
    return-void
.end method

.method public b(Lcom/htc/gc/interfaces/de;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1186
    return-void
.end method

.method public b(Lcom/htc/gc/interfaces/ds;)V
    .locals 0
    .parameter

    .prologue
    .line 1211
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 864
    const-string v0, "GCFirmwareUpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Upload -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->h:Z

    .line 868
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->f:Z

    .line 871
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/companion/b/o;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 872
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    .line 874
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->g()Lcom/htc/gc/interfaces/aq;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Lcom/htc/gc/companion/service/aw;

    invoke-direct {v3, p0, p1}, Lcom/htc/gc/companion/service/aw;-><init>(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/htc/gc/interfaces/aq;->a(Ljava/net/URI;Ljava/lang/String;Lcom/htc/gc/interfaces/x;)Lcom/htc/gc/interfaces/n;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->w:Lcom/htc/gc/interfaces/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 939
    :goto_0
    return-void

    .line 931
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 932
    const-string v0, "GCFirmwareUpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload file error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 933
    iput-boolean v4, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->h:Z

    .line 934
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->u:Landroid/app/NotificationManager;

    iget-object v3, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->v:Landroid/app/Notification$Builder;

    const-string v4, "-1"

    const/4 v5, 0x6

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification$Builder;Ljava/lang/String;I)V

    .line 936
    const-string v0, "GCFirmwareUpdateService"

    invoke-static {v0, v6}, Lcom/htc/gc/companion/b/l;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 937
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 830
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 831
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 832
    const-string v0, "GCFirmwareUpdateService"

    const-string v1, "upload list is 0, send upload error !"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    iput-boolean v5, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->h:Z

    .line 834
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->u:Landroid/app/NotificationManager;

    iget-object v3, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->v:Landroid/app/Notification$Builder;

    const-string v4, "-2"

    const/4 v5, 0x6

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification$Builder;Ljava/lang/String;I)V

    .line 861
    :goto_0
    return-void

    .line 837
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 838
    iput-boolean v6, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->h:Z

    .line 839
    iget-object v2, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b:Lcom/htc/gc/companion/b/q;

    if-eqz v2, :cond_1

    .line 840
    iget-object v2, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b:Lcom/htc/gc/companion/b/q;

    invoke-interface {v2}, Lcom/htc/gc/companion/b/q;->g()V

    .line 844
    :goto_1
    iget-object v2, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->u:Landroid/app/NotificationManager;

    const-string v3, "HTC_GC_COMPANION_REQUEST_PERMISSION"

    const/16 v4, 0x581

    invoke-virtual {v2, v3, v4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 845
    iget-object v2, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->v:Landroid/app/Notification$Builder;

    const v3, 0x7f0c0113

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    const v3, 0x1080088

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 848
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 849
    const v3, 0x8000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 850
    const/high16 v3, 0x1000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 852
    const/high16 v3, 0x800

    invoke-static {v1, v5, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 854
    iget-object v2, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->v:Landroid/app/Notification$Builder;

    iget-wide v3, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->n:J

    long-to-int v3, v3

    invoke-virtual {v2, v3, v5, v5}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    const-string v2, "0%"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 858
    iget-object v1, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->u:Landroid/app/NotificationManager;

    const-string v2, "HTC_GC_COMPANION_REQUEST_PERMISSION"

    const/16 v3, 0x583

    iget-object v4, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->v:Landroid/app/Notification$Builder;

    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 859
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 842
    :cond_1
    const-string v2, "GCFirmwareUpdateService"

    const-string v3, "mListener is null"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public c(Lcom/htc/gc/interfaces/de;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1164
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 1083
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->w:Lcom/htc/gc/interfaces/n;

    if-eqz v0, :cond_0

    .line 1084
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->f:Z

    .line 1085
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1087
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->w:Lcom/htc/gc/interfaces/n;

    new-instance v1, Lcom/htc/gc/companion/service/ba;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/service/ba;-><init>(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/n;->a(Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1112
    :goto_0
    return-void

    .line 1105
    :catch_0
    move-exception v0

    .line 1106
    const-string v1, "GCFirmwareUpdateService"

    const-string v2, "cancel upload fail !"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1107
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1110
    :cond_0
    const-string v0, "GCFirmwareUpdateService"

    const-string v1, "mCancelable is null !"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->d:Z

    .line 1116
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1119
    iget-boolean v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1127
    iget-boolean v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->g:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1131
    iget-boolean v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->h:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1135
    iget-boolean v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->i:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1139
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1143
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 1147
    iget-wide v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->n:J

    return-wide v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .parameter

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/settings/CompanionApplication;

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->B:Lcom/htc/gc/companion/settings/CompanionApplication;

    .line 120
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->B:Lcom/htc/gc/companion/settings/CompanionApplication;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->B:Lcom/htc/gc/companion/settings/CompanionApplication;

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/settings/CompanionApplication;->a(Ljava/lang/Object;)V

    .line 126
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->c:Z

    .line 128
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->o:Ljava/util/ArrayList;

    .line 130
    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->u:Landroid/app/NotificationManager;

    .line 131
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->v:Landroid/app/Notification$Builder;

    .line 132
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/ea;)V

    .line 133
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a:Lcom/htc/gc/companion/service/bb;

    return-object v0

    .line 123
    :cond_0
    const-string v0, "GCFirmwareUpdateService"

    const-string v1, "onCreate application is null !"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 138
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 139
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 519
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 520
    const-string v0, "GCFirmwareUpdateService"

    const-string v1, "download service onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->B:Lcom/htc/gc/companion/settings/CompanionApplication;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->B:Lcom/htc/gc/companion/settings/CompanionApplication;

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/settings/CompanionApplication;->b(Ljava/lang/Object;)V

    .line 527
    :goto_0
    iput-boolean v2, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->c:Z

    .line 530
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->l:Z

    .line 531
    iput-boolean v2, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->g:Z

    .line 532
    iput-boolean v2, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->h:Z

    .line 533
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 534
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 535
    iput-boolean v2, p0, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->i:Z

    .line 536
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->b(Lcom/htc/gc/companion/service/ea;)V

    .line 537
    return-void

    .line 524
    :cond_0
    const-string v0, "GCFirmwareUpdateService"

    const-string v1, "onDestroy application is null !"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 541
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .parameter

    .prologue
    .line 546
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
