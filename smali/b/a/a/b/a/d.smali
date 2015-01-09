.class Lb/a/a/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/a/b/a/f;


# instance fields
.field final synthetic a:Lb/a/a/b/a/c;

.field private final synthetic b:[I

.field private final synthetic c:Ljava/util/ArrayList;

.field private final synthetic d:Z


# direct methods
.method constructor <init>(Lb/a/a/b/a/c;[ILjava/util/ArrayList;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lb/a/a/b/a/d;->a:Lb/a/a/b/a/c;

    iput-object p2, p0, Lb/a/a/b/a/d;->b:[I

    iput-object p3, p0, Lb/a/a/b/a/d;->c:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lb/a/a/b/a/d;->d:Z

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public a(I[BI[B[B)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 137
    const v2, 0xffd9

    if-ne p1, v2, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    iget-object v2, p0, Lb/a/a/b/a/d;->a:Lb/a/a/b/a/c;

    iget-object v3, p0, Lb/a/a/b/a/d;->b:[I

    invoke-static {v2, p1, v3}, Lb/a/a/b/a/c;->a(Lb/a/a/b/a/c;I[I)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_2
    const v2, 0xffed

    if-eq p1, v2, :cond_3

    .line 153
    const v2, 0xffe2

    if-ne p1, v2, :cond_4

    .line 155
    iget-object v2, p0, Lb/a/a/b/a/d;->c:Ljava/util/ArrayList;

    new-instance v3, Lb/a/a/b/a/b/b;

    invoke-direct {v3, p1, p5}, Lb/a/a/b/a/b/b;-><init>(I[B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_3
    :goto_1
    iget-boolean v2, p0, Lb/a/a/b/a/d;->d:Z

    if-nez v2, :cond_0

    move v0, v1

    .line 171
    goto :goto_0

    .line 156
    :cond_4
    const v2, 0xffe0

    if-ne p1, v2, :cond_5

    .line 158
    iget-object v2, p0, Lb/a/a/b/a/d;->c:Ljava/util/ArrayList;

    new-instance v3, Lb/a/a/b/a/b/d;

    invoke-direct {v3, p1, p5}, Lb/a/a/b/a/b/d;-><init>(I[B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 159
    :cond_5
    const v2, 0xffc0

    if-lt p1, v2, :cond_6

    const v2, 0xffcf

    if-gt p1, v2, :cond_6

    .line 161
    iget-object v2, p0, Lb/a/a/b/a/d;->c:Ljava/util/ArrayList;

    new-instance v3, Lb/a/a/b/a/b/e;

    invoke-direct {v3, p1, p5}, Lb/a/a/b/a/b/e;-><init>(I[B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 162
    :cond_6
    const v2, 0xffe1

    if-lt p1, v2, :cond_3

    .line 163
    const v2, 0xffef

    if-gt p1, v2, :cond_3

    .line 165
    iget-object v2, p0, Lb/a/a/b/a/d;->c:Ljava/util/ArrayList;

    new-instance v3, Lb/a/a/b/a/b/g;

    invoke-direct {v3, p1, p5}, Lb/a/a/b/a/b/g;-><init>(I[B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a(I[BLjava/io/InputStream;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method
