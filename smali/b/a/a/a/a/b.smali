.class public Lb/a/a/a/a/b;
.super Lb/a/a/a/a/a;
.source "SourceFile"


# instance fields
.field private final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .parameter

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/a/a/a/a/a;-><init>(Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lb/a/a/a/a/b;->c:[B

    .line 37
    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lb/a/a/a/a/b;->c:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lb/a/a/a/a/b;->c:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b(II)[B
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 46
    add-int v0, p1, p2

    iget-object v1, p0, Lb/a/a/a/a/b;->c:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 47
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not read block (block start: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 48
    const-string v2, ", block length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", data length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 49
    iget-object v2, p0, Lb/a/a/a/a/b;->c:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    new-array v0, p2, [B

    .line 52
    iget-object v1, p0, Lb/a/a/a/a/b;->c:[B

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    return-object v0
.end method
