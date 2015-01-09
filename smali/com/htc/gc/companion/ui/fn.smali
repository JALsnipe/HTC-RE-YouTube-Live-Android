.class Lcom/htc/gc/companion/ui/fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/ct;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/ui/HandleFilesActivity;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1193
    iput-object p1, p0, Lcom/htc/gc/companion/ui/fn;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/fn;->b:Z

    .line 1194
    iput-boolean p2, p0, Lcom/htc/gc/companion/ui/fn;->b:Z

    .line 1195
    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/cn;Lcom/htc/gc/interfaces/cs;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x2

    .line 1207
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fn;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->d(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryItems mPageCursor = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/htc/gc/interfaces/cs;->b:Lcom/htc/gc/interfaces/cp;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1208
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fn;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    iget-object v1, p2, Lcom/htc/gc/interfaces/cs;->b:Lcom/htc/gc/interfaces/cp;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->b(Lcom/htc/gc/companion/ui/HandleFilesActivity;Lcom/htc/gc/interfaces/cp;)Lcom/htc/gc/interfaces/cp;

    .line 1210
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fn;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->E(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Z

    move-result v1

    .line 1212
    iget-object v2, p2, Lcom/htc/gc/interfaces/cs;->a:Ljava/util/ArrayList;

    .line 1213
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/IMediaItem;

    .line 1214
    new-instance v4, Lcom/htc/gc/companion/widget/Thumbnail;

    invoke-direct {v4}, Lcom/htc/gc/companion/widget/Thumbnail;-><init>()V

    .line 1215
    iput-object v0, v4, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    .line 1216
    invoke-interface {v0}, Lcom/htc/gc/interfaces/IMediaItem;->e()Lcom/htc/gc/interfaces/dc;

    move-result-object v5

    iput-object v5, v4, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    .line 1217
    invoke-interface {v0}, Lcom/htc/gc/interfaces/IMediaItem;->d()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/htc/gc/companion/b/al;->b(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/htc/gc/companion/widget/Thumbnail;->f:Ljava/lang/String;

    .line 1218
    invoke-interface {v0}, Lcom/htc/gc/interfaces/IMediaItem;->d()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/htc/gc/companion/widget/Thumbnail;->h:J

    .line 1219
    invoke-interface {v0}, Lcom/htc/gc/interfaces/IMediaItem;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/htc/gc/companion/widget/Thumbnail;->a:Ljava/lang/String;

    .line 1222
    if-eqz v1, :cond_1

    .line 1223
    iget-object v5, p0, Lcom/htc/gc/companion/ui/fn;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v5}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->F(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1226
    :cond_1
    iget-object v5, p0, Lcom/htc/gc/companion/ui/fn;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v5}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->o(Lcom/htc/gc/companion/ui/HandleFilesActivity;)I

    move-result v5

    if-eq v5, v8, :cond_2

    .line 1228
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fn;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->n(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1230
    :cond_2
    iget-object v5, p0, Lcom/htc/gc/companion/ui/fn;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v5}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->u(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Lcom/htc/gc/companion/b/af;

    move-result-object v5

    invoke-virtual {v5}, Lcom/htc/gc/companion/b/af;->a()I

    move-result v5

    .line 1231
    if-eqz v5, :cond_4

    if-ne v5, v8, :cond_3

    invoke-interface {v0}, Lcom/htc/gc/interfaces/IMediaItem;->e()Lcom/htc/gc/interfaces/dc;

    move-result-object v6

    sget-object v7, Lcom/htc/gc/interfaces/dc;->b:Lcom/htc/gc/interfaces/dc;

    if-eq v6, v7, :cond_4

    :cond_3
    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/IMediaItem;->e()Lcom/htc/gc/interfaces/dc;

    move-result-object v5

    sget-object v6, Lcom/htc/gc/interfaces/dc;->c:Lcom/htc/gc/interfaces/dc;

    if-eq v5, v6, :cond_4

    invoke-interface {v0}, Lcom/htc/gc/interfaces/IMediaItem;->e()Lcom/htc/gc/interfaces/dc;

    move-result-object v5

    sget-object v6, Lcom/htc/gc/interfaces/dc;->d:Lcom/htc/gc/interfaces/dc;

    if-eq v5, v6, :cond_4

    invoke-interface {v0}, Lcom/htc/gc/interfaces/IMediaItem;->e()Lcom/htc/gc/interfaces/dc;

    move-result-object v0

    sget-object v5, Lcom/htc/gc/interfaces/dc;->e:Lcom/htc/gc/interfaces/dc;

    if-ne v0, v5, :cond_0

    .line 1239
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fn;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->n(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1243
    :cond_5
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fn;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->d(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryItems received item size = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1244
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fn;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->d(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mFileList size = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/htc/gc/companion/ui/fn;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->n(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1246
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/fn;->b:Z

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/fn;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->G(Lcom/htc/gc/companion/ui/HandleFilesActivity;)S

    move-result v1

    if-ne v0, v1, :cond_6

    .line 1248
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->k()Lcom/htc/gc/interfaces/cn;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/cr;->b:Lcom/htc/gc/interfaces/cr;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/fn;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->H(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Lcom/htc/gc/interfaces/m;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/gc/companion/ui/fn;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->G(Lcom/htc/gc/companion/ui/HandleFilesActivity;)S

    move-result v3

    iget-object v4, p0, Lcom/htc/gc/companion/ui/fn;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v4}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->I(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Lcom/htc/gc/interfaces/cp;

    move-result-object v4

    new-instance v5, Lcom/htc/gc/companion/ui/fn;

    iget-object v6, p0, Lcom/htc/gc/companion/ui/fn;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/htc/gc/companion/ui/fn;-><init>(Lcom/htc/gc/companion/ui/HandleFilesActivity;Z)V

    invoke-interface/range {v0 .. v5}, Lcom/htc/gc/interfaces/cn;->a(Lcom/htc/gc/interfaces/cr;Lcom/htc/gc/interfaces/m;SLcom/htc/gc/interfaces/cp;Lcom/htc/gc/interfaces/ct;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1269
    :goto_1
    return-void

    .line 1249
    :catch_0
    move-exception v0

    .line 1250
    iget-object v1, p0, Lcom/htc/gc/companion/ui/fn;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->d(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryItems error ->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1251
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1252
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fn;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->D(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V

    goto :goto_1

    .line 1255
    :cond_6
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fn;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    new-instance v1, Lcom/htc/gc/companion/ui/fo;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/fo;-><init>(Lcom/htc/gc/companion/ui/fn;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 1199
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fn;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->d(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryItems OperationCallback error ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1201
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1202
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fn;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->D(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V

    .line 1203
    return-void
.end method
