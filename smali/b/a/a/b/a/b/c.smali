.class public abstract Lb/a/a/b/a/b/c;
.super Lb/a/a/b/a/b/f;
.source "SourceFile"


# instance fields
.field public final e:[B


# direct methods
.method public constructor <init>(IILjava/io/InputStream;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lb/a/a/b/a/b/f;-><init>(II)V

    .line 34
    const-string v0, "Segment Data"

    .line 35
    const-string v1, "Invalid Segment: insufficient data"

    .line 34
    invoke-virtual {p0, v0, p2, p3, v1}, Lb/a/a/b/a/b/c;->a(Ljava/lang/String;ILjava/io/InputStream;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/a/b/c;->e:[B

    .line 36
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    array-length v0, p2

    invoke-direct {p0, p1, v0}, Lb/a/a/b/a/b/f;-><init>(II)V

    .line 43
    iput-object p2, p0, Lb/a/a/b/a/b/c;->e:[B

    .line 44
    return-void
.end method
