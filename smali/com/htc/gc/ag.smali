.class Lcom/htc/gc/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/a/i;


# instance fields
.field final synthetic a:Lcom/htc/gc/af;


# direct methods
.method constructor <init>(Lcom/htc/gc/af;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/ag;->a:Lcom/htc/gc/af;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/nio/ByteBuffer;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 41
    iget-object v0, p0, Lcom/htc/gc/ag;->a:Lcom/htc/gc/af;

    iget-object v0, v0, Lcom/htc/gc/af;->a:Lcom/htc/gc/interfaces/co;

    .line 42
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 44
    new-instance v2, Lcom/htc/gc/GCMediaItem;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-direct {v2, v6, v1}, Lcom/htc/gc/GCMediaItem;-><init>(II)V

    .line 46
    :try_start_0
    invoke-static {v5}, Lcom/htc/gc/interfaces/dc;->a(I)Lcom/htc/gc/interfaces/dc;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/htc/gc/GCMediaItem;->a(Lcom/htc/gc/interfaces/dc;)V
    :try_end_0
    .catch Lcom/htc/gc/interfaces/r; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v4, v6

    move v3, v6

    .line 53
    :goto_1
    const/4 v1, 0x4

    if-lt v4, v1, :cond_1

    .line 62
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    .line 64
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v1}, Lcom/htc/gc/a/j;->b(I)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/htc/gc/GCMediaItem;->a(J)V

    .line 66
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 67
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    .line 68
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 69
    const/4 v9, 0x1

    const v10, 0xfe00

    and-int/2addr v10, v1

    shr-int/lit8 v10, v10, 0x9

    add-int/lit16 v10, v10, 0x7bc

    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->set(II)V

    .line 70
    const/4 v9, 0x2

    and-int/lit16 v10, v1, 0x1e0

    shr-int/lit8 v10, v10, 0x5

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->set(II)V

    .line 71
    const/4 v9, 0x5

    and-int/lit8 v1, v1, 0x1f

    invoke-virtual {v8, v9, v1}, Ljava/util/Calendar;->set(II)V

    .line 72
    const/16 v1, 0xb

    const v9, 0xf800

    and-int/2addr v9, v7

    shr-int/lit8 v9, v9, 0xb

    invoke-virtual {v8, v1, v9}, Ljava/util/Calendar;->set(II)V

    .line 73
    const/16 v1, 0xc

    and-int/lit16 v9, v7, 0x7e0

    shr-int/lit8 v9, v9, 0x5

    invoke-virtual {v8, v1, v9}, Ljava/util/Calendar;->set(II)V

    .line 74
    const/16 v1, 0xd

    and-int/lit8 v7, v7, 0x1f

    shr-int/lit8 v7, v7, 0x0

    shl-int/lit8 v7, v7, 0x1

    invoke-virtual {v8, v1, v7}, Ljava/util/Calendar;->set(II)V

    .line 75
    const/16 v1, 0xe

    invoke-virtual {v8, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 76
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/htc/gc/GCMediaItem;->a(Ljava/util/Date;)V

    .line 78
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/htc/gc/GCMediaItem;->c(J)V

    .line 79
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/htc/gc/GCMediaItem;->d(J)V

    .line 81
    iget-object v1, p0, Lcom/htc/gc/ag;->a:Lcom/htc/gc/af;

    invoke-static {v1}, Lcom/htc/gc/af;->a(Lcom/htc/gc/af;)Lcom/htc/gc/a/g;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/interfaces/IMediaItem;)V

    .line 83
    const-string v1, "GCService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[GCItemQuerier] onAddItem event, GC object added 0x"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/htc/gc/GCMediaItem;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", datetime= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/htc/gc/GCMediaItem;->d()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/htc/gc/ag;->a:Lcom/htc/gc/af;

    invoke-interface/range {v0 .. v5}, Lcom/htc/gc/interfaces/co;->a(Lcom/htc/gc/interfaces/cn;Lcom/htc/gc/interfaces/IMediaItem;IJ)V

    .line 86
    :cond_0
    return-void

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-virtual {v1}, Lcom/htc/gc/interfaces/r;->printStackTrace()V

    .line 49
    sget-object v1, Lcom/htc/gc/interfaces/dc;->a:Lcom/htc/gc/interfaces/dc;

    invoke-virtual {v2, v1}, Lcom/htc/gc/GCMediaItem;->a(Lcom/htc/gc/interfaces/dc;)V

    goto/16 :goto_0

    .line 54
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 55
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 57
    if-ne v7, v5, :cond_2

    move v3, v1

    .line 53
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_1
.end method
