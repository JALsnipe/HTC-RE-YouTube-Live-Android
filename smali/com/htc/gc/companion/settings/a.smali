.class public Lcom/htc/gc/companion/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/ui/cq;


# static fields
.field public static volatile a:Lcom/htc/gc/companion/settings/a;

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/lang/Object;

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/htc/gc/companion/auth/BackupProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/htc/gc/companion/auth/BackupProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/htc/gc/interfaces/al;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:J

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:J

.field private K:Ljava/lang/String;

.field private L:Z

.field private M:J

.field private g:Landroid/content/Context;

.field private h:Z

.field private i:Lcom/htc/gc/interfaces/eb;

.field private j:Lcom/htc/gc/interfaces/dg;

.field private k:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/htc/gc/interfaces/bt;

.field private p:Lcom/htc/gc/interfaces/bq;

.field private q:Lcom/htc/gc/interfaces/ar;

.field private r:Lcom/htc/gc/interfaces/di;

.field private s:Lcom/htc/gc/interfaces/bl;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/htc/gc/companion/settings/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/companion/settings/a;->b:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/htc/gc/companion/settings/a;->a:Lcom/htc/gc/companion/settings/a;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/htc/gc/companion/settings/a;->c:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/htc/gc/companion/settings/a;->d:Ljava/util/HashMap;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/htc/gc/companion/settings/a;->e:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/htc/gc/companion/settings/a;->f:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    sget-object v0, Lcom/htc/gc/interfaces/bl;->a:Lcom/htc/gc/interfaces/bl;

    iput-object v0, p0, Lcom/htc/gc/companion/settings/a;->s:Lcom/htc/gc/interfaces/bl;

    .line 108
    iput-object p1, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    .line 109
    return-void
.end method

.method private static K()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-static {}, Lcom/htc/gc/companion/settings/CompanionApplication;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0067

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 60
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 63
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 64
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 65
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/auth/BackupProvider;

    .line 66
    sget-object v4, Lcom/htc/gc/companion/settings/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/htc/gc/companion/auth/BackupProvider;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v4, Lcom/htc/gc/companion/settings/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/htc/gc/companion/auth/BackupProvider;->getProviderType()Lcom/htc/gc/interfaces/al;

    move-result-object v5

    invoke-virtual {v0}, Lcom/htc/gc/companion/auth/BackupProvider;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 74
    :cond_0
    return-void
.end method

.method private static L()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-static {}, Lcom/htc/gc/companion/settings/CompanionApplication;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0068

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 80
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 83
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 84
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 85
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/auth/BackupProvider;

    .line 86
    sget-object v4, Lcom/htc/gc/companion/settings/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/htc/gc/companion/auth/BackupProvider;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 91
    :cond_0
    return-void
.end method

.method public static a()Lcom/htc/gc/companion/settings/a;
    .locals 3

    .prologue
    .line 41
    sget-object v0, Lcom/htc/gc/companion/settings/a;->a:Lcom/htc/gc/companion/settings/a;

    if-nez v0, :cond_3

    .line 42
    sget-object v1, Lcom/htc/gc/companion/settings/a;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Lcom/htc/gc/companion/settings/a;->a:Lcom/htc/gc/companion/settings/a;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/htc/gc/companion/settings/a;

    invoke-static {}, Lcom/htc/gc/companion/settings/CompanionApplication;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/htc/gc/companion/settings/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/htc/gc/companion/settings/a;->a:Lcom/htc/gc/companion/settings/a;

    .line 46
    :cond_0
    sget-object v0, Lcom/htc/gc/companion/settings/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->K()V

    .line 49
    :cond_1
    sget-object v0, Lcom/htc/gc/companion/settings/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->L()V

    .line 52
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_3
    sget-object v0, Lcom/htc/gc/companion/settings/a;->a:Lcom/htc/gc/companion/settings/a;

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Set;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 927
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 929
    if-eqz v0, :cond_0

    .line 930
    const-string v1, "pref_key_selected_contacts"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 935
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 3

    .prologue
    .line 726
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 728
    const-string v1, "key_gc_backup_network_method"

    const-string v2, "wifi_only"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/a;->F:Ljava/lang/String;

    .line 730
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->F:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 744
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 746
    const-string v1, "key_gc_automatically_backup"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/settings/a;->G:Z

    .line 748
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/a;->G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 754
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 756
    const-string v1, "key_gc_backup_when_plugged_in"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/settings/a;->H:Z

    .line 758
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/a;->H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 764
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 766
    const-string v1, "key_gc_delete_after_backing_up"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/settings/a;->I:Z

    .line 768
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/a;->I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public E()J
    .locals 4

    .prologue
    .line 802
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 804
    const-string v1, "key_gc_last_auto_save_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/htc/gc/companion/settings/a;->J:J

    .line 806
    iget-wide v0, p0, Lcom/htc/gc/companion/settings/a;->J:J

    return-wide v0
