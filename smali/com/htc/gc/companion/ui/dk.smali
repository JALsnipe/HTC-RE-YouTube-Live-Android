.class Lcom/htc/gc/companion/ui/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/j;


# instance fields
.field a:Lcom/htc/gc/companion/widget/Thumbnail;

.field final synthetic b:Lcom/htc/gc/companion/widget/Thumbnail;

.field final synthetic c:I

.field final synthetic d:Lcom/htc/gc/companion/ui/cx;

.field private e:J

.field private f:Z


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/cx;Lcom/htc/gc/companion/widget/Thumbnail;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 876
    iput-object p1, p0, Lcom/htc/gc/companion/ui/dk;->d:Lcom/htc/gc/companion/ui/cx;

    iput-object p2, p0, Lcom/htc/gc/companion/ui/dk;->b:Lcom/htc/gc/companion/widget/Thumbnail;

    iput p3, p0, Lcom/htc/gc/companion/ui/dk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 877
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dk;->b:Lcom/htc/gc/companion/widget/Thumbnail;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/dk;->a:Lcom/htc/gc/companion/widget/Thumbnail;

    .line 879
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/htc/gc/companion/ui/dk;->e:J

    .line 880
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/dk;->f:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 919
    const-string v0, "DownloadFiles"

    const-string v1, "startDownLoad cancel()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 920
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dk;->a:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/htc/gc/companion/b/m;->b(Ljava/lang/String;)V

    .line 922
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dk;->d:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->x(Lcom/htc/gc/companion/ui/cx;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/ui/dl;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/dl;-><init>(Lcom/htc/gc/companion/ui/dk;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 933
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 885
    const-string v0, "DownloadFiles"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDownLoad() error -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 888
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dk;->a:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/htc/gc/companion/b/m;->b(Ljava/lang/String;)V

    .line 889
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dk;->d:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->v(Lcom/htc/gc/companion/ui/cx;)V

    .line 890
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 7
    .parameter

    .prologue
    const-wide/16 v5, 0x400

    .line 894
    const-string v0, "DownloadFiles"

    const-string v1, "startDownLoad() buffer data"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 897
    new-array v1, v0, [B

    .line 898
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 900
    iget-object v2, p0, Lcom/htc/gc/companion/ui/dk;->d:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/cx;->p(Lcom/htc/gc/companion/ui/cx;)I

    move-result v2

    if-nez v2, :cond_0

    .line 901
    iget-object v2, p0, Lcom/htc/gc/companion/ui/dk;->d:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/cx;->g(Lcom/htc/gc/companion/ui/cx;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v2

    iget-wide v3, p0, Lcom/htc/gc/companion/ui/dk;->e:J

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/htc/gc/companion/b/a;->a(J)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/htc/gc/companion/ui/ee;->a(I)V

    .line 906
    :goto_0
    iget-wide v2, p0, Lcom/htc/gc/companion/ui/dk;->e:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/htc/gc/companion/ui/dk;->e:J

    .line 909
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dk;->a:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/htc/gc/companion/b/m;->a([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 915
    :goto_1
    return-void

    .line 903
    :cond_0
    iget-object v2, p0, Lcom/htc/gc/companion/ui/dk;->d:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/cx;->g(Lcom/htc/gc/companion/ui/cx;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v2

    iget-wide v3, p0, Lcom/htc/gc/companion/ui/dk;->e:J

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/htc/gc/companion/b/a;->a(J)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/htc/gc/companion/ui/ee;->a(I)V

    goto :goto_0

    .line 911
    :catch_0
    move-exception v0

    .line 912
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 913
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/dk;->f:Z

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 937
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/dk;->f:Z

    if-eqz v0, :cond_1

    .line 938
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dk;->d:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->q(Lcom/htc/gc/companion/ui/cx;)I

    move-result v0

    if-lez v0, :cond_0

    .line 939
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dk;->a:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/htc/gc/companion/b/m;->a(Ljava/lang/String;Lcom/htc/gc/interfaces/dc;)V

    .line 942
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dk;->d:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->w(Lcom/htc/gc/companion/ui/cx;)V

    .line 978
    :goto_0
    return-void

    .line 944
    :cond_1
    const-string v0, "DownloadFiles"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDownLoad() fishEye:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/dk;->a:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-boolean v2, v2, Lcom/htc/gc/companion/widget/Thumbnail;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dk;->a:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-boolean v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/ui/dk;->b:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    sget-object v1, Lcom/htc/gc/interfaces/dc;->b:Lcom/htc/gc/interfaces/dc;

    if-ne v0, v1, :cond_2

    .line 948
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dk;->d:Lcom/htc/gc/companion/ui/cx;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/dk;->a:Lcom/htc/gc/companion/widget/Thumbnail;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/cx;->b(Lcom/htc/gc/companion/widget/Thumbnail;)V

    .line 950
    :cond_2
    const-string v0, "DownloadFiles"

    const-string v1, "startDownLoad() end"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    new-instance v0, Lcom/htc/gc/companion/b/aj;

    invoke-direct {v0}, Lcom/htc/gc/companion/b/aj;-><init>()V

    .line 953
    iget-object v1, p0, Lcom/htc/gc/companion/ui/dk;->d:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/cx;->d(Lcom/htc/gc/companion/ui/cx;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 954
    iget-object v1, p0, Lcom/htc/gc/companion/ui/dk;->a:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v1, v1, Lcom/htc/gc/companion/widget/Thumbnail;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/htc/gc/companion/b/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/b/aj;->a(Ljava/lang/String;)V

    .line 956
    iget-object v1, p0, Lcom/htc/gc/companion/ui/dk;->a:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v1, v1, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/b/aj;->a(Lcom/htc/gc/interfaces/dc;)V

    .line 957
    iget-object v1, p0, Lcom/htc/gc/companion/ui/dk;->d:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/cx;->e(Lcom/htc/gc/companion/ui/cx;)Lcom/htc/gc/companion/b/af;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/b/af;->a(Lcom/htc/gc/companion/b/aj;)V

    .line 959
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dk;->a:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/htc/gc/companion/b/m;->a(Ljava/lang/String;Lcom/htc/gc/interfaces/dc;)V

    .line 960
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dk;->d:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->o(Lcom/htc/gc/companion/ui/cx;)I

    .line 962
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dk;->d:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->p(Lcom/htc/gc/companion/ui/cx;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 963
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dk;->d:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->g(Lcom/htc/gc/companion/ui/cx;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    iget v1, p0, Lcom/htc/gc/companion/ui/dk;->c:I

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(I)V

    .line 968
    :goto_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dk;->d:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->d(Lcom/htc/gc/companion/ui/cx;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 969
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dk;->d:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->A(Lcom/htc/gc/companion/ui/cx;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 970
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dk;->d:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->z(Lcom/htc/gc/companion/ui/cx;)V

    goto/16 :goto_0

    .line 965
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dk;->d:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->g(Lcom/htc/gc/companion/ui/cx;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    iget v1, p0, Lcom/htc/gc/companion/ui/dk;->c:I

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(I)V

    goto :goto_1

    .line 972
    :cond_5
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dk;->d:Lcom/htc/gc/companion/ui/cx;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/dk;->a:Lcom/htc/gc/companion/widget/Thumbnail;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/cx;->b(Lcom/htc/gc/companion/ui/cx;Lcom/htc/gc/companion/widget/Thumbnail;)V

    goto/16 :goto_0

    .line 975
    :cond_6
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dk;->d:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->z(Lcom/htc/gc/companion/ui/cx;)V

    goto/16 :goto_0
.end method
