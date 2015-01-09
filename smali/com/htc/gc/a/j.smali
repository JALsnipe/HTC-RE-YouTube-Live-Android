.class public Lcom/htc/gc/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic a:[I


# direct methods
.method public static a(Lcom/htc/gc/interfaces/f;)Lcom/htc/gc/interfaces/l;
    .locals 2
    .parameter

    .prologue
    .line 66
    invoke-static {}, Lcom/htc/gc/a/j;->a()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 85
    sget-object v0, Lcom/htc/gc/interfaces/l;->c:Lcom/htc/gc/interfaces/l;

    :goto_0
    return-object v0

    .line 68
    :sswitch_0
    sget-object v0, Lcom/htc/gc/interfaces/l;->a:Lcom/htc/gc/interfaces/l;

    goto :goto_0

    .line 72
    :sswitch_1
    sget-object v0, Lcom/htc/gc/interfaces/l;->U:Lcom/htc/gc/interfaces/l;

    goto :goto_0

    .line 76
    :sswitch_2
    sget-object v0, Lcom/htc/gc/interfaces/l;->V:Lcom/htc/gc/interfaces/l;

    goto :goto_0

    .line 79
    :sswitch_3
    sget-object v0, Lcom/htc/gc/interfaces/l;->W:Lcom/htc/gc/interfaces/l;

    goto :goto_0

    .line 82
    :sswitch_4
    sget-object v0, Lcom/htc/gc/interfaces/l;->X:Lcom/htc/gc/interfaces/l;

    goto :goto_0

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x12 -> :sswitch_3
        0x16 -> :sswitch_1
        0x17 -> :sswitch_1
        0x18 -> :sswitch_2
        0x19 -> :sswitch_2
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 90
    sparse-switch p0, :sswitch_data_0

    .line 124
    const-string v0, "None"

    :goto_0
    return-object v0

    .line 97
    :sswitch_0
    const-string v0, "Reset GC"

    goto :goto_0

    .line 115
    :sswitch_1
    const-string v0, "Toggle WiFi enable/disable, if no use then reset GC"

    goto :goto_0

    .line 118
    :sswitch_2
    const-string v0, "Toggle WiFi enable/disable, if no use then reset GC; No use for country code"

    goto :goto_0

    .line 121
    :sswitch_3
    const-string v0, "Phone may not support BT"

    goto :goto_0

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x4 -> :sswitch_1
        0x5 -> :sswitch_1
        0x6 -> :sswitch_1
        0xb -> :sswitch_1
        0xd -> :sswitch_0
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_1
        0x18 -> :sswitch_1
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
        0x1c -> :sswitch_0
        0x1d -> :sswitch_0
        0x1e -> :sswitch_1
        0x90 -> :sswitch_3
        0x91 -> :sswitch_1
        0x92 -> :sswitch_0
        0xa0 -> :sswitch_1
        0xa1 -> :sswitch_1
        0xa2 -> :sswitch_1
        0xa3 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Ljava/io/InputStream;Ljava/nio/ByteBuffer;Lcom/htc/gc/interfaces/cb;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 27
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    .line 30
    :cond_0
    if-gtz v0, :cond_1

    .line 41
    return-void

    .line 31
    :cond_1
    invoke-interface {p2}, Lcom/htc/gc/interfaces/cb;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Lcom/htc/gc/interfaces/d;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/d;-><init>()V

    throw v0

    .line 33
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    add-int v5, v3, v2

    invoke-virtual {p0, v4, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 34
    const/4 v4, -0x1

    if-ne v0, v4, :cond_3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Socket EOS"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_3
    add-int/2addr v2, v0

    .line 37
    sub-int v0, v1, v2

    .line 39
    invoke-interface {p2}, Lcom/htc/gc/interfaces/cb;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Lcom/htc/gc/interfaces/d;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/d;-><init>()V

    throw v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 46
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 49
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    add-int/2addr v5, v6

    if-lt v0, v5, :cond_1

    .line 62
    if-eqz v1, :cond_0

    const-string v0, "GCService"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_0
    return-void

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    if-ne v1, v9, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "    %08d"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    sub-int v8, v0, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " | "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    :cond_2
    const-string v5, "%02X "

    new-array v6, v9, [Ljava/lang/Object;

    aget-byte v7, v4, v0

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    const/16 v5, 0x14

    if-ne v1, v5, :cond_3

    .line 56
    const-string v1, "GCService"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    move v1, v2

    .line 49
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 17
    sget-object v0, Lcom/htc/gc/a/j;->a:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/htc/gc/interfaces/f;->values()[Lcom/htc/gc/interfaces/f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/htc/gc/interfaces/f;->O:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_31

    :goto_1
    :try_start_1
    sget-object v1, Lcom/htc/gc/interfaces/f;->M:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_30

    :goto_2
    :try_start_2
    sget-object v1, Lcom/htc/gc/interfaces/f;->N:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2f

    :goto_3
    :try_start_3
    sget-object v1, Lcom/htc/gc/interfaces/f;->L:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2e

    :goto_4
    :try_start_4
    sget-object v1, Lcom/htc/gc/interfaces/f;->F:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2d

    :goto_5
    :try_start_5
    sget-object v1, Lcom/htc/gc/interfaces/f;->H:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2c

    :goto_6
    :try_start_6
    sget-object v1, Lcom/htc/gc/interfaces/f;->K:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2b

    :goto_7
    :try_start_7
    sget-object v1, Lcom/htc/gc/interfaces/f;->J:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_2a

    :goto_8
    :try_start_8
    sget-object v1, Lcom/htc/gc/interfaces/f;->I:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_29

    :goto_9
    :try_start_9
    sget-object v1, Lcom/htc/gc/interfaces/f;->G:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_28

    :goto_a
    :try_start_a
    sget-object v1, Lcom/htc/gc/interfaces/f;->X:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0x32

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_27

    :goto_b
    :try_start_b
    sget-object v1, Lcom/htc/gc/interfaces/f;->R:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_26

    :goto_c
    :try_start_c
    sget-object v1, Lcom/htc/gc/interfaces/f;->T:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0x2e

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_25

    :goto_d
    :try_start_d
    sget-object v1, Lcom/htc/gc/interfaces/f;->U:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_24

    :goto_e
    :try_start_e
    sget-object v1, Lcom/htc/gc/interfaces/f;->S:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0x2d

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_23

    :goto_f
    :try_start_f
    sget-object v1, Lcom/htc/gc/interfaces/f;->Q:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0x2b

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_22

    :goto_10
    :try_start_10
    sget-object v1, Lcom/htc/gc/interfaces/f;->A:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_21

    :goto_11
    :try_start_11
    sget-object v1, Lcom/htc/gc/interfaces/f;->z:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_20

    :goto_12
    :try_start_12
    sget-object v1, Lcom/htc/gc/interfaces/f;->x:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_1f

    :goto_13
    :try_start_13
    sget-object v1, Lcom/htc/gc/interfaces/f;->y:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_1e

    :goto_14
    :try_start_14
    sget-object v1, Lcom/htc/gc/interfaces/f;->v:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_1d

    :goto_15
    :try_start_15
    sget-object v1, Lcom/htc/gc/interfaces/f;->w:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_1c

    :goto_16
    :try_start_16
    sget-object v1, Lcom/htc/gc/interfaces/f;->f:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_1b

    :goto_17
    :try_start_17
    sget-object v1, Lcom/htc/gc/interfaces/f;->j:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_1a

    :goto_18
    :try_start_18
    sget-object v1, Lcom/htc/gc/interfaces/f;->m:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_19

    :goto_19
    :try_start_19
    sget-object v1, Lcom/htc/gc/interfaces/f;->c:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_18

    :goto_1a
    :try_start_1a
    sget-object v1, Lcom/htc/gc/interfaces/f;->d:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_17

    :goto_1b
    :try_start_1b
    sget-object v1, Lcom/htc/gc/interfaces/f;->E:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_16

    :goto_1c
    :try_start_1c
    sget-object v1, Lcom/htc/gc/interfaces/f;->l:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_15

    :goto_1d
    :try_start_1d
    sget-object v1, Lcom/htc/gc/interfaces/f;->n:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_14

    :goto_1e
    :try_start_1e
    sget-object v1, Lcom/htc/gc/interfaces/f;->g:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_13

    :goto_1f
    :try_start_1f
    sget-object v1, Lcom/htc/gc/interfaces/f;->e:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_12

    :goto_20
    :try_start_20
    sget-object v1, Lcom/htc/gc/interfaces/f;->h:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_11

    :goto_21
    :try_start_21
    sget-object v1, Lcom/htc/gc/interfaces/f;->C:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_10

    :goto_22
    :try_start_22
    sget-object v1, Lcom/htc/gc/interfaces/f;->B:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_f

    :goto_23
    :try_start_23
    sget-object v1, Lcom/htc/gc/interfaces/f;->k:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_e

    :goto_24
    :try_start_24
    sget-object v1, Lcom/htc/gc/interfaces/f;->a:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_d

    :goto_25
    :try_start_25
    sget-object v1, Lcom/htc/gc/interfaces/f;->i:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_c

    :goto_26
    :try_start_26
    sget-object v1, Lcom/htc/gc/interfaces/f;->D:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_b

    :goto_27
    :try_start_27
    sget-object v1, Lcom/htc/gc/interfaces/f;->b:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_a

    :goto_28
    :try_start_28
    sget-object v1, Lcom/htc/gc/interfaces/f;->u:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_9

    :goto_29
    :try_start_29
    sget-object v1, Lcom/htc/gc/interfaces/f;->s:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_8

    :goto_2a
    :try_start_2a
    sget-object v1, Lcom/htc/gc/interfaces/f;->t:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_7

    :goto_2b
    :try_start_2b
    sget-object v1, Lcom/htc/gc/interfaces/f;->r:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_6

    :goto_2c
    :try_start_2c
    sget-object v1, Lcom/htc/gc/interfaces/f;->p:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_5

    :goto_2d
    :try_start_2d
    sget-object v1, Lcom/htc/gc/interfaces/f;->o:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_4

    :goto_2e
    :try_start_2e
    sget-object v1, Lcom/htc/gc/interfaces/f;->q:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_3

    :goto_2f
    :try_start_2f
    sget-object v1, Lcom/htc/gc/interfaces/f;->W:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0x31

    aput v2, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2

    :goto_30
    :try_start_30
    sget-object v1, Lcom/htc/gc/interfaces/f;->V:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_1

    :goto_31
    :try_start_31
    sget-object v1, Lcom/htc/gc/interfaces/f;->P:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/f;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_0

    :goto_32
    sput-object v0, Lcom/htc/gc/a/j;->a:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_32

    :catch_1
    move-exception v1

    goto :goto_31

    :catch_2
    move-exception v1

    goto :goto_30

    :catch_3
    move-exception v1

    goto :goto_2f

    :catch_4
    move-exception v1

    goto :goto_2e

    :catch_5
    move-exception v1

    goto :goto_2d

    :catch_6
    move-exception v1

    goto :goto_2c

    :catch_7
    move-exception v1

    goto :goto_2b

    :catch_8
    move-exception v1

    goto :goto_2a

    :catch_9
    move-exception v1

    goto :goto_29

    :catch_a
    move-exception v1

    goto :goto_28

    :catch_b
    move-exception v1

    goto/16 :goto_27

    :catch_c
    move-exception v1

    goto/16 :goto_26

    :catch_d
    move-exception v1

    goto/16 :goto_25

    :catch_e
    move-exception v1

    goto/16 :goto_24

    :catch_f
    move-exception v1

    goto/16 :goto_23

    :catch_10
    move-exception v1

    goto/16 :goto_22

    :catch_11
    move-exception v1

    goto/16 :goto_21

    :catch_12
    move-exception v1

    goto/16 :goto_20

    :catch_13
    move-exception v1

    goto/16 :goto_1f

    :catch_14
    move-exception v1

    goto/16 :goto_1e

    :catch_15
    move-exception v1

    goto/16 :goto_1d

    :catch_16
    move-exception v1

    goto/16 :goto_1c

    :catch_17
    move-exception v1

    goto/16 :goto_1b

    :catch_18
    move-exception v1

    goto/16 :goto_1a

    :catch_19
    move-exception v1

    goto/16 :goto_19

    :catch_1a
    move-exception v1

    goto/16 :goto_18

    :catch_1b
    move-exception v1

    goto/16 :goto_17

    :catch_1c
    move-exception v1

    goto/16 :goto_16

    :catch_1d
    move-exception v1

    goto/16 :goto_15

    :catch_1e
    move-exception v1

    goto/16 :goto_14

    :catch_1f
    move-exception v1

    goto/16 :goto_13

    :catch_20
    move-exception v1

    goto/16 :goto_12

    :catch_21
    move-exception v1

    goto/16 :goto_11

    :catch_22
    move-exception v1

    goto/16 :goto_10

    :catch_23
    move-exception v1

    goto/16 :goto_f

    :catch_24
    move-exception v1

    goto/16 :goto_e

    :catch_25
    move-exception v1

    goto/16 :goto_d

    :catch_26
    move-exception v1

    goto/16 :goto_c

    :catch_27
    move-exception v1

    goto/16 :goto_b

    :catch_28
    move-exception v1

    goto/16 :goto_a

    :catch_29
    move-exception v1

    goto/16 :goto_9

    :catch_2a
    move-exception v1

    goto/16 :goto_8

    :catch_2b
    move-exception v1

    goto/16 :goto_7

    :catch_2c
    move-exception v1

    goto/16 :goto_6

    :catch_2d
    move-exception v1

    goto/16 :goto_5

    :catch_2e
    move-exception v1

    goto/16 :goto_4

    :catch_2f
    move-exception v1

    goto/16 :goto_3

    :catch_30
    move-exception v1

    goto/16 :goto_2

    :catch_31
    move-exception v1

    goto/16 :goto_1
.end method

.method public static b(I)J
    .locals 4
    .parameter

    .prologue
    .line 164
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method
