.class public Lcom/htc/gc/companion/settings/CompanionApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Landroid/content/Context;

.field private static g:Z


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Z

.field private i:Lcom/htc/gc/companion/settings/c;

.field private j:Lcom/htc/gc/companion/settings/c;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/htc/gc/companion/settings/CompanionApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/companion/settings/CompanionApplication;->a:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/htc/gc/companion/settings/CompanionApplication;->b:Landroid/content/Context;

    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lcom/htc/gc/companion/settings/CompanionApplication;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/CompanionApplication;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/CompanionApplication;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/CompanionApplication;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/CompanionApplication;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/settings/CompanionApplication;->h:Z

    .line 44
    iput-object v1, p0, Lcom/htc/gc/companion/settings/CompanionApplication;->i:Lcom/htc/gc/companion/settings/c;

    .line 45
    iput-object v1, p0, Lcom/htc/gc/companion/settings/CompanionApplication;->j:Lcom/htc/gc/companion/settings/c;

    .line 51
    iput-object v1, p0, Lcom/htc/gc/companion/settings/CompanionApplication;->k:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Lcom/htc/gc/companion/settings/b;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/settings/b;-><init>(Lcom/htc/gc/companion/settings/CompanionApplication;)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/CompanionApplication;->l:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/CompanionApplication;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/htc/gc/companion/settings/CompanionApplication;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 163
    sget-object v0, Lcom/htc/gc/companion/settings/CompanionApplication;->a:Ljava/lang/String;

    const-string v1, "setContext"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    sput-object p0, Lcom/htc/gc/companion/settings/CompanionApplication;->b:Landroid/content/Context;

    .line 165
    return-void
.end method

.method public static a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 222
    sput-boolean p0, Lcom/htc/gc/companion/settings/CompanionApplication;->g:Z

    .line 223
    return-void
.end method

.method static synthetic b(Lcom/htc/gc/companion/settings/CompanionApplication;)Lcom/htc/gc/companion/settings/c;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/htc/gc/companion/settings/CompanionApplication;->i:Lcom/htc/gc/companion/settings/c;

    return-object v0
.end method

.method public static c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lcom/htc/gc/companion/settings/CompanionApplication;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/htc/gc/companion/settings/CompanionApplication;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/htc/gc/companion/settings/CompanionApplication;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic d(Lcom/htc/gc/companion/settings/CompanionApplication;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/htc/gc/companion/settings/CompanionApplication;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic e(Lcom/htc/gc/companion/settings/CompanionApplication;)V
    .locals 0
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/CompanionApplication;->j()V

    return-void
.end method

.method static synthetic f(Lcom/htc/gc/companion/settings/CompanionApplication;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/htc/gc/companion/settings/CompanionApplication;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/htc/gc/companion/settings/CompanionApplication;)V
    .locals 0
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/CompanionApplication;->k()V

    return-void
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 226
    sget-boolean v0, Lcom/htc/gc/companion/settings/CompanionApplication;->g:Z

    return v0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/htc/gc/companion/settings/CompanionApplication;->a:Ljava/lang/String;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 136
    sget-object v0, Lcom/htc/gc/companion/settings/CompanionApplication;->a:Ljava/lang/String;

    const-string v1, "processIfNoActivityAndService"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 142
    sget-object v0, Lcom/htc/gc/companion/settings/CompanionApplication;->a:Ljava/lang/String;

    const-string v1, "processIfActivityOrServiceComesAlive"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/htc/gc/companion/settings/CompanionApplication;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public a(Lcom/htc/gc/companion/settings/c;)V
    .locals 0
    .parameter

    .prologue
    .line 168
    iput-object p1, p0, Lcom/htc/gc/companion/settings/CompanionApplication;->i:Lcom/htc/gc/companion/settings/c;

    .line 169
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 185
    sget-object v0, Lcom/htc/gc/companion/settings/CompanionApplication;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceCreate, instance= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-object v0, p0, Lcom/htc/gc/companion/settings/CompanionApplication;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 188
    iget-object v1, p0, Lcom/htc/gc/companion/settings/CompanionApplication;->j:Lcom/htc/gc/companion/settings/c;

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/htc/gc/companion/settings/CompanionApplication;->j:Lcom/htc/gc/companion/settings/c;

    invoke-interface {v1, v0}, Lcom/htc/gc/companion/settings/c;->a(I)V

    .line 191
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 148
    sget-object v0, Lcom/htc/gc/companion/settings/CompanionApplication;->a:Ljava/lang/String;

    const-string v1, "finishAllRunningActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v0, p0, Lcom/htc/gc/companion/settings/CompanionApplication;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/htc/gc/companion/settings/CompanionApplication;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 152
    sget-object v2, Lcom/htc/gc/companion/settings/CompanionApplication;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "force finish "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 156
    :cond_0
    return-void
.end method

.method public b(Lcom/htc/gc/companion/settings/c;)V
    .locals 0
    .parameter

    .prologue
    .line 173
    iput-object p1, p0, Lcom/htc/gc/companion/settings/CompanionApplication;->j:Lcom/htc/gc/companion/settings/c;

    .line 174
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 195
    sget-object v0, Lcom/htc/gc/companion/settings/CompanionApplication;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceDestroy, instance= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-object v0, p0, Lcom/htc/gc/companion/settings/CompanionApplication;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 198
    iget-object v1, p0, Lcom/htc/gc/companion/settings/CompanionApplication;->j:Lcom/htc/gc/companion/settings/c;

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/htc/gc/companion/settings/CompanionApplication;->j:Lcom/htc/gc/companion/settings/c;

    invoke-interface {v1, v0}, Lcom/htc/gc/companion/settings/c;->a(I)V

    .line 201
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 230
    iput-boolean p1, p0, Lcom/htc/gc/companion/settings/CompanionApplication;->h:Z

    .line 231
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/htc/gc/companion/settings/CompanionApplication;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 204
    sget-object v0, Lcom/htc/gc/companion/settings/CompanionApplication;->a:Ljava/lang/String;

    const-string v1, "onCompanionServiceCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    iget-object v0, p0, Lcom/htc/gc/companion/settings/CompanionApplication;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/htc/gc/companion/settings/CompanionApplication;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/CompanionApplication;->k()V

    .line 210
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 213
    sget-object v0, Lcom/htc/gc/companion/settings/CompanionApplication;->a:Ljava/lang/String;

    const-string v1, "onCompanionServiceDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object v0, p0, Lcom/htc/gc/companion/settings/CompanionApplication;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/htc/gc/companion/settings/CompanionApplication;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 216
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/CompanionApplication;->j()V

    .line 219
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/CompanionApplication;->h:Z

    return v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 56
    const/4 v0, 0x0

    sput-boolean v0, Lcom/htc/gc/companion/settings/CompanionApplication;->g:Z

    .line 57
    iget-object v0, p0, Lcom/htc/gc/companion/settings/CompanionApplication;->l:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/CompanionApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 59
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/CompanionApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/companion/settings/CompanionApplication;->a(Landroid/content/Context;)V

    .line 61
    sget-object v0, Lcom/htc/gc/companion/settings/CompanionApplication;->a:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/CompanionApplication;->k:Ljava/util/ArrayList;

    .line 64
    return-void
.end method
