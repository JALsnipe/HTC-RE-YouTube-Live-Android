.class public Lb/c/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private volatile b:Lb/c/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lb/c/a/g;->a:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lb/c/a/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lb/c/b;)V
    .locals 0
    .parameter

    .prologue
    .line 323
    iput-object p1, p0, Lb/c/a/g;->b:Lb/c/b;

    .line 324
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 106
    invoke-virtual {p0}, Lb/c/a/g;->e()Lb/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/c/b;->a(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 62
    invoke-virtual {p0}, Lb/c/a/g;->e()Lb/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lb/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-virtual {p0}, Lb/c/a/g;->e()Lb/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lb/c/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 122
    invoke-virtual {p0}, Lb/c/a/g;->e()Lb/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lb/c/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 118
    invoke-virtual {p0}, Lb/c/a/g;->e()Lb/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lb/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 154
    invoke-virtual {p0}, Lb/c/a/g;->e()Lb/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/c/b;->b(Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 110
    invoke-virtual {p0}, Lb/c/a/g;->e()Lb/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lb/c/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 114
    invoke-virtual {p0}, Lb/c/a/g;->e()Lb/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lb/c/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 218
    invoke-virtual {p0}, Lb/c/a/g;->e()Lb/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lb/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 166
    invoke-virtual {p0}, Lb/c/a/g;->e()Lb/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lb/c/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lb/c/a/g;->e()Lb/c/b;

    move-result-object v0

    invoke-interface {v0}, Lb/c/b;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 202
    invoke-virtual {p0}, Lb/c/a/g;->e()Lb/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/c/b;->c(Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 158
    invoke-virtual {p0}, Lb/c/a/g;->e()Lb/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lb/c/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 210
    invoke-virtual {p0}, Lb/c/a/g;->e()Lb/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lb/c/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 266
    invoke-virtual {p0}, Lb/c/a/g;->e()Lb/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lb/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 262
    invoke-virtual {p0}, Lb/c/a/g;->e()Lb/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lb/c/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Lb/c/a/g;->e()Lb/c/b;

    move-result-object v0

    invoke-interface {v0}, Lb/c/b;->c()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 250
    invoke-virtual {p0}, Lb/c/a/g;->e()Lb/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/c/b;->d(Ljava/lang/String;)V

    .line 251
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 206
    invoke-virtual {p0}, Lb/c/a/g;->e()Lb/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lb/c/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 258
    invoke-virtual {p0}, Lb/c/a/g;->e()Lb/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lb/c/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0}, Lb/c/a/g;->e()Lb/c/b;

    move-result-object v0

    invoke-interface {v0}, Lb/c/b;->d()Z

    move-result v0

    return v0
.end method

.method e()Lb/c/b;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lb/c/a/g;->b:Lb/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/a/g;->b:Lb/c/b;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lb/c/a/d;->a:Lb/c/a/d;

    goto :goto_0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 254
    invoke-virtual {p0}, Lb/c/a/g;->e()Lb/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lb/c/b;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 295
    if-ne p0, p1, :cond_1

    .line 302
    :cond_0
    :goto_0
    return v0

    .line 296
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 298
    :cond_3
    check-cast p1, Lb/c/a/g;

    .line 300
    iget-object v2, p0, Lb/c/a/g;->a:Ljava/lang/String;

    iget-object v3, p1, Lb/c/a/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lb/c/a/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
