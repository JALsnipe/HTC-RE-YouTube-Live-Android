.class public Lcom/htc/gc/companion/b/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/ui/cq;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 79
    .line 81
    if-eqz p0, :cond_0

    .line 82
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 92
    :cond_0
    :goto_0
    return p2

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 96
    .line 99
    if-eqz p0, :cond_0

    .line 100
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    .line 110
    :cond_0
    :goto_0
    return-wide p2

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 826
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/htc/gc/companion/b/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 584
    if-nez p0, :cond_0

    .line 585
    const-string v0, ""

    .line 598
    :goto_0
    return-object v0

    .line 589
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 591
    invoke-static {p0}, Lcom/htc/gc/companion/b/t;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 596
    :catch_0
    move-exception v0

    .line 597
    const-string v1, "GCUtils"

    const-string v2, "getSystemFormatDate fail "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 598
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 782
    if-nez p0, :cond_0

    .line 783
    const-string v0, ""

    .line 791
    :goto_0
    return-object v0

    .line 785
    :cond_0
    if-eqz p1, :cond_1

    .line 786
    invoke-static {p1}, Lcom/htc/gc/companion/b/t;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 787
    const v0, 0x7f0c0115

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 791
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 116
    .line 118
    if-eqz p0, :cond_0

    .line 119
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 126
    :cond_0
    return-object p2
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/companion/data/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 474
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 476
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 477
    const-string v1, "gc_wifi_config"

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 480
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 482
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_a

    move v2, v0

    .line 483
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_f

    .line 484
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 485
    new-instance v6, Lcom/htc/gc/companion/data/a;

    invoke-direct {v6}, Lcom/htc/gc/companion/data/a;-><init>()V

    .line 487
    const-string v1, "ssid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ssid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 489
    const-string v1, "ssid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/htc/gc/companion/data/a;->b(Ljava/lang/String;)V

    .line 492
    :cond_0
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 494
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 496
    sget-object v7, Lcom/htc/gc/interfaces/an;->a:Lcom/htc/gc/interfaces/an;

    invoke-virtual {v7}, Lcom/htc/gc/interfaces/an;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 498
    sget-object v1, Lcom/htc/gc/interfaces/an;->a:Lcom/htc/gc/interfaces/an;

    invoke-virtual {v6, v1}, Lcom/htc/gc/companion/data/a;->a(Lcom/htc/gc/interfaces/an;)V

    .line 522
    :cond_1
    :goto_1
    const-string v1, "capabilities"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "capabilities"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 524
    const-string v1, "capabilities"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/htc/gc/companion/data/a;->a(Ljava/lang/String;)V

    .line 527
    :cond_2
    const-string v1, "level"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "level"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    .line 530
    :try_start_1
    const-string v1, "level"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/htc/gc/companion/data/a;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 536
    :cond_3
    :goto_2
    :try_start_2
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 538
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/htc/gc/companion/data/a;->d(Ljava/lang/String;)V

    .line 541
    :cond_4
    const-string v1, "pw"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "pw"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 543
    const-string v1, "pw"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/htc/gc/companion/data/a;->e(Ljava/lang/String;)V

    .line 546
    :cond_5
    const-string v1, "proxy_host"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "proxy_host"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 548
    const-string v1, "proxy_host"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/htc/gc/companion/data/a;->c(Ljava/lang/String;)V

    .line 551
    :cond_6
    const-string v1, "proxy_port"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "proxy_port"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_7

    .line 554
    :try_start_3
    const-string v1, "proxy_port"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    invoke-virtual {v6, v0}, Lcom/htc/gc/companion/data/a;->b(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 561
    :cond_7
    :goto_3
    :try_start_4
    invoke-virtual {v6}, Lcom/htc/gc/companion/data/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 562
    invoke-virtual {v6}, Lcom/htc/gc/companion/data/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 500
    :cond_9
    sget-object v7, Lcom/htc/gc/interfaces/an;->b:Lcom/htc/gc/interfaces/an;

    invoke-virtual {v7}, Lcom/htc/gc/interfaces/an;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 502
    sget-object v1, Lcom/htc/gc/interfaces/an;->b:Lcom/htc/gc/interfaces/an;

    invoke-virtual {v6, v1}, Lcom/htc/gc/companion/data/a;->a(Lcom/htc/gc/interfaces/an;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 576
    :catch_0
    move-exception v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 580
    :cond_a
    return-object v4

    .line 504
    :cond_b
    :try_start_5
    sget-object v7, Lcom/htc/gc/interfaces/an;->c:Lcom/htc/gc/interfaces/an;

    invoke-virtual {v7}, Lcom/htc/gc/interfaces/an;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 506
    sget-object v1, Lcom/htc/gc/interfaces/an;->c:Lcom/htc/gc/interfaces/an;

    invoke-virtual {v6, v1}, Lcom/htc/gc/companion/data/a;->a(Lcom/htc/gc/interfaces/an;)V

    goto/16 :goto_1

    .line 508
    :cond_c
    sget-object v7, Lcom/htc/gc/interfaces/an;->d:Lcom/htc/gc/interfaces/an;

    invoke-virtual {v7}, Lcom/htc/gc/interfaces/an;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 510
    sget-object v1, Lcom/htc/gc/interfaces/an;->d:Lcom/htc/gc/interfaces/an;

    invoke-virtual {v6, v1}, Lcom/htc/gc/companion/data/a;->a(Lcom/htc/gc/interfaces/an;)V

    goto/16 :goto_1

    .line 512
    :cond_d
    sget-object v7, Lcom/htc/gc/interfaces/an;->e:Lcom/htc/gc/interfaces/an;

    invoke-virtual {v7}, Lcom/htc/gc/interfaces/an;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 514
    sget-object v1, Lcom/htc/gc/interfaces/an;->e:Lcom/htc/gc/interfaces/an;

    invoke-virtual {v6, v1}, Lcom/htc/gc/companion/data/a;->a(Lcom/htc/gc/interfaces/an;)V

    goto/16 :goto_1

    .line 516
    :cond_e
    sget-object v7, Lcom/htc/gc/interfaces/an;->f:Lcom/htc/gc/interfaces/an;

    invoke-virtual {v7}, Lcom/htc/gc/interfaces/an;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 518
    sget-object v1, Lcom/htc/gc/interfaces/an;->f:Lcom/htc/gc/interfaces/an;

    invoke-virtual {v6, v1}, Lcom/htc/gc/companion/data/a;->a(Lcom/htc/gc/interfaces/an;)V

    goto/16 :goto_1

    .line 532
    :catch_1
    move-exception v1

    .line 533
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lcom/htc/gc/companion/data/a;->a(I)V

    goto/16 :goto_2

    .line 557
    :catch_2
    move-exception v0

    .line 558
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/htc/gc/companion/data/a;->a(I)V

    goto/16 :goto_3

    .line 565
    :cond_f
    if-eqz v3, :cond_a

    .line 566
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 567
    :cond_10
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 568
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 570
    if-eqz v0, :cond_10

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 571
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/companion/data/a;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/interfaces/ap;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/companion/data/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 386
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 388
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/ap;

    .line 389
    new-instance v4, Lcom/htc/gc/companion/data/a;

    invoke-direct {v4}, Lcom/htc/gc/companion/data/a;-><init>()V

    .line 390
    invoke-virtual {v4, v0}, Lcom/htc/gc/companion/data/a;->a(Lcom/htc/gc/interfaces/ap;)V

    .line 391
    invoke-virtual {v4}, Lcom/htc/gc/companion/data/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v4, Lcom/htc/gc/companion/data/a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 393
    invoke-virtual {v4}, Lcom/htc/gc/companion/data/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 394
    invoke-virtual {v4}, Lcom/htc/gc/companion/data/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/htc/gc/companion/data/a;

    .line 395
    invoke-virtual {v0}, Lcom/htc/gc/interfaces/ap;->b()S

    move-result v0

    iget v1, v1, Lcom/htc/gc/companion/data/a;->f:I

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->compareSignalLevel(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 397
    invoke-virtual {v4}, Lcom/htc/gc/companion/data/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 400
    :cond_1
    invoke-virtual {v4}, Lcom/htc/gc/companion/data/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 405
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/data/a;

    .line 406
    if-eqz v0, :cond_3

    .line 407
    invoke-virtual {v0}, Lcom/htc/gc/companion/data/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 408
    invoke-virtual {v0}, Lcom/htc/gc/companion/data/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 413
    :cond_4
    if-eqz v2, :cond_6

    .line 414
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 415
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 416
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 417
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 418
    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 419
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 424
    :cond_6
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 6
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/companion/data/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 347
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 348
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 350
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/data/a;

    .line 351
    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lcom/htc/gc/companion/data/a;->j:Z

    if-eqz v3, :cond_0

    .line 352
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 354
    :try_start_0
    const-string v4, "id"

    iget-object v5, v0, Lcom/htc/gc/companion/data/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    const-string v4, "pw"

    iget-object v5, v0, Lcom/htc/gc/companion/data/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    const-string v4, "ssid"

    iget-object v5, v0, Lcom/htc/gc/companion/data/a;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    const-string v4, "capabilities"

    iget-object v5, v0, Lcom/htc/gc/companion/data/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    iget-object v4, v0, Lcom/htc/gc/companion/data/a;->b:Lcom/htc/gc/interfaces/an;

    if-eqz v4, :cond_1

    .line 360
    const-string v4, "type"

    iget-object v5, v0, Lcom/htc/gc/companion/data/a;->b:Lcom/htc/gc/interfaces/an;

    invoke-virtual {v5}, Lcom/htc/gc/interfaces/an;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    :cond_1
    const-string v4, "level"

    iget v5, v0, Lcom/htc/gc/companion/data/a;->f:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 364
    const-string v4, "proxy_host"

    iget-object v5, v0, Lcom/htc/gc/companion/data/a;->i:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    const-string v4, "proxy_port"

    iget v0, v0, Lcom/htc/gc/companion/data/a;->h:I

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 368
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 376
    :cond_2
    const-string v0, "gc_wifi_config"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/htc/gc/companion/b/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 382
    :goto_1
    return-void

    .line 379
    :cond_3
    const-string v0, "gc_wifi_config"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/htc/gc/companion/b/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 303
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 307
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getWifiApConfiguration"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 309
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setWifiApEnabled"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/net/wifi/WifiConfiguration;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 314
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 315
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :goto_0
    return-void

    .line 317
    :catch_0
    move-exception v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/widget/EditText;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const v2, 0x7f0f02c8

    .line 695
    if-nez p1, :cond_1

    .line 696
    if-eqz p0, :cond_0

    .line 697
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 698
    const/16 v1, 0x81

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 700
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 702
    if-ltz v0, :cond_0

    .line 703
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 718
    :cond_0
    :goto_0
    return-void

    .line 707
    :cond_1
    if-eqz p0, :cond_0

    .line 708
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 709
    const/16 v1, 0x91

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 711
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 713
    if-ltz v0, :cond_0

    .line 714
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method public static a(Lcom/htc/lib1/cc/widget/HtcEditText;)V
    .locals 1
    .parameter

    .prologue
    .line 668
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/htc/gc/companion/b/t;->a(Lcom/htc/lib1/cc/widget/HtcEditText;Z)V

    .line 669
    return-void
.end method

.method public static a(Lcom/htc/lib1/cc/widget/HtcEditText;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 673
    if-eqz p0, :cond_1

    .line 674
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 675
    if-eqz v2, :cond_1

    .line 676
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0103

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 678
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e00d9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 680
    if-eqz p1, :cond_0

    .line 681
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0102

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 683
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e00db

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 687
    :cond_0
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/widget/HtcEditText;->setTextColor(I)V

    .line 688
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcEditText;->setHintTextColor(I)V

    .line 691
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 339
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->w()Lcom/htc/gc/companion/auth/BackupProvider;

    move-result-object v0

    .line 341
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/settings/a;->a(Lcom/htc/gc/companion/auth/BackupProvider;)V

    .line 342
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/settings/a;->e(Ljava/lang/String;)V

    .line 343
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 279
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    .line 281
    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->y()Lcom/htc/gc/interfaces/aa;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/connectivity/a/a/o;->b:Lcom/htc/gc/connectivity/a/a/o;

    sget-object v2, Lcom/htc/gc/interfaces/an;->d:Lcom/htc/gc/interfaces/an;

    new-instance v5, Lcom/htc/gc/companion/b/u;

    invoke-direct {v5}, Lcom/htc/gc/companion/b/u;-><init>()V

    move-object v3, p0

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/htc/gc/interfaces/aa;->a(Lcom/htc/gc/connectivity/a/a/o;Lcom/htc/gc/interfaces/an;Ljava/lang/String;Ljava/lang/String;Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :goto_0
    return-void

    .line 295
    :catch_0
    move-exception v0

    .line 296
    const-string v1, "GCUtils"

    const-string v2, " setInfoToGC meet Exception e "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 167
    const/4 v0, 0x0

    .line 170
    if-eqz p0, :cond_0

    .line 171
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 178
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    const/4 v0, 0x1

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 183
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 75
    :cond_0
    return p2
.end method

.method public static a(Landroid/net/wifi/WifiManager;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 208
    if-nez p0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return v5

    .line 217
    :cond_1
    :try_start_0
    const-class v0, Landroid/net/wifi/WifiManager;

    const-string v2, "getWifiApConfiguration"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 219
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    :try_start_1
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 222
    :try_start_2
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :goto_1
    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    .line 228
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 229
    invoke-static {v1, v2}, Lcom/htc/gc/companion/b/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v4

    .line 230
    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v2, v1

    move-object v0, v1

    .line 225
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    goto :goto_2

    .line 235
    :cond_2
    :try_start_3
    const-class v3, Landroid/net/wifi/WifiConfiguration;

    const-string v6, "mWifiApProfile"

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v3

    if-eqz v3, :cond_4

    move v3, v4

    .line 242
    :goto_4
    if-eqz v3, :cond_3

    .line 243
    :try_start_4
    const-class v3, Landroid/net/wifi/WifiConfiguration;

    const-string v6, "mWifiApProfile"

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 245
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 246
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 247
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 248
    if-eqz v6, :cond_3

    .line 249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "SSID"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 251
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 252
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 253
    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 255
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "key"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 257
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 258
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 259
    const/4 v2, 0x0

    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object v2, v1

    move-object v1, v0

    .line 267
    :cond_3
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    invoke-static {v1, v2}, Lcom/htc/gc/companion/b/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v4

    .line 269
    goto/16 :goto_0

    :cond_4
    move v3, v5

    .line 235
    goto :goto_4

    .line 237
    :catch_1
    move-exception v3

    move v3, v5

    .line 238
    goto :goto_4

    .line 263
    :catch_2
    move-exception v0

    .line 264
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 263
    :catch_3
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_6

    :catch_4
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_6

    .line 224
    :catch_5
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_3

    :catch_6
    move-exception v3

    goto/16 :goto_3

    :cond_5
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public static b(Landroid/net/wifi/WifiManager;)I
    .locals 4
    .parameter

    .prologue
    .line 325
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getWifiApState"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 326
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 327
    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 328
    add-int/lit8 v0, v0, -0xa

    .line 334
    :cond_0
    :goto_0
    return v0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    const-string v1, "HotSpotDialogActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWifiApState "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 629
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "date_format"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 631
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 632
    const-string v0, "EE, MMM dd, yyyy"

    .line 634
    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 603
    if-nez p0, :cond_0

    .line 604
    const-string v0, ""

    .line 624
    :goto_0
    return-object v0

    .line 608
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 610
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 611
    const-string v2, ""

    .line 612
    if-nez v0, :cond_1

    .line 613
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {p0}, Lcom/htc/gc/companion/b/t;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 615
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 617
    :cond_1
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 622
    :catch_0
    move-exception v0

    .line 623
    const-string v1, "GCUtils"

    const-string v2, "getSystemFormatTimestamp fail "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 624
    const-string v0, ""

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 796
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->t()Ljava/lang/String;

    move-result-object v0

    .line 798
    if-eqz p0, :cond_1

    .line 799
    invoke-static {p0}, Lcom/htc/gc/companion/b/t;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 816
    :cond_0
    :goto_0
    return-object v0

    .line 805
    :cond_1
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v1

    invoke-interface {v1}, Lcom/htc/gc/interfaces/bv;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v1

    .line 807
    if-eqz v1, :cond_3

    .line 808
    invoke-interface {v1}, Lcom/htc/gc/interfaces/bu;->c()Ljava/lang/String;

    move-result-object p0

    .line 809
    invoke-static {p0}, Lcom/htc/gc/companion/b/t;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    :goto_1
    move-object v0, p0

    .line 816
    goto :goto_0

    :cond_3
    move-object p0, v0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 130
    const/4 v0, 0x0

    .line 131
    if-eqz p0, :cond_0

    .line 132
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_0

    .line 136
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 139
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    const/4 v0, 0x1

    .line 144
    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 190
    const/4 v0, 0x0

    .line 191
    if-eqz p0, :cond_0

    .line 192
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 195
    if-eqz v1, :cond_0

    .line 196
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 197
    if-eqz v1, :cond_0

    .line 198
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 200
    const/4 v0, 0x1

    .line 204
    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 149
    const/4 v0, 0x0

    .line 150
    if-eqz p0, :cond_0

    .line 151
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_0

    .line 155
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_0

    .line 157
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 158
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159
    const/4 v0, 0x1

    .line 163
    :cond_0
    return v0
.end method

.method public static c(Ljava/lang/String;)F
    .locals 5
    .parameter

    .prologue
    .line 853
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 854
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v3

    mul-long v0, v1, v3

    .line 856
    long-to-float v0, v0

    .line 863
    :goto_0
    return v0

    .line 858
    :catch_0
    move-exception v0

    .line 859
    const-string v1, "GCUtils"

    const-string v2, "getAvailablePhoneStorageBytes fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 863
    const/high16 v0, -0x4080

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 638
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    .line 639
    if-eqz v0, :cond_0

    .line 640
    const-string v0, "HH:mm"

    .line 642
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "h:mm aa"

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 721
    if-nez p0, :cond_1

    .line 739
    :cond_0
    :goto_0
    return-void

    .line 725
    :cond_1
    const-string v0, "key_gc_sn"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/htc/gc/companion/b/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 726
    const-string v0, "key_gc_country_code"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/htc/gc/companion/b/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 727
    const-string v0, "key_gc_enable_bk"

    invoke-static {p0, v0, v2}, Lcom/htc/gc/companion/b/t;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 729
    const-string v0, "gc_has_show_dialog_for_livestreaming"

    invoke-static {p0, v0, v2}, Lcom/htc/gc/companion/b/t;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 731
    const-string v0, "gc_support_live_stream"

    invoke-static {p0, v0, v2}, Lcom/htc/gc/companion/b/t;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 733
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->w()Lcom/htc/gc/companion/auth/BackupProvider;

    move-result-object v0

    .line 736
    if-eqz v0, :cond_0

    .line 737
    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/auth/BackupProvider;->resetAllPrefs(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 820
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    const-string v0, "RECAM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "JX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 742
    if-eqz p0, :cond_2

    .line 743
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    .line 745
    if-eqz v0, :cond_0

    .line 746
    invoke-interface {v0}, Lcom/htc/gc/interfaces/bu;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 750
    if-eqz v0, :cond_0

    .line 751
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 752
    if-eqz v0, :cond_0

    .line 753
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 754
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 758
    :cond_0
    const-string v0, "firmware_update_key"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 762
    if-eqz v0, :cond_1

    .line 763
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 764
    if-eqz v0, :cond_1

    .line 765
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 766
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 769
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 771
    if-eqz v0, :cond_2

    .line 772
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 773
    if-eqz v0, :cond_2

    .line 774
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 775
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 779
    :cond_2
    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 830
    invoke-static {p0}, Lcom/htc/gc/companion/b/t;->g(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 2
    .parameter

    .prologue
    .line 834
    if-eqz p0, :cond_0

    .line 835
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 837
    if-nez v0, :cond_1

    .line 838
    const-string v0, "GCUtils"

    const-string v1, "couldn\'t get connectivity manager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 848
    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 840
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 841
    if-eqz v0, :cond_0

    .line 842
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_0

    .line 843
    const/4 v0, 0x1

    goto :goto_0
.end method
