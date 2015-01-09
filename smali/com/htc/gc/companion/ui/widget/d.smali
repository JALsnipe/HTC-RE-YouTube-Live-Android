.class Lcom/htc/gc/companion/ui/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/widget/a;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/widget/a;)V
    .locals 0
    .parameter

    .prologue
    .line 210
    iput-object p1, p0, Lcom/htc/gc/companion/ui/widget/d;->a:Lcom/htc/gc/companion/ui/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 214
    invoke-static {}, Lcom/htc/gc/companion/ui/widget/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Change DEVICE dialog: OK"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/service/bv;->d(Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/d;->a:Lcom/htc/gc/companion/ui/widget/a;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/widget/a;->a(Lcom/htc/gc/companion/ui/widget/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/htc/gc/companion/b/t;->d(Landroid/content/Context;)V

    .line 223
    if-eqz v0, :cond_1

    .line 224
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/d;->a:Lcom/htc/gc/companion/ui/widget/a;

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bu;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/htc/gc/companion/ui/widget/a;->a(Lcom/htc/gc/companion/ui/widget/a;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/d;->a:Lcom/htc/gc/companion/ui/widget/a;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/widget/a;->a(Lcom/htc/gc/companion/ui/widget/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/d;->a:Lcom/htc/gc/companion/ui/widget/a;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/widget/a;->b(Lcom/htc/gc/companion/ui/widget/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 231
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/d;->a:Lcom/htc/gc/companion/ui/widget/a;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/widget/a;->a(Lcom/htc/gc/companion/ui/widget/a;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "key_gc_timelapse_duration"

    invoke-static {v0, v1, v3}, Lcom/htc/gc/companion/b/t;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 232
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/d;->a:Lcom/htc/gc/companion/ui/widget/a;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/widget/a;->a(Lcom/htc/gc/companion/ui/widget/a;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "key_gc_timelapse_target_endtime"

    invoke-static {v0, v1, v3}, Lcom/htc/gc/companion/b/t;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 233
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->z()V

    .line 234
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/d;->a:Lcom/htc/gc/companion/ui/widget/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/widget/a;->a(Lcom/htc/gc/companion/ui/widget/a;Z)Z

    .line 235
    new-instance v0, Lcom/htc/gc/companion/ui/ee;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/d;->a:Lcom/htc/gc/companion/ui/widget/a;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/widget/a;->a(Lcom/htc/gc/companion/ui/widget/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    .line 236
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/d;->a:Lcom/htc/gc/companion/ui/widget/a;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/widget/a;->a(Lcom/htc/gc/companion/ui/widget/a;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c0177

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    .line 237
    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/ui/ee;->f(I)V

    .line 238
    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/ui/ee;->setCanceledOnTouchOutside(Z)V

    .line 239
    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/ui/ee;->setCancelable(Z)V

    .line 240
    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->show()V

    .line 241
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/d;->a:Lcom/htc/gc/companion/ui/widget/a;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/ui/widget/a;->a(Z)V

    .line 244
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/d;->a:Lcom/htc/gc/companion/ui/widget/a;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/a;->c()V

    .line 246
    :cond_0
    return-void

    .line 228
    :cond_1
    invoke-static {}, Lcom/htc/gc/companion/ui/widget/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device is null!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
