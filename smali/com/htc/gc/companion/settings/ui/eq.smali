.class Lcom/htc/gc/companion/settings/ui/eq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 196
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/eq;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 199
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eq;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->f(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eq;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_gc_time_lapse_fps"

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/eq;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->f(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/b/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eq;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->g(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eq;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_gc_take_interval_time_unit"

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/eq;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->g(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/b/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eq;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->h(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/lib1/cc/widget/HtcEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eq;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_gc_take_interval_number"

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/eq;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->h(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/lib1/cc/widget/HtcEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/lib1/cc/widget/HtcEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/b/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eq;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->i(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eq;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_gc_timelapse_duration_time_unit"

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/eq;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->i(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/b/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eq;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->j(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/lib1/cc/widget/HtcEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 218
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eq;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_gc_timelapse_duration_number"

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/eq;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->j(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/lib1/cc/widget/HtcEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/lib1/cc/widget/HtcEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/b/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eq;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_gc_time_lapse_auto_stop_record"

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/eq;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->k(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/b/t;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eq;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->l(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 227
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eq;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->n(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/eq;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->m(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 229
    :cond_5
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/eq;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->q(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/gc/interfaces/de;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/eq;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->o(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/eq;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->p(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/gc/interfaces/t;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/interfaces/de;->b(ILcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_0
    return-void

    .line 231
    :catch_0
    move-exception v0

    .line 232
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/eq;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->a(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;Z)V

    .line 233
    const-string v1, "TimeLapseSettingActivity"

    const-string v2, "Fail to set setTimeLapseDuration!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
