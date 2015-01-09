.class Lb/a/a/b/a/a/e;
.super Lb/a/a/b/a/a/d;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>([BLjava/io/InputStream;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, v0}, Lb/a/a/b/a/a/d;-><init>(Lb/a/a/b/a/a/d;)V

    .line 145
    iput-object p1, p0, Lb/a/a/b/a/a/e;->a:[B

    .line 146
    iput-object v0, p0, Lb/a/a/b/a/a/e;->b:[B

    .line 147
    iput-object p2, p0, Lb/a/a/b/a/a/e;->c:Ljava/io/InputStream;

    .line 148
    return-void
.end method


# virtual methods
.method protected a(Ljava/io/OutputStream;)V
    .locals 3
    .parameter

    .prologue
    .line 152
    iget-object v0, p0, Lb/a/a/b/a/a/e;->a:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 153
    iget-object v0, p0, Lb/a/a/b/a/a/e;->b:[B

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lb/a/a/b/a/a/e;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 165
    :goto_0
    return-void

    .line 157
    :cond_0
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 159
    :goto_1
    iget-object v1, p0, Lb/a/a/b/a/a/e;->c:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_1

    .line 163
    :try_start_0
    iget-object v0, p0, Lb/a/a/b/a/a/e;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 161
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1
.end method
