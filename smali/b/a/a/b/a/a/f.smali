.class Lb/a/a/b/a/a/f;
.super Lb/a/a/b/a/a/d;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(I[B[B[B)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/a/a/b/a/a/d;-><init>(Lb/a/a/b/a/a/d;)V

    .line 100
    iput p1, p0, Lb/a/a/b/a/a/f;->a:I

    .line 101
    iput-object p2, p0, Lb/a/a/b/a/a/f;->b:[B

    .line 102
    iput-object p3, p0, Lb/a/a/b/a/a/f;->c:[B

    .line 103
    iput-object p4, p0, Lb/a/a/b/a/a/f;->d:[B

    .line 104
    return-void
.end method


# virtual methods
.method protected a(Ljava/io/OutputStream;)V
    .locals 1
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lb/a/a/b/a/a/f;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 109
    iget-object v0, p0, Lb/a/a/b/a/a/f;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 110
    iget-object v0, p0, Lb/a/a/b/a/a/f;->d:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 111
    return-void
.end method
