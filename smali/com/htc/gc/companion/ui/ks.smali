.class Lcom/htc/gc/companion/ui/ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/j;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

.field private b:Ljava/io/ByteArrayOutputStream;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 1702
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ks;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1703
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ks;->b:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1736
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ks;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1737
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 1707
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mStillDataCb: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1708
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ks;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0, p1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(Lcom/htc/gc/companion/ui/ViewfinderActivity;Ljava/lang/Exception;)V

    .line 1709
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ks;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1710
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 4
    .parameter

    .prologue
    .line 1730
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mStillDataCb: data arrives, data bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1731
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ks;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1732
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1714
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mStillDataCb: data end, total bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/ks;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1715
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ks;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->v(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    .line 1718
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ks;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->k(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ks;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->a([B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1725
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ks;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1726
    return-void

    .line 1719
    :catch_0
    move-exception v0

    .line 1720
    const-string v1, "ViewfinderActivity"

    const-string v2, "oom by mByteStream.toByteArray(),"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1721
    :catch_1
    move-exception v0

    .line 1722
    const-string v1, "ViewfinderActivity"

    const-string v2, "exception by mByteStream.toByteArray(),"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
