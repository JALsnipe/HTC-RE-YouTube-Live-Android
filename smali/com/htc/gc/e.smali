.class Lcom/htc/gc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/a/h;


# instance fields
.field final synthetic a:Lcom/htc/gc/d;


# direct methods
.method constructor <init>(Lcom/htc/gc/d;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/e;->a:Lcom/htc/gc/d;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 46
    const-string v0, "long_term_event"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/a/f;

    .line 47
    sget-object v3, Lcom/htc/gc/connectivity/a/a/f;->i:Lcom/htc/gc/connectivity/a/a/f;

    invoke-virtual {v0, v3}, Lcom/htc/gc/connectivity/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 48
    const-string v0, "switch_on_off"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/a/m;

    .line 49
    const-string v1, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[GCAutoBackuper] BLE autobackup hotspot control event, onOff="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object v1, p0, Lcom/htc/gc/e;->a:Lcom/htc/gc/d;

    invoke-static {v1}, Lcom/htc/gc/d;->a(Lcom/htc/gc/d;)Lcom/htc/gc/interfaces/ae;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/htc/gc/e;->a:Lcom/htc/gc/d;

    invoke-static {v1}, Lcom/htc/gc/d;->a(Lcom/htc/gc/d;)Lcom/htc/gc/interfaces/ae;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/connectivity/a/a/m;->b:Lcom/htc/gc/connectivity/a/a/m;

    invoke-virtual {v0, v2}, Lcom/htc/gc/connectivity/a/a/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/ae;->a(Z)V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    sget-object v3, Lcom/htc/gc/connectivity/a/a/f;->k:Lcom/htc/gc/connectivity/a/a/f;

    invoke-virtual {v0, v3}, Lcom/htc/gc/connectivity/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 52
    const-string v0, "remain_file_count"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 53
    const-string v1, "total_file_count"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 54
    const-string v2, "GCService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[GCAutoBackuper] BLE autobackup progress remain= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", total="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v2, p0, Lcom/htc/gc/e;->a:Lcom/htc/gc/d;

    invoke-static {v2}, Lcom/htc/gc/d;->b(Lcom/htc/gc/d;)Lcom/htc/gc/interfaces/ag;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/htc/gc/e;->a:Lcom/htc/gc/d;

    invoke-static {v2}, Lcom/htc/gc/d;->b(Lcom/htc/gc/d;)Lcom/htc/gc/interfaces/ag;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/htc/gc/interfaces/ag;->a(II)V

    goto :goto_0

    .line 56
    :cond_2
    sget-object v3, Lcom/htc/gc/connectivity/a/a/f;->l:Lcom/htc/gc/connectivity/a/a/f;

    invoke-virtual {v0, v3}, Lcom/htc/gc/connectivity/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 57
    const-string v0, "ap_end_of_scan_list"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 58
    :goto_1
    const-string v3, "ap_index_of_scan_list"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 59
    const-string v3, "ap_rssi"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v6

    .line 60
    sget-object v3, Lcom/htc/gc/interfaces/an;->i:Lcom/htc/gc/interfaces/an;

    .line 62
    :try_start_0
    const-string v4, "ap_security"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-byte v4, v4

    invoke-static {v4}, Lcom/htc/gc/interfaces/an;->a(B)Lcom/htc/gc/interfaces/an;
    :try_end_0
    .catch Lcom/htc/gc/interfaces/r; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 67
    :goto_2
    const-string v4, "ap_authorization"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v2, :cond_4

    .line 68
    :goto_3
    const-string v1, "ap_ssid"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    iget-object v4, p0, Lcom/htc/gc/e;->a:Lcom/htc/gc/d;

    invoke-static {v4}, Lcom/htc/gc/d;->c(Lcom/htc/gc/d;)Lcom/htc/gc/interfaces/ah;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/htc/gc/e;->a:Lcom/htc/gc/d;

    invoke-static {v4}, Lcom/htc/gc/d;->c(Lcom/htc/gc/d;)Lcom/htc/gc/interfaces/ah;

    move-result-object v4

    new-instance v7, Lcom/htc/gc/interfaces/ap;

    invoke-direct {v7, v1, v6, v3, v2}, Lcom/htc/gc/interfaces/ap;-><init>(Ljava/lang/String;SLcom/htc/gc/interfaces/an;Z)V

    invoke-interface {v4, v5, v7, v0}, Lcom/htc/gc/interfaces/ah;->a(ILcom/htc/gc/interfaces/ap;Z)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 57
    goto :goto_1

    .line 63
    :catch_0
    move-exception v4

    .line 64
    const-string v7, "GCService"

    const-string v8, "CB_LONG_TERM_EVENT_RESULT: invalid securityType"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-virtual {v4}, Lcom/htc/gc/interfaces/r;->printStackTrace()V

    goto :goto_2

    :cond_4
    move v2, v1

    .line 67
    goto :goto_3

    .line 70
    :cond_5
    sget-object v1, Lcom/htc/gc/connectivity/a/a/f;->j:Lcom/htc/gc/connectivity/a/a/f;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "auto_backup_error_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 72
    const-string v1, "auto_backup_error_code"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 73
    const-string v2, "GCService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[GCAutoBackuper] BLE autobackup error event, type= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", errorCode= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v2, p0, Lcom/htc/gc/e;->a:Lcom/htc/gc/d;

    invoke-static {v2}, Lcom/htc/gc/d;->d(Lcom/htc/gc/d;)Lcom/htc/gc/interfaces/ab;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/htc/gc/e;->a:Lcom/htc/gc/d;

    invoke-static {v2}, Lcom/htc/gc/d;->d(Lcom/htc/gc/d;)Lcom/htc/gc/interfaces/ab;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/htc/gc/interfaces/ab;->a(II)V

    goto/16 :goto_0
.end method
