.class public abstract Lcom/htc/d/e/f;
.super Lcom/htc/d/e/a/a;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I

.field protected c:Lcom/htc/d/a/a;

.field protected d:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(ILjava/lang/String;Lcom/htc/d/a/a;[Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/htc/d/e/a/a;-><init>()V

    .line 26
    iput p1, p0, Lcom/htc/d/e/f;->b:I

    .line 27
    iput-object p2, p0, Lcom/htc/d/e/f;->a:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/htc/d/e/f;->c:Lcom/htc/d/a/a;

    .line 29
    iput-object p4, p0, Lcom/htc/d/e/f;->d:[Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/htc/d/e/a/d;La/a/b/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/htc/d/e/a/a;-><init>(Lcom/htc/d/e/a/d;La/a/b/g;)V

    .line 23
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Lcom/htc/d/a/a;[Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/htc/d/e/f;-><init>(ILjava/lang/String;Lcom/htc/d/a/a;[Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public static a(IILcom/htc/d/b/f;)Lcom/htc/d/e/f;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 216
    new-instance v0, Lcom/htc/d/e/g;

    const-string v1, "publish"

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/htc/d/b/f;->k()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/htc/d/b/f;->j()Lcom/htc/d/f/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/htc/d/f/b;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/d/e/g;-><init>(Ljava/lang/String;Lcom/htc/d/a/a;[Ljava/lang/Object;)V

    .line 218
    iget-object v1, v0, Lcom/htc/d/e/f;->e:Lcom/htc/d/e/a/d;

    invoke-virtual {v1, p1}, Lcom/htc/d/e/a/d;->a(I)V

    .line 219
    iget-object v1, v0, Lcom/htc/d/e/f;->e:Lcom/htc/d/e/a/d;

    invoke-virtual {v1, p0}, Lcom/htc/d/e/a/d;->e(I)V

    .line 220
    return-object v0
.end method

.method public static a(ILcom/htc/d/b/f;)Lcom/htc/d/e/f;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-virtual {p1}, Lcom/htc/d/b/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {p1}, Lcom/htc/d/b/f;->l()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/htc/d/b/f;->g()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/htc/d/b/f;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_1
    invoke-virtual {p1}, Lcom/htc/d/b/f;->m()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/htc/d/b/f;->g()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 138
    :cond_2
    invoke-virtual {p1}, Lcom/htc/d/b/f;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_3
    invoke-virtual {p1}, Lcom/htc/d/b/f;->g()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 141
    invoke-virtual {p1}, Lcom/htc/d/b/f;->g()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    :cond_4
    new-instance v1, Lcom/htc/d/e/g;

    const-string v2, "play"

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/htc/d/e/g;-><init>(Ljava/lang/String;Lcom/htc/d/a/a;[Ljava/lang/Object;)V

    .line 144
    iget-object v0, v1, Lcom/htc/d/e/f;->e:Lcom/htc/d/e/a/d;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/htc/d/e/a/d;->a(I)V

    .line 145
    iget-object v0, v1, Lcom/htc/d/e/f;->e:Lcom/htc/d/e/a/d;

    invoke-virtual {v0, p0}, Lcom/htc/d/e/a/d;->e(I)V

    .line 146
    return-object v1
.end method

.method public static a(Lcom/htc/d/b/f;)Lcom/htc/d/e/f;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 93
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/htc/d/e/a/b;

    const-string v1, "app"

    invoke-virtual {p0}, Lcom/htc/d/b/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/htc/d/e/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/htc/d/e/a/b;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    const-string v2, "flashVer"

    const-string v3, "LNX 11,1,102,55"

    invoke-static {v2, v3}, Lcom/htc/d/e/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/htc/d/e/a/b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "tcUrl"

    invoke-virtual {p0}, Lcom/htc/d/b/f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/htc/d/e/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/htc/d/e/a/b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "fpad"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/htc/d/e/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/htc/d/e/a/b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "capabilities"

    const-wide v3, 0x406de00000000000L

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/htc/d/e/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/htc/d/e/a/b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "audioCodecs"

    const-wide v3, 0x40abee0000000000L

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/htc/d/e/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/htc/d/e/a/b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "videoCodecs"

    const-wide v3, 0x406f800000000000L

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/htc/d/e/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/htc/d/e/a/b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "videoFunction"

    const-wide/high16 v3, 0x3ff0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/htc/d/e/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/htc/d/e/a/b;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "objectEncoding"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/htc/d/e/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/htc/d/e/a/b;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/htc/d/e/f;->a([Lcom/htc/d/e/a/b;)Lcom/htc/d/a/a;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/htc/d/b/f;->i()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/htc/d/b/f;->i()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/d/a/a;->putAll(Ljava/util/Map;)V

    .line 106
    :cond_0
    new-instance v1, Lcom/htc/d/e/g;

    const-string v2, "connect"

    invoke-virtual {p0}, Lcom/htc/d/b/f;->g()[Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/htc/d/e/g;-><init>(Ljava/lang/String;Lcom/htc/d/a/a;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static b()Lcom/htc/d/e/f;
    .locals 4

    .prologue
    .line 120
    new-instance v0, Lcom/htc/d/e/g;

    const-string v1, "createStream"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/d/e/g;-><init>(Ljava/lang/String;Lcom/htc/d/a/a;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(I)Lcom/htc/d/e/f;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 243
    new-instance v0, Lcom/htc/d/e/g;

    const-string v1, "publish"

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/d/e/g;-><init>(Ljava/lang/String;Lcom/htc/d/a/a;[Ljava/lang/Object;)V

    .line 244
    iget-object v1, v0, Lcom/htc/d/e/f;->e:Lcom/htc/d/e/a/d;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/htc/d/e/a/d;->a(I)V

    .line 245
    iget-object v1, v0, Lcom/htc/d/e/f;->e:Lcom/htc/d/e/a/d;

    invoke-virtual {v1, p0}, Lcom/htc/d/e/a/d;->e(I)V

    .line 246
    return-object v0
.end method

.method public static c(I)Lcom/htc/d/e/f;
    .locals 4
    .parameter

    .prologue
    .line 274
    new-instance v0, Lcom/htc/d/e/g;

    const-string v1, "closeStream"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/d/e/g;-><init>(Ljava/lang/String;Lcom/htc/d/a/a;[Ljava/lang/Object;)V

    .line 275
    iget-object v1, v0, Lcom/htc/d/e/f;->e:Lcom/htc/d/e/a/d;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/htc/d/e/a/d;->a(I)V

    .line 276
    iget-object v1, v0, Lcom/htc/d/e/f;->e:Lcom/htc/d/e/a/d;

    invoke-virtual {v1, p0}, Lcom/htc/d/e/a/d;->e(I)V

    .line 277
    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/htc/d/e/f;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public d(I)V
    .locals 0
    .parameter

    .prologue
    .line 293
    iput p1, p0, Lcom/htc/d/e/f;->b:I

    .line 294
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/htc/d/e/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 289
    iget v0, p0, Lcom/htc/d/e/f;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Command "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/d/e/f;->e:Lcom/htc/d/e/a/d;

    invoke-virtual {v1}, Lcom/htc/d/e/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/d/e/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transactionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/htc/d/e/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", object="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/d/e/f;->c:Lcom/htc/d/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/d/e/f;->d:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
