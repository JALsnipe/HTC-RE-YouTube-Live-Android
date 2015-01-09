.class public Lb/a/a/b/a/b/e;
.super Lb/a/a/b/a/b/f;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IILjava/io/InputStream;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lb/a/a/b/a/b/f;-><init>(II)V

    .line 43
    invoke-virtual {p0}, Lb/a/a/b/a/b/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SOF0Segment marker_length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    :cond_0
    const-string v0, "Data_precision"

    const-string v1, "Not a Valid JPEG File"

    invoke-virtual {p0, v0, p3, v1}, Lb/a/a/b/a/b/e;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v0

    iput v0, p0, Lb/a/a/b/a/b/e;->e:I

    .line 48
    const-string v0, "Image_height"

    const-string v1, "Not a Valid JPEG File"

    invoke-virtual {p0, v0, p3, v1}, Lb/a/a/b/a/b/e;->c(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/a/b/a/b/e;->c:I

    .line 49
    const-string v0, "Image_Width"

    const-string v1, "Not a Valid JPEG File"

    invoke-virtual {p0, v0, p3, v1}, Lb/a/a/b/a/b/e;->c(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/a/b/a/b/e;->b:I

    .line 50
    const-string v0, "Number_of_components"

    .line 51
    const-string v1, "Not a Valid JPEG File"

    .line 50
    invoke-virtual {p0, v0, p3, v1}, Lb/a/a/b/a/b/e;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v0

    iput v0, p0, Lb/a/a/b/a/b/e;->d:I

    .line 54
    add-int/lit8 v0, p2, -0x6

    .line 55
    const-string v1, "Not a Valid JPEG File: SOF0 Segment"

    .line 54
    invoke-virtual {p0, p3, v0, v1}, Lb/a/a/b/a/b/e;->a(Ljava/io/InputStream;ILjava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lb/a/a/b/a/b/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 67
    :cond_1
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 35
    array-length v0, p2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, p1, v0, v1}, Lb/a/a/b/a/b/e;-><init>(IILjava/io/InputStream;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SOFN (SOF"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lb/a/a/b/a/b/e;->u_:I

    const v2, 0xffc0

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lb/a/a/b/a/b/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
