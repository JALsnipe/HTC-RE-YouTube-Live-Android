.class public abstract Lb/a/a/b/b/b/a;
.super Lb/a/a/a/a;
.source "SourceFile"

# interfaces
.implements Lb/a/a/b/b/a/j;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Lb/a/a/a/a;-><init>()V

    .line 33
    iput p1, p0, Lb/a/a/b/b/b/a;->b:I

    .line 34
    iput p2, p0, Lb/a/a/b/b/b/a;->c:I

    .line 35
    iput-object p3, p0, Lb/a/a/b/b/b/a;->d:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static final a()[B
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x4

    new-array v0, v0, [B

    return-object v0
.end method


# virtual methods
.method public a(Lb/a/a/b/b/i;)Z
    .locals 2
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lb/a/a/b/b/b/a;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lb/a/a/b/b/b/a;->c:I

    iget v1, p1, Lb/a/a/b/b/i;->f:I

    mul-int/2addr v0, v1

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/Object;I)[B
.end method

.method public final b(Lb/a/a/b/b/i;)[B
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 74
    invoke-virtual {p0, p1}, Lb/a/a/b/b/b/a;->a(Lb/a/a/b/b/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget v0, p0, Lb/a/a/b/b/b/a;->c:I

    iget v1, p1, Lb/a/a/b/b/i;->f:I

    mul-int/2addr v1, v0

    .line 77
    new-array v0, v1, [B

    .line 78
    iget-object v2, p1, Lb/a/a/b/b/i;->h:[B

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lb/a/a/b/b/i;->i:[B

    goto :goto_0
.end method

.method public abstract c(Lb/a/a/b/b/i;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/a/a/b/b/b/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lb/a/a/b/b/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/a/a/b/b/b/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
