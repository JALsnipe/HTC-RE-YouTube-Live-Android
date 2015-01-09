.class public Lcom/htc/gc/companion/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/htc/gc/companion/a/j;

.field private c:Lcom/htc/gc/companion/a/h;

.field private d:Landroid/content/Context;

.field private e:Z

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "ControllerHelperEx"

    iput-object v0, p0, Lcom/htc/gc/companion/a/a;->a:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lcom/htc/gc/companion/a/a;->b:Lcom/htc/gc/companion/a/j;

    .line 35
    iput-object v1, p0, Lcom/htc/gc/companion/a/a;->c:Lcom/htc/gc/companion/a/h;

    .line 36
    iput-object v1, p0, Lcom/htc/gc/companion/a/a;->d:Landroid/content/Context;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/a/a;->e:Z

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/htc/gc/companion/a/a;->f:Landroid/os/Handler;

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/htc/gc/companion/a/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/a/a;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/htc/gc/companion/a/a;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/htc/gc/companion/a/a;Lcom/htc/gc/companion/a/j;)Lcom/htc/gc/companion/a/j;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    iput-object p1, p0, Lcom/htc/gc/companion/a/a;->b:Lcom/htc/gc/companion/a/j;

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/htc/gc/companion/a/a;->d:Landroid/content/Context;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/a/a;->e:Z

    .line 53
    iget-object v0, p0, Lcom/htc/gc/companion/a/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/htc/gc/companion/a/b;

    invoke-direct {v1, p0, p2}, Lcom/htc/gc/companion/a/b;-><init>(Lcom/htc/gc/companion/a/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/a/a;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/htc/gc/companion/a/a;->e:Z

    return p1
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 323
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 324
    const/4 v0, 0x1

    .line 326
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 278
    iget-boolean v0, p0, Lcom/htc/gc/companion/a/a;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/htc/gc/companion/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/htc/gc/companion/a/a;->b:Lcom/htc/gc/companion/a/j;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/htc/gc/companion/a/a;->b:Lcom/htc/gc/companion/a/j;

    invoke-interface {v0, p1, p2}, Lcom/htc/gc/companion/a/j;->a(II)V

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/a/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/htc/gc/companion/a/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/htc/gc/companion/a/g;-><init>(Lcom/htc/gc/companion/a/a;II)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 331
    iget-boolean v0, p0, Lcom/htc/gc/companion/a/a;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/htc/gc/companion/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/htc/gc/companion/a/a;->b:Lcom/htc/gc/companion/a/j;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/htc/gc/companion/a/a;->b:Lcom/htc/gc/companion/a/j;

    invoke-interface {v0, p1, p2}, Lcom/htc/gc/companion/a/j;->a(IZ)V

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/a/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/htc/gc/companion/a/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/htc/gc/companion/a/c;-><init>(Lcom/htc/gc/companion/a/a;IZ)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(Lcom/htc/gc/companion/a/h;)V
    .locals 4
    .parameter

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/htc/gc/companion/a/a;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/htc/gc/companion/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iput-object p1, p0, Lcom/htc/gc/companion/a/a;->c:Lcom/htc/gc/companion/a/h;

    .line 210
    iget-object v0, p0, Lcom/htc/gc/companion/a/a;->b:Lcom/htc/gc/companion/a/j;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/htc/gc/companion/a/a;->b:Lcom/htc/gc/companion/a/j;

    iget-object v1, p0, Lcom/htc/gc/companion/a/a;->c:Lcom/htc/gc/companion/a/h;

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/a/j;->a(Lcom/htc/gc/companion/a/h;)V

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/a/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/htc/gc/companion/a/f;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/companion/a/f;-><init>(Lcom/htc/gc/companion/a/a;Lcom/htc/gc/companion/a/h;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 90
    iget-boolean v1, p0, Lcom/htc/gc/companion/a/a;->e:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/htc/gc/companion/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    const-string v1, "ControllerHelperEx"

    const-string v2, "show "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v1, p0, Lcom/htc/gc/companion/a/a;->b:Lcom/htc/gc/companion/a/j;

    if-eqz v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/htc/gc/companion/a/a;->b:Lcom/htc/gc/companion/a/j;

    invoke-interface {v0}, Lcom/htc/gc/companion/a/j;->a()V

    .line 96
    const/4 v0, 0x1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/htc/gc/companion/a/a;->f:Landroid/os/Handler;

    new-instance v2, Lcom/htc/gc/companion/a/d;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/a/d;-><init>(Lcom/htc/gc/companion/a/a;)V

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 117
    iget-boolean v1, p0, Lcom/htc/gc/companion/a/a;->e:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/htc/gc/companion/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    const-string v1, "ControllerHelperEx"

    const-string v2, "[hide]"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v1, p0, Lcom/htc/gc/companion/a/a;->b:Lcom/htc/gc/companion/a/j;

    if-eqz v1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/htc/gc/companion/a/a;->b:Lcom/htc/gc/companion/a/j;

    invoke-interface {v0}, Lcom/htc/gc/companion/a/j;->b()V

    .line 123
    const/4 v0, 0x1

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/htc/gc/companion/a/a;->f:Landroid/os/Handler;

    new-instance v2, Lcom/htc/gc/companion/a/e;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/a/e;-><init>(Lcom/htc/gc/companion/a/a;)V

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
