.class public Lb/a/a/b/a/b/b;
.super Lb/a/a/b/a/b/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IILjava/io/InputStream;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lb/a/a/b/a/b/a;-><init>(IILjava/io/InputStream;)V

    .line 42
    iget-object v0, p0, Lb/a/a/b/a/b/b;->e:[B

    sget-object v1, Lb/a/a/b/a/c;->h:[B

    invoke-virtual {p0, v0, v1}, Lb/a/a/b/a/b/b;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lb/a/a/b/a/b/b;->e:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 46
    sget-object v1, Lb/a/a/b/a/c;->h:[B

    .line 47
    const-string v2, "Not a Valid App2 Segment: missing ICC Profile label"

    .line 46
    invoke-virtual {p0, v0, v1, v2}, Lb/a/a/b/a/b/b;->a(Ljava/io/InputStream;[BLjava/lang/String;)V

    .line 49
    const-string v1, "cur_marker"

    const-string v2, "Not a valid App2 Marker"

    invoke-virtual {p0, v1, v0, v2}, Lb/a/a/b/a/b/b;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v1

    iput v1, p0, Lb/a/a/b/a/b/b;->c:I

    .line 50
    const-string v1, "num_markers"

    const-string v2, "Not a valid App2 Marker"

    invoke-virtual {p0, v1, v0, v2}, Lb/a/a/b/a/b/b;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v1

    iput v1, p0, Lb/a/a/b/a/b/b;->d:I

    .line 52
    sget-object v1, Lb/a/a/b/a/c;->h:[B

    array-length v1, v1

    sub-int v1, p2, v1

    .line 53
    add-int/lit8 v1, v1, -0x2

    .line 55
    const-string v2, "App2 Data"

    .line 56
    const-string v3, "Invalid App2 Segment: insufficient data"

    .line 55
    invoke-virtual {p0, v2, v1, v0, v3}, Lb/a/a/b/a/b/b;->a(Ljava/lang/String;ILjava/io/InputStream;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/a/b/b;->b:[B

    .line 65
    :goto_0
    return-void

    .line 61
    :cond_0
    iput v2, p0, Lb/a/a/b/a/b/b;->c:I

    .line 62
    iput v2, p0, Lb/a/a/b/a/b/b;->d:I

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/b/a/b/b;->b:[B

    goto :goto_0
.end method

.method public constructor <init>(I[B)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 34
    array-length v0, p2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, p1, v0, v1}, Lb/a/a/b/a/b/b;-><init>(IILjava/io/InputStream;)V

    .line 35
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2
    .parameter

    .prologue
    .line 69
    check-cast p1, Lb/a/a/b/a/b/b;

    .line 70
    iget v0, p0, Lb/a/a/b/a/b/b;->c:I

    iget v1, p1, Lb/a/a/b/a/b/b;->c:I

    sub-int/2addr v0, v1

    return v0
.end method
