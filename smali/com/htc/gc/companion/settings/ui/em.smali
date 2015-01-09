.class Lcom/htc/gc/companion/settings/ui/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1081
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/em;->b:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    iput-boolean p2, p0, Lcom/htc/gc/companion/settings/ui/em;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1083
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/em;->b:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->A(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/em;->b:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->B(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/em;->b:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->m(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 1086
    :cond_0
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/em;->a:Z

    if-eqz v0, :cond_1

    .line 1087
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/em;->b:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_gc_timelapse_total_count"

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/em;->b:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->C(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/b/t;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 1090
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/em;->b:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->finish()V

    .line 1094
    :goto_0
    return-void

    .line 1092
    :cond_1
    const-string v0, "TimeLapseSettingActivity"

    const-string v1, "set timelapse fail!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
