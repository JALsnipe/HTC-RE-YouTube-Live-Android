.class public Lcom/htc/gc/connectivity/a/a;
.super Lcom/htc/gc/connectivity/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/connectivity/a/a/e;


# static fields
.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/htc/gc/connectivity/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Messenger;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/htc/gc/connectivity/a/b;-><init>(Landroid/content/Context;Landroid/os/Messenger;)V

    .line 44
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 205
    sget-object v0, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v1, "[MGCC] gcStopScan++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    :try_start_0
    new-instance v0, Lcom/htc/gc/connectivity/a/b/d/q;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/a;->e:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/a;->f:Lcom/htc/gc/connectivity/a/b/c/b/a;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/a;->b:Landroid/os/Messenger;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/a;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/htc/gc/connectivity/a/b/d/q;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;IZ)V

    .line 212
    invoke-virtual {p0, v0}, Lcom/htc/gc/connectivity/a/a;->a(Lcom/htc/gc/connectivity/a/b/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    const/4 v0, 0x1

    .line 221
    :goto_0
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v2, "[MGCC] gcStopScan--"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    return v0

    .line 216
    :catch_0
    move-exception v0

    .line 218
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] gcStopScan exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v7

    goto :goto_0
.end method

.method public a(I)Z
    .locals 9
    .parameter

    .prologue
    const/4 v7, 0x1

    .line 179
    sget-object v0, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v1, "[MGCC] gcScan++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    const/4 v8, 0x0

    .line 185
    :try_start_0
    new-instance v0, Lcom/htc/gc/connectivity/a/b/d/q;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/a;->e:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/a;->f:Lcom/htc/gc/connectivity/a/b/c/b/a;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/a;->b:Landroid/os/Messenger;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/a;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x1

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/htc/gc/connectivity/a/b/d/q;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;IZ)V

    .line 186
    invoke-virtual {p0, v0}, Lcom/htc/gc/connectivity/a/a;->a(Lcom/htc/gc/connectivity/a/b/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    .line 195
    :goto_0
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v2, "[MGCC] gcScan--"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    return v0

    .line 190
    :catch_0
    move-exception v0

    .line 192
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] gcScan exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v8

    goto :goto_0
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v7, 0x1

    .line 231
    sget-object v0, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v1, "[MGCC] gcBleConnect++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    const/4 v8, 0x0

    .line 237
    :try_start_0
    new-instance v0, Lcom/htc/gc/connectivity/a/b/d/b;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/a;->e:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/a;->f:Lcom/htc/gc/connectivity/a/b/c/b/a;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/a;->b:Landroid/os/Messenger;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/a;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x1

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/htc/gc/connectivity/a/b/d/b;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;Z)V

    .line 238
    invoke-virtual {p0, v0}, Lcom/htc/gc/connectivity/a/a;->a(Lcom/htc/gc/connectivity/a/b/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    .line 247
    :goto_0
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v2, "[MGCC] gcBleConnect--"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    return v0

    .line 242
    :catch_0
    move-exception v0

    .line 244
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] gcBleConnect exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v8

    goto :goto_0
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;BLjava/lang/String;)Z
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1007
    sget-object v0, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v1, "[MGCC] gcClrAutoBackupAP++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1009
    const/4 v11, 0x0

    .line 1013
    :try_start_0
    new-instance v0, Lcom/htc/gc/connectivity/a/b/d/a;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/a;->e:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/a;->f:Lcom/htc/gc/connectivity/a/b/c/b/a;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/a;->b:Landroid/os/Messenger;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/a;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    move-object v8, p3

    move v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/htc/gc/connectivity/a/b/d/a;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;ILcom/htc/gc/connectivity/a/a/o;Ljava/lang/String;Ljava/lang/String;B)V

    .line 1014
    invoke-virtual {p0, v0}, Lcom/htc/gc/connectivity/a/a;->a(Lcom/htc/gc/connectivity/a/b/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1016
    const/4 v0, 0x1

    .line 1023
    :goto_0
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v2, "[MGCC] gcClrAutoBackupAP--"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1025
    return v0

    .line 1018
    :catch_0
    move-exception v0

    .line 1020
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] gcClrAutoBackupAP exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v11

    goto :goto_0
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    .line 1085
    sget-object v0, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v1, "[MGCC] gcSetAutoBackupAPScan++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1087
    const/4 v8, 0x0

    .line 1091
    :try_start_0
    new-instance v0, Lcom/htc/gc/connectivity/a/b/d/a;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/a;->e:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/a;->f:Lcom/htc/gc/connectivity/a/b/c/b/a;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/a;->b:Landroid/os/Messenger;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/a;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x6

    move-object v5, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/htc/gc/connectivity/a/b/d/a;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;II)V

    .line 1092
    invoke-virtual {p0, v0}, Lcom/htc/gc/connectivity/a/a;->a(Lcom/htc/gc/connectivity/a/b/b/h;)V

    .line 1094
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/b;->v:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/htc/gc/connectivity/a/a;->e(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1096
    const/4 v0, 0x1

    .line 1103
    :goto_0
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v2, "[MGCC] gcSetAutoBackupAPScan--"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1105
    return v0

    .line 1098
    :catch_0
    move-exception v0

    .line 1100
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] gcSetAutoBackupAPScan exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v8

    goto :goto_0
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;IBLjava/lang/String;Ljava/lang/String;)Z
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1113
    sget-object v0, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v1, "[MGCC] gcSetAutoBackupProxy++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1115
    const/4 v11, 0x0

    .line 1119
    :try_start_0
    new-instance v0, Lcom/htc/gc/connectivity/a/b/d/a;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/a;->e:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/a;->f:Lcom/htc/gc/connectivity/a/b/c/b/a;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/a;->b:Landroid/os/Messenger;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/a;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x4

    move-object v5, p1

    move-object/from16 v7, p4

    move v8, p2

    move-object/from16 v9, p5

    move v10, p3

    invoke-direct/range {v0 .. v10}, Lcom/htc/gc/connectivity/a/b/d/a;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;ILjava/lang/String;B)V

    .line 1120
    invoke-virtual {p0, v0}, Lcom/htc/gc/connectivity/a/a;->a(Lcom/htc/gc/connectivity/a/b/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1122
    const/4 v0, 0x1

    .line 1129
    :goto_0
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v2, "[MGCC] gcSetAutoBackupProxy--"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1131
    return v0

    .line 1124
    :catch_0
    move-exception v0

    .line 1126
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] gcSetAutoBackupProxy exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v11

    goto :goto_0
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Lcom/htc/gc/connectivity/a/a/g;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    .line 523
    sget-object v0, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v1, "[MGCC] gcSetOperation++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    const/4 v8, 0x0

    .line 529
    :try_start_0
    new-instance v0, Lcom/htc/gc/connectivity/a/b/d/o;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/a;->e:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/a;->f:Lcom/htc/gc/connectivity/a/b/c/b/a;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/a;->b:Landroid/os/Messenger;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/a;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x2

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/htc/gc/connectivity/a/b/d/o;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;ILcom/htc/gc/connectivity/a/a/g;)V

    .line 530
    invoke-virtual {p0, v0}, Lcom/htc/gc/connectivity/a/a;->a(Lcom/htc/gc/connectivity/a/b/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    const/4 v0, 0x1

    .line 539
    :goto_0
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v2, "[MGCC] gcSetOperation--"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    return v0

    .line 534
    :catch_0
    move-exception v0

    .line 536
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] gcSetOperation exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v8

    goto :goto_0
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Lcom/htc/gc/connectivity/a/a/o;Ljava/lang/String;Ljava/lang/String;B)Z
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 981
    sget-object v0, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v1, "[MGCC] gcSetAutoBackupAP++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 983
    const/4 v11, 0x0

    .line 987
    :try_start_0
    new-instance v0, Lcom/htc/gc/connectivity/a/b/d/a;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/a;->e:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/a;->f:Lcom/htc/gc/connectivity/a/b/c/b/a;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/a;->b:Landroid/os/Messenger;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/a;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x2

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lcom/htc/gc/connectivity/a/b/d/a;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;ILcom/htc/gc/connectivity/a/a/o;Ljava/lang/String;Ljava/lang/String;B)V

    .line 988
    invoke-virtual {p0, v0}, Lcom/htc/gc/connectivity/a/a;->a(Lcom/htc/gc/connectivity/a/b/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 990
    const/4 v0, 0x1

    .line 997
    :goto_0
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v2, "[MGCC] gcSetAutoBackupAP--"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 999
    return v0

    .line 992
    :catch_0
    move-exception v0

    .line 994
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] gcSetAutoBackupAP exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v11

    goto :goto_0
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 575
    sget-object v0, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v1, "[MGCC] gcSetName++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    :try_start_0
    new-instance v0, Lcom/htc/gc/connectivity/a/b/d/n;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/a;->e:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/a;->f:Lcom/htc/gc/connectivity/a/b/c/b/a;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/a;->b:Landroid/os/Messenger;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/a;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/htc/gc/connectivity/a/b/d/n;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V

    .line 582
    invoke-virtual {p0, v0}, Lcom/htc/gc/connectivity/a/a;->a(Lcom/htc/gc/connectivity/a/b/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    const/4 v0, 0x1

    .line 591
    :goto_0
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v2, "[MGCC] gcSetName--"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    return v0

    .line 586
    :catch_0
    move-exception v0

    .line 588
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] gcSetName exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v8

    goto :goto_0
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Ljava/util/Calendar;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 549
    sget-object v0, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v1, "[MGCC] gcSetDateTime++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    const/4 v7, 0x0

    .line 555
    :try_start_0
    new-instance v0, Lcom/htc/gc/connectivity/a/b/d/s;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/a;->e:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/a;->f:Lcom/htc/gc/connectivity/a/b/c/b/a;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/a;->b:Landroid/os/Messenger;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/a;->c:Ljava/util/concurrent/ExecutorService;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/htc/gc/connectivity/a/b/d/s;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;Ljava/util/Calendar;)V

    .line 556
    invoke-virtual {p0, v0}, Lcom/htc/gc/connectivity/a/a;->a(Lcom/htc/gc/connectivity/a/b/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    const/4 v0, 0x1

    .line 565
    :goto_0
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v2, "[MGCC] gcSetDateTime--"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    return v0

    .line 560
    :catch_0
    move-exception v0

    .line 562
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] gcSetDateTime exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v7

    goto :goto_0
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Ljava/util/Calendar;DDD)Z
    .locals 15
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 683
    sget-object v0, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v1, "[MGCC] gcSetGpsInfo++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    const/4 v14, 0x0

    .line 689
    :try_start_0
    new-instance v0, Lcom/htc/gc/connectivity/a/b/d/f;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/a;->e:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/a;->f:Lcom/htc/gc/connectivity/a/b/c/b/a;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/a;->b:Landroid/os/Messenger;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/a;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x2

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    invoke-direct/range {v0 .. v13}, Lcom/htc/gc/connectivity/a/b/d/f;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;ILjava/util/Calendar;DDD)V

    .line 690
    invoke-virtual {p0, v0}, Lcom/htc/gc/connectivity/a/a;->a(Lcom/htc/gc/connectivity/a/b/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 692
    const/4 v0, 0x1

    .line 699
    :goto_0
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v2, "[MGCC] gcSetGpsInfo--"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    return v0

    .line 694
    :catch_0
    move-exception v0

    .line 696
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] gcSetGpsInfo exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v14

    goto :goto_0
