.class public Lcom/htc/gc/connectivity/a/b/d/w;
.super Lcom/htc/gc/connectivity/a/b/b/h;
.source "SourceFile"


# instance fields
.field protected f:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public constructor <init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/htc/gc/connectivity/a/b/b/h;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;)V

    .line 43
    iput-object p5, p0, Lcom/htc/gc/connectivity/a/b/d/w;->f:Landroid/bluetooth/BluetoothDevice;

    .line 45
    return-void
.end method

.method private a(ZLjava/lang/String;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 180
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 181
    const/16 v1, 0x2008

    iput v1, v0, Landroid/os/Message;->what:I

    .line 182
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 184
    if-eqz p1, :cond_0

    .line 186
    const-string v2, "result"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/j;->a:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 187
    const-string v2, "device_ip_address"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 197
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/w;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 203
    :goto_1
    return-void

    .line 191
    :cond_0
    const-string v2, "result"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/j;->b:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 192
    const-string v2, "wifi_error_code"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method private c()Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 209
    const-string v3, "00"

    .line 212
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/w;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a()Landroid/content/Context;

    move-result-object v5

    .line 213
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object v6

    .line 221
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_9

    .line 225
    const-string v1, "get"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 227
    if-eqz v1, :cond_9

    .line 229
    const/4 v0, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "wlan.crda.country"

    aput-object v9, v7, v8

    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_1
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "wifi.country"

    aput-object v10, v8, v9

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 234
    :goto_0
    const-string v7, "GcWifiStationConnectTask"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[MGCC] systemCDCrda = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    const-string v7, "GcWifiStationConnectTask"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[MGCC] systemCDDefault = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 243
    :goto_1
    const-string v0, "phone"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 245
    if-nez v0, :cond_0

    .line 292
    :goto_2
    return-object v3

    .line 237
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v4

    .line 239
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    goto :goto_1

    .line 250
    :cond_0
    const-string v5, "GcWifiStationConnectTask"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[MGCC] telephonyManager.getSimState() = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    const-string v5, "GcWifiStationConnectTask"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[MGCC] telephonyManager.getNetworkType() = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    const-string v5, "GcWifiStationConnectTask"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[MGCC] telephonyManager.getPhoneType() = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    const-string v5, "GcWifiStationConnectTask"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[MGCC] telephonyManager.getNetworkCountryIso() = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    const-string v5, "GcWifiStationConnectTask"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[MGCC] telephonyManager.getSimCountryIso() = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v5

    const/4 v7, 0x5

    if-ne v5, v7, :cond_8

    .line 258
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v5

    if-eq v5, v11, :cond_1

    .line 259
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v5

    const/4 v7, 0x3

    if-ne v5, v7, :cond_4

    .line 261
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 269
    :goto_4
    if-eqz v0, :cond_2

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v4, v12, :cond_7

    .line 271
    :cond_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v12, :cond_7

    .line 273
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 277
    :goto_5
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v12, :cond_3

    move v0, v2

    .line 279
    :goto_6
    array-length v2, v6

    if-lt v0, v2, :cond_5

    :cond_3
    move-object v0, v3

    .line 290
    :goto_7
    const-string v1, "GcWifiStationConnectTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] Final country code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v0

    .line 292
    goto/16 :goto_2

    .line 263
    :cond_4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v5

    if-ne v5, v12, :cond_8

    .line 265
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_4

    .line 281
    :cond_5
    aget-object v2, v6, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v0, v1

    .line 284
    goto :goto_7

    .line 279
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 237
    :catch_1
    move-exception v1

    goto/16 :goto_3

    :cond_7
    move-object v1, v0

    goto :goto_5

    :cond_8
    move-object v0, v4

    goto :goto_4

    :cond_9
    move-object v1, v4

    move-object v0, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 52
    invoke-super {p0}, Lcom/htc/gc/connectivity/a/b/b/h;->a()V

    .line 54
    invoke-super {p0}, Lcom/htc/gc/connectivity/a/b/b/h;->b()V

    .line 56
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/w;->d:Lcom/htc/gc/connectivity/a/b/c/b/a;

    if-eqz v0, :cond_1

    .line 62
    invoke-direct {p0}, Lcom/htc/gc/connectivity/a/b/d/w;->c()Ljava/lang/String;

    move-result-object v5

    .line 65
    const/4 v1, 0x3

    .line 68
    const/4 v0, -0x1

    .line 69
    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/w;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-virtual {v2}, Lcom/htc/gc/connectivity/a/b/c/a/c;->b()Lcom/htc/gc/connectivity/a/b/b/g;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/d/w;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2, v3}, Lcom/htc/gc/connectivity/a/b/b/g;->b(Landroid/bluetooth/BluetoothDevice;)Lcom/htc/gc/connectivity/a/b/b/f;

    move-result-object v2

    .line 70
    if-eqz v2, :cond_b

    .line 72
    invoke-virtual {v2}, Lcom/htc/gc/connectivity/a/b/b/f;->c()I

    move-result v0

    move v8, v0

    move v9, v1

    move v7, v10

    move v6, v11

    .line 77
    :goto_0
    new-instance v0, Lcom/htc/gc/connectivity/a/b/a/z;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/w;->d:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-direct {v0, v1}, Lcom/htc/gc/connectivity/a/b/a/z;-><init>(Lcom/htc/gc/connectivity/a/b/c/b/a;)V

    .line 78
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/w;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    .line 83
    new-instance v0, Lcom/htc/gc/connectivity/a/b/a/af;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/w;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/w;->d:Lcom/htc/gc/connectivity/a/b/c/b/a;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/d/w;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/d/w;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-direct/range {v0 .. v7}, Lcom/htc/gc/connectivity/a/b/a/af;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;II)V

    .line 84
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/w;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    .line 89
    check-cast v0, Lcom/htc/gc/connectivity/a/b/a/af;

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/a/af;->b()Ljava/lang/String;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 94
    invoke-direct {p0, v10, v0, v11}, Lcom/htc/gc/connectivity/a/b/d/w;->a(ZLjava/lang/String;I)V

    move v0, v11

    .line 166
    :cond_0
    :goto_1
    const-string v1, "GcWifiStationConnectTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] WiFi station connect retry times left = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    if-gtz v0, :cond_a

    .line 171
    :cond_1
    const-string v0, "GcWifiStationConnectTask"

    invoke-super {p0, v0}, Lcom/htc/gc/connectivity/a/b/b/h;->a(Ljava/lang/String;)V

    .line 172
    return-void

    .line 99
    :cond_2
    const/16 v0, 0x99

    invoke-direct {p0, v11, v12, v0}, Lcom/htc/gc/connectivity/a/b/d/w;->a(ZLjava/lang/String;I)V

    move v0, v11

    .line 102
    goto :goto_1

    .line 104
    :cond_3
    new-instance v0, Lcom/htc/gc/connectivity/a/b/a/ab;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/w;->d:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-direct {v0, v2}, Lcom/htc/gc/connectivity/a/b/a/ab;-><init>(Lcom/htc/gc/connectivity/a/b/c/b/a;)V

    .line 105
    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/w;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    .line 110
    add-int/lit8 v0, v9, -0x1

    .line 112
    const-string v2, "GcWifiStationConnectTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] resultWifi = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", connectMethod = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", convertUTF8 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x90

    if-eq v2, v3, :cond_4

    .line 117
    add-int/lit8 v0, v0, -0x1

    .line 121
    :cond_4
    const/16 v2, 0x8ca

    if-le v8, v2, :cond_6

    .line 125
    if-le v0, v10, :cond_5

    move v7, v10

    move v6, v10

    .line 148
    :goto_2
    if-nez v0, :cond_0

    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v11, v12, v1}, Lcom/htc/gc/connectivity/a/b/d/w;->a(ZLjava/lang/String;I)V

    goto/16 :goto_1

    :cond_5
    move v7, v11

    move v6, v10

    .line 134
    goto :goto_2

    .line 138
    :cond_6
    if-le v0, v10, :cond_7

    move v7, v10

    move v6, v11

    .line 142
    goto :goto_2

    :cond_7
    move v7, v11

    move v6, v11

    .line 144
    goto :goto_2

    .line 156
    :cond_8
    const/16 v0, 0x93

    invoke-direct {p0, v11, v12, v0}, Lcom/htc/gc/connectivity/a/b/d/w;->a(ZLjava/lang/String;I)V

    move v0, v11

    .line 160
    goto/16 :goto_1

    .line 163
    :cond_9
    const/16 v0, 0x91

    invoke-direct {p0, v11, v12, v0}, Lcom/htc/gc/connectivity/a/b/d/w;->a(ZLjava/lang/String;I)V

    move v0, v11

    goto/16 :goto_1

    :cond_a
    move v9, v0

    goto/16 :goto_0

    :cond_b
    move v8, v0

    move v9, v1

    move v7, v10

    move v6, v11

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 300
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x98

    invoke-direct {p0, v0, v1, v2}, Lcom/htc/gc/connectivity/a/b/d/w;->a(ZLjava/lang/String;I)V

    .line 301
    return-void
.end method
