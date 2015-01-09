.class Lcom/htc/gc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/a/h;


# static fields
.field private static synthetic b:[I

.field private static synthetic c:[I


# instance fields
.field final synthetic a:Lcom/htc/gc/f;


# direct methods
.method constructor <init>(Lcom/htc/gc/f;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/j;->a:Lcom/htc/gc/f;

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 295
    sget-object v0, Lcom/htc/gc/j;->b:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/htc/gc/connectivity/a/a/h;->values()[Lcom/htc/gc/connectivity/a/a/h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/htc/gc/connectivity/a/a/h;->c:Lcom/htc/gc/connectivity/a/a/h;

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/a/h;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_1
    :try_start_1
    sget-object v1, Lcom/htc/gc/connectivity/a/a/h;->e:Lcom/htc/gc/connectivity/a/a/h;

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/a/h;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    :try_start_2
    sget-object v1, Lcom/htc/gc/connectivity/a/a/h;->a:Lcom/htc/gc/connectivity/a/a/h;

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/a/h;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    sget-object v1, Lcom/htc/gc/connectivity/a/a/h;->b:Lcom/htc/gc/connectivity/a/a/h;

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/a/h;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    :try_start_4
    sget-object v1, Lcom/htc/gc/connectivity/a/a/h;->d:Lcom/htc/gc/connectivity/a/a/h;

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/a/h;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    :try_start_5
    sget-object v1, Lcom/htc/gc/connectivity/a/a/h;->f:Lcom/htc/gc/connectivity/a/a/h;

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/a/h;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    sput-object v0, Lcom/htc/gc/j;->b:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method static synthetic b()[I
    .locals 3

    .prologue
    .line 295
    sget-object v0, Lcom/htc/gc/j;->c:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/htc/gc/connectivity/a/a/m;->values()[Lcom/htc/gc/connectivity/a/a/m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/htc/gc/connectivity/a/a/m;->a:Lcom/htc/gc/connectivity/a/a/m;

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/a/m;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Lcom/htc/gc/connectivity/a/a/m;->b:Lcom/htc/gc/connectivity/a/a/m;

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/a/m;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Lcom/htc/gc/j;->c:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 299
    const-string v0, "long_term_event"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/a/f;

    .line 300
    sget-object v1, Lcom/htc/gc/connectivity/a/a/f;->g:Lcom/htc/gc/connectivity/a/a/f;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 301
    const-string v0, "operation_event"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/a/h;

    .line 302
    invoke-static {}, Lcom/htc/gc/j;->a()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/a/h;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 389
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 305
    :pswitch_1
    iget-object v0, p0, Lcom/htc/gc/j;->a:Lcom/htc/gc/f;

    invoke-static {v0}, Lcom/htc/gc/f;->g(Lcom/htc/gc/f;)Lcom/htc/gc/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->b:Lcom/htc/gc/interfaces/bw;

    invoke-virtual {v0, v1}, Lcom/htc/gc/interfaces/bw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    const-string v0, "GCService"

    const-string v1, "[GCController] BLE space change event"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 310
    sget-object v1, Lcom/htc/gc/interfaces/dc;->b:Lcom/htc/gc/interfaces/dc;

    const-string v2, "image_remain_count"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v1, Lcom/htc/gc/interfaces/dc;->c:Lcom/htc/gc/interfaces/dc;

    const-string v2, "video_remain_second"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v1, Lcom/htc/gc/interfaces/dc;->d:Lcom/htc/gc/interfaces/dc;

    const-string v2, "time_lapse_remain_count"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v1, Lcom/htc/gc/interfaces/dc;->e:Lcom/htc/gc/interfaces/dc;

    const-string v2, "slow_motion_remain_second"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v1, p0, Lcom/htc/gc/j;->a:Lcom/htc/gc/f;

    invoke-static {v1}, Lcom/htc/gc/f;->c(Lcom/htc/gc/f;)Lcom/htc/gc/interfaces/bj;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/htc/gc/j;->a:Lcom/htc/gc/f;

    invoke-static {v1}, Lcom/htc/gc/f;->c(Lcom/htc/gc/f;)Lcom/htc/gc/interfaces/bj;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/j;->a:Lcom/htc/gc/f;

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/htc/gc/interfaces/bj;->a(Lcom/htc/gc/interfaces/aq;Ljava/util/HashMap;J)V

    goto :goto_0

    .line 318
    :cond_1
    sget-object v1, Lcom/htc/gc/connectivity/a/a/f;->h:Lcom/htc/gc/connectivity/a/a/f;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 319
    const-string v0, "camera_error_index"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 320
    const-string v1, "camera_error_code"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 322
    packed-switch v0, :pswitch_data_1

    :pswitch_2
    goto/16 :goto_0

    .line 324
    :pswitch_3
    iget-object v0, p0, Lcom/htc/gc/j;->a:Lcom/htc/gc/f;

    invoke-static {v0}, Lcom/htc/gc/f;->g(Lcom/htc/gc/f;)Lcom/htc/gc/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->b:Lcom/htc/gc/interfaces/bw;

    invoke-virtual {v0, v1}, Lcom/htc/gc/interfaces/bw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    const-string v0, "GCService"

    const-string v1, "[GCController] BLE overheat event"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    iget-object v0, p0, Lcom/htc/gc/j;->a:Lcom/htc/gc/f;

    invoke-static {v0}, Lcom/htc/gc/f;->e(Lcom/htc/gc/f;)Lcom/htc/gc/interfaces/bp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/j;->a:Lcom/htc/gc/f;

    invoke-static {v0}, Lcom/htc/gc/f;->e(Lcom/htc/gc/f;)Lcom/htc/gc/interfaces/bp;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/j;->a:Lcom/htc/gc/f;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/bp;->a(Lcom/htc/gc/interfaces/aq;)V

    goto/16 :goto_0

    .line 332
    :pswitch_4
    const-string v0, "GCService"

    const-string v1, "[GCController] BLE overheat event"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    iget-object v0, p0, Lcom/htc/gc/j;->a:Lcom/htc/gc/f;

    invoke-static {v0}, Lcom/htc/gc/f;->e(Lcom/htc/gc/f;)Lcom/htc/gc/interfaces/bp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/j;->a:Lcom/htc/gc/f;

    invoke-static {v0}, Lcom/htc/gc/f;->e(Lcom/htc/gc/f;)Lcom/htc/gc/interfaces/bp;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/j;->a:Lcom/htc/gc/f;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/bp;->a(Lcom/htc/gc/interfaces/aq;)V

    goto/16 :goto_0

    .line 337
    :pswitch_5
    sget-object v0, Lcom/htc/gc/interfaces/l;->l:Lcom/htc/gc/interfaces/l;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/l;->a()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/htc/gc/interfaces/l;->X:Lcom/htc/gc/interfaces/l;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/l;->a()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/j;->a:Lcom/htc/gc/f;

    invoke-static {v0}, Lcom/htc/gc/f;->g(Lcom/htc/gc/f;)Lcom/htc/gc/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    invoke-virtual {v0, v1}, Lcom/htc/gc/interfaces/bw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    const-string v0, "GCService"

    const-string v1, "[GCController] BLE SD card wrong format event"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    iget-object v0, p0, Lcom/htc/gc/j;->a:Lcom/htc/gc/f;

    invoke-static {v0}, Lcom/htc/gc/f;->d(Lcom/htc/gc/f;)Lcom/htc/gc/interfaces/bi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/j;->a:Lcom/htc/gc/f;

    invoke-static {v0}, Lcom/htc/gc/f;->d(Lcom/htc/gc/f;)Lcom/htc/gc/interfaces/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/j;->a:Lcom/htc/gc/f;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/bi;->a(Lcom/htc/gc/interfaces/aq;)V

    goto/16 :goto_0

    .line 347
    :pswitch_6
    sget-object v0, Lcom/htc/gc/interfaces/l;->N:Lcom/htc/gc/interfaces/l;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/l;->a()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/htc/gc/j;->a:Lcom/htc/gc/f;

    invoke-static {v0}, Lcom/htc/gc/f;->g(Lcom/htc/gc/f;)Lcom/htc/gc/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    invoke-virtual {v0, v1}, Lcom/htc/gc/interfaces/bw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    const-string v0, "GCService"

    const-string v1, "[GCController] BLE no SD card event"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    iget-object v0, p0, Lcom/htc/gc/j;->a:Lcom/htc/gc/f;

    invoke-static {v0}, Lcom/htc/gc/f;->d(Lcom/htc/gc/f;)Lcom/htc/gc/interfaces/bi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/j;->a:Lcom/htc/gc/f;

    invoke-static {v0}, Lcom/htc/gc/f;->d(Lcom/htc/gc/f;)Lcom/htc/gc/interfaces/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/j;->a:Lcom/htc/gc/f;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/bi;->c(Lcom/htc/gc/interfaces/aq;)V

    goto/16 :goto_0

    .line 357
    :cond_3
    sget-object v1, Lcom/htc/gc/connectivity/a/a/f;->f:Lcom/htc/gc/connectivity/a/a/f;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 358
    const-string v0, "request_gps_info_switch"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/a/m;

    .line 359
    const-string v1, "GCService"

    const-string v2, "[GCController] BLE request gps info change event"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    invoke-static {}, Lcom/htc/gc/j;->b()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/a/m;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_2

    .line 368
    const-string v0, "GCService"

    const-string v1, "[GCController] Invalid BLE request gps info change event setting"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 362
    :pswitch_7
    iget-object v0, p0, Lcom/htc/gc/j;->a:Lcom/htc/gc/f;

    invoke-static {v0}, Lcom/htc/gc/f;->h(Lcom/htc/gc/f;)Lcom/htc/gc/interfaces/bg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/j;->a:Lcom/htc/gc/f;

    invoke-static {v0}, Lcom/htc/gc/f;->h(Lcom/htc/gc/f;)Lcom/htc/gc/interfaces/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/j;->a:Lcom/htc/gc/f;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/interfaces/bg;->a(Lcom/htc/gc/interfaces/aq;Z)V

    goto/16 :goto_0

    .line 365
    :pswitch_8
    iget-object v0, p0, Lcom/htc/gc/j;->a:Lcom/htc/gc/f;

    invoke-static {v0}, Lcom/htc/gc/f;->h(Lcom/htc/gc/f;)Lcom/htc/gc/interfaces/bg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/j;->a:Lcom/htc/gc/f;

    invoke-static {v0}, Lcom/htc/gc/f;->h(Lcom/htc/gc/f;)Lcom/htc/gc/interfaces/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/j;->a:Lcom/htc/gc/f;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/interfaces/bg;->a(Lcom/htc/gc/interfaces/aq;Z)V

    goto/16 :goto_0

    .line 370
    :cond_4
    sget-object v1, Lcom/htc/gc/connectivity/a/a/f;->d:Lcom/htc/gc/connectivity/a/a/f;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    const-string v0, "battery_level"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 372
    const-string v0, "adapter_plugin"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/a/i;

    .line 373
    const-string v1, "usb_storage"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/htc/gc/connectivity/a/a/i;

    .line 375
    if-eqz v0, :cond_5

    .line 376
    iget-object v3, p0, Lcom/htc/gc/j;->a:Lcom/htc/gc/f;

    invoke-static {v3}, Lcom/htc/gc/f;->g(Lcom/htc/gc/f;)Lcom/htc/gc/a/g;

    move-result-object v3

    invoke-interface {v3}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v3

    sget-object v4, Lcom/htc/gc/interfaces/bw;->b:Lcom/htc/gc/interfaces/bw;

    invoke-virtual {v3, v4}, Lcom/htc/gc/interfaces/bw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 377
    const-string v3, "GCService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[GCController] BLE battery level change event, level: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/a/i;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    iget-object v3, p0, Lcom/htc/gc/j;->a:Lcom/htc/gc/f;

    invoke-static {v3}, Lcom/htc/gc/f;->b(Lcom/htc/gc/f;)Lcom/htc/gc/interfaces/au;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/htc/gc/j;->a:Lcom/htc/gc/f;

    invoke-static {v3}, Lcom/htc/gc/f;->b(Lcom/htc/gc/f;)Lcom/htc/gc/interfaces/au;

    move-result-object v3

    iget-object v4, p0, Lcom/htc/gc/j;->a:Lcom/htc/gc/f;

    sget-object v5, Lcom/htc/gc/connectivity/a/a/i;->a:Lcom/htc/gc/connectivity/a/a/i;

    invoke-virtual {v0, v5}, Lcom/htc/gc/connectivity/a/a/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3, v4, v0, v2}, Lcom/htc/gc/interfaces/au;->a(Lcom/htc/gc/interfaces/aq;ZI)V

    .line 382
    :cond_5
    if-eqz v1, :cond_0

    .line 383
    const-string v0, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[GCController] BLE usb storage change event, type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    iget-object v0, p0, Lcom/htc/gc/j;->a:Lcom/htc/gc/f;

    invoke-static {v0}, Lcom/htc/gc/f;->i(Lcom/htc/gc/f;)Lcom/htc/gc/interfaces/bs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/j;->a:Lcom/htc/gc/f;

    invoke-static {v0}, Lcom/htc/gc/f;->i(Lcom/htc/gc/f;)Lcom/htc/gc/interfaces/bs;

    move-result-object v0

    iget-object v2, p0, Lcom/htc/gc/j;->a:Lcom/htc/gc/f;

    sget-object v3, Lcom/htc/gc/connectivity/a/a/i;->a:Lcom/htc/gc/connectivity/a/a/i;

    invoke-virtual {v1, v3}, Lcom/htc/gc/connectivity/a/a/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v2, v1}, Lcom/htc/gc/interfaces/bs;->a(Lcom/htc/gc/interfaces/aq;Z)V

    goto/16 :goto_0

    .line 302
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 322
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
    .end packed-switch

    .line 360
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
