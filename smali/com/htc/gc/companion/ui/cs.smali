.class public Lcom/htc/gc/companion/ui/cs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private final b:Ljava/lang/String;

.field private c:Lcom/htc/gc/companion/ui/ee;

.field private d:Z

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/companion/widget/Thumbnail;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/htc/gc/companion/ui/cw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/htc/gc/companion/ui/cw;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/companion/widget/Thumbnail;",
            ">;",
            "Lcom/htc/gc/companion/ui/cw;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-class v0, Lcom/htc/gc/companion/ui/cs;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/cs;->b:Ljava/lang/String;

    .line 25
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/cs;->d:Z

    .line 26
    iput v1, p0, Lcom/htc/gc/companion/ui/cs;->e:I

    .line 36
    iput-object p1, p0, Lcom/htc/gc/companion/ui/cs;->a:Landroid/app/Activity;

    .line 37
    iput-object p2, p0, Lcom/htc/gc/companion/ui/cs;->f:Ljava/util/ArrayList;

    .line 38
    iput-object p3, p0, Lcom/htc/gc/companion/ui/cs;->g:Lcom/htc/gc/companion/ui/cw;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/cs;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cs;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/cs;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/cs;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cs;->a:Landroid/app/Activity;

    new-instance v1, Lcom/htc/gc/companion/ui/cu;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/companion/ui/cu;-><init>(Lcom/htc/gc/companion/ui/cs;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 150
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/cs;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/cs;->d:Z

    return p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/htc/gc/companion/settings/CompanionApplication;->a(Z)V

    .line 137
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cs;->g:Lcom/htc/gc/companion/ui/cw;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cs;->g:Lcom/htc/gc/companion/ui/cw;

    invoke-interface {v0}, Lcom/htc/gc/companion/ui/cw;->a()V

    .line 140
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/cs;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/cs;->c()V

    return-void
.end method

.method static synthetic c(Lcom/htc/gc/companion/ui/cs;)I
    .locals 1
    .parameter

    .prologue
    .line 21
    iget v0, p0, Lcom/htc/gc/companion/ui/cs;->e:I

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cs;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cs;->a:Landroid/app/Activity;

    new-instance v1, Lcom/htc/gc/companion/ui/cv;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/cv;-><init>(Lcom/htc/gc/companion/ui/cs;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cs;->b:Ljava/lang/String;

    const-string v1, "activity is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic d(Lcom/htc/gc/companion/ui/cs;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cs;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/htc/gc/companion/ui/cs;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/cs;->b()V

    return-void
.end method

.method static synthetic f(Lcom/htc/gc/companion/ui/cs;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cs;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/htc/gc/companion/ui/cs;)Z
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/cs;->d:Z

    return v0
.end method

.method static synthetic h(Lcom/htc/gc/companion/ui/cs;)Lcom/htc/gc/companion/ui/ee;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cs;->c:Lcom/htc/gc/companion/ui/ee;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const v6, 0x7f0c016c

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 42
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cs;->b:Ljava/lang/String;

    const-string v1, "startDelete"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cs;->a:Landroid/app/Activity;

    const v1, 0x7f0c0168

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/cs;->a(Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/cs;->b()V

    .line 48
    :cond_0
    new-instance v0, Lcom/htc/gc/companion/ui/ee;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/cs;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/cs;->c:Lcom/htc/gc/companion/ui/ee;

    .line 49
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cs;->c:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ee;->f(I)V

    .line 50
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cs;->c:Lcom/htc/gc/companion/ui/ee;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/cs;->a:Landroid/app/Activity;

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cs;->c:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ee;->setCanceledOnTouchOutside(Z)V

    .line 52
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cs;->c:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ee;->setCancelable(Z)V

    .line 54
    iput v2, p0, Lcom/htc/gc/companion/ui/cs;->e:I

    .line 56
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/cs;->d:Z

    if-nez v0, :cond_1

    .line 57
    iput-boolean v5, p0, Lcom/htc/gc/companion/ui/cs;->d:Z

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cs;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/cs;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cs;->c:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cs;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    .line 73
    iget-boolean v4, v0, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    if-eqz v4, :cond_2

    .line 74
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget v0, p0, Lcom/htc/gc/companion/ui/cs;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/htc/gc/companion/ui/cs;->e:I

    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    iget-object v1, p0, Lcom/htc/gc/companion/ui/cs;->b:Ljava/lang/String;

    const-string v2, "show delete progress dialog error"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 80
    :cond_3
    iget-object v3, p0, Lcom/htc/gc/companion/ui/cs;->c:Lcom/htc/gc/companion/ui/ee;

    iget v0, p0, Lcom/htc/gc/companion/ui/cs;->e:I

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcom/htc/gc/companion/ui/cs;->a:Landroid/app/Activity;

    const v4, 0x7f0c016b

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cs;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/htc/gc/companion/ui/cs;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",mFileList.size()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/htc/gc/companion/ui/cs;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",deletelist.size()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",deleteThumblist.size()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-static {v5}, Lcom/htc/gc/companion/settings/CompanionApplication;->a(Z)V

    .line 91
    :try_start_1
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->l()Lcom/htc/gc/interfaces/ck;

    move-result-object v0

    .line 93
    new-instance v3, Lcom/htc/gc/companion/ui/ct;

    invoke-direct {v3, p0, v2}, Lcom/htc/gc/companion/ui/ct;-><init>(Lcom/htc/gc/companion/ui/cs;Ljava/util/List;)V

    invoke-interface {v0, v1, v3}, Lcom/htc/gc/interfaces/ck;->a(Ljava/util/List;Lcom/htc/gc/interfaces/t;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    :goto_3
    return-void

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cs;->a:Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 125
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 126
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/cs;->c()V

    .line 127
    iget v0, p0, Lcom/htc/gc/companion/ui/cs;->e:I

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/htc/gc/companion/ui/cs;->a:Landroid/app/Activity;

    const v2, 0x7f0c015f

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/cs;->a(Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/cs;->b()V

    .line 131
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cs;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete error ->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cs;->a:Landroid/app/Activity;

    const v2, 0x7f0c0160

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method
