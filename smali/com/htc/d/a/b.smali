.class public Lcom/htc/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lb/c/b;

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/htc/d/a/b;

    invoke-static {v0}, Lb/c/c;->a(Ljava/lang/Class;)Lb/c/b;

    move-result-object v0

    sput-object v0, Lcom/htc/d/a/b;->a:Lb/c/b;

    .line 85
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/htc/d/a/b;->b:[B

    return-void

    nop

    :array_0
    .array-data 0x1
        0x0t
        0x0t
        0x9t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(La/a/b/g;)Ljava/lang/Object;
    .locals 5
    .parameter

    .prologue
    .line 167
    invoke-virtual {p0}, La/a/b/g;->k()B

    move-result v0

    invoke-static {v0}, Lcom/htc/d/a/d;->a(I)Lcom/htc/d/a/d;

    move-result-object v0

    .line 168
    invoke-static {p0, v0}, Lcom/htc/d/a/b;->a(La/a/b/g;Lcom/htc/d/a/d;)Ljava/lang/Object;

    move-result-object v1

    .line 169
    sget-object v2, Lcom/htc/d/a/b;->a:Lb/c/b;

    invoke-interface {v2}, Lb/c/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    sget-object v2, Lcom/htc/d/a/b;->a:Lb/c/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<< "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v1}, Lcom/htc/d/a/b;->a(Lcom/htc/d/a/d;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lb/c/b;->a(Ljava/lang/String;)V

    .line 172
    :cond_0
    return-object v1
.end method

.method private static a(La/a/b/g;Lcom/htc/d/a/d;)Ljava/lang/Object;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    sget-object v2, Lcom/htc/d/a/c;->a:[I

    invoke-virtual {p1}, Lcom/htc/d/a/d;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 240
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :pswitch_0
    invoke-virtual {p0}, La/a/b/g;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 238
    :cond_0
    :goto_0
    return-object v0

    .line 178
    :pswitch_1
    invoke-virtual {p0}, La/a/b/g;->k()B

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 179
    :pswitch_2
    invoke-static {p0}, Lcom/htc/d/a/b;->b(La/a/b/g;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 181
    :pswitch_3
    invoke-virtual {p0}, La/a/b/g;->o()I

    move-result v2

    .line 182
    new-array v0, v2, [Ljava/lang/Object;

    .line 183
    :goto_2
    if-ge v1, v2, :cond_0

    .line 184
    invoke-static {p0}, Lcom/htc/d/a/b;->a(La/a/b/g;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    .line 183
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 191
    :pswitch_4
    sget-object v0, Lcom/htc/d/a/d;->h:Lcom/htc/d/a/d;

    if-ne p1, v0, :cond_3

    .line 192
    invoke-virtual {p0}, La/a/b/g;->o()I

    move-result v2

    .line 193
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 194
    if-lez v2, :cond_2

    sget-object v3, Lcom/htc/d/a/b;->a:Lb/c/b;

    invoke-interface {v3}, Lb/c/b;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 195
    sget-object v3, Lcom/htc/d/a/b;->a:Lb/c/b;

    const-string v4, "non-zero size for MAP type: {}"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lb/c/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    :cond_2
    :goto_3
    new-array v4, v6, [B

    .line 203
    :goto_4
    invoke-virtual {p0}, La/a/b/g;->f()I

    move-result v3

    if-lez v3, :cond_0

    .line 204
    invoke-virtual {p0}, La/a/b/g;->b()I

    move-result v3

    invoke-virtual {p0, v3, v4}, La/a/b/g;->a(I[B)La/a/b/g;

    .line 205
    sget-object v3, Lcom/htc/d/a/b;->b:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 206
    invoke-virtual {p0, v6}, La/a/b/g;->u(I)La/a/b/g;

    .line 207
    sget-object v1, Lcom/htc/d/a/b;->a:Lb/c/b;

    invoke-interface {v1}, Lb/c/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    sget-object v1, Lcom/htc/d/a/b;->a:Lb/c/b;

    const-string v2, "end MAP / OBJECT, found object end marker [000009]"

    invoke-interface {v1, v2}, Lb/c/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_3
    new-instance v0, Lcom/htc/d/a/a;

    invoke-direct {v0}, Lcom/htc/d/a/a;-><init>()V

    move v2, v1

    goto :goto_3

    .line 212
    :cond_4
    if-lez v2, :cond_6

    add-int/lit8 v3, v1, 0x1

    if-ne v1, v2, :cond_5

    .line 213
    sget-object v1, Lcom/htc/d/a/b;->a:Lb/c/b;

    invoke-interface {v1}, Lb/c/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    sget-object v1, Lcom/htc/d/a/b;->a:Lb/c/b;

    const-string v3, "stopping map decode after reaching count: {}"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lb/c/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 218
    :cond_6
    invoke-static {p0}, Lcom/htc/d/a/b;->b(La/a/b/g;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/htc/d/a/b;->a(La/a/b/g;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 222
    :pswitch_5
    invoke-virtual {p0}, La/a/b/g;->q()J

    move-result-wide v1

    .line 223
    invoke-virtual {p0}, La/a/b/g;->l()S

    .line 224
    new-instance v0, Ljava/util/Date;

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    double-to-long v1, v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_0

    .line 226
    :pswitch_6
    invoke-virtual {p0}, La/a/b/g;->o()I

    move-result v0

    .line 227
    new-array v1, v0, [B

    .line 228
    invoke-virtual {p0, v1}, La/a/b/g;->a([B)La/a/b/g;

    .line 229
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    .line 233
    :pswitch_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 235
    :pswitch_8
    invoke-static {p0}, Lcom/htc/d/a/b;->b(La/a/b/g;)Ljava/lang/String;

    move-result-object v1

    .line 236
    sget-object v0, Lcom/htc/d/a/d;->d:Lcom/htc/d/a/d;

    invoke-static {p0, v0}, Lcom/htc/d/a/b;->a(La/a/b/g;Lcom/htc/d/a/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/d/a/a;

    .line 237
    const-string v2, "classname"

    invoke-virtual {v0, v2, v1}, Lcom/htc/d/a/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private static a(Lcom/htc/d/a/d;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    sget-object v1, Lcom/htc/d/a/d;->j:Lcom/htc/d/a/d;

    if-ne p0, v1, :cond_0

    .line 248
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    :goto_0
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 250
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(La/a/b/g;Ljava/lang/Object;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-static {p1}, Lcom/htc/d/a/d;->a(Ljava/lang/Object;)Lcom/htc/d/a/d;

    move-result-object v1

    .line 89
    sget-object v2, Lcom/htc/d/a/b;->a:Lb/c/b;

    invoke-interface {v2}, Lb/c/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    sget-object v2, Lcom/htc/d/a/b;->a:Lb/c/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1, p1}, Lcom/htc/d/a/b;->a(Lcom/htc/d/a/d;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lb/c/b;->a(Ljava/lang/String;)V

    .line 92
    :cond_0
    invoke-static {v1}, Lcom/htc/d/a/d;->a(Lcom/htc/d/a/d;)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, La/a/b/g;->v(I)La/a/b/g;

    .line 93
    sget-object v2, Lcom/htc/d/a/c;->a:[I

    invoke-virtual {v1}, Lcom/htc/d/a/d;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 134
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 96
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La/a/b/g;->a(J)La/a/b/g;

    .line 131
    :cond_1
    :goto_0
    :pswitch_1
    return-void

    .line 98
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La/a/b/g;->a(J)La/a/b/g;

    goto :goto_0

    .line 102
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p0, v0}, La/a/b/g;->v(I)La/a/b/g;

    goto :goto_0

    .line 105
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/htc/d/a/b;->a(La/a/b/g;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :pswitch_4
    invoke-virtual {p0, v0}, La/a/b/g;->y(I)La/a/b/g;

    .line 113
    :pswitch_5
    invoke-static {p0, p1}, Lcom/htc/d/a/b;->b(La/a/b/g;Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :pswitch_6
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 117
    array-length v1, p1

    invoke-virtual {p0, v1}, La/a/b/g;->y(I)La/a/b/g;

    .line 118
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 119
    invoke-static {p0, v2}, Lcom/htc/d/a/b;->a(La/a/b/g;Ljava/lang/Object;)V

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 123
    :pswitch_7
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 124
    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, La/a/b/g;->a(J)La/a/b/g;

    .line 125
    invoke-virtual {p0, v0}, La/a/b/g;->w(I)La/a/b/g;

    goto :goto_0

    :pswitch_8
    move-object v0, p1

    .line 128
    check-cast v0, Ljava/util/Map;

    .line 129
    const-string v1, "classname"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/htc/d/a/b;->a(La/a/b/g;Ljava/lang/String;)V

    .line 130
    invoke-static {p0, p1}, Lcom/htc/d/a/b;->b(La/a/b/g;Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static a(La/a/b/g;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 147
    array-length v1, v0

    int-to-short v1, v1

    invoke-virtual {p0, v1}, La/a/b/g;->w(I)La/a/b/g;

    .line 148
    invoke-virtual {p0, v0}, La/a/b/g;->b([B)La/a/b/g;

    .line 149
    return-void
.end method

.method public static varargs a(La/a/b/g;[Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 161
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 162
    invoke-static {p0, v2}, Lcom/htc/d/a/b;->a(La/a/b/g;Ljava/lang/Object;)V

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_0
    return-void
.end method

.method private static b(La/a/b/g;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 139
    invoke-virtual {p0}, La/a/b/g;->l()S

    move-result v0

    .line 140
    new-array v0, v0, [B

    .line 141
    invoke-virtual {p0, v0}, La/a/b/g;->a([B)La/a/b/g;

    .line 142
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method private static b(La/a/b/g;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 152
    check-cast p1, Ljava/util/Map;

    .line 153
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/htc/d/a/b;->a(La/a/b/g;Ljava/lang/String;)V

    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/htc/d/a/b;->a(La/a/b/g;Ljava/lang/Object;)V

    goto :goto_0

    .line 157
    :cond_0
    sget-object v0, Lcom/htc/d/a/b;->b:[B

    invoke-virtual {p0, v0}, La/a/b/g;->b([B)La/a/b/g;

    .line 158
    return-void
.end method
