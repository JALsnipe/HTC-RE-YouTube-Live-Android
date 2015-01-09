.class public Lcom/htc/gc/b/ay;
.super Lcom/htc/gc/a/d;
.source "SourceFile"


# instance fields
.field private final a:Lcom/htc/gc/interfaces/cn;

.field private final b:Lcom/htc/gc/interfaces/cr;

.field private final c:Lcom/htc/gc/interfaces/m;

.field private final d:S

.field private final e:Lcom/htc/gc/interfaces/cp;

.field private final f:S

.field private final g:Lcom/htc/gc/interfaces/ct;


# direct methods
.method public constructor <init>(Lcom/htc/gc/interfaces/cn;Lcom/htc/gc/interfaces/cr;Lcom/htc/gc/interfaces/m;SLcom/htc/gc/interfaces/cp;Lcom/htc/gc/interfaces/ct;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/htc/gc/a/d;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/htc/gc/b/ay;->a:Lcom/htc/gc/interfaces/cn;

    .line 42
    iput-object p2, p0, Lcom/htc/gc/b/ay;->b:Lcom/htc/gc/interfaces/cr;

    .line 43
    iput-object p3, p0, Lcom/htc/gc/b/ay;->c:Lcom/htc/gc/interfaces/m;

    .line 44
    iput-short p4, p0, Lcom/htc/gc/b/ay;->d:S

    .line 45
    iput-object p5, p0, Lcom/htc/gc/b/ay;->e:Lcom/htc/gc/interfaces/cp;

    .line 46
    iput-object p6, p0, Lcom/htc/gc/b/ay;->g:Lcom/htc/gc/interfaces/ct;

    .line 48
    iget-object v0, p0, Lcom/htc/gc/b/ay;->e:Lcom/htc/gc/interfaces/cp;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p5}, Lcom/htc/gc/interfaces/cp;->a()S

    move-result v0

    invoke-virtual {p5}, Lcom/htc/gc/interfaces/cp;->b()S

    move-result v1

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/htc/gc/b/ay;->f:S

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/htc/gc/b/ay;->f:S

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lcom/htc/gc/interfaces/cc;)V
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 80
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/htc/gc/a/d;->a(Ljava/io/InputStream;Lcom/htc/gc/interfaces/cc;)V

    .line 82
    new-instance v3, Lcom/htc/gc/a/m;

    invoke-direct {v3}, Lcom/htc/gc/a/m;-><init>()V

    .line 83
    const/16 v2, 0x191

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/b/ay;->a(Ljava/io/InputStream;ILcom/htc/gc/a/m;Lcom/htc/gc/interfaces/cb;Z)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 86
    sget-object v1, Lcom/htc/gc/interfaces/l;->a:Lcom/htc/gc/interfaces/l;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/l;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 87
    const-string v1, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] Operation fail error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/htc/gc/interfaces/l;->a(I)Lcom/htc/gc/interfaces/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/htc/gc/interfaces/l;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    new-instance v1, Lcom/htc/gc/interfaces/e;

    const-string v2, "Operation fail"

    invoke-static {v0}, Lcom/htc/gc/interfaces/l;->a(I)Lcom/htc/gc/interfaces/l;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/htc/gc/interfaces/e;-><init>(Ljava/lang/String;Lcom/htc/gc/interfaces/l;)V

    throw v1
    :try_end_0
    .catch Lcom/htc/gc/interfaces/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 153
    :catch_0
    move-exception v0

    .line 154
    iget-object v1, p0, Lcom/htc/gc/b/ay;->g:Lcom/htc/gc/interfaces/ct;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/ct;->a(Ljava/lang/Exception;)V

    .line 160
    :goto_0
    return-void

    .line 91
    :cond_0
    :try_start_1
    iget v0, v3, Lcom/htc/gc/a/m;->b:I

    add-int/lit8 v0, v0, -0x10

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v3, v0, 0x9

    .line 93
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v6

    .line 94
    :goto_1
    if-lt v1, v3, :cond_2

    .line 134
    iget-object v0, p0, Lcom/htc/gc/b/ay;->b:Lcom/htc/gc/interfaces/cr;

    sget-object v1, Lcom/htc/gc/interfaces/cr;->b:Lcom/htc/gc/interfaces/cr;

    invoke-virtual {v0, v1}, Lcom/htc/gc/interfaces/cr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 139
    :cond_1
    new-instance v2, Lcom/htc/gc/interfaces/cs;

    invoke-direct {v2}, Lcom/htc/gc/interfaces/cs;-><init>()V

    move v1, v6

    .line 140
    :goto_2
    if-lt v1, v3, :cond_3

    .line 143
    new-instance v0, Lcom/htc/gc/interfaces/cp;

    iget-short v1, p0, Lcom/htc/gc/b/ay;->f:S

    int-to-short v3, v3

    invoke-direct {v0, v1, v3}, Lcom/htc/gc/interfaces/cp;-><init>(SS)V

    iput-object v0, v2, Lcom/htc/gc/interfaces/cs;->b:Lcom/htc/gc/interfaces/cp;
    :try_end_1
    .catch Lcom/htc/gc/interfaces/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 146
    :try_start_2
    iget-object v0, p0, Lcom/htc/gc/b/ay;->g:Lcom/htc/gc/interfaces/ct;

    iget-object v1, p0, Lcom/htc/gc/b/ay;->a:Lcom/htc/gc/interfaces/cn;

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/interfaces/ct;->a(Lcom/htc/gc/interfaces/cn;Lcom/htc/gc/interfaces/cs;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/htc/gc/interfaces/e; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 148
    :catch_1
    move-exception v0

    .line 149
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 150
    iget-object v1, p0, Lcom/htc/gc/b/ay;->g:Lcom/htc/gc/interfaces/ct;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/ct;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Lcom/htc/gc/interfaces/e; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 156
    :catch_2
    move-exception v0

    .line 157
    iget-object v1, p0, Lcom/htc/gc/b/ay;->g:Lcom/htc/gc/interfaces/ct;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/ct;->a(Ljava/lang/Exception;)V

    .line 158
    throw v0

    .line 96
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 97
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    .line 98
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    .line 99
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    .line 101
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 102
    const/4 v10, 0x1

    const v11, 0xfe00

    and-int/2addr v11, v7

    shr-int/lit8 v11, v11, 0x9

    add-int/lit16 v11, v11, 0x7bc

    invoke-virtual {v9, v10, v11}, Ljava/util/Calendar;->set(II)V

    .line 103
    const/4 v10, 0x2

    and-int/lit16 v11, v7, 0x1e0

    shr-int/lit8 v11, v11, 0x5

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v9, v10, v11}, Ljava/util/Calendar;->set(II)V

    .line 104
    const/4 v10, 0x5

    and-int/lit8 v7, v7, 0x1f

    invoke-virtual {v9, v10, v7}, Ljava/util/Calendar;->set(II)V

    .line 106
    const/16 v7, 0xb

    const v10, 0xf800

    and-int/2addr v10, v5

    shr-int/lit8 v10, v10, 0xb

    invoke-virtual {v9, v7, v10}, Ljava/util/Calendar;->set(II)V

    .line 107
    const/16 v7, 0xc

    and-int/lit16 v10, v5, 0x7e0

    shr-int/lit8 v10, v10, 0x5

    invoke-virtual {v9, v7, v10}, Ljava/util/Calendar;->set(II)V

    .line 108
    const/16 v7, 0xd

    and-int/lit8 v5, v5, 0x1f

    shr-int/lit8 v5, v5, 0x0

    shl-int/lit8 v5, v5, 0x1

    invoke-virtual {v9, v7, v5}, Ljava/util/Calendar;->set(II)V

    .line 109
    const/16 v5, 0xe

    const/4 v7, 0x0

    invoke-virtual {v9, v5, v7}, Ljava/util/Calendar;->set(II)V

    .line 111
    new-instance v5, Lcom/htc/gc/GCMediaItem;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v0}, Lcom/htc/gc/GCMediaItem;-><init>(II)V

    .line 112
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/htc/gc/GCMediaItem;->a(Ljava/util/Date;)V

    .line 114
    sget-object v0, Lcom/htc/gc/interfaces/dc;->a:Lcom/htc/gc/interfaces/dc;

    .line 115
    sparse-switch v8, :sswitch_data_0

    .line 129
    :goto_3
    invoke-virtual {v5, v0}, Lcom/htc/gc/GCMediaItem;->a(Lcom/htc/gc/interfaces/dc;)V

    .line 131
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 117
    :sswitch_0
    sget-object v0, Lcom/htc/gc/interfaces/dc;->b:Lcom/htc/gc/interfaces/dc;

    goto :goto_3

    .line 120
    :sswitch_1
    sget-object v0, Lcom/htc/gc/interfaces/dc;->c:Lcom/htc/gc/interfaces/dc;

    goto :goto_3

    .line 123
    :sswitch_2
    sget-object v0, Lcom/htc/gc/interfaces/dc;->d:Lcom/htc/gc/interfaces/dc;

    goto :goto_3

    .line 126
    :sswitch_3
    sget-object v0, Lcom/htc/gc/interfaces/dc;->e:Lcom/htc/gc/interfaces/dc;

    goto :goto_3

    .line 141
    :cond_3
    iget-object v5, v2, Lcom/htc/gc/interfaces/cs;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/IMediaItem;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/htc/gc/interfaces/e; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 140
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_1
        0x8 -> :sswitch_2
        0x9 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 6
    .parameter

    .prologue
    .line 58
    :try_start_0
    invoke-super {p0, p1}, Lcom/htc/gc/a/d;->a(Ljava/io/OutputStream;)V

    .line 60
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 61
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 62
    iget-object v0, p0, Lcom/htc/gc/b/ay;->c:Lcom/htc/gc/interfaces/m;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/m;->a()B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 63
    iget-short v0, p0, Lcom/htc/gc/b/ay;->f:S

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 64
    iget-short v0, p0, Lcom/htc/gc/b/ay;->d:S

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 65
    iget-object v0, p0, Lcom/htc/gc/b/ay;->b:Lcom/htc/gc/interfaces/cr;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/cr;->a()B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 67
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    const/16 v2, 0x191

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/b/ay;->a(Ljava/io/OutputStream;IILjava/nio/ByteBuffer;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    iget-object v1, p0, Lcom/htc/gc/b/ay;->g:Lcom/htc/gc/interfaces/ct;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/ct;->a(Ljava/lang/Exception;)V

    .line 73
    throw v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1
    .parameter

    .prologue
    .line 164
    iget-object v0, p0, Lcom/htc/gc/b/ay;->g:Lcom/htc/gc/interfaces/ct;

    invoke-interface {v0, p1}, Lcom/htc/gc/interfaces/ct;->a(Ljava/lang/Exception;)V

    .line 165
    return-void
.end method
