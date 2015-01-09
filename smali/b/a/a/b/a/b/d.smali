.class public Lb/a/a/b/a/b/d;
.super Lb/a/a/b/a/b/f;
.source "SourceFile"

# interfaces
.implements Lb/a/a/b/a/a;


# instance fields
.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(IILjava/io/InputStream;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lb/a/a/b/a/b/f;-><init>(II)V

    .line 54
    sget-object v0, Lb/a/a/b/a/b/d;->a:[B

    array-length v0, v0

    invoke-virtual {p0, p3, v0}, Lb/a/a/b/a/b/d;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 55
    sget-object v1, Lb/a/a/b/a/b/d;->a:[B

    invoke-virtual {p0, v0, v1}, Lb/a/a/b/a/b/d;->b([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    sget-object v1, Lb/a/a/b/a/b/d;->b:[B

    invoke-virtual {p0, v0, v1}, Lb/a/a/b/a/b/d;->b([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lb/a/a/d;

    .line 58
    const-string v1, "Not a Valid JPEG File: missing JFIF string"

    .line 57
    invoke-direct {v0, v1}, Lb/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    const-string v0, "JFIF_major_version"

    .line 61
    const-string v1, "Not a Valid JPEG File"

    .line 60
    invoke-virtual {p0, v0, p3, v1}, Lb/a/a/b/a/b/d;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v0

    iput v0, p0, Lb/a/a/b/a/b/d;->k:I

    .line 62
    const-string v0, "JFIF_minor_version"

    .line 63
    const-string v1, "Not a Valid JPEG File"

    .line 62
    invoke-virtual {p0, v0, p3, v1}, Lb/a/a/b/a/b/d;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v0

    iput v0, p0, Lb/a/a/b/a/b/d;->l:I

    .line 64
    const-string v0, "density_units"

    const-string v1, "Not a Valid JPEG File"

    invoke-virtual {p0, v0, p3, v1}, Lb/a/a/b/a/b/d;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v0

    iput v0, p0, Lb/a/a/b/a/b/d;->m:I

    .line 65
    const-string v0, "x_density"

    const-string v1, "Not a Valid JPEG File"

    invoke-virtual {p0, v0, p3, v1}, Lb/a/a/b/a/b/d;->c(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/a/b/a/b/d;->n:I

    .line 66
    const-string v0, "y_density"

    const-string v1, "Not a Valid JPEG File"

    invoke-virtual {p0, v0, p3, v1}, Lb/a/a/b/a/b/d;->c(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/a/b/a/b/d;->o:I

    .line 68
    const-string v0, "x_thumbnail"

    const-string v1, "Not a Valid JPEG File"

    invoke-virtual {p0, v0, p3, v1}, Lb/a/a/b/a/b/d;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v0

    iput v0, p0, Lb/a/a/b/a/b/d;->p:I

    .line 69
    const-string v0, "y_thumbnail"

    const-string v1, "Not a Valid JPEG File"

    invoke-virtual {p0, v0, p3, v1}, Lb/a/a/b/a/b/d;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v0

    iput v0, p0, Lb/a/a/b/a/b/d;->q:I

    .line 70
    iget v0, p0, Lb/a/a/b/a/b/d;->p:I

    iget v1, p0, Lb/a/a/b/a/b/d;->q:I

    mul-int/2addr v0, v1

    iput v0, p0, Lb/a/a/b/a/b/d;->r:I

    .line 71
    iget v0, p0, Lb/a/a/b/a/b/d;->r:I

    if-lez v0, :cond_1

    .line 73
    iget v0, p0, Lb/a/a/b/a/b/d;->r:I

    .line 74
    const-string v1, "Not a Valid JPEG File: missing thumbnail"

    .line 73
    invoke-virtual {p0, p3, v0, v1}, Lb/a/a/b/a/b/d;->a(Ljava/io/InputStream;ILjava/lang/String;)V

    .line 78
    :cond_1
    invoke-virtual {p0}, Lb/a/a/b/a/b/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 80
    :cond_2
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 46
    array-length v0, p2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, p1, v0, v1}, Lb/a/a/b/a/b/d;-><init>(IILjava/io/InputStream;)V

    .line 47
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JFIF ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/a/b/a/b/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
