.class public Lcom/htc/gc/companion/settings/ui/gn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/b/q;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1126
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1131
    const-string v0, "UpdateAvailableActivity"

    const-string v1, "on download complete !"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1132
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/go;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/go;-><init>(Lcom/htc/gc/companion/settings/ui/gn;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1151
    return-void
.end method

.method public a(I)V
    .locals 3
    .parameter

    .prologue
    .line 1156
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->o(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/htc/gc/companion/ui/ee;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1161
    :goto_0
    return-void

    .line 1157
    :catch_0
    move-exception v0

    .line 1158
    const-string v1, "UpdateAvailableActivity"

    const-string v2, "update download progress error !"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1159
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1165
    const-string v0, "UpdateAvailableActivity"

    const-string v1, "on cancel download !"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1166
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Z)V

    .line 1167
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1168
    const-string v1, "HTC_GC_COMPANION_REQUEST_PERMISSION"

    const/16 v2, 0x580

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 1169
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->p(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V

    .line 1170
    return-void
.end method

.method public b(I)V
    .locals 2
    .parameter

    .prologue
    .line 1187
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/gt;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/companion/settings/ui/gt;-><init>(Lcom/htc/gc/companion/settings/ui/gn;I)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1209
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1174
    const-string v0, "UpdateAvailableActivity"

    const-string v1, "on download error !"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1175
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Z)V

    .line 1176
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->p(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V

    .line 1177
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/gs;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/gs;-><init>(Lcom/htc/gc/companion/settings/ui/gn;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1183
    return-void
.end method

.method public c(I)V
    .locals 3
    .parameter

    .prologue
    .line 1230
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->s(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    div-int/lit16 v1, p1, 0x400

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1235
    :goto_0
    return-void

    .line 1231
    :catch_0
    move-exception v0

    .line 1232
    const-string v1, "UpdateAvailableActivity"

    const-string v2, "update upload progress error !"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1233
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 1213
    const-string v0, "UpdateAvailableActivity"

    const-string v1, "on upload complete !"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1214
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Z)V

    .line 1216
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->s(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(I)V

    .line 1217
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->s(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->s(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1218
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->s(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->dismiss()V

    .line 1220
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->b(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Lcom/htc/gc/companion/ui/ee;)Lcom/htc/gc/companion/ui/ee;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1225
    :goto_0
    return-void

    .line 1221
    :catch_0
    move-exception v0

    .line 1222
    const-string v1, "UpdateAvailableActivity"

    const-string v2, "dismiss upload progress dialog error"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1223
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 1239
    const-string v0, "UpdateAvailableActivity"

    const-string v1, "on cancel upload !"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1240
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Z)V

    .line 1241
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1242
    const-string v1, "HTC_GC_COMPANION_REQUEST_PERMISSION"

    const/16 v2, 0x583

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 1243
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->p(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V

    .line 1244
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1248
    const-string v0, "UpdateAvailableActivity"

    const-string v1, "on upload error !"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1249
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Z)V

    .line 1251
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->p(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V

    .line 1252
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/gu;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/gu;-><init>(Lcom/htc/gc/companion/settings/ui/gn;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1265
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1269
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Z)V

    .line 1270
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/gv;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/gv;-><init>(Lcom/htc/gc/companion/settings/ui/gn;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1286
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1290
    const-string v0, "UpdateAvailableActivity"

    const-string v1, "start Update"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1291
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/gw;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/gw;-><init>(Lcom/htc/gc/companion/settings/ui/gn;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1309
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 1313
    const-string v0, "UpdateAvailableActivity"

    const-string v1, "on update complete !"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1314
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Z)V

    .line 1315
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/gx;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/gx;-><init>(Lcom/htc/gc/companion/settings/ui/gn;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1340
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 1344
    const-string v0, "UpdateAvailableActivity"

    const-string v1, "on update error !"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1345
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Z)V

    .line 1347
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->p(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V

    .line 1348
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/gy;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/gy;-><init>(Lcom/htc/gc/companion/settings/ui/gn;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1364
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 1368
    const-string v0, "UpdateAvailableActivity"

    const-string v1, "show unzip dialog !"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1369
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Z)V

    .line 1370
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/gz;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/gz;-><init>(Lcom/htc/gc/companion/settings/ui/gn;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1396
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 1400
    const-string v0, "UpdateAvailableActivity"

    const-string v1, "stop unzip dialog !"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1401
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/gp;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/gp;-><init>(Lcom/htc/gc/companion/settings/ui/gn;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1418
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 1422
    const-string v0, "UpdateAvailableActivity"

    const-string v1, "unzip error !"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1423
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->p(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V

    .line 1424
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Z)V

    .line 1425
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/gq;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/gq;-><init>(Lcom/htc/gc/companion/settings/ui/gn;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1433
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 1438
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v1, :cond_1

    .line 1440
    sget-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    if-eqz v0, :cond_0

    .line 1441
    sget-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->c()V

    .line 1463
    :cond_0
    :goto_0
    return-void

    .line 1444
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/gr;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/gr;-><init>(Lcom/htc/gc/companion/settings/ui/gn;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1459
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->d(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Z)Z

    .line 1460
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->y()V

    goto :goto_0
.end method