.end method

.method public b()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 127
    sget-object v0, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v1, "[MGCC] gcRemoveWifiP2pGroup++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :try_start_0
    new-instance v0, Lcom/htc/gc/connectivity/a/b/d/v;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/a;->e:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/a;->f:Lcom/htc/gc/connectivity/a/b/c/b/a;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/a;->b:Landroid/os/Messenger;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/a;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/htc/gc/connectivity/a/b/d/v;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;ZZ)V

    .line 134
    invoke-virtual {p0, v0}, Lcom/htc/gc/connectivity/a/a;->a(Lcom/htc/gc/connectivity/a/b/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    const/4 v0, 0x1

    .line 143
    :goto_0
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v2, "[MGCC] gcRemoveWifiP2pGroup--"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    return v0

    .line 138
    :catch_0
    move-exception v0

    .line 140
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] gcRemoveWifiP2pGroup exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v7

    goto :goto_0
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 257
    sget-object v0, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v1, "[MGCC] gcBleDisconnect++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    :try_start_0
    new-instance v0, Lcom/htc/gc/connectivity/a/b/d/b;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/a;->e:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/a;->f:Lcom/htc/gc/connectivity/a/b/c/b/a;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/a;->b:Landroid/os/Messenger;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/a;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/htc/gc/connectivity/a/b/d/b;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;Z)V

    .line 264
    invoke-virtual {p0, v0}, Lcom/htc/gc/connectivity/a/a;->a(Lcom/htc/gc/connectivity/a/b/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    const/4 v0, 0x1

    .line 273
    :goto_0
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v2, "[MGCC] gcBleDisconnect--"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    return v0

    .line 268
    :catch_0
    move-exception v0

    .line 270
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] gcBleDisconnect exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v7

    goto :goto_0
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 735
    sget-object v0, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v1, "[MGCC] gcVerifyPassword++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    :try_start_0
    new-instance v0, Lcom/htc/gc/connectivity/a/b/d/p;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/a;->e:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/a;->f:Lcom/htc/gc/connectivity/a/b/c/b/a;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/a;->b:Landroid/os/Messenger;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/a;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/htc/gc/connectivity/a/b/d/p;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V

    .line 742
    invoke-virtual {p0, v0}, Lcom/htc/gc/connectivity/a/a;->a(Lcom/htc/gc/connectivity/a/b/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 744
    const/4 v0, 0x1

    .line 751
    :goto_0
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v2, "[MGCC] gcVerifyPassword--"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    return v0

    .line 746
    :catch_0
    move-exception v0

    .line 748
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] gcVerifyPassword exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v8

    goto :goto_0
