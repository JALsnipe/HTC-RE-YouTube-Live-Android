.class Lcom/htc/lib1/mediamanager/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field final synthetic a:Lcom/htc/lib1/mediamanager/k;


# direct methods
.method constructor <init>(Lcom/htc/lib1/mediamanager/k;)V
    .locals 0
    .parameter

    .prologue
    .line 3319
    iput-object p1, p0, Lcom/htc/lib1/mediamanager/l;->a:Lcom/htc/lib1/mediamanager/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 3323
    .line 3325
    iget-object v0, p0, Lcom/htc/lib1/mediamanager/l;->a:Lcom/htc/lib1/mediamanager/k;

    iget-object v0, v0, Lcom/htc/lib1/mediamanager/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3329
    :try_start_0
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

    .line 3334
    if-eqz v1, :cond_0

    .line 3336
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3338
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 3339
    const/4 v3, 0x0

    const-string v4, "_id"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    aput v4, v2, v3

    .line 3340
    invoke-static {v0, v2}, Lcom/htc/lib1/mediamanager/j;->a(Landroid/content/ContentResolver;[I)I

    move-result v0

    .line 3341
    if-lez v0, :cond_0

    .line 3343
    iget-object v0, p0, Lcom/htc/lib1/mediamanager/l;->a:Lcom/htc/lib1/mediamanager/k;

    iget-object v0, v0, Lcom/htc/lib1/mediamanager/k;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/htc/lib1/mediamanager/j;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p2

    .line 3355
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3358
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/htc/lib1/mediamanager/l;->a:Lcom/htc/lib1/mediamanager/k;

    iget-object v0, v0, Lcom/htc/lib1/mediamanager/k;->b:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    if-eqz v0, :cond_2

    .line 3361
    iget-object v0, p0, Lcom/htc/lib1/mediamanager/l;->a:Lcom/htc/lib1/mediamanager/k;

    iget-object v0, v0, Lcom/htc/lib1/mediamanager/k;->b:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    invoke-interface {v0, p1, p2}, Landroid/media/MediaScannerConnection$OnScanCompletedListener;->onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3363
    :cond_2
    return-void

    .line 3348
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 3350
    :goto_1
    :try_start_2
    const-string v2, "MediaManager"

    const-string v3, "[onScanCompleted] Query Exception"

    invoke-static {v2, v3}, Lcom/htc/lib1/mediamanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3351
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3355
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 3348
    :catch_1
    move-exception v0

    goto :goto_1
.end method
