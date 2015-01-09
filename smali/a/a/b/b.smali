.class public abstract La/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b/h;


# instance fields
.field private final b:Z

.field private final c:La/a/b/g;


# direct methods
.method protected constructor <init>(Z)V
    .locals 1
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    if-eqz p1, :cond_0

    invoke-static {}, La/a/e/b/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, La/a/b/b;->b:Z

    .line 69
    new-instance v0, La/a/b/s;

    invoke-direct {v0, p0}, La/a/b/s;-><init>(La/a/b/h;)V

    iput-object v0, p0, La/a/b/b;->c:La/a/b/g;

    .line 70
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a(La/a/b/g;)La/a/b/g;
    .locals 2
    .parameter

    .prologue
    .line 33
    sget-object v0, La/a/b/c;->a:[I

    invoke-static {}, La/a/e/x;->a()La/a/e/z;

    move-result-object v1

    invoke-virtual {v1}, La/a/e/z;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 48
    :cond_0
    :goto_0
    return-object p0

    .line 35
    :pswitch_0
    sget-object v0, La/a/b/a;->a:La/a/e/x;

    invoke-virtual {v0, p0}, La/a/e/x;->a(Ljava/lang/Object;)La/a/e/w;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    new-instance v0, La/a/b/ao;

    invoke-direct {v0, p0, v1}, La/a/b/ao;-><init>(La/a/b/g;La/a/e/w;)V

    move-object p0, v0

    goto :goto_0

    .line 42
    :pswitch_1
    sget-object v0, La/a/b/a;->a:La/a/e/x;

    invoke-virtual {v0, p0}, La/a/e/x;->a(Ljava/lang/Object;)La/a/e/w;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    new-instance v0, La/a/b/f;

    invoke-direct {v0, p0, v1}, La/a/b/f;-><init>(La/a/b/g;La/a/e/w;)V

    move-object p0, v0

    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static f(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 195
    if-gez p0, :cond_0

    .line 196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initialCapacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (expectd: 0+)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_0
    if-le p0, p1, :cond_1

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "initialCapacity: %d (expected: not greater than maxCapacity(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_1
    return-void
.end method


# virtual methods
.method public a()La/a/b/g;
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, La/a/b/b;->b:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, La/a/b/b;->c()La/a/b/g;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, La/a/b/b;->b()La/a/b/g;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 82
    iget-boolean v0, p0, La/a/b/b;->b:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0, p1}, La/a/b/b;->d(I)La/a/b/g;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, La/a/b/b;->c(I)La/a/b/g;

    move-result-object v0

    goto :goto_0
.end method

.method public a(II)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 90
    iget-boolean v0, p0, La/a/b/b;->b:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0, p1, p2}, La/a/b/b;->c(II)La/a/b/g;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, La/a/b/b;->b(II)La/a/b/g;

    move-result-object v0

    goto :goto_0
.end method

.method public b()La/a/b/g;
    .locals 2

    .prologue
    .line 122
    const/16 v0, 0x100

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, La/a/b/b;->b(II)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public b(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 106
    invoke-static {}, La/a/e/b/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0, p1}, La/a/b/b;->d(I)La/a/b/g;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, La/a/b/b;->c(I)La/a/b/g;

    move-result-object v0

    goto :goto_0
.end method

.method public b(II)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 132
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 133
    iget-object v0, p0, La/a/b/b;->c:La/a/b/g;

    .line 136
    :goto_0
    return-object v0

    .line 135
    :cond_0
    invoke-static {p1, p2}, La/a/b/b;->f(II)V

    .line 136
    invoke-virtual {p0, p1, p2}, La/a/b/b;->d(II)La/a/b/g;

    move-result-object v0

    goto :goto_0
.end method

.method public c()La/a/b/g;
    .locals 2

    .prologue
    .line 141
    const/16 v0, 0x100

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, La/a/b/b;->c(II)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public c(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 127
    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, La/a/b/b;->b(II)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public c(II)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 151
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 152
    iget-object v0, p0, La/a/b/b;->c:La/a/b/g;

    .line 155
    :goto_0
    return-object v0

    .line 154
    :cond_0
    invoke-static {p1, p2}, La/a/b/b;->f(II)V

    .line 155
    invoke-virtual {p0, p1, p2}, La/a/b/b;->e(II)La/a/b/g;

    move-result-object v0

    goto :goto_0
.end method

.method public d(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 146
    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, La/a/b/b;->c(II)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d(II)La/a/b/g;
.end method

.method protected abstract e(II)La/a/b/g;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, La/a/e/b/w;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(directByDefault: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, La/a/b/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
