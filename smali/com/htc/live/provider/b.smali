.class public abstract Lcom/htc/live/provider/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static d:Lcom/htc/live/provider/f;

.field private static final e:Ljava/lang/String;

.field private static f:Lcom/htc/live/provider/b;


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Ljava/lang/Integer;

.field protected final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    const-class v0, Lcom/htc/live/provider/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/live/provider/b;->e:Ljava/lang/String;

    .line 35
    sput-object v1, Lcom/htc/live/provider/b;->f:Lcom/htc/live/provider/b;

    .line 342
    sput-object v1, Lcom/htc/live/provider/b;->d:Lcom/htc/live/provider/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/live/provider/b;->a:Ljava/util/Map;

    .line 340
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/live/provider/b;->b:Ljava/lang/Integer;

    .line 341
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/live/provider/b;->c:Ljava/lang/Integer;

    .line 594
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)Lcom/htc/live/provider/b;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/htc/live/provider/b;"
        }
    .end annotation

    .prologue
    .line 182
    const/4 v0, 0x0

    sput-object v0, Lcom/htc/live/provider/b;->f:Lcom/htc/live/provider/b;

    .line 184
    const-string v0, "live_provider_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must specify live provider"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 206
    new-instance v0, Lcom/htc/live/provider/YouTubeProvider;

    invoke-direct {v0, p0, p1}, Lcom/htc/live/provider/YouTubeProvider;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    sput-object v0, Lcom/htc/live/provider/b;->f:Lcom/htc/live/provider/b;

    .line 215
    :cond_1
    :goto_0
    sget-object v0, Lcom/htc/live/provider/b;->f:Lcom/htc/live/provider/b;

    return-object v0

    .line 208
    :cond_2
    const-string v1, "custom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    new-instance v0, Lcom/htc/live/provider/a;

    invoke-direct {v0, p1}, Lcom/htc/live/provider/a;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/htc/live/provider/b;->f:Lcom/htc/live/provider/b;

    goto :goto_0
.end method

.method static a(Landroid/content/Context;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 247
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 248
    sget-object v1, Lcom/htc/live/provider/b;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provider id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    if-ne p1, v4, :cond_1

    .line 250
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_live_brocast_provider"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    if-ne p1, v5, :cond_0

    .line 252
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_live_brocast_provider"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public a(Lcom/htc/live/provider/f;)V
    .locals 0
    .parameter

    .prologue
    .line 223
    sput-object p1, Lcom/htc/live/provider/b;->d:Lcom/htc/live/provider/f;

    .line 224
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public f()V
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    sput-object v0, Lcom/htc/live/provider/b;->d:Lcom/htc/live/provider/f;

    .line 228
    return-void
.end method
