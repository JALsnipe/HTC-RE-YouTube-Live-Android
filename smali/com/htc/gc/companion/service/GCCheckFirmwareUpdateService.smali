.class public Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private volatile a:Landroid/os/Looper;

.field private volatile b:Lcom/htc/gc/companion/service/c;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    const-string v0, "CheckFirmwareUpdateService"

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;-><init>(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;->e:I

    .line 63
    iput-object p1, p0, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;->c:Ljava/lang/String;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput p1, p0, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;->e:I

    return p1
.end method

.method static synthetic a(Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;->b()V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 149
    const-string v0, "GCCheckFirmwareUpdateService"

    const-string v1, "startCheckUpdateTask++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    new-instance v0, Lcom/htc/gc/companion/b/r;

    invoke-direct {v0}, Lcom/htc/gc/companion/b/r;-><init>()V

    .line 151
    iput-object p1, v0, Lcom/htc/gc/companion/b/r;->h:Ljava/lang/String;

    .line 152
    new-instance v1, Lcom/htc/gc/companion/service/b;

    invoke-direct {v1, p0, v0}, Lcom/htc/gc/companion/service/b;-><init>(Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;Lcom/htc/gc/companion/b/r;)V

    .line 153
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/service/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 154
    const-string v0, "GCCheckFirmwareUpdateService"

    const-string v1, "startCheckUpdateTask--"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    return-void
.end method

.method static synthetic b(Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;)I
    .locals 1
    .parameter

    .prologue
    .line 33
    iget v0, p0, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;->e:I

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 217
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/b/o;->k()Ljava/lang/String;

    move-result-object v0

    .line 218
    const-string v1, "GCCheckFirmwareUpdateService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkinInterval time : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    invoke-direct {p0, v0}, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;->b(Ljava/lang/String;)V

    .line 225
    :goto_0
    return-void

    .line 223
    :cond_0
    const-string v0, "691200"

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 228
    const-string v0, "GCCheckFirmwareUpdateService"

    const-string v1, "setSchedulerAlarm++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    const-string v0, "GCCheckFirmwareUpdateService"

    const-string v1, "Next alarm time = %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 233
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 234
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 235
    const-string v3, "start_from_alarm"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    const-class v3, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 237
    const/high16 v3, 0x800

    invoke-static {p0, v7, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 238
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v6, v3, v4, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 240
    const-string v0, "GCCheckFirmwareUpdateService"

    const-string v1, "setSchedulerAlarm--"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 107
    if-eqz p1, :cond_0

    .line 108
    const-string v0, "re_scheduler_firmware_update"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 109
    const-string v1, "start_from_alarm"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 110
    if-eqz v0, :cond_1

    .line 111
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;->b()V

    .line 112
    iget v0, p0, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;->e:I

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;->stopSelf(I)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    .line 116
    const-string v1, "GCCheckFirmwareUpdateService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mode is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/bw;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    invoke-virtual {v0, v1}, Lcom/htc/gc/interfaces/bw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->g()Lcom/htc/gc/interfaces/aq;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/service/a;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/service/a;-><init>(Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/bc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;->b()V

    .line 140
    iget v1, p0, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;->e:I

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;->stopSelf(I)V

    .line 141
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 134
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;->b()V

    .line 135
    iget v0, p0, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;->e:I

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;->stopSelf(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 250
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 252
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 257
    :goto_0
    return v0

    .line 256
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 246
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 72
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 73
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/settings/CompanionApplication;

    .line 74
    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/settings/CompanionApplication;->a(Ljava/lang/Object;)V

    .line 75
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IntentService["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 78
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;->a:Landroid/os/Looper;

    .line 79
    new-instance v0, Lcom/htc/gc/companion/service/c;

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;->a:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/htc/gc/companion/service/c;-><init>(Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;->b:Lcom/htc/gc/companion/service/c;

    .line 80
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/settings/CompanionApplication;

    .line 99
    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/settings/CompanionApplication;->b(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;->a:Landroid/os/Looper;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;->a:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 103
    :cond_0
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;->b:Lcom/htc/gc/companion/service/c;

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/c;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 85
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 86
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 87
    iget-object v1, p0, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;->b:Lcom/htc/gc/companion/service/c;

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/service/c;->sendMessage(Landroid/os/Message;)Z

    .line 88
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 92
    invoke-virtual {p0, p1, p3}, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;->onStart(Landroid/content/Intent;I)V

    .line 93
    iget-boolean v0, p0, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
