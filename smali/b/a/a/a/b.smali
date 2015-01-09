.class public Lb/a/a/a/b;
.super Lb/a/a/a/a;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lb/a/a/a/a;-><init>()V

    .line 37
    const/16 v0, 0x4d

    iput v0, p0, Lb/a/a/a/b;->b:I

    .line 34
    return-void
.end method

.method public static c([B[B)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 109
    if-eqz p0, :cond_0

    array-length v0, p0

    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 112
    :goto_1
    array-length v2, p1

    if-lt v0, v2, :cond_2

    .line 116
    const/4 v1, 0x1

    goto :goto_0

    .line 113
    :cond_2
    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    if-ne v2, v3, :cond_0

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput p1, p0, Lb/a/a/a/b;->b:I

    .line 59
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 92
    iget v0, p0, Lb/a/a/a/b;->b:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lb/a/a/a/b;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected final b(Ljava/lang/String;[B)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 74
    iget v0, p0, Lb/a/a/a/b;->b:I

    invoke-virtual {p0, p1, p2, v0}, Lb/a/a/a/b;->b(Ljava/lang/String;[BI)I

    move-result v0

    return v0
.end method

.method protected b(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 44
    if-eq p1, p2, :cond_0

    .line 45
    new-instance v0, Lb/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Byte Order bytes don\'t match ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 46
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Lb/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    const/16 v0, 0x4d

    if-ne p1, v0, :cond_1

    .line 49
    iput p1, p0, Lb/a/a/a/b;->b:I

    .line 54
    :goto_0
    return-void

    .line 50
    :cond_1
    const/16 v0, 0x49

    if-ne p1, v0, :cond_2

    .line 51
    iput p1, p0, Lb/a/a/a/b;->b:I

    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Lb/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown Byte Order hint: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 104
    iget v0, p0, Lb/a/a/a/b;->b:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lb/a/a/a/b;->b(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lb/a/a/a/b;->b:I

    return v0
.end method
