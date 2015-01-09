.class Lcom/htc/gc/companion/ui/me;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/ViewfinderActivity;


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3166
    iput-object p1, p0, Lcom/htc/gc/companion/ui/me;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    .line 3167
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3168
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    .line 3181
    iget-object v6, p0, Lcom/htc/gc/companion/ui/me;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    .line 3185
    :try_start_0
    invoke-virtual {v6}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/companion/db/b;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "number"

    aput-object v4, v2, v3

    const-string v3, "status=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const-string v5, "timestamp DESC, status"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3193
    iget-object v1, p0, Lcom/htc/gc/companion/ui/me;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v1, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->g(Lcom/htc/gc/companion/ui/ViewfinderActivity;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3198
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/me;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->K(Lcom/htc/gc/companion/ui/ViewfinderActivity;)I

    move-result v0

    if-lez v0, :cond_0

    .line 3199
    new-instance v0, Lcom/htc/gc/companion/ui/mf;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/mf;-><init>(Lcom/htc/gc/companion/ui/me;)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3224
    :cond_0
    return-void

    .line 3194
    :catch_0
    move-exception v0

    .line 3195
    const-string v1, "ViewfinderActivity"

    const-string v2, "Failed to handle event of contact content changing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0
    .parameter

    .prologue
    .line 3172
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/me;->a()V

    .line 3173
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3177
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/me;->a()V

    .line 3178
    return-void
.end method
