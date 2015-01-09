.class public Lb/a/a/b/b/b/d;
.super Lb/a/a/b/b/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 27
    const/16 v0, 0xc

    const/16 v1, 0x8

    const-string v2, "Double"

    invoke-direct {p0, v0, v1, v2}, Lb/a/a/b/b/b/a;-><init>(IILjava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)[B
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 37
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lb/a/a/b/b/b/d;->a(DI)[B

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 40
    :cond_0
    instance-of v0, p1, [D

    if-eqz v0, :cond_1

    .line 42
    check-cast p1, [D

    .line 43
    invoke-virtual {p0, p1, p2}, Lb/a/a/b/b/b/d;->a([DI)[B

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, p1, [Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 47
    check-cast p1, [Ljava/lang/Double;

    .line 48
    array-length v0, p1

    new-array v1, v0, [D

    .line 49
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-lt v0, v2, :cond_2

    .line 51
    invoke-virtual {p0, v1, p2}, Lb/a/a/b/b/b/d;->a([DI)[B

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_2
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 54
    :cond_3
    new-instance v0, Lb/a/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 55
    invoke-static {p1}, Lb/a/a/c/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Lb/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lb/a/a/b/b/i;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 32
    const-string v0, "?"

    return-object v0
.end method