.end method

.method public c(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 7
    .parameter

    .prologue
    .line 309
    sget-object v0, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v1, "[MGCC] gcWifiConnect++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    const/4 v6, 0x0

    .line 321
    :try_start_0
    new-instance v0, Lcom/htc/gc/connectivity/a/b/d/w;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/a;->e:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/a;->f:Lcom/htc/gc/connectivity/a/b/c/b/a;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/a;->b:Landroid/os/Messenger;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/a;->c:Ljava/util/concurrent/ExecutorService;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/connectivity/a/b/d/w;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;)V

    .line 322
    invoke-virtual {p0, v0}, Lcom/htc/gc/connectivity/a/a;->a(Lcom/htc/gc/connectivity/a/b/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    const/4 v0, 0x1

    .line 331
    :goto_0
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v2, "[MGCC] gcWifiConnect--"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    return v0

    .line 326
    :catch_0
    move-exception v0

    .line 328
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] gcWifiConnect exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v6

    goto :goto_0
.end method

.method public c(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Z
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    .line 761
    sget-object v0, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v1, "[MGCC] gcChangePassword++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    const/4 v9, 0x0

    .line 767
    :try_start_0
    new-instance v0, Lcom/htc/gc/connectivity/a/b/d/p;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/a;->e:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/a;->f:Lcom/htc/gc/connectivity/a/b/c/b/a;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/a;->b:Landroid/os/Messenger;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/a;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x1

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/htc/gc/connectivity/a/b/d/p;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V

    .line 768
    invoke-virtual {p0, v0}, Lcom/htc/gc/connectivity/a/a;->a(Lcom/htc/gc/connectivity/a/b/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v8

    .line 777
    :goto_0
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v2, "[MGCC] gcChangePassword--"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    return v0

    .line 772
    :catch_0
    move-exception v0

    .line 774
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] gcChangePassword exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v9

    goto :goto_0
.end method

.method public d(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 7
    .parameter

    .prologue
    .line 341
    sget-object v0, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v1, "[MGCC] gcWifiDisconnect++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    const/4 v6, 0x0

    .line 347
    :try_start_0
    new-instance v0, Lcom/htc/gc/connectivity/a/b/d/u;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/a;->e:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/a;->f:Lcom/htc/gc/connectivity/a/b/c/b/a;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/a;->b:Landroid/os/Messenger;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/a;->c:Ljava/util/concurrent/ExecutorService;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/connectivity/a/b/d/u;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;)V

    .line 348
    invoke-virtual {p0, v0}, Lcom/htc/gc/connectivity/a/a;->a(Lcom/htc/gc/connectivity/a/b/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    const/4 v0, 0x1

    .line 357
    :goto_0
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v2, "[MGCC] gcWifiDisconnect--"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    return v0

    .line 352
    :catch_0
    move-exception v0

    .line 354
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] gcWifiDisconnect exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v6

    goto :goto_0
.end method

.method public d(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 898
    sget-object v0, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v1, "[MGCC] gcSoftAPConnect++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    const/4 v7, 0x0

    .line 904
    :try_start_0
    new-instance v0, Lcom/htc/gc/connectivity/a/b/d/t;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/a;->e:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/a;->f:Lcom/htc/gc/connectivity/a/b/c/b/a;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/a;->b:Landroid/os/Messenger;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/a;->c:Ljava/util/concurrent/ExecutorService;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/htc/gc/connectivity/a/b/d/t;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    .line 905
    invoke-virtual {p0, v0}, Lcom/htc/gc/connectivity/a/a;->a(Lcom/htc/gc/connectivity/a/b/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 907
    const/4 v0, 0x1

    .line 914
    :goto_0
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v2, "[MGCC] gcSoftAPConnect--"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 916
    return v0

    .line 909
    :catch_0
    move-exception v0

    .line 911
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] gcSoftAPConnect exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v7

    goto :goto_0
.end method

.method public e(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 7
    .parameter

    .prologue
    .line 709
    sget-object v0, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v1, "[MGCC] gcGetBleFWVersion++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 711
    const/4 v6, 0x0

    .line 715
    :try_start_0
    new-instance v0, Lcom/htc/gc/connectivity/a/b/d/e;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/a;->e:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/a;->f:Lcom/htc/gc/connectivity/a/b/c/b/a;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/a;->b:Landroid/os/Messenger;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/a;->c:Ljava/util/concurrent/ExecutorService;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/connectivity/a/b/d/e;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;)V

    .line 716
    invoke-virtual {p0, v0}, Lcom/htc/gc/connectivity/a/a;->a(Lcom/htc/gc/connectivity/a/b/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 718
    const/4 v0, 0x1

    .line 725
    :goto_0
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v2, "[MGCC] gcGetBleFWVersion--"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    return v0

    .line 720
    :catch_0
    move-exception v0

    .line 722
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] gcGetBleFWVersion exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v6

    goto :goto_0
.end method

.method public f(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 8
    .parameter

    .prologue
    .line 383
    sget-object v0, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v1, "[MGCC] gcGetHwStatus++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    const/4 v7, 0x0

    .line 389
    :try_start_0
    new-instance v0, Lcom/htc/gc/connectivity/a/b/d/g;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/a;->e:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/a;->f:Lcom/htc/gc/connectivity/a/b/c/b/a;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/a;->b:Landroid/os/Messenger;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/a;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x2

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/htc/gc/connectivity/a/b/d/g;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;I)V

    .line 390
    invoke-virtual {p0, v0}, Lcom/htc/gc/connectivity/a/a;->a(Lcom/htc/gc/connectivity/a/b/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    const/4 v0, 0x1

    .line 399
    :goto_0
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v2, "[MGCC] gcGetHwStatus--"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    return v0

    .line 394
    :catch_0
    move-exception v0

    .line 396
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] gcGetHwStatus exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v7

    goto :goto_0
.end method

.method public g(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 409
    sget-object v0, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v1, "[MGCC] gcSetHwStatusLTEvent++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    :try_start_0
    new-instance v0, Lcom/htc/gc/connectivity/a/b/d/g;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/a;->e:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/a;->f:Lcom/htc/gc/connectivity/a/b/c/b/a;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/a;->b:Landroid/os/Messenger;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/a;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/htc/gc/connectivity/a/b/d/g;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;I)V

    .line 416
    invoke-virtual {p0, v0}, Lcom/htc/gc/connectivity/a/a;->a(Lcom/htc/gc/connectivity/a/b/b/h;)V

    .line 418
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/b;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/htc/gc/connectivity/a/a;->e(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    .line 419
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/b;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/htc/gc/connectivity/a/a;->e(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    const/4 v0, 0x1

    .line 428
    :goto_0
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v2, "[MGCC] gcSetHwStatusLTEvent--"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    return v0

    .line 423
    :catch_0
    move-exception v0

    .line 425
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] gcSetHwStatusLTEvent exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v7

    goto :goto_0
.end method

.method public h(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 17
    .parameter

    .prologue
    .line 627
    sget-object v2, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v3, "[MGCC] gcSetGpsInfoLTEvent++"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    const/16 v16, 0x0

    .line 633
    :try_start_0
    new-instance v2, Lcom/htc/gc/connectivity/a/b/d/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/htc/gc/connectivity/a/a;->e:Lcom/htc/gc/connectivity/a/b/c/a/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/htc/gc/connectivity/a/a;->f:Lcom/htc/gc/connectivity/a/b/c/b/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/htc/gc/connectivity/a/a;->b:Landroid/os/Messenger;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/htc/gc/connectivity/a/a;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v15}, Lcom/htc/gc/connectivity/a/b/d/f;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;ILjava/util/Calendar;DDD)V

    .line 634
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/htc/gc/connectivity/a/a;->a(Lcom/htc/gc/connectivity/a/b/b/h;)V

    .line 636
    sget-object v2, Lcom/htc/gc/connectivity/a/b/c/a/b;->A:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/connectivity/a/a;->e(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    const/4 v2, 0x1

    .line 645
    :goto_0
    sget-object v3, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v4, "[MGCC] gcSetGpsInfoLTEvent--"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    return v2

    .line 640
    :catch_0
    move-exception v2

    .line 642
    sget-object v3, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[MGCC] gcSetGpsInfoLTEvent exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v2, v16

    goto :goto_0
.end method

.method public i(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 467
    sget-object v0, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v1, "[MGCC] gcSetOperationLTEvent++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    :try_start_0
    new-instance v0, Lcom/htc/gc/connectivity/a/b/d/o;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/a;->e:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/a;->f:Lcom/htc/gc/connectivity/a/b/c/b/a;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/a;->b:Landroid/os/Messenger;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/a;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x0

    sget-object v7, Lcom/htc/gc/connectivity/a/a/g;->a:Lcom/htc/gc/connectivity/a/a/g;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/htc/gc/connectivity/a/b/d/o;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;ILcom/htc/gc/connectivity/a/a/g;)V

    .line 474
    invoke-virtual {p0, v0}, Lcom/htc/gc/connectivity/a/a;->a(Lcom/htc/gc/connectivity/a/b/b/h;)V

    .line 476
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/b;->G:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/htc/gc/connectivity/a/a;->e(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    const/4 v0, 0x1

    .line 485
    :goto_0
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v2, "[MGCC] gcSetOperationLTEvent--"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    return v0

    .line 480
    :catch_0
    move-exception v0

    .line 482
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] gcSetOperationLTEvent exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v8

    goto :goto_0
.end method

.method public j(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 787
    sget-object v0, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v1, "[MGCC] gcSetMetadataLTEvent++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    :try_start_0
    new-instance v0, Lcom/htc/gc/connectivity/a/b/d/m;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/a;->e:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/a;->f:Lcom/htc/gc/connectivity/a/b/c/b/a;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/a;->b:Landroid/os/Messenger;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/a;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/htc/gc/connectivity/a/b/d/m;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;I)V

    .line 794
    invoke-virtual {p0, v0}, Lcom/htc/gc/connectivity/a/a;->a(Lcom/htc/gc/connectivity/a/b/b/h;)V

    .line 796
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/b;->D:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/htc/gc/connectivity/a/a;->e(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 798
    const/4 v0, 0x1

    .line 805
    :goto_0
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v2, "[MGCC] gcSetMetadataLTEvent--"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    return v0

    .line 800
    :catch_0
    move-exception v0

    .line 802
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] gcSetMetadataLTEvent exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v7

    goto :goto_0
.end method

.method public k(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 843
    sget-object v0, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v1, "[MGCC] gcSetCameraErrorLTEvent++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 849
    :try_start_0
    new-instance v0, Lcom/htc/gc/connectivity/a/b/d/c;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/a;->e:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/a;->f:Lcom/htc/gc/connectivity/a/b/c/b/a;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/a;->b:Landroid/os/Messenger;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/a;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/htc/gc/connectivity/a/b/d/c;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;I)V

    .line 850
    invoke-virtual {p0, v0}, Lcom/htc/gc/connectivity/a/a;->a(Lcom/htc/gc/connectivity/a/b/b/h;)V

    .line 852
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/b;->H:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/htc/gc/connectivity/a/a;->e(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 854
    const/4 v0, 0x1

    .line 861
    :goto_0
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v2, "[MGCC] gcSetCameraErrorLTEvent--"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    return v0

    .line 856
    :catch_0
    move-exception v0

    .line 858
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] gcSetCameraErrorLTEvent exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v7

    goto :goto_0
.end method

.method public l(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v8, 0x1

    .line 601
    sget-object v0, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v1, "[MGCC] gcGetName++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    const/4 v9, 0x0

    .line 607
    :try_start_0
    new-instance v0, Lcom/htc/gc/connectivity/a/b/d/n;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/a;->e:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/a;->f:Lcom/htc/gc/connectivity/a/b/c/b/a;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/a;->b:Landroid/os/Messenger;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/a;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/htc/gc/connectivity/a/b/d/n;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V

    .line 608
    invoke-virtual {p0, v0}, Lcom/htc/gc/connectivity/a/a;->a(Lcom/htc/gc/connectivity/a/b/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v8

    .line 617
    :goto_0
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v2, "[MGCC] gcGetName--"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    return v0

    .line 612
    :catch_0
    move-exception v0

    .line 614
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] gcGetName exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v9

    goto :goto_0
.end method

.method public m(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 925
    sget-object v0, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v1, "[MGCC] gcSetAutoBackupLTEvent++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 931
    :try_start_0
    new-instance v0, Lcom/htc/gc/connectivity/a/b/d/a;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/a;->e:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/a;->f:Lcom/htc/gc/connectivity/a/b/c/b/a;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/a;->b:Landroid/os/Messenger;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/a;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/htc/gc/connectivity/a/b/d/a;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;II)V

    .line 932
    invoke-virtual {p0, v0}, Lcom/htc/gc/connectivity/a/a;->a(Lcom/htc/gc/connectivity/a/b/b/h;)V

    .line 934
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/b;->w:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/htc/gc/connectivity/a/a;->e(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 936
    const/4 v0, 0x1

    .line 943
    :goto_0
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v2, "[MGCC] gcSetAutoBackupLTEvent--"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 945
    return v0

    .line 938
    :catch_0
    move-exception v0

    .line 940
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] gcSetAutoBackupLTEvent exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v8

    goto :goto_0
.end method

.method public n(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 1033
    sget-object v0, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v1, "[MGCC] gcSetLTNotify++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1039
    :try_start_0
    new-instance v0, Lcom/htc/gc/connectivity/a/b/d/l;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/a;->e:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/a;->f:Lcom/htc/gc/connectivity/a/b/c/b/a;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/a;->b:Landroid/os/Messenger;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/a;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/htc/gc/connectivity/a/b/d/l;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;I)V

    .line 1040
    invoke-virtual {p0, v0}, Lcom/htc/gc/connectivity/a/a;->a(Lcom/htc/gc/connectivity/a/b/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1042
    const/4 v0, 0x1

    .line 1049
    :goto_0
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v2, "[MGCC] gcSetLTNotify--"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1051
    return v0

    .line 1044
    :catch_0
    move-exception v0

    .line 1046
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] gcSetLTNotify exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v7

    goto :goto_0
.end method

.method public o(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 7
    .parameter

    .prologue
    .line 1165
    sget-object v0, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v1, "[MGCC] gcGetAllFwVersion++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1167
    const/4 v6, 0x0

    .line 1171
    :try_start_0
    new-instance v0, Lcom/htc/gc/connectivity/a/b/d/d;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/a;->e:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/a;->f:Lcom/htc/gc/connectivity/a/b/c/b/a;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/a;->b:Landroid/os/Messenger;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/a;->c:Ljava/util/concurrent/ExecutorService;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/connectivity/a/b/d/d;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;)V

    .line 1172
    invoke-virtual {p0, v0}, Lcom/htc/gc/connectivity/a/a;->a(Lcom/htc/gc/connectivity/a/b/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1174
    const/4 v0, 0x1

    .line 1181
    :goto_0
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    const-string v2, "[MGCC] gcGetAllFwVersion--"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1183
    return v0

    .line 1176
    :catch_0
    move-exception v0

    .line 1178
    sget-object v1, Lcom/htc/gc/connectivity/a/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] gcGetAllFwVersion exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v6

    goto :goto_0
.end method
