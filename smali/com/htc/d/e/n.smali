.class public abstract Lcom/htc/d/e/n;
.super Lcom/htc/d/e/a/a;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/htc/d/e/a/d;La/a/b/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/htc/d/e/a/a;-><init>(Lcom/htc/d/e/a/d;La/a/b/g;)V

    .line 26
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/htc/d/e/a/a;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/htc/d/e/n;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/htc/d/e/n;->b:[Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/htc/d/e/n;->e:Lcom/htc/d/e/a/d;

    invoke-virtual {p0}, Lcom/htc/d/e/n;->d()La/a/b/g;

    move-result-object v1

    invoke-virtual {v1}, La/a/b/g;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/htc/d/e/a/d;->d(I)V

    .line 22
    return-void
.end method

.method public static a(Lcom/htc/d/d/a/g;)Lcom/htc/d/e/n;
    .locals 13
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 160
    new-array v0, v11, [Lcom/htc/d/e/a/b;

    const-string v2, "duration"

    invoke-virtual {p0}, Lcom/htc/d/d/a/g;->c()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/htc/d/e/n;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/htc/d/e/a/b;

    move-result-object v2

    aput-object v2, v0, v10

    const-string v2, "moovPosition"

    invoke-virtual {p0}, Lcom/htc/d/d/a/g;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/htc/d/e/n;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/htc/d/e/a/b;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-static {v0}, Lcom/htc/d/e/n;->b([Lcom/htc/d/e/a/b;)Ljava/util/Map;

    move-result-object v2

    .line 164
    invoke-virtual {p0}, Lcom/htc/d/d/a/g;->d()Lcom/htc/d/d/a/j;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    invoke-virtual {v0}, Lcom/htc/d/d/a/j;->b()Lcom/htc/d/d/a/a/j;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/htc/d/d/a/a/j;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 168
    new-array v4, v12, [Lcom/htc/d/e/a/b;

    const-string v5, "length"

    invoke-virtual {v0}, Lcom/htc/d/d/a/j;->a()Lcom/htc/d/d/a/a/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/htc/d/d/a/a/d;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/htc/d/e/n;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/htc/d/e/a/b;

    move-result-object v5

    aput-object v5, v4, v10

    const-string v5, "timescale"

    invoke-virtual {v0}, Lcom/htc/d/d/a/j;->a()Lcom/htc/d/d/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/d/d/a/a/d;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/htc/d/e/n;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/htc/d/e/a/b;

    move-result-object v0

    aput-object v0, v4, v9

    const-string v0, "sampledescription"

    new-array v5, v9, [Lcom/htc/d/a/a;

    new-array v6, v9, [Lcom/htc/d/e/a/b;

    const-string v7, "sampletype"

    invoke-static {v7, v3}, Lcom/htc/d/e/n;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/htc/d/e/a/b;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v6}, Lcom/htc/d/e/n;->a([Lcom/htc/d/e/a/b;)Lcom/htc/d/a/a;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v0, v5}, Lcom/htc/d/e/n;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/htc/d/e/a/b;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v4}, Lcom/htc/d/e/n;->a([Lcom/htc/d/e/a/b;)Lcom/htc/d/a/a;

    move-result-object v0

    .line 173
    invoke-virtual {p0}, Lcom/htc/d/d/a/g;->f()Lcom/htc/d/d/a/a/m;

    move-result-object v4

    .line 174
    new-array v5, v12, [Lcom/htc/d/e/a/b;

    const-string v6, "width"

    invoke-virtual {v4}, Lcom/htc/d/d/a/a/m;->a()S

    move-result v7

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/htc/d/e/n;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/htc/d/e/a/b;

    move-result-object v6

    aput-object v6, v5, v10

    const-string v6, "height"

    invoke-virtual {v4}, Lcom/htc/d/d/a/a/m;->b()S

    move-result v4

    int-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/htc/d/e/n;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/htc/d/e/a/b;

    move-result-object v4

    aput-object v4, v5, v9

    const-string v4, "videocodecid"

    invoke-static {v4, v3}, Lcom/htc/d/e/n;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/htc/d/e/a/b;

    move-result-object v3

    aput-object v3, v5, v11

    invoke-static {v2, v5}, Lcom/htc/d/e/n;->a(Ljava/util/Map;[Lcom/htc/d/e/a/b;)Ljava/util/Map;

    .line 180
    :goto_0
    invoke-virtual {p0}, Lcom/htc/d/d/a/g;->g()Lcom/htc/d/d/a/j;

    move-result-object v3

    .line 182
    if-eqz v3, :cond_0

    .line 183
    invoke-virtual {v3}, Lcom/htc/d/d/a/j;->b()Lcom/htc/d/d/a/a/j;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/htc/d/d/a/a/j;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 184
    new-array v1, v12, [Lcom/htc/d/e/a/b;

    const-string v5, "length"

    invoke-virtual {v3}, Lcom/htc/d/d/a/j;->a()Lcom/htc/d/d/a/a/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/htc/d/d/a/a/d;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/htc/d/e/n;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/htc/d/e/a/b;

    move-result-object v5

    aput-object v5, v1, v10

    const-string v5, "timescale"

    invoke-virtual {v3}, Lcom/htc/d/d/a/j;->a()Lcom/htc/d/d/a/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/htc/d/d/a/a/d;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/htc/d/e/n;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/htc/d/e/a/b;

    move-result-object v3

    aput-object v3, v1, v9

    const-string v3, "sampledescription"

    new-array v5, v9, [Lcom/htc/d/a/a;

    new-array v6, v9, [Lcom/htc/d/e/a/b;

    const-string v7, "sampletype"

    invoke-static {v7, v4}, Lcom/htc/d/e/n;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/htc/d/e/a/b;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v6}, Lcom/htc/d/e/n;->a([Lcom/htc/d/e/a/b;)Lcom/htc/d/a/a;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v5}, Lcom/htc/d/e/n;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/htc/d/e/a/b;

    move-result-object v3

    aput-object v3, v1, v11

    invoke-static {v1}, Lcom/htc/d/e/n;->a([Lcom/htc/d/e/a/b;)Lcom/htc/d/a/a;

    move-result-object v1

    .line 189
    new-array v3, v9, [Lcom/htc/d/e/a/b;

    const-string v5, "audiocodecid"

    invoke-static {v5, v4}, Lcom/htc/d/e/n;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/htc/d/e/a/b;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v2, v3}, Lcom/htc/d/e/n;->a(Ljava/util/Map;[Lcom/htc/d/e/a/b;)Ljava/util/Map;

    .line 193
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 194
    if-eqz v0, :cond_1

    .line 195
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_1
    if-eqz v1, :cond_2

    .line 198
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_2
    new-array v0, v9, [Lcom/htc/d/e/a/b;

    const-string v1, "trackinfo"

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/htc/d/e/n;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/htc/d/e/a/b;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {v2, v0}, Lcom/htc/d/e/n;->a(Ljava/util/Map;[Lcom/htc/d/e/a/b;)Ljava/util/Map;

    .line 201
    new-instance v0, Lcom/htc/d/e/o;

    const-string v1, "onMetaData"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v2, v3, v10

    invoke-direct {v0, v1, v3}, Lcom/htc/d/e/o;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/htc/d/e/n;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/d/e/n;->b:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v1, p1, 0x1

    if-ge v0, v1, :cond_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/htc/d/e/n;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public a(D)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 86
    iget-object v0, p0, Lcom/htc/d/e/n;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/d/e/n;->b:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    new-array v1, v5, [Lcom/htc/d/e/a/b;

    const-string v2, "duration"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/htc/d/e/n;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/htc/d/e/a/b;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/htc/d/e/n;->b([Lcom/htc/d/e/a/b;)Ljava/util/Map;

    move-result-object v1

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/htc/d/e/n;->b:[Ljava/lang/Object;

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/htc/d/e/n;->b:[Ljava/lang/Object;

    aget-object v0, v0, v4

    .line 90
    check-cast v0, Ljava/util/Map;

    .line 91
    if-nez v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/htc/d/e/n;->b:[Ljava/lang/Object;

    new-array v1, v5, [Lcom/htc/d/e/a/b;

    const-string v2, "duration"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/htc/d/e/n;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/htc/d/e/a/b;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/htc/d/e/n;->b([Lcom/htc/d/e/a/b;)Ljava/util/Map;

    move-result-object v1

    aput-object v1, v0, v4

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_2
    const-string v1, "duration"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 44
    iget-object v0, p0, Lcom/htc/d/e/n;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/d/e/n;->b:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 45
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/htc/d/e/n;->b:[Ljava/lang/Object;

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/htc/d/e/n;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/htc/d/e/n;->b:[Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    aput-object v1, v0, v2

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/htc/d/e/n;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Ljava/util/Map;

    .line 51
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public b()D
    .locals 4

    .prologue
    const-wide/high16 v1, -0x4010

    .line 71
    iget-object v0, p0, Lcom/htc/d/e/n;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/d/e/n;->b:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    move-wide v0, v1

    .line 82
    :goto_0
    return-wide v0

    .line 74
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/htc/d/e/n;->b(I)Ljava/util/Map;

    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    move-wide v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    const-string v3, "duration"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    if-nez v0, :cond_3

    move-wide v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_3
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    goto :goto_0
.end method

.method public b(I)Ljava/util/Map;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/htc/d/e/n;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/htc/d/e/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    invoke-super {p0}, Lcom/htc/d/e/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v1, "name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/d/e/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v1, " data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/d/e/n;->b:[Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