.end method

.method public F()Ljava/lang/String;
    .locals 3

    .prologue
    .line 820
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 822
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 823
    const-string v1, "key_gc_backup_error"

    const-string v2, "no_error"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/a;->K:Ljava/lang/String;

    .line 830
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->K:Ljava/lang/String;

    return-object v0

    .line 826
    :cond_1
    const-string v0, "phone_storage_error"

    iget-object v1, p0, Lcom/htc/gc/companion/settings/a;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 827
    const-string v0, "no_error"

    iput-object v0, p0, Lcom/htc/gc/companion/settings/a;->K:Ljava/lang/String;

    goto :goto_0
.end method

.method public G()Z
    .locals 3

    .prologue
    .line 845
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 847
    const-string v1, "key_gc_hint_sd_full_backup"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/settings/a;->L:Z

    .line 848
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/a;->L:Z

    return v0
.end method

.method public H()J
    .locals 4

    .prologue
    .line 862
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 864
    const-string v1, "key_gc_next_hint_backup_error_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/htc/gc/companion/settings/a;->M:J

    .line 865
    iget-wide v0, p0, Lcom/htc/gc/companion/settings/a;->M:J

    return-wide v0
.end method

.method public I()Ljava/lang/String;
    .locals 3

    .prologue
    .line 900
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    const-string v1, "gc_broadcast_pref_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 902
    const-string v1, "key_gc_broadcast_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 905
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public J()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 909
    .line 911
    iget-object v1, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 912
    iget-object v1, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    const-string v2, "gc_broadcast_pref_file"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 913
    const-string v1, "gc_is_show_try_broadcast_notification"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 916
    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/htc/gc/companion/auth/BackupProvider;
    .locals 1
    .parameter

    .prologue
    .line 98
    sget-object v0, Lcom/htc/gc/companion/settings/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/auth/BackupProvider;

    return-object v0
.end method

.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 681
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 683
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gc_cloud_backup_item_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 684
    iput p1, p0, Lcom/htc/gc/companion/settings/a;->C:I

    .line 685
    return-void
.end method

.method public a(J)V
    .locals 2
    .parameter

    .prologue
    .line 698
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 700
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gc_cloud_last_backup_timestamp"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 702
    iput-wide p1, p0, Lcom/htc/gc/companion/settings/a;->D:J

    .line 703
    return-void
.end method

.method public a(Lcom/htc/gc/companion/auth/BackupProvider;)V
    .locals 1
    .parameter

    .prologue
    .line 640
    if-eqz p1, :cond_0

    .line 641
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/htc/gc/companion/auth/BackupProvider;->resetAllPrefs(Landroid/content/Context;)V

    .line 643
    :cond_0
    return-void
.end method

