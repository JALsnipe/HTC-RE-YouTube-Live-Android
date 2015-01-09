.class public Lcom/htc/gc/companion/receiver/NotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/ui/cq;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/htc/gc/companion/receiver/NotificationReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/companion/receiver/NotificationReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 17
    sget-object v0, Lcom/htc/gc/companion/receiver/NotificationReceiver;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Intent command received Action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-static {}, Lcom/htc/gc/companion/service/GCCompanionService;->a()Lcom/htc/gc/companion/service/GCCompanionService;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 30
    const-string v2, "com.htc.gc.companion.intent.action.STOP_SERVICE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {v1}, Lcom/htc/gc/companion/service/GCCompanionService;->b()V

    goto :goto_0

    .line 32
    :cond_2
    const-string v2, "com.htc.gc.companion.intent.action.CAPTURE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33
    invoke-virtual {v1}, Lcom/htc/gc/companion/service/GCCompanionService;->c()V

    goto :goto_0

    .line 34
    :cond_3
    const-string v2, "com.htc.gc.companion.intent.action.RECORD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 35
    invoke-virtual {v1}, Lcom/htc/gc/companion/service/GCCompanionService;->d()V

    goto :goto_0

    .line 36
    :cond_4
    const-string v2, "com.htc.gc.companion.intent.action.RECORD_STOP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 37
    invoke-virtual {v1}, Lcom/htc/gc/companion/service/GCCompanionService;->e()V

    goto :goto_0

    .line 38
    :cond_5
    const-string v2, "com.htc.gc.companion.intent.action.CAPTURE_TIMELAPSE_PAUSE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 39
    invoke-virtual {v1}, Lcom/htc/gc/companion/service/GCCompanionService;->f()V

    goto :goto_0

    .line 40
    :cond_6
    const-string v2, "com.htc.gc.companion.intent.action.CAPTURE_TIMELAPSE_STOP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 41
    invoke-virtual {v1}, Lcom/htc/gc/companion/service/GCCompanionService;->g()V

    goto :goto_0

    .line 42
    :cond_7
    const-string v2, "com.htc.gc.companion.intent.action.TIMELAPSE_AUTO_SAVE_ON"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    const-string v2, "com.htc.gc.companion.intent.action.TIMELAPSE_AUTO_SAVE_OFF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    const-string v2, "com.htc.gc.companion.intent.action.CANCEL_SPECIFIC_NOTIFICATION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 47
    invoke-virtual {v1, p2}, Lcom/htc/gc/companion/service/GCCompanionService;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 48
    :cond_8
    const-string v2, "com.htc.gc.companion.intent.action.LAUNCH_MEDIAPREVIEW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 70
    const-string v2, "com.htc.gc.companion.intent.action.LAUNCH_VIEWFINDER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 82
    const-string v2, "com.htc.gc.companion.intent.action.COMPANION_BRING_TO_FRONT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 83
    invoke-virtual {v1}, Lcom/htc/gc/companion/service/GCCompanionService;->h()V

    goto/16 :goto_0

    .line 84
    :cond_9
    const-string v2, "com.htc.gc.companion.intent.action.ENGINEER_CAPTURE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 85
    invoke-virtual {v1}, Lcom/htc/gc/companion/service/GCCompanionService;->c()V

    goto/16 :goto_0

    .line 86
    :cond_a
    const-string v2, "com.htc.gc.companion.intent.action.ENGINEER_RECORD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 87
    invoke-virtual {v1}, Lcom/htc/gc/companion/service/GCCompanionService;->d()V

    goto/16 :goto_0

    .line 88
    :cond_b
    const-string v2, "com.htc.gc.companion.intent.action.ENGINEER_RECORD_STOP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 89
    invoke-virtual {v1}, Lcom/htc/gc/companion/service/GCCompanionService;->e()V

    goto/16 :goto_0

    .line 91
    :cond_c
    sget-object v0, Lcom/htc/gc/companion/receiver/NotificationReceiver;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled Action= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
