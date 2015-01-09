.class public Lcom/htc/gc/connectivity/a/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/connectivity/a/b/b/i;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static h:Lcom/htc/gc/connectivity/a/b/b/a;

.field private static i:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/htc/gc/connectivity/a/b/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lcom/htc/gc/connectivity/a/b/b/b;


# instance fields
.field b:Landroid/app/PendingIntent;

.field c:Landroid/content/Context;

.field d:Ljava/util/Calendar;

.field e:J

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    const-class v0, Lcom/htc/gc/connectivity/a/b/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/connectivity/a/b/b/a;->f:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/.data/HtcBluetoothLeProfiles.conf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/connectivity/a/b/b/a;->a:Ljava/lang/String;

    .line 30
    sput-object v2, Lcom/htc/gc/connectivity/a/b/b/a;->h:Lcom/htc/gc/connectivity/a/b/b/a;

    .line 31
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/htc/gc/connectivity/a/b/b/a;->i:Ljava/util/Hashtable;

    .line 33
    sput-object v2, Lcom/htc/gc/connectivity/a/b/b/a;->j:Lcom/htc/gc/connectivity/a/b/b/b;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/b/a;->g:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/htc/gc/connectivity/a/b/b/a;->b:Landroid/app/PendingIntent;

    .line 26
    iput-object v1, p0, Lcom/htc/gc/connectivity/a/b/b/a;->c:Landroid/content/Context;

    .line 27
    iput-object v1, p0, Lcom/htc/gc/connectivity/a/b/b/a;->d:Ljava/util/Calendar;

    .line 28
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/htc/gc/connectivity/a/b/b/a;->e:J

    .line 40
    sput-object p0, Lcom/htc/gc/connectivity/a/b/b/a;->h:Lcom/htc/gc/connectivity/a/b/b/a;

    .line 41
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/b/a;->g:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/htc/gc/connectivity/a/b/b/a;->c:Landroid/content/Context;

    .line 44
    sget-object v0, Lcom/htc/gc/connectivity/a/b/b/a;->j:Lcom/htc/gc/connectivity/a/b/b/b;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/htc/gc/connectivity/a/b/b/b;

    invoke-direct {v0, p0}, Lcom/htc/gc/connectivity/a/b/b/b;-><init>(Lcom/htc/gc/connectivity/a/b/b/a;)V

    sput-object v0, Lcom/htc/gc/connectivity/a/b/b/a;->j:Lcom/htc/gc/connectivity/a/b/b/b;

    .line 47
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 48
    const-string v1, "com.htc.intent.action.base_alarm_service"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/b/a;->c:Landroid/content/Context;

    sget-object v2, Lcom/htc/gc/connectivity/a/b/b/a;->j:Lcom/htc/gc/connectivity/a/b/b/b;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 51
    :cond_0
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/htc/gc/connectivity/a/b/b/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method private b(JILcom/htc/gc/connectivity/a/b/b/i;)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 86
    sget-object v0, Lcom/htc/gc/connectivity/a/b/b/a;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startAlarm: mContext = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/b/a;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/b/a;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 88
    sget-object v0, Lcom/htc/gc/connectivity/a/b/b/a;->f:Ljava/lang/String;

    const-string v2, "[WTF] startAlarm: mContext is null."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :goto_0
    return v1

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/b/a;->c:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 93
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 94
    const-string v2, "com.htc.intent.action.base_alarm_service"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string v2, "receiver"

    invoke-virtual {v3, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    const-string v4, "oneoff"

    cmp-long v2, p1, v5

    if-lez v2, :cond_2

    move v2, v7

    :goto_1
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/b/a;->c:Landroid/content/Context;

    invoke-static {v2, p3, v3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, p0, Lcom/htc/gc/connectivity/a/b/b/a;->b:Landroid/app/PendingIntent;

    .line 99
    sget-object v2, Lcom/htc/gc/connectivity/a/b/b/a;->i:Ljava/util/Hashtable;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    cmp-long v2, p1, v5

    if-lez v2, :cond_3

    .line 102
    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/b/a;->b:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 111
    :cond_1
    :goto_2
    sget-object v0, Lcom/htc/gc/connectivity/a/b/b/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initAlarm OK - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/b/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v7

    .line 113
    goto :goto_0

    :cond_2
    move v2, v1

    .line 96
    goto :goto_1

    .line 103
    :cond_3
    iget-wide v2, p0, Lcom/htc/gc/connectivity/a/b/b/a;->e:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 104
    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/b/a;->d:Ljava/util/Calendar;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/b/a;->d:Ljava/util/Calendar;

    .line 105
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    :goto_3
    iget-wide v4, p0, Lcom/htc/gc/connectivity/a/b/b/a;->e:J

    .line 106
    iget-object v6, p0, Lcom/htc/gc/connectivity/a/b/b/a;->b:Landroid/app/PendingIntent;

    .line 104
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_2

    .line 105
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    goto :goto_3

    .line 107
    :cond_5
    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/b/a;->d:Ljava/util/Calendar;

    if-eqz v2, :cond_1

    .line 108
    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/b/a;->d:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/b/a;->b:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_2
.end method

.method static synthetic c()Lcom/htc/gc/connectivity/a/b/b/a;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/htc/gc/connectivity/a/b/b/a;->h:Lcom/htc/gc/connectivity/a/b/b/a;

    return-object v0
.end method

.method static synthetic d()Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/htc/gc/connectivity/a/b/b/a;->i:Ljava/util/Hashtable;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 174
    sget-object v0, Lcom/htc/gc/connectivity/a/b/b/a;->f:Ljava/lang/String;

    const-string v1, "onAlarm: dummy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    return-void
.end method

.method public a(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 120
    sget-object v0, Lcom/htc/gc/connectivity/a/b/b/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deinitAlarm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/b/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/b/a;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 122
    sget-object v0, Lcom/htc/gc/connectivity/a/b/b/a;->f:Ljava/lang/String;

    const-string v1, "[WTF] deinitAlarm: mContext is null."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/b/a;->c:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 127
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/b/a;->b:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 128
    sget-object v0, Lcom/htc/gc/connectivity/a/b/b/a;->i:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iput-object v3, p0, Lcom/htc/gc/connectivity/a/b/b/a;->b:Landroid/app/PendingIntent;

    .line 130
    iput-object v3, p0, Lcom/htc/gc/connectivity/a/b/b/a;->c:Landroid/content/Context;

    goto :goto_0
.end method

.method public a(JILcom/htc/gc/connectivity/a/b/b/i;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    sget-object v0, Lcom/htc/gc/connectivity/a/b/b/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initAlarm: mContext = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/b/a;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/htc/gc/connectivity/a/b/b/a;->b(JILcom/htc/gc/connectivity/a/b/b/i;)Z

    move-result v0

    return v0
.end method
