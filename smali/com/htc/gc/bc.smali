.class Lcom/htc/gc/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/a/h;


# static fields
.field private static synthetic b:[I


# instance fields
.field final synthetic a:Lcom/htc/gc/an;


# direct methods
.method constructor <init>(Lcom/htc/gc/an;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/bc;->a:Lcom/htc/gc/an;

    .line 1412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 1412
    sget-object v0, Lcom/htc/gc/bc;->b:[I

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
    sput-object v0, Lcom/htc/gc/bc;->b:[I

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


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1416
    const-string v0, "long_term_event"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/a/f;

    .line 1417
    sget-object v1, Lcom/htc/gc/connectivity/a/a/f;->g:Lcom/htc/gc/connectivity/a/a/f;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1418
    const-string v0, "operation_event"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/a/h;

    .line 1419
    invoke-static {}, Lcom/htc/gc/bc;->a()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/a/h;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1466
    :cond_0
    :goto_0
    return-void

    .line 1421
    :pswitch_0
    iget-object v0, p0, Lcom/htc/gc/bc;->a:Lcom/htc/gc/an;

    invoke-virtual {v0}, Lcom/htc/gc/an;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->b:Lcom/htc/gc/interfaces/bw;

    invoke-virtual {v0, v1}, Lcom/htc/gc/interfaces/bw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1425
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[GCService] BLE onRecord event, GC start recording, ready: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1427
    iget-object v0, p0, Lcom/htc/gc/bc;->a:Lcom/htc/gc/an;

    iget-object v0, v0, Lcom/htc/gc/an;->U:Lcom/htc/gc/interfaces/ce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/bc;->a:Lcom/htc/gc/an;

    iget-object v0, v0, Lcom/htc/gc/an;->U:Lcom/htc/gc/interfaces/ce;

    invoke-interface {v0, v3}, Lcom/htc/gc/interfaces/ce;->a(I)V

    goto :goto_0

    .line 1431
    :pswitch_1
    iget-object v0, p0, Lcom/htc/gc/bc;->a:Lcom/htc/gc/an;

    invoke-virtual {v0}, Lcom/htc/gc/an;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->b:Lcom/htc/gc/interfaces/bw;

    invoke-virtual {v0, v1}, Lcom/htc/gc/interfaces/bw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1435
    const-string v0, "ready_bit"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1437
    const-string v1, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[GCService] BLE onReady event, GC ready for record type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "file_type"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ready:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1439
    iget-object v1, p0, Lcom/htc/gc/bc;->a:Lcom/htc/gc/an;

    iget-object v1, v1, Lcom/htc/gc/an;->U:Lcom/htc/gc/interfaces/ce;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/htc/gc/bc;->a:Lcom/htc/gc/an;

    iget-object v1, v1, Lcom/htc/gc/an;->U:Lcom/htc/gc/interfaces/ce;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/ce;->a(I)V

    goto :goto_0

    .line 1444
    :cond_1
    sget-object v1, Lcom/htc/gc/connectivity/a/a/f;->d:Lcom/htc/gc/connectivity/a/a/f;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1445
    const-string v0, "gc_power"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/a/m;

    .line 1446
    if-eqz v0, :cond_3

    .line 1447
    const-string v1, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[GCService] BLE Power status event, status= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1449
    sget-object v1, Lcom/htc/gc/connectivity/a/a/m;->a:Lcom/htc/gc/connectivity/a/a/m;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/a/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1450
    iget-object v1, p0, Lcom/htc/gc/bc;->a:Lcom/htc/gc/an;

    invoke-virtual {v1}, Lcom/htc/gc/an;->L()V

    .line 1453
    :cond_2
    iget-object v1, p0, Lcom/htc/gc/bc;->a:Lcom/htc/gc/an;

    iget-object v1, v1, Lcom/htc/gc/an;->V:Lcom/htc/gc/interfaces/cd;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/htc/gc/bc;->a:Lcom/htc/gc/an;

    iget-object v1, v1, Lcom/htc/gc/an;->V:Lcom/htc/gc/interfaces/cd;

    sget-object v2, Lcom/htc/gc/connectivity/a/a/m;->b:Lcom/htc/gc/connectivity/a/a/m;

    invoke-virtual {v0, v2}, Lcom/htc/gc/connectivity/a/a/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/cd;->a(Z)V

    .line 1456
    :cond_3
    const-string v0, "usb_storage"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/a/i;

    .line 1457
    if-eqz v0, :cond_0

    .line 1458
    const-string v1, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[GCService] BLE usb storage change event, type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1460
    sget-object v1, Lcom/htc/gc/connectivity/a/a/i;->a:Lcom/htc/gc/connectivity/a/a/i;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/a/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1461
    iget-object v0, p0, Lcom/htc/gc/bc;->a:Lcom/htc/gc/an;

    invoke-virtual {v0}, Lcom/htc/gc/an;->L()V

    goto/16 :goto_0

    .line 1419
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
