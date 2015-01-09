.class public Lcom/htc/gc/companion/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/ui/cq;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/htc/gc/companion/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/companion/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    return-void
.end method

.method public static a(J)I
    .locals 3
    .parameter

    .prologue
    .line 44
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be cast to int without changing its value."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    long-to-int v0, p0

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 273
    if-nez p0, :cond_0

    move v0, v1

    .line 294
    :goto_0
    return v0

    .line 276
    :cond_0
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 277
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 278
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 279
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 280
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 281
    if-le v3, v4, :cond_1

    .line 282
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 283
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 284
    if-le v0, v3, :cond_2

    .line 285
    sub-int/2addr v0, v3

    goto :goto_0

    .line 288
    :cond_1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 289
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 290
    if-le v0, v4, :cond_2

    .line 291
    sub-int/2addr v0, v4

    goto :goto_0

    :cond_2
    move v0, v1

    .line 294
    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;Landroid/net/wifi/WifiManager;Lcom/htc/gc/companion/b/k;)Lcom/htc/gc/companion/ui/widget/g;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 163
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    const/4 v0, 0x0

    .line 201
    :goto_0
    return-object v0

    .line 166
    :cond_1
    new-instance v0, Lcom/htc/gc/companion/ui/widget/h;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c029f

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->a(I)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const v1, 0x7f0c02a0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f0c0122

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->b(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const v1, 0x7f0c02aa

    new-instance v2, Lcom/htc/gc/companion/b/e;

    invoke-direct {v2, p1, p2}, Lcom/htc/gc/companion/b/e;-><init>(Landroid/net/wifi/WifiManager;Lcom/htc/gc/companion/b/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/ui/widget/h;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const v1, 0x7f0c02a9

    new-instance v2, Lcom/htc/gc/companion/b/d;

    invoke-direct {v2, p2}, Lcom/htc/gc/companion/b/d;-><init>(Lcom/htc/gc/companion/b/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/ui/widget/h;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    .line 186
    new-instance v1, Lcom/htc/gc/companion/b/f;

    invoke-direct {v1, p2}, Lcom/htc/gc/companion/b/f;-><init>(Lcom/htc/gc/companion/b/k;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/g;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 194
    new-instance v1, Lcom/htc/gc/companion/b/g;

    invoke-direct {v1, p2}, Lcom/htc/gc/companion/b/g;-><init>(Lcom/htc/gc/companion/b/k;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/g;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/htc/gc/companion/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 240
    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    .line 52
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 59
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 378
    if-nez p0, :cond_0

    .line 393
    :goto_0
    return-void

    .line 383
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/htc/gc/companion/b/a;->j(Landroid/content/Context;)V

    .line 385
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 386
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "market://details?id=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "com.htc.zero"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 388
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 389
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 390
    :catch_0
    move-exception v0

    .line 391
    sget-object v1, Lcom/htc/gc/companion/b/a;->a:Ljava/lang/String;

    const-string v2, "Go to play store error "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Landroid/location/Location;)V
    .locals 10
    .parameter

    .prologue
    .line 244
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    .line 245
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 246
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    .line 247
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 248
    invoke-virtual {p0}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    .line 249
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 250
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 251
    new-instance v8, Lcom/htc/gc/companion/b/i;

    invoke-direct {v8}, Lcom/htc/gc/companion/b/i;-><init>()V

    .line 261
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v9, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v9, :cond_0

    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v9, Lcom/htc/gc/interfaces/bw;->b:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v9, :cond_1

    .line 264
    :cond_0
    :try_start_0
    const-string v0, "GPS_DEBUG_SERVICE"

    const-string v9, "update location to device"

    invoke-static {v0, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->q()Lcom/htc/gc/interfaces/aq;

    move-result-object v0

    invoke-interface/range {v0 .. v8}, Lcom/htc/gc/interfaces/aq;->a(Ljava/util/Calendar;DDDLcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :cond_1
    :goto_1
    return-void

    .line 248
    :cond_2
    const-wide/16 v6, 0x0

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Landroid/net/wifi/WifiManager;Lcom/htc/gc/companion/b/k;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-static {p0, p1}, Lcom/htc/gc/companion/b/a;->b(Landroid/net/wifi/WifiManager;Lcom/htc/gc/companion/b/k;)V

    return-void
.end method

.method public static a(Landroid/os/Handler;Lcom/htc/gc/companion/b/j;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 210
    .line 212
    new-instance v0, Lcom/htc/gc/companion/b/h;

    invoke-direct {v0, p1}, Lcom/htc/gc/companion/b/h;-><init>(Lcom/htc/gc/companion/b/j;)V

    const-wide/16 v1, 0x3

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    return-void
.end method

.method public static a(Lcom/htc/gc/companion/b/k;)V
    .locals 5
    .parameter

    .prologue
    .line 67
    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 71
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 72
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    .line 74
    invoke-static {}, Lcom/htc/gc/companion/receiver/GCReceiver;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 75
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/htc/gc/companion/b/k;->a(Z)V

    .line 100
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    new-instance v2, Lcom/htc/gc/companion/b/b;

    invoke-direct {v2, p0, v1, v0}, Lcom/htc/gc/companion/b/b;-><init>(Lcom/htc/gc/companion/b/k;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/Handler;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/htc/gc/companion/b/k;->a(Z)V

    .line 97
    sget-object v0, Lcom/htc/gc/companion/b/a;->a:Ljava/lang/String;

    const-string v1, "enableBluetooth fail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Lcom/htc/gc/companion/b/k;Landroid/app/Activity;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 105
    invoke-static {}, Lcom/htc/gc/companion/settings/CompanionApplication;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 108
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    invoke-interface {p0, v2}, Lcom/htc/gc/companion/b/k;->a(Z)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-static {v0}, Lcom/htc/gc/companion/b/t;->b(Landroid/net/wifi/WifiManager;)I

    move-result v1

    .line 113
    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    :cond_2
    move v1, v2

    .line 115
    :goto_1
    if-eqz v1, :cond_4

    .line 116
    invoke-static {p1}, Lcom/htc/gc/companion/settings/ui/t;->a(Landroid/content/Context;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    invoke-static {p1, v0, p0}, Lcom/htc/gc/companion/b/a;->a(Landroid/app/Activity;Landroid/net/wifi/WifiManager;Lcom/htc/gc/companion/b/k;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    goto :goto_0

    .line 113
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 124
    :cond_4
    invoke-static {v0, p0}, Lcom/htc/gc/companion/b/a;->b(Landroid/net/wifi/WifiManager;Lcom/htc/gc/companion/b/k;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 435
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 436
    const-class v1, Lcom/htc/gc/companion/receiver/NotificationReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 438
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 439
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    :goto_0
    return-object v0

    .line 441
    :cond_0
    sget-object v1, Lcom/htc/gc/companion/b/a;->a:Ljava/lang/String;

    const-string v2, "action is null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static b(Landroid/net/wifi/WifiManager;Lcom/htc/gc/companion/b/k;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 132
    .line 135
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 136
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 137
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    new-instance v2, Lcom/htc/gc/companion/b/c;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/htc/gc/companion/b/c;-><init>(Landroid/net/wifi/WifiManager;Lcom/htc/gc/companion/b/k;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/Handler;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    :goto_0
    return-void

    .line 156
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/htc/gc/companion/b/k;->a(Z)V

    .line 157
    sget-object v0, Lcom/htc/gc/companion/b/a;->a:Ljava/lang/String;

    const-string v1, "enableWifi fail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 298
    if-nez p0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return v0

    .line 301
    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 302
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 306
    if-nez p0, :cond_0

    .line 310
    :goto_0
    return v1

    .line 309
    :cond_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 310
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 342
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 343
    :cond_0
    sget-object v1, Lcom/htc/gc/companion/b/a;->a:Ljava/lang/String;

    const-string v2, "context == null or pkgName is empty"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    :goto_0
    return v0

    .line 347
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 349
    const/16 v2, 0x80

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    const/4 v0, 0x1

    goto :goto_0

    .line 351
    :catch_0
    move-exception v1

    .line 353
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 315
    if-nez p0, :cond_1

    .line 316
    sget-object v1, Lcom/htc/gc/companion/b/a;->a:Ljava/lang/String;

    const-string v2, "context == null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    :cond_0
    :goto_0
    return v0

    .line 320
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.htc.videohighlight.intent.action.EDIT_FROM_GC"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 323
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1
    .parameter

    .prologue
    .line 330
    const-string v0, "com.htc.zero"

    invoke-static {p0, v0}, Lcom/htc/gc/companion/b/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1
    .parameter

    .prologue
    .line 334
    invoke-static {p0}, Lcom/htc/gc/companion/b/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1
    .parameter

    .prologue
    .line 338
    const-string v0, "com.android.vending"

    invoke-static {p0, v0}, Lcom/htc/gc/companion/b/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 367
    invoke-static {p0}, Lcom/htc/gc/companion/b/a;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/htc/gc/companion/b/a;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 373
    :cond_0
    :goto_0
    return v0

    .line 369
    :cond_1
    invoke-static {p0}, Lcom/htc/gc/companion/b/a;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 372
    sget-object v0, Lcom/htc/gc/companion/b/a;->a:Ljava/lang/String;

    const-string v1, "china device, no ZOE Integration!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x356

    const/16 v4, 0x1e0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 397
    if-nez p0, :cond_0

    move v0, v1

    .line 411
    :goto_0
    return v0

    .line 400
    :cond_0
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 401
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 402
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 403
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 404
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 405
    if-ne v0, v5, :cond_1

    if-ne v3, v4, :cond_1

    move v0, v2

    .line 406
    goto :goto_0

    .line 408
    :cond_1
    if-ne v0, v4, :cond_2

    if-ne v3, v5, :cond_2

    move v0, v2

    .line 409
    goto :goto_0

    :cond_2
    move v0, v1

    .line 411
    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 418
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    .line 420
    invoke-static {p0}, Lcom/htc/gc/companion/b/t;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v1, :cond_0

    .line 422
    sget-object v0, Lcom/htc/gc/companion/b/a;->a:Ljava/lang/String;

    const-string v1, "Set partial to resume network!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->x()V

    .line 426
    :cond_0
    return-void
.end method