.method public a(Lcom/htc/gc/companion/auth/BackupProvider;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 634
    if-eqz p1, :cond_0

    .line 635
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/htc/gc/companion/auth/BackupProvider;->setAccountName(Landroid/content/Context;Ljava/lang/String;)V

    .line 637
    :cond_0
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/ar;)V
    .locals 3
    .parameter

    .prologue
    .line 280
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 283
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/htc/gc/interfaces/ar;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/htc/gc/interfaces/ar;->a:Lcom/htc/gc/interfaces/ar;

    invoke-virtual {v2}, Lcom/htc/gc/interfaces/ar;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const/4 v0, 0x0

    .line 290
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "key_gc_auto_leveling"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 291
    iput-object p1, p0, Lcom/htc/gc/companion/settings/a;->q:Lcom/htc/gc/interfaces/ar;

    .line 292
    return-void

    .line 288
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/htc/gc/interfaces/bl;)V
    .locals 3
    .parameter

    .prologue
    .line 421
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 423
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_gc_camera_sounds"

    invoke-virtual {p1}, Lcom/htc/gc/interfaces/bl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 425
    iput-object p1, p0, Lcom/htc/gc/companion/settings/a;->s:Lcom/htc/gc/interfaces/bl;

    .line 426
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/bq;)V
    .locals 3
    .parameter

    .prologue
    .line 244
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 248
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/htc/gc/interfaces/bq;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/htc/gc/interfaces/bq;->a:Lcom/htc/gc/interfaces/bq;

    invoke-virtual {v2}, Lcom/htc/gc/interfaces/bq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const/4 v0, 0x0

    .line 255
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "key_gc_upside_down"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 256
    iput-object p1, p0, Lcom/htc/gc/companion/settings/a;->p:Lcom/htc/gc/interfaces/bq;

    .line 257
    return-void

    .line 253
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/htc/gc/interfaces/bt;)V
    .locals 3
    .parameter

    .prologue
    .line 208
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 212
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/htc/gc/interfaces/bt;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/htc/gc/interfaces/bt;->b:Lcom/htc/gc/interfaces/bt;

    invoke-virtual {v2}, Lcom/htc/gc/interfaces/bt;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const/4 v0, 0x1

    .line 219
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "key_gc_use_phone_get_location"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 221
    iput-object p1, p0, Lcom/htc/gc/companion/settings/a;->o:Lcom/htc/gc/interfaces/bt;

    .line 222
    return-void

    .line 217
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/htc/gc/interfaces/dg;)V
    .locals 3
    .parameter

    .prologue
    .line 377
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 379
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_gc_photo_resolution"

    invoke-virtual {p1}, Lcom/htc/gc/interfaces/dg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 382
    iput-object p1, p0, Lcom/htc/gc/companion/settings/a;->j:Lcom/htc/gc/interfaces/dg;

    .line 383
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/di;)V
    .locals 3
    .parameter

    .prologue
    .line 315
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 318
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/htc/gc/interfaces/di;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/htc/gc/interfaces/di;->a:Lcom/htc/gc/interfaces/di;

    invoke-virtual {v2}, Lcom/htc/gc/interfaces/di;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    const/4 v0, 0x1

    .line 323
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "key_gc_countdown_led"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 324
    iput-object p1, p0, Lcom/htc/gc/companion/settings/a;->r:Lcom/htc/gc/interfaces/di;

    .line 325
    return-void

    .line 322
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/htc/gc/interfaces/eb;)V
    .locals 3
    .parameter

    .prologue
    .line 346
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 348
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_gc_video_resolution"

    invoke-virtual {p1}, Lcom/htc/gc/interfaces/eb;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 351
    iput-object p1, p0, Lcom/htc/gc/companion/settings/a;->i:Lcom/htc/gc/interfaces/eb;

    .line 352
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 3
    .parameter

    .prologue
    .line 920
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 921
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    const-string v1, "gc_broadcast_pref_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 922
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gc_is_show_try_broadcast_notification"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 924
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Byte;)V
    .locals 3
    .parameter

    .prologue
    .line 564
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 566
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_gc_country_code"

    invoke-virtual {p1}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 567
    invoke-virtual {p1}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/a;->y:Ljava/lang/String;

    .line 568
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 609
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 611
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 612
    iput-object p2, p0, Lcom/htc/gc/companion/settings/a;->A:Ljava/lang/String;

    .line 613
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 650
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 652
    if-nez p2, :cond_0

    .line 653
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/a;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "provider_error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 655
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    const-string v2, "no_error"

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/settings/a;->h(Ljava/lang/String;)V

    .line 667
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gc_current_provider"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 668
    iput-object p1, p0, Lcom/htc/gc/companion/settings/a;->B:Ljava/lang/String;

    .line 669
    return-void

    .line 656
    :cond_1
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/a;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "network_error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "PROVIDER_NONE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "PROVIDER_LOCAL"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 660
    :cond_2
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    const-string v2, "no_error"

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/settings/a;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 661
    :cond_3
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/a;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phone_storage_error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "PROVIDER_LOCAL"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 664
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    const-string v2, "no_error"

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/settings/a;->h(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gc_support_live_stream"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    iput-boolean p1, p0, Lcom/htc/gc/companion/settings/a;->k:Z

    .line 138
    return-void
.end method

.method public a(ZZZ)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 783
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 785
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "key_gc_automatically_backup"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 788
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "key_gc_backup_when_plugged_in"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 791
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_gc_delete_after_backing_up"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 794
    iput-boolean p1, p0, Lcom/htc/gc/companion/settings/a;->G:Z

    .line 795
    iput-boolean p2, p0, Lcom/htc/gc/companion/settings/a;->H:Z

    .line 796
    iput-boolean p3, p0, Lcom/htc/gc/companion/settings/a;->I:Z

    .line 797
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/htc/gc/companion/auth/BackupProvider;
    .locals 1
    .parameter

    .prologue
    .line 102
    sget-object v0, Lcom/htc/gc/companion/settings/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/auth/BackupProvider;

    return-object v0
.end method

.method public b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Lcom/htc/gc/interfaces/al;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    sget-object v0, Lcom/htc/gc/companion/settings/a;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public b(J)V
    .locals 2
    .parameter

    .prologue
    .line 810
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 812
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_gc_last_auto_save_timestamp"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 814
    iput-wide p1, p0, Lcom/htc/gc/companion/settings/a;->J:J

    .line 815
    return-void
.end method

.method public b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 156
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gc_live_stream_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 160
    iput-boolean p1, p0, Lcom/htc/gc/companion/settings/a;->m:Z

    .line 161
    return-void
.end method

.method public c(J)V
    .locals 3
    .parameter

    .prologue
    .line 869
    sget-object v0, Lcom/htc/gc/companion/settings/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNextHintBackupErrorTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 870
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 872
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_gc_next_hint_backup_error_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 873
    iput-wide p1, p0, Lcom/htc/gc/companion/settings/a;->M:J

    .line 874
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 548
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 550
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_gc_sn"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 551
    iput-object p1, p0, Lcom/htc/gc/companion/settings/a;->x:Ljava/lang/String;

    .line 552
    return-void
.end method

.method public c(Z)V
    .locals 2
    .parameter

    .prologue
    .line 175
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_gc_enable_bk"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 179
    iput-boolean p1, p0, Lcom/htc/gc/companion/settings/a;->n:Z

    .line 180
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 593
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 595
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_gc_camera_name"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 596
    iput-object p1, p0, Lcom/htc/gc/companion/settings/a;->z:Ljava/lang/String;

    .line 597
    return-void
.end method

.method public d(Z)V
    .locals 2
    .parameter

    .prologue
    .line 394
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 396
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_gc_super_wide_angle"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 398
    iput-boolean p1, p0, Lcom/htc/gc/companion/settings/a;->h:Z

    .line 399
    return-void
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    :goto_0
    return v0

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 149
    const-string v2, "gc_live_stream_enabled"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/settings/a;->m:Z

    .line 152
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/a;->m:Z

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 646
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/htc/gc/companion/settings/a;->a(Ljava/lang/String;Z)V

    .line 647
    return-void
.end method

.method public e(Z)V
    .locals 2
    .parameter

    .prologue
    .line 468
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 471
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_gc_hide_zoe"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 472
    iput-boolean p1, p0, Lcom/htc/gc/companion/settings/a;->t:Z

    .line 473
    return-void
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 168
    const-string v1, "key_gc_enable_bk"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/settings/a;->n:Z

    .line 171
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/a;->n:Z

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 716
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 718
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_gc_video_privacy"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 720
    iput-object p1, p0, Lcom/htc/gc/companion/settings/a;->E:Ljava/lang/String;

    .line 721
    return-void
.end method

.method public f(Z)V
    .locals 2
    .parameter

    .prologue
    .line 487
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 490
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_gc_delete_after_save"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 492
    iput-boolean p1, p0, Lcom/htc/gc/companion/settings/a;->u:Z

    .line 493
    return-void
.end method

.method public f()Z
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 188
    const-string v1, "key_gc_use_phone_get_location"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 734
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 736
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_gc_backup_network_method"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 738
    iput-object p1, p0, Lcom/htc/gc/companion/settings/a;->F:Ljava/lang/String;

    .line 739
    return-void
.end method

.method public g(Z)V
    .locals 2
    .parameter

    .prologue
    .line 505
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 507
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_gc_auto_save"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 508
    iput-boolean p1, p0, Lcom/htc/gc/companion/settings/a;->v:Z

    .line 509
    return-void
.end method

.method public g()Z
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 229
    const-string v1, "key_gc_upside_down"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 834
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 836
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_gc_backup_error"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 837
    iput-object p1, p0, Lcom/htc/gc/companion/settings/a;->K:Ljava/lang/String;

    .line 838
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/htc/gc/companion/settings/a;->c(J)V

    .line 839
    return-void
.end method

.method public h(Z)V
    .locals 2
    .parameter

    .prologue
    .line 521
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 523
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_gc_download_by_3G"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 525
    iput-boolean p1, p0, Lcom/htc/gc/companion/settings/a;->w:Z

    .line 526
    return-void
.end method

.method public h()Z
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 264
    const-string v1, "key_gc_auto_leveling"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 893
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    const-string v1, "gc_broadcast_pref_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 895
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_gc_broadcast_url"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 897
    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 2
    .parameter

    .prologue
    .line 852
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 854
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_gc_hint_sd_full_backup"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 855
    iput-boolean p1, p0, Lcom/htc/gc/companion/settings/a;->L:Z

    .line 856
    return-void
.end method

.method public i()Z
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 299
    const-string v1, "key_gc_countdown_led"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j()Lcom/htc/gc/interfaces/eb;
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 330
    const-string v1, "key_gc_video_resolution"

    sget-object v2, Lcom/htc/gc/interfaces/eb;->b:Lcom/htc/gc/interfaces/eb;

    invoke-virtual {v2}, Lcom/htc/gc/interfaces/eb;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 334
    sget-object v1, Lcom/htc/gc/interfaces/eb;->a:Lcom/htc/gc/interfaces/eb;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/eb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    sget-object v0, Lcom/htc/gc/interfaces/eb;->a:Lcom/htc/gc/interfaces/eb;

    iput-object v0, p0, Lcom/htc/gc/companion/settings/a;->i:Lcom/htc/gc/interfaces/eb;

    .line 341
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->i:Lcom/htc/gc/interfaces/eb;

    return-object v0

    .line 339
    :cond_0
    sget-object v0, Lcom/htc/gc/interfaces/eb;->b:Lcom/htc/gc/interfaces/eb;

    iput-object v0, p0, Lcom/htc/gc/companion/settings/a;->i:Lcom/htc/gc/interfaces/eb;

    goto :goto_0
.end method

.method public k()Lcom/htc/gc/interfaces/dg;
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 357
    const-string v1, "key_gc_photo_resolution"

    sget-object v2, Lcom/htc/gc/interfaces/dg;->c:Lcom/htc/gc/interfaces/dg;

    invoke-virtual {v2}, Lcom/htc/gc/interfaces/dg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 361
    sget-object v1, Lcom/htc/gc/interfaces/dg;->a:Lcom/htc/gc/interfaces/dg;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/dg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    sget-object v0, Lcom/htc/gc/interfaces/dg;->a:Lcom/htc/gc/interfaces/dg;

    iput-object v0, p0, Lcom/htc/gc/companion/settings/a;->j:Lcom/htc/gc/interfaces/dg;

    .line 372
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->j:Lcom/htc/gc/interfaces/dg;

    return-object v0

    .line 365
    :cond_0
    sget-object v1, Lcom/htc/gc/interfaces/dg;->b:Lcom/htc/gc/interfaces/dg;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/dg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    sget-object v0, Lcom/htc/gc/interfaces/dg;->b:Lcom/htc/gc/interfaces/dg;

    iput-object v0, p0, Lcom/htc/gc/companion/settings/a;->j:Lcom/htc/gc/interfaces/dg;

    goto :goto_0

    .line 370
    :cond_1
    sget-object v0, Lcom/htc/gc/interfaces/dg;->c:Lcom/htc/gc/interfaces/dg;

    iput-object v0, p0, Lcom/htc/gc/companion/settings/a;->j:Lcom/htc/gc/interfaces/dg;

    goto :goto_0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 388
    const-string v1, "key_gc_super_wide_angle"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/settings/a;->h:Z

    .line 390
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/a;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/htc/gc/interfaces/bl;
    .locals 7

    .prologue
    .line 404
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 406
    const-string v1, "key_gc_camera_sounds"

    sget-object v2, Lcom/htc/gc/interfaces/bl;->a:Lcom/htc/gc/interfaces/bl;

    invoke-virtual {v2}, Lcom/htc/gc/interfaces/bl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 408
    invoke-static {}, Lcom/htc/gc/interfaces/bl;->values()[Lcom/htc/gc/interfaces/bl;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v0, v3, v1

    .line 409
    invoke-virtual {v0}, Lcom/htc/gc/interfaces/bl;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 410
    sget-object v5, Lcom/htc/gc/interfaces/bl;->b:Lcom/htc/gc/interfaces/bl;

    invoke-virtual {v5}, Lcom/htc/gc/interfaces/bl;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/bl;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 412
    sget-object v0, Lcom/htc/gc/interfaces/bl;->c:Lcom/htc/gc/interfaces/bl;

    .line 414
    :cond_0
    iput-object v0, p0, Lcom/htc/gc/companion/settings/a;->s:Lcom/htc/gc/interfaces/bl;

    .line 408
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->s:Lcom/htc/gc/interfaces/bl;

    return-object v0
.end method

.method public n()Z
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 462
    const-string v1, "key_gc_hide_zoe"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/settings/a;->t:Z

    .line 464
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/a;->t:Z

    return v0
.end method

.method public o()Z
    .locals 3

    .prologue
    .line 478
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 480
    const-string v1, "key_gc_delete_after_save"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/settings/a;->u:Z

    .line 483
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/a;->u:Z

    return v0
.end method

.method public p()Z
    .locals 3

    .prologue
    .line 498
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 500
    const-string v1, "key_gc_auto_save"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/settings/a;->v:Z

    .line 501
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/a;->v:Z

    return v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 514
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 516
    const-string v1, "key_gc_download_by_3G"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/settings/a;->w:Z

    .line 517
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/a;->w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    .prologue
    .line 555
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 557
    const-string v1, "key_gc_sn"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/a;->x:Ljava/lang/String;

    .line 558
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->x:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    .prologue
    .line 571
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 573
    const-string v1, "key_gc_country_code"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/a;->y:Ljava/lang/String;

    .line 574
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->y:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .prologue
    .line 579
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 581
    :goto_0
    return-object v0

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    const v1, 0x7f0c0114

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public u()Ljava/lang/String;
    .locals 3

    .prologue
    .line 585
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 587
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 588
    :goto_0
    const-string v2, "key_gc_camera_name"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/a;->z:Ljava/lang/String;

    .line 589
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->z:Ljava/lang/String;

    return-object v0

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    const v2, 0x7f0c0114

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public v()Ljava/lang/String;
    .locals 3

    .prologue
    .line 618
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 620
    const-string v1, "gc_current_provider"

    const-string v2, "PROVIDER_NONE"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/a;->B:Ljava/lang/String;

    .line 622
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->B:Ljava/lang/String;

    return-object v0
.end method

.method public w()Lcom/htc/gc/companion/auth/BackupProvider;
    .locals 3

    .prologue
    .line 626
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 628
    const-string v1, "gc_current_provider"

    const-string v2, "PROVIDER_NONE"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 630
    sget-object v1, Lcom/htc/gc/companion/settings/a;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/auth/BackupProvider;

    return-object v0
.end method

.method public x()I
    .locals 3

    .prologue
    .line 674
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 676
    const-string v1, "gc_cloud_backup_item_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/settings/a;->C:I

    .line 677
    iget v0, p0, Lcom/htc/gc/companion/settings/a;->C:I

    return v0
.end method

.method public y()J
    .locals 4

    .prologue
    .line 690
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 692
    const-string v1, "gc_cloud_last_backup_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/htc/gc/companion/settings/a;->D:J

    .line 694
    iget-wide v0, p0, Lcom/htc/gc/companion/settings/a;->D:J

    return-wide v0
.end method

.method public z()Ljava/lang/String;
    .locals 3

    .prologue
    .line 708
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 710
    const-string v1, "key_gc_video_privacy"

    const-string v2, "gc_privacy_unlisted"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/a;->E:Ljava/lang/String;

    .line 712
    iget-object v0, p0, Lcom/htc/gc/companion/settings/a;->E:Ljava/lang/String;

    return-object v0
.end method
