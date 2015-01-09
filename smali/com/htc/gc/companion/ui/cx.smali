.class public Lcom/htc/gc/companion/ui/cx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/htc/gc/companion/settings/ui/t;

.field private b:Landroid/app/Activity;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/companion/widget/Thumbnail;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/interfaces/n;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Lcom/htc/gc/companion/ui/ee;

.field private k:Lcom/htc/gc/companion/ui/ee;

.field private l:Z

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/companion/widget/Thumbnail;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/companion/widget/Thumbnail;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/companion/widget/Thumbnail;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/os/Handler;

.field private q:Lcom/htc/gc/companion/b/af;

.field private r:Lcom/htc/gc/companion/ui/dn;

.field private s:[Ljava/lang/String;

.field private t:[Ljava/lang/String;

.field private u:[Ljava/lang/String;

.field private v:[Ljava/lang/String;

.field private w:Z

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/htc/gc/companion/b/af;Ljava/util/ArrayList;Lcom/htc/gc/companion/ui/dn;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/os/Handler;",
            "Lcom/htc/gc/companion/b/af;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/companion/widget/Thumbnail;",
            ">;",
            "Lcom/htc/gc/companion/ui/dn;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/cx;->d:Z

    .line 73
    iput v1, p0, Lcom/htc/gc/companion/ui/cx;->e:I

    .line 74
    iput v1, p0, Lcom/htc/gc/companion/ui/cx;->f:I

    .line 75
    iput v1, p0, Lcom/htc/gc/companion/ui/cx;->g:I

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/cx;->h:Ljava/util/ArrayList;

    .line 82
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/cx;->l:Z

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/cx;->m:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/cx;->n:Ljava/util/ArrayList;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/cx;->o:Ljava/util/ArrayList;

    .line 96
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/cx;->w:Z

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/cx;->a:Lcom/htc/gc/companion/settings/ui/t;

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lcom/htc/gc/companion/ui/cx;->x:Ljava/lang/String;

    .line 108
    iput-object p1, p0, Lcom/htc/gc/companion/ui/cx;->b:Landroid/app/Activity;

    .line 109
    iput-object p2, p0, Lcom/htc/gc/companion/ui/cx;->p:Landroid/os/Handler;

    .line 110
    iput-object p3, p0, Lcom/htc/gc/companion/ui/cx;->q:Lcom/htc/gc/companion/b/af;

    .line 111
    iput-object p4, p0, Lcom/htc/gc/companion/ui/cx;->c:Ljava/util/ArrayList;

    .line 112
    iput-object p5, p0, Lcom/htc/gc/companion/ui/cx;->r:Lcom/htc/gc/companion/ui/dn;

    .line 113
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cx;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/t;->a(Landroid/content/Context;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/cx;->a:Lcom/htc/gc/companion/settings/ui/t;

    .line 114
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0}, Lcom/htc/gc/interfaces/bu;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/cx;->x:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cx;->x:Ljava/lang/String;

    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/cx;->x:Ljava/lang/String;

    .line 119
    :cond_0
    return-void
.end method

.method static synthetic A(Lcom/htc/gc/companion/ui/cx;)Z
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/cx;->w:Z

    return v0
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/cx;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    iput p1, p0, Lcom/htc/gc/companion/ui/cx;->e:I

    return p1
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/cx;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cx;->b:Landroid/app/Activity;

    return-object v0
.end method

.method private static a(Lb/a/a/b/b/c/m;Lb/a/a/b/b/c/h;)Lb/a/a/b/b/c/h;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1253
    iget v0, p1, Lb/a/a/b/b/c/h;->a:I

    invoke-virtual {p0, v0}, Lb/a/a/b/b/c/m;->a(I)Lb/a/a/b/b/c/h;

    move-result-object v0

    .line 1254
    if-eqz v0, :cond_0

    .line 1265
    :goto_0
    return-object v0

    .line 1256
    :cond_0
    new-instance v0, Lb/a/a/b/b/c/h;

    iget v1, p1, Lb/a/a/b/b/c/h;->a:I

    invoke-direct {v0, v1}, Lb/a/a/b/b/c/h;-><init>(I)V

    .line 1259
    :try_start_0
    invoke-virtual {p0, v0}, Lb/a/a/b/b/c/m;->a(Lb/a/a/b/b/c/h;)V
    :try_end_0
    .catch Lb/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1261
    :catch_0
    move-exception v0

    .line 1263
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/io/File;I)Lb/a/a/b/b/c/m;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1227
    .line 1230
    invoke-static {p0}, Lb/a/a/f;->a(Ljava/io/File;)Lb/a/a/a/d;

    move-result-object v0

    .line 1231
    check-cast v0, Lb/a/a/b/a/b;

    .line 1232
    if-eqz v0, :cond_3

    .line 1234
    invoke-virtual {v0}, Lb/a/a/b/a/b;->a()Lb/a/a/b/b/l;

    move-result-object v2

    .line 1236
    if-eqz v2, :cond_2

    .line 1238
    invoke-virtual {v2}, Lb/a/a/b/b/l;->c()Lb/a/a/b/b/c/m;

    move-result-object v0

    move-object v1, v2

    .line 1245
    :goto_0
    if-nez v0, :cond_0

    .line 1246
    new-instance v0, Lb/a/a/b/b/c/m;

    if-nez v1, :cond_1

    :goto_1
    invoke-direct {v0, p1}, Lb/a/a/b/b/c/m;-><init>(I)V

    .line 1248
    :cond_0
    return-object v0

    .line 1246
    :cond_1
    iget-object v1, v1, Lb/a/a/b/b/l;->b:Lb/a/a/b/b/b;

    iget-object v1, v1, Lb/a/a/b/b/b;->a:Lb/a/a/b/b/k;

    iget p1, v1, Lb/a/a/b/b/k;->a:I

    goto :goto_1

    :cond_2
    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/cx;Lcom/htc/gc/companion/ui/ee;)Lcom/htc/gc/companion/ui/ee;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/htc/gc/companion/ui/cx;->j:Lcom/htc/gc/companion/ui/ee;

    return-object p1
.end method

.method public static a(Lcom/htc/gc/companion/widget/Thumbnail;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 371
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    invoke-interface {v0}, Lcom/htc/gc/interfaces/IMediaItem;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 375
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 383
    :goto_0
    return-object v0

    .line 379
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 383
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private a(I)V
    .locals 7
    .parameter

    .prologue
    const-wide/16 v5, 0x320

    const/4 v4, 0x1

    .line 696
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 697
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cx;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 698
    if-ne p1, v4, :cond_0

    .line 699
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cx;->p:Landroid/os/Handler;

    new-instance v1, Lcom/htc/gc/companion/ui/dd;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/dd;-><init>(Lcom/htc/gc/companion/ui/cx;)V

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 773
    :goto_0
    return-void

    .line 706
    :cond_0
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/cx;->b()V

    goto :goto_0

    .line 711
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cx;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    .line 712
    iget-object v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 714
    :cond_2
    const-string v0, "DownloadFiles"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteDownloadedFiles mFileList.size()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/gc/companion/ui/cx;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",deletelist.size()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mDownloadedFiles.size()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/gc/companion/ui/cx;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->l()Lcom/htc/gc/interfaces/ck;

    move-result-object v0

    .line 722
    new-instance v2, Lcom/htc/gc/companion/ui/de;

    invoke-direct {v2, p0, p1}, Lcom/htc/gc/companion/ui/de;-><init>(Lcom/htc/gc/companion/ui/cx;I)V

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/interfaces/ck;->a(Ljava/util/List;Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 760
    :catch_0
    move-exception v0

    .line 761
    const-string v1, "DownloadFiles"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete error ->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 762
    if-ne p1, v4, :cond_3

    .line 763
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cx;->p:Landroid/os/Handler;

    new-instance v1, Lcom/htc/gc/companion/ui/dh;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/dh;-><init>(Lcom/htc/gc/companion/ui/cx;)V

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 770
    :cond_3
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/cx;->b()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/cx;Lcom/htc/gc/companion/widget/Thumbnail;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/cx;->d(Lcom/htc/gc/companion/widget/Thumbnail;)V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/cx;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/cx;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/cx;Ljava/lang/String;Lcom/htc/gc/companion/widget/Thumbnail;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/htc/gc/companion/ui/cx;->a(Ljava/lang/String;Lcom/htc/gc/companion/widget/Thumbnail;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cx;->b:Landroid/app/Activity;

    new-instance v1, Lcom/htc/gc/companion/ui/dm;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/companion/ui/dm;-><init>(Lcom/htc/gc/companion/ui/cx;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1012
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/htc/gc/companion/widget/Thumbnail;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 162
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 165
    move-object/from16 v0, p3

    array-length v5, v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_4

    aget-object v1, p3, v3

    .line 166
    const-string v2, ""

    move-object/from16 v0, p4

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 167
    const-string v2, "DownloadFiles"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fileNameNoExt="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    new-instance v1, Lcom/htc/gc/companion/ui/dr;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/dr;-><init>(Lcom/htc/gc/companion/ui/cx;)V

    .line 170
    iput-object p1, v1, Lcom/htc/gc/companion/ui/dr;->a:Ljava/lang/String;

    .line 171
    const/4 v2, 0x0

    iput v2, v1, Lcom/htc/gc/companion/ui/dr;->b:I

    .line 172
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    const-string v2, "DownloadFiles"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " exist file.mName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v1, Lcom/htc/gc/companion/ui/dr;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :cond_0
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 176
    :cond_1
    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1, v2, p1, v6, v7}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 180
    const-string v1, "DownloadFiles"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "nameExcludeMatch="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    const-string v1, "_"

    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 182
    const-string v1, "DownloadFiles"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "underlineArray.length="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v8, v7

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    const/4 v1, 0x0

    .line 185
    array-length v2, v7

    if-lez v2, :cond_2

    .line 186
    array-length v1, v7

    add-int/lit8 v1, v1, -0x1

    .line 188
    :cond_2
    const-string v2, "DownloadFiles"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "underline_num="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    array-length v8, v7

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v8, :cond_3

    aget-object v9, v7, v2

    .line 191
    const-string v10, "DownloadFiles"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "underline="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 193
    :cond_3
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 194
    const-string v1, "_"

    const-string v2, ""

    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 195
    const-string v1, "DownloadFiles"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "number="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    const/4 v1, 0x0

    .line 198
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 203
    :goto_3
    if-lez v1, :cond_0

    .line 204
    new-instance v2, Lcom/htc/gc/companion/ui/dr;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/ui/dr;-><init>(Lcom/htc/gc/companion/ui/cx;)V

    .line 205
    iput-object p1, v2, Lcom/htc/gc/companion/ui/dr;->a:Ljava/lang/String;

    .line 206
    iput v1, v2, Lcom/htc/gc/companion/ui/dr;->b:I

    .line 207
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    const-string v1, "DownloadFiles"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " 22exist file.mName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v2, v2, Lcom/htc/gc/companion/ui/dr;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 199
    :catch_0
    move-exception v2

    .line 200
    const-string v6, "DownloadFiles"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ex="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 214
    :cond_4
    const-string v1, "DownloadFiles"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filesList.size()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/htc/gc/companion/widget/Thumbnail;->g:Ljava/lang/String;

    .line 217
    const-string v1, "DownloadFiles"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no existed thumb.mFileName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/htc/gc/companion/widget/Thumbnail;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :goto_4
    return-void

    .line 219
    :cond_5
    const/4 v2, 0x0

    .line 220
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/htc/gc/companion/ui/dr;

    .line 221
    const-string v4, "DownloadFiles"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file.mName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/htc/gc/companion/ui/dr;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",file.mTailNumber="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lcom/htc/gc/companion/ui/dr;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    iget v4, v1, Lcom/htc/gc/companion/ui/dr;->b:I

    if-gt v2, v4, :cond_7

    .line 225
    iget v1, v1, Lcom/htc/gc/companion/ui/dr;->b:I

    add-int/lit8 v1, v1, 0x1

    :goto_6
    move v2, v1

    goto :goto_5

    .line 228
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/htc/gc/companion/widget/Thumbnail;->g:Ljava/lang/String;

    .line 230
    const-string v1, "DownloadFiles"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thumb.mFileName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/htc/gc/companion/widget/Thumbnail;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_7
    move v1, v2

    goto :goto_6
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/cx;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/cx;->d:Z

    return p1
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Ljava/util/List;)Z
    .locals 13
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/b/a/e;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".tmp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1122
    const/4 v3, 0x0

    .line 1126
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lb/a/a/d; {:try_start_0 .. :try_end_0} :catch_d
    .catch Lb/a/a/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1128
    const/16 v0, 0x49

    :try_start_1
    invoke-static {p0, v0}, Lcom/htc/gc/companion/ui/cx;->a(Ljava/io/File;I)Lb/a/a/b/b/c/m;

    move-result-object v0

    .line 1129
    iget v5, v0, Lb/a/a/b/b/c/m;->a:I

    invoke-static {p1, v5}, Lcom/htc/gc/companion/ui/cx;->a(Ljava/io/File;I)Lb/a/a/b/b/c/m;

    move-result-object v6

    .line 1137
    iget v5, v0, Lb/a/a/b/b/c/m;->a:I

    iget v7, v6, Lb/a/a/b/b/c/m;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Lb/a/a/d; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lb/a/a/e; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9

    if-eq v5, v7, :cond_3

    .line 1204
    if-eqz v2, :cond_0

    .line 1208
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1215
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 1217
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_1
    move v0, v1

    .line 1221
    :cond_2
    :goto_1
    return v0

    .line 1140
    :cond_3
    :try_start_3
    invoke-virtual {v6}, Lb/a/a/b/b/c/m;->d()Lb/a/a/b/b/c/h;

    .line 1143
    invoke-virtual {v0}, Lb/a/a/b/b/c/m;->a()Ljava/util/List;

    move-result-object v7

    move v5, v1

    .line 1144
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_9

    .line 1146
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/b/c/h;

    .line 1147
    invoke-static {v6, v0}, Lcom/htc/gc/companion/ui/cx;->a(Lb/a/a/b/b/c/m;Lb/a/a/b/b/c/h;)Lb/a/a/b/b/c/h;

    move-result-object v8

    .line 1149
    if-nez v8, :cond_5

    .line 1144
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 1152
    :cond_5
    invoke-virtual {v0}, Lb/a/a/b/b/c/h;->a()Ljava/util/ArrayList;

    move-result-object v9

    move v3, v1

    .line 1153
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1156
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/b/c/j;

    .line 1157
    const-string v10, "DownloadFiles"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "sourceField1:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v0, Lb/a/a/b/b/c/j;->b:Lb/a/a/b/b/a/e;

    invoke-virtual {v12}, Lb/a/a/b/b/a/e;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " --- end"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1158
    const-string v10, "DownloadFiles"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "sourceField2:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v0}, Lb/a/a/b/b/c/j;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " --- end"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1162
    if-eqz p2, :cond_6

    iget-object v10, v0, Lb/a/a/b/b/c/j;->b:Lb/a/a/b/b/a/e;

    invoke-interface {p2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 1164
    const-string v10, "DownloadFiles"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "destinationDirectory length:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Lb/a/a/b/b/c/h;->d()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1165
    iget-object v0, v0, Lb/a/a/b/b/c/j;->b:Lb/a/a/b/b/a/e;

    invoke-virtual {v8, v0}, Lb/a/a/b/b/c/h;->a(Lb/a/a/b/b/a/e;)V

    .line 1153
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 1170
    :cond_6
    iget-object v10, v0, Lb/a/a/b/b/c/j;->b:Lb/a/a/b/b/a/e;

    invoke-virtual {v8, v10}, Lb/a/a/b/b/c/h;->a(Lb/a/a/b/b/a/e;)V

    .line 1173
    invoke-virtual {v8, v0}, Lb/a/a/b/b/c/h;->a(Lb/a/a/b/b/c/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Lb/a/a/d; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lb/a/a/e; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    goto :goto_4

    .line 1190
    :catch_0
    move-exception v0

    move-object v3, v4

    .line 1192
    :goto_5
    :try_start_4
    invoke-virtual {v0}, Lb/a/a/d;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1204
    if-eqz v2, :cond_7

    .line 1208
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1215
    :cond_7
    :goto_6
    if-eqz v3, :cond_8

    .line 1217
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_8
    :goto_7
    move v0, v1

    .line 1221
    goto/16 :goto_1

    .line 1178
    :cond_9
    :try_start_6
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Lb/a/a/d; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lb/a/a/e; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    .line 1179
    :try_start_7
    new-instance v0, Lb/a/a/b/a/a/a;

    invoke-direct {v0}, Lb/a/a/b/a/a/a;-><init>()V

    invoke-virtual {v0, p1, v3, v6}, Lb/a/a/b/a/a/a;->a(Ljava/io/File;Ljava/io/OutputStream;Lb/a/a/b/b/c/m;)V

    .line 1180
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1183
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1185
    invoke-virtual {v4, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2
    .catch Lb/a/a/d; {:try_start_7 .. :try_end_7} :catch_e
    .catch Lb/a/a/e; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a

    .line 1188
    :cond_a
    const/4 v0, 0x1

    .line 1204
    if-eqz v3, :cond_b

    .line 1208
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1215
    :cond_b
    :goto_8
    if-eqz v4, :cond_2

    .line 1217
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    .line 1194
    :catch_1
    move-exception v0

    move-object v4, v2

    .line 1196
    :goto_9
    :try_start_9
    invoke-virtual {v0}, Lb/a/a/e;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1204
    if-eqz v2, :cond_c

    .line 1208
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 1215
    :cond_c
    :goto_a
    if-eqz v4, :cond_8

    .line 1217
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_7

    .line 1198
    :catch_2
    move-exception v0

    move-object v4, v2

    .line 1200
    :goto_b
    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1204
    if-eqz v2, :cond_d

    .line 1208
    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 1215
    :cond_d
    :goto_c
    if-eqz v4, :cond_8

    .line 1217
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_7

    .line 1204
    :catchall_0
    move-exception v0

    move-object v4, v2

    :goto_d
    if-eqz v2, :cond_e

    .line 1208
    :try_start_d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 1215
    :cond_e
    :goto_e
    if-eqz v4, :cond_f

    .line 1217
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_f
    throw v0

    .line 1210
    :catch_3
    move-exception v0

    goto/16 :goto_0

    :catch_4
    move-exception v1

    goto :goto_8

    :catch_5
    move-exception v0

    goto/16 :goto_6

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_c

    :catch_8
    move-exception v1

    goto :goto_e

    .line 1204
    :catchall_1
    move-exception v0

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_d

    .line 1198
    :catch_9
    move-exception v0

    goto :goto_b

    :catch_a
    move-exception v0

    move-object v2, v3

    goto :goto_b

    .line 1194
    :catch_b
    move-exception v0

    goto :goto_9

    :catch_c
    move-exception v0

    move-object v2, v3

    goto :goto_9

    .line 1190
    :catch_d
    move-exception v0

    move-object v3, v2

    goto/16 :goto_5

    :catch_e
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_5
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/cx;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/htc/gc/companion/ui/cx;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/cx;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/htc/gc/companion/ui/cx;->s:[Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 145
    const-string v0, "DownloadFiles"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findFiles ext="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    const-string v1, "DownloadFiles"

    const-string v2, "folder not exists, mkdir"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 151
    :cond_0
    new-instance v1, Lcom/htc/gc/companion/ui/ds;

    invoke-direct {v1, p0, p2}, Lcom/htc/gc/companion/ui/ds;-><init>(Lcom/htc/gc/companion/ui/cx;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    .line 152
    array-length v1, v0

    if-nez v1, :cond_1

    .line 153
    const-string v1, "DownloadFiles"

    const-string v2, "no matched"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :goto_0
    return-object v0

    .line 155
    :cond_1
    const-string v1, "DownloadFiles"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "matched file length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/cx;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    iput p1, p0, Lcom/htc/gc/companion/ui/cx;->f:I

    return p1
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/cx;Lcom/htc/gc/companion/ui/ee;)Lcom/htc/gc/companion/ui/ee;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/htc/gc/companion/ui/cx;->k:Lcom/htc/gc/companion/ui/ee;

    return-object p1
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/cx;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cx;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 631
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cx;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 632
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cx;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 633
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    .line 634
    iget-boolean v2, v0, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    if-eqz v2, :cond_0

    .line 635
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    .line 636
    iget-object v2, p0, Lcom/htc/gc/companion/ui/cx;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    iget-object v2, p0, Lcom/htc/gc/companion/ui/cx;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 640
    :cond_1
    const-string v0, "DownloadFiles"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mStatus == STATUS_CONTINUE_DOWNLOAD mDownloadList.size()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/cx;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/cx;->c()V

    .line 644
    return-void
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/cx;Lcom/htc/gc/companion/widget/Thumbnail;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/cx;->c(Lcom/htc/gc/companion/widget/Thumbnail;)V

    return-void
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/cx;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/cx;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/cx;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/htc/gc/companion/ui/cx;->u:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/htc/gc/companion/ui/cx;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    iput p1, p0, Lcom/htc/gc/companion/ui/cx;->i:I

    return p1
.end method

.method static synthetic c(Lcom/htc/gc/companion/ui/cx;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cx;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 651
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cx;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 652
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/cx;->d()V

    .line 693
    :goto_0
    return-void

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cx;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    .line 656
    if-nez v0, :cond_1

    .line 657
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/cx;->d()V

    goto :goto_0

    .line 662
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->k()Lcom/htc/gc/interfaces/cn;

    move-result-object v1

    iget-object v2, v0, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    new-instance v3, Lcom/htc/gc/companion/ui/db;

    invoke-direct {v3, p0, v0}, Lcom/htc/gc/companion/ui/db;-><init>(Lcom/htc/gc/companion/ui/cx;Lcom/htc/gc/companion/widget/Thumbnail;)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0}, Lcom/htc/gc/interfaces/cn;->a(Lcom/htc/gc/interfaces/IMediaItem;Lcom/htc/gc/interfaces/cq;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 687
    :catch_0
    move-exception v0

    .line 688
    const-string v1, "DownloadFiles"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryDeail exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 691
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/cx;->d()V

    goto :goto_0
.end method

.method private c(Lcom/htc/gc/companion/widget/Thumbnail;)V
    .locals 4
    .parameter

    .prologue
    .line 814
    const-string v0, "DownloadFiles"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteDownloadedFile delete key->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/htc/gc/companion/widget/Thumbnail;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 818
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->l()Lcom/htc/gc/interfaces/ck;

    move-result-object v0

    .line 820
    iget-object v1, p1, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    new-instance v2, Lcom/htc/gc/companion/ui/dj;

    invoke-direct {v2, p0, p1}, Lcom/htc/gc/companion/ui/dj;-><init>(Lcom/htc/gc/companion/ui/cx;Lcom/htc/gc/companion/widget/Thumbnail;)V

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/interfaces/ck;->b(Lcom/htc/gc/interfaces/IMediaItem;Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 845
    :goto_0
    return-void

    .line 841
    :catch_0
    move-exception v0

    .line 842
    const-string v1, "DownloadFiles"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteInControlMode error ->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/cx;->c()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/htc/gc/companion/ui/cx;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/htc/gc/companion/ui/cx;->t:[Ljava/lang/String;

    return-object p1
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 776
    const-string v0, "DownloadFiles"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishDownloadTask mDownloadErrorCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/gc/companion/ui/cx;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mDownloadedCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/gc/companion/ui/cx;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/cx;->l:Z

    if-eqz v0, :cond_0

    .line 779
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/cx;->g()V

    .line 780
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/cx;->l:Z

    .line 782
    :cond_0
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/cx;->d:Z

    if-eqz v0, :cond_3

    .line 783
    iget v0, p0, Lcom/htc/gc/companion/ui/cx;->e:I

    if-lez v0, :cond_1

    .line 784
    new-instance v0, Lcom/htc/gc/companion/ui/di;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/di;-><init>(Lcom/htc/gc/companion/ui/cx;)V

    .line 791
    iget-object v1, p0, Lcom/htc/gc/companion/ui/cx;->q:Lcom/htc/gc/companion/b/af;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/cx;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/cx;->p:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3, v0}, Lcom/htc/gc/companion/b/af;->a(Landroid/app/Activity;Landroid/os/Handler;Lcom/htc/gc/companion/b/ag;)V

    .line 811
    :goto_0
    return-void

    .line 794
    :cond_1
    iget v0, p0, Lcom/htc/gc/companion/ui/cx;->e:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/ui/cx;->b:Landroid/app/Activity;

    const v1, 0x7f0c0166

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/cx;->a(Ljava/lang/String;)V

    .line 809
    :goto_2
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/cx;->f()V

    goto :goto_0

    .line 794
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cx;->b:Landroid/app/Activity;

    const v1, 0x7f0c0167

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 799
    :cond_3
    iget v0, p0, Lcom/htc/gc/companion/ui/cx;->e:I

    if-lez v0, :cond_5

    .line 800
    iget v0, p0, Lcom/htc/gc/companion/ui/cx;->e:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/htc/gc/companion/ui/cx;->b:Landroid/app/Activity;

    const v1, 0x7f0c0161

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/cx;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cx;->b:Landroid/app/Activity;

    const v1, 0x7f0c0162

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 804
    :cond_5
    iget v0, p0, Lcom/htc/gc/companion/ui/cx;->e:I

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/htc/gc/companion/ui/cx;->b:Landroid/app/Activity;

    const v1, 0x7f0c0163

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/cx;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cx;->b:Landroid/app/Activity;

    const v1, 0x7f0c0164

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method static synthetic d(Lcom/htc/gc/companion/ui/cx;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/cx;->a(I)V

    return-void
.end method

.method private d(Lcom/htc/gc/companion/widget/Thumbnail;)V
    .locals 6
    .parameter

    .prologue
    .line 857
    iget-object v0, p1, Lcom/htc/gc/companion/widget/Thumbnail;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/htc/gc/companion/b/a;->a(J)I

    move-result v2

    .line 858
    iget v0, p0, Lcom/htc/gc/companion/ui/cx;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 859
    iget v0, p0, Lcom/htc/gc/companion/ui/cx;->e:I

    iget v1, p0, Lcom/htc/gc/companion/ui/cx;->f:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 860
    iget v1, p0, Lcom/htc/gc/companion/ui/cx;->g:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/htc/gc/companion/ui/cx;->g:I

    .line 862
    :cond_0
    iget-boolean v1, p0, Lcom/htc/gc/companion/ui/cx;->d:Z

    if-eqz v1, :cond_2

    .line 863
    iget-object v1, p0, Lcom/htc/gc/companion/ui/cx;->b:Landroid/app/Activity;

    const v3, 0x7f0c0169

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 867
    :goto_0
    iget-object v3, p0, Lcom/htc/gc/companion/ui/cx;->j:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v3, v2}, Lcom/htc/gc/companion/ui/ee;->c(I)V

    .line 868
    iget-object v3, p0, Lcom/htc/gc/companion/ui/cx;->j:Lcom/htc/gc/companion/ui/ee;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/htc/gc/companion/ui/cx;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/htc/gc/companion/ui/ee;->setTitle(Ljava/lang/CharSequence;)V

    .line 869
    const-string v0, "DownloadFiles"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set max = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 873
    :cond_1
    :try_start_0
    const-string v0, "DownloadFiles"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownLoad() uniKey="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/htc/gc/companion/widget/Thumbnail;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->m()Lcom/htc/gc/interfaces/ci;

    move-result-object v0

    iget-object v1, p1, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/htc/gc/companion/ui/dk;

    invoke-direct {v5, p0, p1, v2}, Lcom/htc/gc/companion/ui/dk;-><init>(Lcom/htc/gc/companion/ui/cx;Lcom/htc/gc/companion/widget/Thumbnail;I)V

    invoke-interface {v0, v1, v3, v4, v5}, Lcom/htc/gc/interfaces/ci;->a(Lcom/htc/gc/interfaces/IMediaItem;JLcom/htc/gc/interfaces/j;)Lcom/htc/gc/interfaces/n;

    move-result-object v0

    .line 980
    iget-object v1, p0, Lcom/htc/gc/companion/ui/cx;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 981
    iget-object v1, p0, Lcom/htc/gc/companion/ui/cx;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 987
    :goto_1
    return-void

    .line 865
    :cond_2
    iget-object v1, p0, Lcom/htc/gc/companion/ui/cx;->b:Landroid/app/Activity;

    const v3, 0x7f0c016a

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 982
    :catch_0
    move-exception v0

    .line 983
    const-string v1, "DownloadFiles"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadItem exception -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 985
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/cx;->d()V

    goto :goto_1
.end method

.method static synthetic d(Lcom/htc/gc/companion/ui/cx;)Z
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/cx;->d:Z

    return v0
.end method

.method static synthetic d(Lcom/htc/gc/companion/ui/cx;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/htc/gc/companion/ui/cx;->v:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/htc/gc/companion/ui/cx;)Lcom/htc/gc/companion/b/af;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cx;->q:Lcom/htc/gc/companion/b/af;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 990
    iget v0, p0, Lcom/htc/gc/companion/ui/cx;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/htc/gc/companion/ui/cx;->f:I

    .line 992
    iget v0, p0, Lcom/htc/gc/companion/ui/cx;->e:I

    iget v1, p0, Lcom/htc/gc/companion/ui/cx;->f:I

    add-int/2addr v0, v1

    .line 994
    iget v1, p0, Lcom/htc/gc/companion/ui/cx;->g:I

    if-ne v0, v1, :cond_0

    .line 995
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/cx;->d()V

    .line 1002
    :goto_0
    return-void

    .line 996
    :cond_0
    iget v1, p0, Lcom/htc/gc/companion/ui/cx;->g:I

    if-le v0, v1, :cond_1

    .line 997
    const-string v1, "DownloadFiles"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "totalDownloadCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " over size!!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1000
    :cond_1
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/cx;->c()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/htc/gc/companion/ui/cx;)I
    .locals 1
    .parameter

    .prologue
    .line 68
    iget v0, p0, Lcom/htc/gc/companion/ui/cx;->g:I

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 1015
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/htc/gc/companion/settings/CompanionApplication;->a(Z)V

    .line 1016
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cx;->r:Lcom/htc/gc/companion/ui/dn;

    if-eqz v0, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cx;->r:Lcom/htc/gc/companion/ui/dn;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/cx;->n:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/ui/dn;->a(Ljava/util/ArrayList;)V

    .line 1019
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/htc/gc/companion/ui/cx;)Lcom/htc/gc/companion/ui/ee;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cx;->j:Lcom/htc/gc/companion/ui/ee;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 1294
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cx;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1295
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cx;->b:Landroid/app/Activity;

    new-instance v1, Lcom/htc/gc/companion/ui/da;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/da;-><init>(Lcom/htc/gc/companion/ui/cx;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1310
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/htc/gc/companion/ui/cx;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cx;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic i(Lcom/htc/gc/companion/ui/cx;)Lcom/htc/gc/companion/ui/ee;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cx;->k:Lcom/htc/gc/companion/ui/ee;

    return-object v0
.end method

.method static synthetic j(Lcom/htc/gc/companion/ui/cx;)Z
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/cx;->l:Z

    return v0
.end method

.method static synthetic k(Lcom/htc/gc/companion/ui/cx;)[Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cx;->s:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/htc/gc/companion/ui/cx;)[Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cx;->t:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/htc/gc/companion/ui/cx;)[Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cx;->v:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/htc/gc/companion/ui/cx;)[Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cx;->u:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/htc/gc/companion/ui/cx;)I
    .locals 2
    .parameter

    .prologue
    .line 68
    iget v0, p0, Lcom/htc/gc/companion/ui/cx;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/htc/gc/companion/ui/cx;->e:I

    return v0
.end method

.method static synthetic p(Lcom/htc/gc/companion/ui/cx;)I
    .locals 1
    .parameter

    .prologue
    .line 68
    iget v0, p0, Lcom/htc/gc/companion/ui/cx;->i:I

    return v0
.end method

.method static synthetic q(Lcom/htc/gc/companion/ui/cx;)I
    .locals 1
    .parameter

    .prologue
    .line 68
    iget v0, p0, Lcom/htc/gc/companion/ui/cx;->e:I

    return v0
.end method

.method static synthetic r(Lcom/htc/gc/companion/ui/cx;)I
    .locals 1
    .parameter

    .prologue
    .line 68
    iget v0, p0, Lcom/htc/gc/companion/ui/cx;->f:I

    return v0
.end method

.method static synthetic s(Lcom/htc/gc/companion/ui/cx;)I
    .locals 2
    .parameter

    .prologue
    .line 68
    iget v0, p0, Lcom/htc/gc/companion/ui/cx;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/htc/gc/companion/ui/cx;->f:I

    return v0
.end method

.method static synthetic t(Lcom/htc/gc/companion/ui/cx;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/cx;->g()V

    return-void
.end method

.method static synthetic u(Lcom/htc/gc/companion/ui/cx;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/cx;->f()V

    return-void
.end method

.method static synthetic v(Lcom/htc/gc/companion/ui/cx;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/cx;->e()V

    return-void
.end method

.method static synthetic w(Lcom/htc/gc/companion/ui/cx;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/cx;->d()V

    return-void
.end method

.method static synthetic x(Lcom/htc/gc/companion/ui/cx;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cx;->p:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic y(Lcom/htc/gc/companion/ui/cx;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/cx;->b()V

    return-void
.end method

.method static synthetic z(Lcom/htc/gc/companion/ui/cx;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/cx;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 294
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->o()Z

    move-result v0

    .line 296
    const-string v1, "DownloadFiles"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareBeforeDownload storedValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    if-nez v0, :cond_0

    .line 298
    invoke-virtual {p0, v4}, Lcom/htc/gc/companion/ui/cx;->a(Z)V

    .line 299
    invoke-virtual {p0, v4}, Lcom/htc/gc/companion/ui/cx;->b(Z)V

    .line 304
    :goto_0
    return-void

    .line 301
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/cx;->a(Z)V

    .line 302
    invoke-virtual {p0, v4}, Lcom/htc/gc/companion/ui/cx;->b(Z)V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/media/ExifInterface;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1100
    const-string v0, "DownloadFiles"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dumpJpg +++ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1102
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1104
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1105
    const-string v0, "DownloadFiles"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dumpJpg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1106
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x61

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1107
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 1108
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1116
    :goto_0
    return-void

    .line 1109
    :catch_0
    move-exception v0

    .line 1110
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 1112
    :catch_1
    move-exception v0

    .line 1113
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 235
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/cx;->w:Z

    .line 236
    return-void
.end method

.method protected b(Lcom/htc/gc/companion/widget/Thumbnail;)V
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 1023
    iget-object v0, p1, Lcom/htc/gc/companion/widget/Thumbnail;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/htc/gc/companion/b/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1024
    const-string v0, "DownloadFiles"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file path:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", key:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lcom/htc/gc/companion/widget/Thumbnail;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1028
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v5}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1035
    :goto_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1038
    :try_start_1
    const-class v2, Landroid/graphics/BitmapFactory$Options;

    const-string v6, "inNativeAlloc"

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1044
    :goto_1
    iput-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1045
    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1046
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1047
    iput-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 1048
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1054
    :try_start_2
    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v4

    .line 1056
    :try_start_3
    new-instance v1, Lcom/htc/graphics/common/HtcEffect;

    invoke-direct {v1}, Lcom/htc/graphics/common/HtcEffect;-><init>()V

    .line 1057
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/htc/graphics/common/HtcEffect;->prepare(Landroid/view/Surface;)V

    .line 1058
    invoke-virtual {v1, v4}, Lcom/htc/graphics/common/HtcEffect;->transform(Landroid/graphics/Bitmap;)Z
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-result v2

    .line 1059
    :try_start_4
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 1060
    invoke-virtual {v1}, Lcom/htc/graphics/common/HtcEffect;->release()V

    .line 1062
    const-string v1, "DownloadFiles"

    const-string v3, "process defisheye success"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 1069
    :goto_2
    if-nez v2, :cond_1

    .line 1070
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1071
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1097
    :cond_0
    :goto_3
    return-void

    .line 1029
    :catch_0
    move-exception v0

    .line 1030
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 1039
    :catch_1
    move-exception v2

    .line 1040
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 1041
    :catch_2
    move-exception v2

    .line 1042
    invoke-virtual {v2}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_1

    .line 1063
    :catch_3
    move-exception v2

    move-object v8, v2

    move v2, v3

    move-object v3, v1

    move-object v1, v8

    .line 1064
    :goto_4
    const-string v4, "DownloadFiles"

    const-string v6, "decodeFile oom:"

    invoke-static {v4, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v4, v3

    .line 1068
    goto :goto_2

    .line 1065
    :catch_4
    move-exception v2

    move-object v4, v1

    move-object v1, v2

    move v2, v3

    .line 1066
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1067
    const-string v3, "DownloadFiles"

    const-string v6, "process defisheye fail"

    invoke-static {v3, v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1075
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1076
    if-eqz v4, :cond_2

    .line 1077
    invoke-virtual {p0, v4, v1, v0}, Lcom/htc/gc/companion/ui/cx;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/media/ExifInterface;)V

    .line 1080
    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1081
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1084
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1085
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1088
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1089
    new-instance v3, Lb/a/a/b/b/a/e;

    const-string v4, "Image Description"

    sget-object v5, Lb/a/a/b/b/a/o;->h_:Lb/a/a/b/b/b/b;

    invoke-direct {v3, v4, v7, v5}, Lb/a/a/b/b/a/e;-><init>(Ljava/lang/String;ILb/a/a/b/b/b/a;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1091
    invoke-static {v0, v2, v1}, Lcom/htc/gc/companion/ui/cx;->a(Ljava/io/File;Ljava/io/File;Ljava/util/List;)Z

    .line 1092
    const-string v1, "DownloadFiles"

    const-string v3, "copyExifData done"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1093
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1094
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1096
    :cond_4
    const-string v0, "DownloadFiles"

    const-string v1, "rename done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 1065
    :catch_5
    move-exception v1

    move v2, v3

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_5

    .line 1063
    :catch_7
    move-exception v1

    move v2, v3

    move-object v3, v4

    goto :goto_4

    :catch_8
    move-exception v1

    move-object v3, v4

    goto :goto_4
.end method

.method public b(Z)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 307
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    .line 308
    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_0

    .line 309
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cx;->b:Landroid/app/Activity;

    const v1, 0x7f0c0168

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/cx;->a(Ljava/lang/String;)V

    .line 310
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/cx;->f()V

    .line 312
    :cond_0
    invoke-static {v5}, Lcom/htc/gc/companion/settings/CompanionApplication;->a(Z)V

    .line 313
    iput v4, p0, Lcom/htc/gc/companion/ui/cx;->g:I

    .line 314
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 315
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    .line 316
    iget-boolean v3, v0, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    if-eqz v3, :cond_1

    .line 317
    iget v3, p0, Lcom/htc/gc/companion/ui/cx;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/htc/gc/companion/ui/cx;->g:I

    .line 318
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 322
    :cond_2
    iget v0, p0, Lcom/htc/gc/companion/ui/cx;->g:I

    if-nez v0, :cond_3

    .line 323
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cx;->b:Landroid/app/Activity;

    const v1, 0x7f0c0165

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/cx;->a(Ljava/lang/String;)V

    .line 324
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/cx;->f()V

    .line 369
    :goto_1
    return-void

    .line 325
    :cond_3
    iget v0, p0, Lcom/htc/gc/companion/ui/cx;->g:I

    if-ne v0, v5, :cond_4

    .line 326
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    .line 332
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->k()Lcom/htc/gc/interfaces/cn;

    move-result-object v1

    iget-object v2, v0, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    new-instance v3, Lcom/htc/gc/companion/ui/cy;

    invoke-direct {v3, p0, v0, p1}, Lcom/htc/gc/companion/ui/cy;-><init>(Lcom/htc/gc/companion/ui/cx;Lcom/htc/gc/companion/widget/Thumbnail;Z)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0}, Lcom/htc/gc/interfaces/cn;->a(Lcom/htc/gc/interfaces/IMediaItem;Lcom/htc/gc/interfaces/cq;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 362
    :catch_0
    move-exception v0

    .line 364
    const-string v1, "DownloadFiles"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 367
    :cond_4
    new-instance v0, Lcom/htc/gc/companion/ui/do;

    invoke-direct {v0, p0, p1}, Lcom/htc/gc/companion/ui/do;-><init>(Lcom/htc/gc/companion/ui/cx;Z)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/do;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method
