.class public Lb/a/a/b/b/b/i;
.super Lb/a/a/b/b/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 27
    const/4 v0, -0x1

    const/4 v1, 0x1

    const-string v2, "Unknown"

    invoke-direct {p0, v0, v1, v2}, Lb/a/a/b/b/b/a;-><init>(IILjava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)[B
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 47
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 49
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v0, v1

    move-object p1, v0

    .line 52
    :goto_0
    return-object p1

    .line 51
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 52
    check-cast p1, [B

    goto :goto_0

    .line 54
    :cond_1
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
    .locals 3
    .parameter

    .prologue
    .line 39
    iget v0, p1, Lb/a/a/b/b/i;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 40
    new-instance v0, Ljava/lang/Byte;

    iget-object v1, p1, Lb/a/a/b/b/i;->h:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 42
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lb/a/a/b/b/b/i;->b(Lb/a/a/b/b/i;)[B

    move-result-object v0

    goto :goto_0
.end method
