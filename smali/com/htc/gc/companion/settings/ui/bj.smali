.class Lcom/htc/gc/companion/settings/ui/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/t;


# instance fields
.field final synthetic a:Lcom/htc/gc/interfaces/al;

.field final synthetic b:Lcom/htc/gc/interfaces/ao;

.field final synthetic c:Lcom/htc/gc/companion/data/d;

.field final synthetic d:Lcom/htc/gc/companion/settings/ui/al;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/al;Lcom/htc/gc/interfaces/al;Lcom/htc/gc/interfaces/ao;Lcom/htc/gc/companion/data/d;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1243
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/bj;->d:Lcom/htc/gc/companion/settings/ui/al;

    iput-object p2, p0, Lcom/htc/gc/companion/settings/ui/bj;->a:Lcom/htc/gc/interfaces/al;

    iput-object p3, p0, Lcom/htc/gc/companion/settings/ui/bj;->b:Lcom/htc/gc/interfaces/ao;

    iput-object p4, p0, Lcom/htc/gc/companion/settings/ui/bj;->c:Lcom/htc/gc/companion/data/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 1246
    const-string v0, "GCSetSettingHelper"

    const-string v1, "setBackupProvider error! "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1247
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bj;->d:Lcom/htc/gc/companion/settings/ui/al;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/al;->b:Lcom/htc/gc/companion/settings/ui/cc;

    if-eqz v0, :cond_0

    .line 1248
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bj;->d:Lcom/htc/gc/companion/settings/ui/al;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/al;->b:Lcom/htc/gc/companion/settings/ui/cc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/settings/ui/cc;->a(Z)V

    .line 1250
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 1254
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bj;->a:Lcom/htc/gc/interfaces/al;

    if-eqz v0, :cond_0

    .line 1255
    const-string v0, "GCSetSettingHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCloudBackup done! type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/bj;->a:Lcom/htc/gc/interfaces/al;

    invoke-virtual {v2}, Lcom/htc/gc/interfaces/al;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/bj;->b:Lcom/htc/gc/interfaces/ao;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1260
    :cond_0
    sget-object v0, Lcom/htc/gc/interfaces/al;->c:Lcom/htc/gc/interfaces/al;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/bj;->a:Lcom/htc/gc/interfaces/al;

    invoke-virtual {v0, v1}, Lcom/htc/gc/interfaces/al;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1262
    sget-object v0, Lcom/htc/gc/interfaces/ao;->a:Lcom/htc/gc/interfaces/ao;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/bj;->b:Lcom/htc/gc/interfaces/ao;

    invoke-virtual {v0, v1}, Lcom/htc/gc/interfaces/ao;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1264
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bj;->d:Lcom/htc/gc/companion/settings/ui/al;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/bj;->a:Lcom/htc/gc/interfaces/al;

    sget-object v2, Lcom/htc/gc/interfaces/ao;->b:Lcom/htc/gc/interfaces/ao;

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/bj;->c:Lcom/htc/gc/companion/data/d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/htc/gc/companion/settings/ui/al;->a(Lcom/htc/gc/interfaces/al;Lcom/htc/gc/interfaces/ao;Lcom/htc/gc/companion/data/d;)V

    .line 1318
    :cond_1
    :goto_0
    return-void

    .line 1268
    :cond_2
    sget-object v0, Lcom/htc/gc/interfaces/ao;->b:Lcom/htc/gc/interfaces/ao;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/bj;->b:Lcom/htc/gc/interfaces/ao;

    invoke-virtual {v0, v1}, Lcom/htc/gc/interfaces/ao;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1271
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bj;->d:Lcom/htc/gc/companion/settings/ui/al;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/bj;->a:Lcom/htc/gc/interfaces/al;

    sget-object v2, Lcom/htc/gc/interfaces/ao;->c:Lcom/htc/gc/interfaces/ao;

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/bj;->c:Lcom/htc/gc/companion/data/d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/htc/gc/companion/settings/ui/al;->a(Lcom/htc/gc/interfaces/al;Lcom/htc/gc/interfaces/ao;Lcom/htc/gc/companion/data/d;)V

    goto :goto_0

    .line 1275
    :cond_3
    sget-object v0, Lcom/htc/gc/interfaces/ao;->c:Lcom/htc/gc/interfaces/ao;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/bj;->b:Lcom/htc/gc/interfaces/ao;

    invoke-virtual {v0, v1}, Lcom/htc/gc/interfaces/ao;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1278
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bj;->d:Lcom/htc/gc/companion/settings/ui/al;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/bj;->a:Lcom/htc/gc/interfaces/al;

    sget-object v2, Lcom/htc/gc/interfaces/ao;->d:Lcom/htc/gc/interfaces/ao;

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/bj;->c:Lcom/htc/gc/companion/data/d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/htc/gc/companion/settings/ui/al;->a(Lcom/htc/gc/interfaces/al;Lcom/htc/gc/interfaces/ao;Lcom/htc/gc/companion/data/d;)V

    goto :goto_0

    .line 1282
    :cond_4
    sget-object v0, Lcom/htc/gc/interfaces/ao;->d:Lcom/htc/gc/interfaces/ao;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/bj;->b:Lcom/htc/gc/interfaces/ao;

    invoke-virtual {v0, v1}, Lcom/htc/gc/interfaces/ao;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1284
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 1287
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/bj;->a:Lcom/htc/gc/interfaces/al;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1289
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/bj;->a:Lcom/htc/gc/interfaces/al;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1292
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/settings/a;->e(Ljava/lang/String;)V

    .line 1295
    :cond_5
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bj;->d:Lcom/htc/gc/companion/settings/ui/al;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/al;->b:Lcom/htc/gc/companion/settings/ui/cc;

    if-eqz v0, :cond_1

    .line 1296
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bj;->d:Lcom/htc/gc/companion/settings/ui/al;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/al;->b:Lcom/htc/gc/companion/settings/ui/cc;

    invoke-interface {v0, v3}, Lcom/htc/gc/companion/settings/ui/cc;->a(Z)V

    goto :goto_0

    .line 1302
    :cond_6
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 1305
    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/bj;->a:Lcom/htc/gc/interfaces/al;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1307
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/bj;->a:Lcom/htc/gc/interfaces/al;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1310
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/settings/a;->e(Ljava/lang/String;)V

    .line 1313
    :cond_7
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bj;->d:Lcom/htc/gc/companion/settings/ui/al;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/al;->b:Lcom/htc/gc/companion/settings/ui/cc;

    if-eqz v0, :cond_1

    .line 1314
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bj;->d:Lcom/htc/gc/companion/settings/ui/al;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/al;->b:Lcom/htc/gc/companion/settings/ui/cc;

    invoke-interface {v0, v3}, Lcom/htc/gc/companion/settings/ui/cc;->a(Z)V

    goto/16 :goto_0
.end method
