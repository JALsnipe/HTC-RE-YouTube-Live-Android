.class Lcom/htc/gc/companion/settings/ui/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/dk;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/ek;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/ek;)V
    .locals 0
    .parameter

    .prologue
    .line 1032
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/el;->a:Lcom/htc/gc/companion/settings/ui/ek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/de;Lcom/htc/gc/interfaces/dj;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1047
    .line 1048
    sget-object v0, Lcom/htc/gc/interfaces/dj;->b:Lcom/htc/gc/interfaces/dj;

    if-ne p2, v0, :cond_0

    move v0, v1

    .line 1054
    :goto_0
    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/el;->a:Lcom/htc/gc/companion/settings/ui/ek;

    iget-object v3, v3, Lcom/htc/gc/companion/settings/ui/ek;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v3}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->k(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Z

    move-result v3

    if-ne v0, v3, :cond_1

    .line 1055
    const-string v2, "TimeLapseSettingActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set Timelapse autoStop: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " OK"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1057
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/el;->a:Lcom/htc/gc/companion/settings/ui/ek;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/ek;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    const-string v2, "key_gc_time_lapse_auto_stop_record"

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/el;->a:Lcom/htc/gc/companion/settings/ui/ek;

    iget-object v3, v3, Lcom/htc/gc/companion/settings/ui/ek;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v3}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->k(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Z

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/htc/gc/companion/b/t;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1061
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/el;->a:Lcom/htc/gc/companion/settings/ui/ek;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/ek;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->a(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;Z)V

    .line 1067
    :goto_1
    return-void

    .line 1050
    :cond_0
    sget-object v0, Lcom/htc/gc/interfaces/dj;->a:Lcom/htc/gc/interfaces/dj;

    if-ne p2, v0, :cond_2

    move v0, v2

    .line 1051
    goto :goto_0

    .line 1063
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/el;->a:Lcom/htc/gc/companion/settings/ui/ek;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/ek;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0, v2}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->a(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;Z)V

    .line 1064
    const-string v0, "TimeLapseSettingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set Timelapse autoStop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/htc/gc/interfaces/dj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 1036
    const-string v0, "TimeLapseSettingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get Timelapse autoStop setting fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1039
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/el;->a:Lcom/htc/gc/companion/settings/ui/ek;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/ek;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->a(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;Z)V

    .line 1040
    return-void
.end method
