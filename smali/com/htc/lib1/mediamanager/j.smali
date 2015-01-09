.class public Lcom/htc/lib1/mediamanager/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/ContentResolver;Landroid/content/ContentValues;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)I
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/content/ContentValues;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 3402
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3403
    const/4 v0, 0x0

    .line 3405
    if-lez v1, :cond_0

    .line 3407
    new-array v0, v1, [Ljava/lang/String;

    .line 3408
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 3409
    sget-object v1, Lcom/htc/lib1/mediamanager/n;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "TriggerMMPUpdate"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 3413
    :cond_0
    return v0
.end method

.method static synthetic a(Landroid/content/ContentResolver;[I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-static {p0, p1}, Lcom/htc/lib1/mediamanager/j;->b(Landroid/content/ContentResolver;[I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-static {p0, p1}, Lcom/htc/lib1/mediamanager/j;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 3161
    .line 3164
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "_data=? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 3169
    if-eqz v1, :cond_1

    .line 3171
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3173
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 3175
    const-string v2, "external"

    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 3177
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 3187
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3190
    :cond_0
    :goto_0
    return-object v0

    .line 3187
    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move-object v0, v6

    .line 3190
    goto :goto_0

    .line 3181
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 3183
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3187
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 3181
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 2630
    if-nez p0, :cond_0

    .line 2632
    const-string v1, "MediaManager"

    const-string v2, "[convertURI_MPtoMMP]: Convert fail!"

    invoke-static {v1, v2}, Lcom/htc/lib1/mediamanager/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2654
    :goto_0
    return-object v0

    .line 2636
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 2637
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 2638
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2639
    if-eqz v3, :cond_2

    .line 2641
    const-string v0, "MediaManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[convertURI_MPtoMMP] Input Uri: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/htc/lib1/mediamanager/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2642
    if-eqz v1, :cond_1

    const-string v0, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const-string v0, "media"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2644
    const-string v0, "content://media/"

    const-string v1, "content://mediamanager/media/"

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2645
    const-string v1, "MediaManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[convertURI_MPtoMMP] Uri after convert:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/htc/lib1/mediamanager/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2646
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_1
    move-object v0, p0

    .line 2654
    goto :goto_0

    .line 2650
    :cond_1
    const-string v0, "MediaManager"

    const-string v1, "[convertURI_MPtoMMP] Input not MP URI and return the original URI."

    invoke-static {v0, v1}, Lcom/htc/lib1/mediamanager/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p0, v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3304
    new-instance v0, Lcom/htc/lib1/mediamanager/k;

    invoke-direct {v0, p0, p3}, Lcom/htc/lib1/mediamanager/k;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 3305
    iget-object v0, v0, Lcom/htc/lib1/mediamanager/k;->c:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    invoke-static {p0, p1, p2, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 3306
    return-void
.end method

.method private static b(Landroid/content/ContentResolver;[I)I
    .locals 11
    .parameter
    .parameter

    .prologue
    const/16 v10, 0x64

    const/4 v2, 0x0

    .line 3369
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3370
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 3371
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 3375
    array-length v6, p1

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v6, :cond_2

    aget v7, p1, v1

    .line 3377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-eqz v8, :cond_0

    .line 3379
    const-string v8, ","

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3381
    :cond_0
    const-string v8, "?"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3382
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3383
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v10, :cond_1

    .line 3385
    invoke-static {p0, v5, v3, v4}, Lcom/htc/lib1/mediamanager/j;->a(Landroid/content/ContentResolver;Landroid/content/ContentValues;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)I

    move-result v7

    add-int/2addr v0, v7

    .line 3386
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3387
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 3375
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3391
    :cond_2
    invoke-static {p0, v5, v3, v4}, Lcom/htc/lib1/mediamanager/j;->a(Landroid/content/ContentResolver;Landroid/content/ContentValues;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3392
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3393
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 3395
    const-string v1, "MediaManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[triggerMMPUpate] MMP update"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/htc/lib1/mediamanager/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3397
    return v0
.end method

.method private static b(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 2659
    if-nez p1, :cond_0

    .line 2712
    :goto_0
    return-object v0

    .line 2665
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 2666
    if-eqz v1, :cond_2

    const-string v2, "content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2668
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 2670
    if-eqz v1, :cond_4

    .line 2672
    const-string v2, "mediamanager"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2674
    const-string v0, "MediaManager"

    const-string v1, "MMP mode"

    invoke-static {v0, v1}, Lcom/htc/lib1/mediamanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2711
    :goto_1
    const-string v0, "MediaManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[convertToMMP] MMPUri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/lib1/mediamanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    .line 2712
    goto :goto_0

    .line 2678
    :cond_1
    const-string v2, "media"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2680
    const-string v0, "MediaManager"

    const-string v1, "MP mode"

    invoke-static {v0, v1}, Lcom/htc/lib1/mediamanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2682
    invoke-static {p1}, Lcom/htc/lib1/mediamanager/j;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    .line 2689
    :cond_2
    const-string v1, "MediaManager"

    const-string v2, "File mode"

    invoke-static {v1, v2}, Lcom/htc/lib1/mediamanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2690
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 2693
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2694
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2696
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 2703
    invoke-static {p0, v1}, Lcom/htc/lib1/mediamanager/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/htc/lib1/mediamanager/j;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    .line 2700
    :cond_3
    const-string v1, "MediaManager"

    const-string v2, "[convertToMMP] File is not exist"

    invoke-static {v1, v2}, Lcom/htc/lib1/mediamanager/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2705
    :catch_0
    move-exception v1

    .line 2707
    const-string v1, "MediaManager"

    const-string v2, "[convertToMMP] failed;"

    invoke-static {v1, v2}, Lcom/htc/lib1/mediamanager/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move-object p1, v0

    goto :goto_1
.end method
