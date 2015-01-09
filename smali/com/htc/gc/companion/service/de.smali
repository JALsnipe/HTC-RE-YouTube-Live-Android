.class Lcom/htc/gc/companion/service/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/bi;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/service/bv;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/bv;)V
    .locals 0
    .parameter

    .prologue
    .line 1118
    iput-object p1, p0, Lcom/htc/gc/companion/service/de;->a:Lcom/htc/gc/companion/service/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/aq;)V
    .locals 3
    .parameter

    .prologue
    .line 1123
    :try_start_0
    const-string v0, "GCServiceHelper"

    const-string v1, "SdCardStatusListener onWrongFormat()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1124
    iget-object v0, p0, Lcom/htc/gc/companion/service/de;->a:Lcom/htc/gc/companion/service/bv;

    new-instance v1, Lcom/htc/gc/companion/service/df;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/companion/service/df;-><init>(Lcom/htc/gc/companion/service/de;Lcom/htc/gc/interfaces/aq;)V

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/bv;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1138
    :goto_0
    return-void

    .line 1135
    :catch_0
    move-exception v0

    .line 1136
    const-string v1, "GCServiceHelper"

    const-string v2, "onWrongFormat fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public b(Lcom/htc/gc/interfaces/aq;)V
    .locals 3
    .parameter

    .prologue
    .line 1143
    :try_start_0
    const-string v0, "GCServiceHelper"

    const-string v1, "SdCardStatusListener onWriteProtect()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1144
    iget-object v0, p0, Lcom/htc/gc/companion/service/de;->a:Lcom/htc/gc/companion/service/bv;

    new-instance v1, Lcom/htc/gc/companion/service/dg;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/companion/service/dg;-><init>(Lcom/htc/gc/companion/service/de;Lcom/htc/gc/interfaces/aq;)V

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/bv;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1159
    :goto_0
    return-void

    .line 1155
    :catch_0
    move-exception v0

    .line 1156
    const-string v1, "GCServiceHelper"

    const-string v2, "onWriteProtect fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public c(Lcom/htc/gc/interfaces/aq;)V
    .locals 3
    .parameter

    .prologue
    .line 1189
    :try_start_0
    const-string v0, "GCServiceHelper"

    const-string v1, "SdCardStatusListener onNoSdCard()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1190
    iget-object v0, p0, Lcom/htc/gc/companion/service/de;->a:Lcom/htc/gc/companion/service/bv;

    new-instance v1, Lcom/htc/gc/companion/service/di;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/companion/service/di;-><init>(Lcom/htc/gc/companion/service/de;Lcom/htc/gc/interfaces/aq;)V

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/bv;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1205
    :goto_0
    return-void

    .line 1201
    :catch_0
    move-exception v0

    .line 1202
    const-string v1, "GCServiceHelper"

    const-string v2, "onNoSdCard fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public d(Lcom/htc/gc/interfaces/aq;)V
    .locals 3
    .parameter

    .prologue
    .line 1210
    :try_start_0
    const-string v0, "GCServiceHelper"

    const-string v1, "SdCardStatusListener onFormatEnd()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1211
    iget-object v0, p0, Lcom/htc/gc/companion/service/de;->a:Lcom/htc/gc/companion/service/bv;

    new-instance v1, Lcom/htc/gc/companion/service/dj;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/companion/service/dj;-><init>(Lcom/htc/gc/companion/service/de;Lcom/htc/gc/interfaces/aq;)V

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/bv;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1225
    :goto_0
    return-void

    .line 1222
    :catch_0
    move-exception v0

    .line 1223
    const-string v1, "GCServiceHelper"

    const-string v2, "onFormatEnd fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public e(Lcom/htc/gc/interfaces/aq;)V
    .locals 3
    .parameter

    .prologue
    .line 1230
    :try_start_0
    const-string v0, "GCServiceHelper"

    const-string v1, "SdCardStatusListener onFormatBegin()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1231
    iget-object v0, p0, Lcom/htc/gc/companion/service/de;->a:Lcom/htc/gc/companion/service/bv;

    new-instance v1, Lcom/htc/gc/companion/service/dk;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/companion/service/dk;-><init>(Lcom/htc/gc/companion/service/de;Lcom/htc/gc/interfaces/aq;)V

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/bv;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1246
    :goto_0
    return-void

    .line 1242
    :catch_0
    move-exception v0

    .line 1243
    const-string v1, "GCServiceHelper"

    const-string v2, "onFormatBegin fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public f(Lcom/htc/gc/interfaces/aq;)V
    .locals 3
    .parameter

    .prologue
    .line 1165
    :try_start_0
    const-string v0, "GCServiceHelper"

    const-string v1, "SdCardStatusListener onUnusableAndShutdownInFiveSeconds()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1167
    iget-object v0, p0, Lcom/htc/gc/companion/service/de;->a:Lcom/htc/gc/companion/service/bv;

    new-instance v1, Lcom/htc/gc/companion/service/dh;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/companion/service/dh;-><init>(Lcom/htc/gc/companion/service/de;Lcom/htc/gc/interfaces/aq;)V

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/bv;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1184
    :goto_0
    return-void

    .line 1178
    :catch_0
    move-exception v0

    .line 1179
    const-string v1, "GCServiceHelper"

    const-string v2, "onUnusableAndShutdownInFiveSeconds fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
