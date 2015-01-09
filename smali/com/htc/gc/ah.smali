.class Lcom/htc/gc/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/a/h;


# instance fields
.field final synthetic a:Lcom/htc/gc/af;


# direct methods
.method constructor <init>(Lcom/htc/gc/af;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/ah;->a:Lcom/htc/gc/af;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 93
    const-string v0, "long_term_event"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/a/f;

    .line 94
    sget-object v1, Lcom/htc/gc/connectivity/a/a/f;->e:Lcom/htc/gc/connectivity/a/a/f;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/htc/gc/ah;->a:Lcom/htc/gc/af;

    invoke-static {v0}, Lcom/htc/gc/af;->a(Lcom/htc/gc/af;)Lcom/htc/gc/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->b:Lcom/htc/gc/interfaces/bw;

    invoke-virtual {v0, v1}, Lcom/htc/gc/interfaces/bw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    new-instance v2, Lcom/htc/gc/GCMediaItem;

    const-string v0, "file_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/htc/gc/GCMediaItem;-><init>(II)V

    .line 98
    const-string v0, "folder_name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v1, "file_name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Lcom/htc/gc/GCMediaItem;->a(Ljava/lang/String;)V

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/DCIM/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/htc/gc/GCMediaItem;->b(Ljava/lang/String;)V

    .line 104
    :try_start_0
    const-string v0, "file_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/htc/gc/interfaces/dc;->a(I)Lcom/htc/gc/interfaces/dc;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/htc/gc/GCMediaItem;->a(Lcom/htc/gc/interfaces/dc;)V
    :try_end_0
    .catch Lcom/htc/gc/interfaces/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    const-string v0, "file_create_time"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 111
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/htc/gc/GCMediaItem;->a(Ljava/util/Date;)V

    .line 113
    const-string v0, "file_size"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/htc/gc/a/j;->b(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/htc/gc/GCMediaItem;->a(J)V

    .line 114
    const-string v0, "video_duration"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/htc/gc/a/j;->b(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/htc/gc/GCMediaItem;->b(J)V

    .line 117
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[GCStillCapturer] BLE onAddItem event, GC object added 0x"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/htc/gc/GCMediaItem;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", datetime= "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/htc/gc/GCMediaItem;->d()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v0, p0, Lcom/htc/gc/ah;->a:Lcom/htc/gc/af;

    iget-object v0, v0, Lcom/htc/gc/af;->a:Lcom/htc/gc/interfaces/co;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/ah;->a:Lcom/htc/gc/af;

    iget-object v0, v0, Lcom/htc/gc/af;->a:Lcom/htc/gc/interfaces/co;

    iget-object v1, p0, Lcom/htc/gc/ah;->a:Lcom/htc/gc/af;

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/htc/gc/interfaces/co;->a(Lcom/htc/gc/interfaces/cn;Lcom/htc/gc/interfaces/IMediaItem;IJ)V

    .line 122
    :cond_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Lcom/htc/gc/interfaces/r;->printStackTrace()V

    .line 107
    sget-object v0, Lcom/htc/gc/interfaces/dc;->a:Lcom/htc/gc/interfaces/dc;

    invoke-virtual {v2, v0}, Lcom/htc/gc/GCMediaItem;->a(Lcom/htc/gc/interfaces/dc;)V

    goto :goto_0
.end method
