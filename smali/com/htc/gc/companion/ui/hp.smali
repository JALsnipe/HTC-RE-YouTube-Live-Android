.class Lcom/htc/gc/companion/ui/hp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

.field final synthetic b:Lcom/htc/gc/companion/ui/hn;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/hn;Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 286
    iput-object p1, p0, Lcom/htc/gc/companion/ui/hp;->b:Lcom/htc/gc/companion/ui/hn;

    iput-object p2, p0, Lcom/htc/gc/companion/ui/hp;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 289
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hp;->b:Lcom/htc/gc/companion/ui/hn;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/hn;->c(Lcom/htc/gc/companion/ui/hn;)Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    .line 291
    const-string v1, "OOBEDeviceListActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PasswdInputFieldMgr: target device="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bu;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    iget-object v1, p0, Lcom/htc/gc/companion/ui/hp;->b:Lcom/htc/gc/companion/ui/hn;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/hn;->b(Lcom/htc/gc/companion/ui/hn;)Lcom/htc/lib1/cc/widget/HtcEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/HtcEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 294
    iget-object v2, p0, Lcom/htc/gc/companion/ui/hp;->b:Lcom/htc/gc/companion/ui/hn;

    iget-object v2, v2, Lcom/htc/gc/companion/ui/hn;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->e(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bu;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 299
    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/bu;->b(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hp;->b:Lcom/htc/gc/companion/ui/hn;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/hn;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->f(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->y()V

    .line 307
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hp;->b:Lcom/htc/gc/companion/ui/hn;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/hn;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->g(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hp;->b:Lcom/htc/gc/companion/ui/hn;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/hn;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->i(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/hp;->b:Lcom/htc/gc/companion/ui/hn;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/hn;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->h(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 310
    :cond_0
    return-void

    .line 304
    :cond_1
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->x()V

    goto :goto_0
.end method
