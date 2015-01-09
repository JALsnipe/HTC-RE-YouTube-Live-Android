.class Lcom/htc/gc/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/a/i;


# instance fields
.field final synthetic a:Lcom/htc/gc/an;


# direct methods
.method constructor <init>(Lcom/htc/gc/an;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/aq;->a:Lcom/htc/gc/an;

    .line 1224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/nio/ByteBuffer;)V
    .locals 14
    .parameter
    .parameter

    .prologue
    .line 1228
    const-string v0, "GCService"

    const-string v1, "[GCService] status sync event"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1230
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1231
    sget-object v2, Lcom/htc/gc/interfaces/p;->a:Lcom/htc/gc/interfaces/p;

    .line 1232
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object v2, Lcom/htc/gc/interfaces/p;->b:Lcom/htc/gc/interfaces/p;

    .line 1238
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1239
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/htc/gc/aq;->a:Lcom/htc/gc/an;

    sget-object v1, Lcom/htc/gc/interfaces/h;->c:Lcom/htc/gc/interfaces/h;

    invoke-virtual {v0, v1}, Lcom/htc/gc/an;->a(Lcom/htc/gc/interfaces/h;)V

    .line 1245
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 1247
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1248
    iget-object v1, p0, Lcom/htc/gc/aq;->a:Lcom/htc/gc/an;

    invoke-virtual {v1, v0}, Lcom/htc/gc/an;->a(I)V

    .line 1250
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 1252
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 1254
    const/4 v0, 0x0

    .line 1255
    const/4 v1, 0x0

    .line 1256
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_c

    .line 1257
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 1258
    const-string v0, "GCService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[GCService] get firmware supported function list and telecom code, data= 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1259
    shr-int/lit8 v0, v1, 0x10

    .line 1260
    const-string v3, "GCService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[GCService] get firmware supported function list= 0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1261
    const v3, 0xffff

    and-int/2addr v1, v3

    .line 1262
    const-string v3, "GCService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[GCService] get telecom code= 0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v9, v0

    .line 1269
    :goto_2
    iget-object v0, p0, Lcom/htc/gc/aq;->a:Lcom/htc/gc/an;

    iget-object v0, v0, Lcom/htc/gc/an;->R:Lcom/htc/gc/interfaces/ch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/aq;->a:Lcom/htc/gc/an;

    iget-object v0, v0, Lcom/htc/gc/an;->R:Lcom/htc/gc/interfaces/ch;

    iget-object v1, p0, Lcom/htc/gc/aq;->a:Lcom/htc/gc/an;

    iget-object v3, p0, Lcom/htc/gc/aq;->a:Lcom/htc/gc/an;

    invoke-virtual {v3}, Lcom/htc/gc/an;->b()Lcom/htc/gc/interfaces/h;

    move-result-object v3

    int-to-long v4, v10

    iget-object v7, p0, Lcom/htc/gc/aq;->a:Lcom/htc/gc/an;

    invoke-virtual {v7}, Lcom/htc/gc/an;->a()I

    move-result v7

    iget-object v12, p0, Lcom/htc/gc/aq;->a:Lcom/htc/gc/an;

    if-eqz v11, :cond_d

    new-instance v8, Lcom/htc/gc/GCMediaItem;

    const/4 v13, 0x0

    invoke-direct {v8, v13, v11}, Lcom/htc/gc/GCMediaItem;-><init>(II)V

    :goto_3
    iput-object v8, v12, Lcom/htc/gc/an;->J:Lcom/htc/gc/interfaces/IMediaItem;

    invoke-interface/range {v0 .. v8}, Lcom/htc/gc/interfaces/ch;->a(Lcom/htc/gc/interfaces/bv;Lcom/htc/gc/interfaces/p;Lcom/htc/gc/interfaces/h;JIILcom/htc/gc/interfaces/IMediaItem;)V

    .line 1270
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/aq;->a:Lcom/htc/gc/an;

    iget-object v0, v0, Lcom/htc/gc/an;->U:Lcom/htc/gc/interfaces/ce;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/aq;->a:Lcom/htc/gc/an;

    iget-object v0, v0, Lcom/htc/gc/an;->U:Lcom/htc/gc/interfaces/ce;

    iget-object v1, p0, Lcom/htc/gc/aq;->a:Lcom/htc/gc/an;

    invoke-virtual {v1}, Lcom/htc/gc/an;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/ce;->a(I)V

    .line 1271
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/aq;->a:Lcom/htc/gc/an;

    iget-object v0, v0, Lcom/htc/gc/an;->W:Lcom/htc/gc/interfaces/bz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/aq;->a:Lcom/htc/gc/an;

    iget-object v0, v0, Lcom/htc/gc/an;->W:Lcom/htc/gc/interfaces/bz;

    invoke-interface {v0, v9}, Lcom/htc/gc/interfaces/bz;->a(I)V

    .line 1272
    :cond_2
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[GCService] status sync event mode: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/htc/gc/interfaces/p;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/aq;->a:Lcom/htc/gc/an;

    invoke-virtual {v2}, Lcom/htc/gc/an;->b()Lcom/htc/gc/interfaces/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/interfaces/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", timecode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", framecount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ready: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/aq;->a:Lcom/htc/gc/an;

    invoke-virtual {v2}, Lcom/htc/gc/an;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " last handle: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1273
    return-void

    .line 1233
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    sget-object v2, Lcom/htc/gc/interfaces/p;->c:Lcom/htc/gc/interfaces/p;

    goto/16 :goto_0

    .line 1234
    :cond_4
    if-nez v0, :cond_5

    sget-object v2, Lcom/htc/gc/interfaces/p;->a:Lcom/htc/gc/interfaces/p;

    goto/16 :goto_0

    .line 1235
    :cond_5
    const/16 v1, 0xff

    if-ne v0, v1, :cond_6

    sget-object v2, Lcom/htc/gc/interfaces/p;->a:Lcom/htc/gc/interfaces/p;

    goto/16 :goto_0

    .line 1236
    :cond_6
    const-string v0, "GCService"

    const-string v1, "[GCService] status sync event: unknown mode"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1240
    :cond_7
    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/htc/gc/aq;->a:Lcom/htc/gc/an;

    sget-object v1, Lcom/htc/gc/interfaces/h;->d:Lcom/htc/gc/interfaces/h;

    invoke-virtual {v0, v1}, Lcom/htc/gc/an;->a(Lcom/htc/gc/interfaces/h;)V

    goto/16 :goto_1

    .line 1241
    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/htc/gc/aq;->a:Lcom/htc/gc/an;

    sget-object v1, Lcom/htc/gc/interfaces/h;->b:Lcom/htc/gc/interfaces/h;

    invoke-virtual {v0, v1}, Lcom/htc/gc/an;->a(Lcom/htc/gc/interfaces/h;)V

    goto/16 :goto_1

    .line 1242
    :cond_9
    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/htc/gc/aq;->a:Lcom/htc/gc/an;

    sget-object v1, Lcom/htc/gc/interfaces/h;->c:Lcom/htc/gc/interfaces/h;

    invoke-virtual {v0, v1}, Lcom/htc/gc/an;->a(Lcom/htc/gc/interfaces/h;)V

    goto/16 :goto_1

    .line 1243
    :cond_a
    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/htc/gc/aq;->a:Lcom/htc/gc/an;

    sget-object v1, Lcom/htc/gc/interfaces/h;->a:Lcom/htc/gc/interfaces/h;

    invoke-virtual {v0, v1}, Lcom/htc/gc/an;->a(Lcom/htc/gc/interfaces/h;)V

    goto/16 :goto_1

    .line 1244
    :cond_b
    const-string v0, "GCService"

    const-string v1, "[GCService] status sync event: unknown status"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1264
    :cond_c
    const-string v3, "GCService"

    const-string v4, "[GCService] get firmware supported function list and telecom code fail"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1265
    const-string v3, "GCService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[GCService] reset firmware supported function list to 0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1266
    const-string v3, "GCService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[GCService] reset telecom code to 0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v9, v0

    goto/16 :goto_2

    .line 1269
    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_3
.end method
