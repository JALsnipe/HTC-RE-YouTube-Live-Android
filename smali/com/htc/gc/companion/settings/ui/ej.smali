.class Lcom/htc/gc/companion/settings/ui/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/dm;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/ei;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/ei;)V
    .locals 0
    .parameter

    .prologue
    .line 971
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/ej;->a:Lcom/htc/gc/companion/settings/ui/ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/de;B)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 982
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ej;->a:Lcom/htc/gc/companion/settings/ui/ei;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/ei;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->e(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)B

    move-result v0

    if-ne p2, v0, :cond_1

    .line 983
    const-string v0, "TimeLapseSettingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set Timelapse framerate: "

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

    .line 985
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ej;->a:Lcom/htc/gc/companion/settings/ui/ei;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/ei;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    const-string v1, "key_gc_time_lapse_fps"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/b/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 990
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ej;->a:Lcom/htc/gc/companion/settings/ui/ei;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/ei;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->q(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/gc/interfaces/de;

    move-result-object v1

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ej;->a:Lcom/htc/gc/companion/settings/ui/ei;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/ei;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->k(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/htc/gc/interfaces/dj;->b:Lcom/htc/gc/interfaces/dj;

    :goto_0
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/ej;->a:Lcom/htc/gc/companion/settings/ui/ei;

    iget-object v2, v2, Lcom/htc/gc/companion/settings/ui/ei;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->z(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/gc/interfaces/t;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/htc/gc/interfaces/de;->a(Lcom/htc/gc/interfaces/dj;Lcom/htc/gc/interfaces/t;)V

    .line 1006
    :goto_1
    return-void

    .line 990
    :cond_0
    sget-object v0, Lcom/htc/gc/interfaces/dj;->a:Lcom/htc/gc/interfaces/dj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 995
    :catch_0
    move-exception v0

    .line 996
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ej;->a:Lcom/htc/gc/companion/settings/ui/ei;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/ei;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0, v3}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->a(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;Z)V

    .line 997
    const-string v0, "TimeLapseSettingActivity"

    const-string v1, "Fail to set setTimeLapseFrameRate!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1002
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ej;->a:Lcom/htc/gc/companion/settings/ui/ei;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/ei;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0, v3}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->a(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;Z)V

    .line 1003
    const-string v0, "TimeLapseSettingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set Timelapse framerate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 974
    const-string v0, "TimeLapseSettingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get Timelapse framerate fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 976
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ej;->a:Lcom/htc/gc/companion/settings/ui/ei;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/ei;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->a(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;Z)V

    .line 977
    return-void
.end method
