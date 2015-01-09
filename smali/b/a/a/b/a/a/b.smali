.class Lb/a/a/b/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/a/b/a/f;


# instance fields
.field final synthetic a:Lb/a/a/b/a/a/a;

.field private final synthetic b:Ljava/util/ArrayList;

.field private final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lb/a/a/b/a/a/a;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lb/a/a/b/a/a/b;->a:Lb/a/a/b/a/a/a;

    iput-object p2, p0, Lb/a/a/b/a/a/b;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lb/a/a/b/a/a/b;->c:Ljava/util/List;

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    return v0
.end method

.method public a(I[BI[B[B)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 202
    const v0, 0xffe1

    if-eq p1, v0, :cond_0

    .line 204
    iget-object v0, p0, Lb/a/a/b/a/a/b;->b:Ljava/util/ArrayList;

    new-instance v1, Lb/a/a/b/a/a/f;

    .line 205
    invoke-direct {v1, p1, p2, p4, p5}, Lb/a/a/b/a/a/f;-><init>(I[B[B[B)V

    .line 204
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 207
    :cond_0
    sget-object v0, Lb/a/a/b/a/a/a;->c:[B

    invoke-static {p5, v0}, Lb/a/a/b/a/a/a;->c([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lb/a/a/b/a/a/b;->b:Ljava/util/ArrayList;

    new-instance v1, Lb/a/a/b/a/a/f;

    .line 210
    invoke-direct {v1, p1, p2, p4, p5}, Lb/a/a/b/a/a/f;-><init>(I[B[B[B)V

    .line 209
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 220
    :cond_1
    new-instance v0, Lb/a/a/b/a/a/g;

    invoke-direct {v0, p1, p2, p4, p5}, Lb/a/a/b/a/a/g;-><init>(I[B[B[B)V

    .line 222
    iget-object v1, p0, Lb/a/a/b/a/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v1, p0, Lb/a/a/b/a/a/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(I[BLjava/io/InputStream;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 191
    iget-object v0, p0, Lb/a/a/b/a/a/b;->b:Ljava/util/ArrayList;

    new-instance v1, Lb/a/a/b/a/a/e;

    invoke-direct {v1, p2, p3}, Lb/a/a/b/a/a/e;-><init>([BLjava/io/InputStream;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    const/4 v0, 0x1

    return v0
.end method
