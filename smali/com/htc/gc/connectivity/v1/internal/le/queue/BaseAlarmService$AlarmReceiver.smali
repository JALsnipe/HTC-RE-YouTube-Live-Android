.class public Lcom/htc/gc/connectivity/v1/internal/le/queue/BaseAlarmService$AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 149
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/queue/BaseAlarmService;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] onReceive intent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/queue/BaseAlarmService;->c()Lcom/htc/gc/connectivity/v1/internal/le/queue/BaseAlarmService;

    move-result-object v0

    if-nez v0, :cond_1

    .line 152
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/queue/BaseAlarmService;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[WTF] AlarmReceiver_onReceive: instance is null."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    const-string v0, "receiver"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 156
    if-ne v1, v3, :cond_2

    .line 157
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/queue/BaseAlarmService;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, " + je ne comprends cet intent."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 160
    :cond_2
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/queue/BaseAlarmService;->d()Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 162
    :try_start_0
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/queue/BaseAlarmService;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pushing alarm notification to receiver "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/queue/BaseAlarmService;->d()Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/v1/a/a;

    invoke-interface {v0}, Lcom/htc/gc/connectivity/v1/a/a;->a()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_1
    const-string v0, "oneoff"

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/queue/BaseAlarmService;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "This is a one off event for receiver "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Receiver will now be removed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/queue/BaseAlarmService;->d()Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/queue/BaseAlarmService;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Receiver is null. Forget it."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 168
    :cond_3
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/queue/BaseAlarmService;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, " + no receiver registered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
