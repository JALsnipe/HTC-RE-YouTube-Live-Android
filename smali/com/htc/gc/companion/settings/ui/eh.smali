.class Lcom/htc/gc/companion/settings/ui/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/dp;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/eg;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/eg;)V
    .locals 0
    .parameter

    .prologue
    .line 917
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/eh;->a:Lcom/htc/gc/companion/settings/ui/eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/de;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 927
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eh;->a:Lcom/htc/gc/companion/settings/ui/eg;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/eg;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->w(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 928
    const-string v0, "TimeLapseSettingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set Timelapse interval: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " OK"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eh;->a:Lcom/htc/gc/companion/settings/ui/eg;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/eg;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    const-string v1, "key_gc_take_interval_time"

    invoke-static {v0, v1, p2}, Lcom/htc/gc/companion/b/t;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 934
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eh;->a:Lcom/htc/gc/companion/settings/ui/eg;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/eg;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->q(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/gc/interfaces/de;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/eh;->a:Lcom/htc/gc/companion/settings/ui/eg;

    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/eg;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->e(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)B

    move-result v1

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/eh;->a:Lcom/htc/gc/companion/settings/ui/eg;

    iget-object v2, v2, Lcom/htc/gc/companion/settings/ui/eg;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->y(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/gc/interfaces/t;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/interfaces/de;->a(BLcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 947
    :goto_0
    return-void

    .line 937
    :catch_0
    move-exception v0

    .line 938
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eh;->a:Lcom/htc/gc/companion/settings/ui/eg;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/eg;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0, v3}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->a(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;Z)V

    .line 939
    const-string v0, "TimeLapseSettingActivity"

    const-string v1, "Fail to set setTimeLapseFrameRate!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 943
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eh;->a:Lcom/htc/gc/companion/settings/ui/eg;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/eg;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0, v3}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->a(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;Z)V

    .line 944
    const-string v0, "TimeLapseSettingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set Timelapse interval: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 920
    const-string v0, "TimeLapseSettingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get Timelapse interval fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 922
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eh;->a:Lcom/htc/gc/companion/settings/ui/eg;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/eg;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->a(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;Z)V

    .line 923
    return-void
.end method
