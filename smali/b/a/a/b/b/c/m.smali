.class public final Lb/a/a/b/b/c/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/a/b/b/a/j;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:I

.field private final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 280
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/a/a/b/b/c/m;->c:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x49

    invoke-direct {p0, v0}, Lb/a/a/b/b/c/m;-><init>(I)V

    .line 35
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/b/b/c/m;->b:Ljava/util/ArrayList;

    .line 40
    iput p1, p0, Lb/a/a/b/b/c/m;->a:I

    .line 41
    return-void
.end method


# virtual methods
.method public a(I)Lb/a/a/b/b/c/h;
    .locals 3
    .parameter

    .prologue
    .line 128
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lb/a/a/b/b/c/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 135
    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 130
    :cond_1
    iget-object v0, p0, Lb/a/a/b/b/c/m;->b:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/b/c/h;

    .line 132
    iget v2, v0, Lb/a/a/b/b/c/h;->a:I

    if-eq v2, p1, :cond_0

    .line 128
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 289
    if-nez p1, :cond_0

    .line 290
    const-string p1, ""

    .line 292
    :cond_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 294
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    const-string v0, "TiffOutputSet {"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 296
    sget-object v0, Lb/a/a/b/b/c/m;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteOrder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lb/a/a/b/b/c/m;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 300
    sget-object v0, Lb/a/a/b/b/c/m;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v2

    .line 302
    :goto_0
    iget-object v0, p0, Lb/a/a/b/b/c/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 321
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 322
    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 323
    sget-object v0, Lb/a/a/b/b/c/m;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 325
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 304
    :cond_1
    iget-object v0, p0, Lb/a/a/b/b/c/m;->b:Ljava/util/ArrayList;

    .line 305
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/b/c/h;

    .line 306
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\tdirectory "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 308
    invoke-virtual {v0}, Lb/a/a/b/b/c/h;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Lb/a/a/b/b/c/h;->a:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 307
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 309
    sget-object v3, Lb/a/a/b/b/c/m;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 311
    invoke-virtual {v0}, Lb/a/a/b/b/c/h;->a()Ljava/util/ArrayList;

    move-result-object v5

    move v3, v2

    .line 312
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_2

    .line 302
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 314
    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/b/c/j;

    .line 315
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 316
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\t\tfield "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lb/a/a/b/b/c/j;->b:Lb/a/a/b/b/a/e;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 317
    sget-object v0, Lb/a/a/b/b/c/m;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 312
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1
.end method

.method public a()Ljava/util/List;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lb/a/a/b/b/c/m;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected a(Lb/a/a/b/b/c/n;)Ljava/util/List;
    .locals 3
    .parameter

    .prologue
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lb/a/a/b/b/c/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 56
    return-object v2

    .line 50
    :cond_0
    iget-object v0, p0, Lb/a/a/b/b/c/m;->b:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/b/c/h;

    .line 53
    invoke-virtual {v0, p1}, Lb/a/a/b/b/c/h;->a(Lb/a/a/b/b/c/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Lb/a/a/b/b/c/h;)V
    .locals 2
    .parameter

    .prologue
    .line 62
    iget v0, p1, Lb/a/a/b/b/c/h;->a:I

    invoke-virtual {p0, v0}, Lb/a/a/b/b/c/m;->a(I)Lb/a/a/b/b/c/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Lb/a/a/e;

    .line 64
    const-string v1, "Output set already contains a directory of that type."

    .line 63
    invoke-direct {v0, v1}, Lb/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iget-object v0, p0, Lb/a/a/b/b/c/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public b()Lb/a/a/b/b/c/h;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/a/b/b/c/m;->a(I)Lb/a/a/b/b/c/h;

    move-result-object v0

    return-object v0
.end method

.method public c()Lb/a/a/b/b/c/h;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/a/b/b/c/m;->a(I)Lb/a/a/b/b/c/h;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lb/a/a/b/b/c/m;->e()Lb/a/a/b/b/c/h;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Lb/a/a/b/b/c/h;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lb/a/a/b/b/c/m;->c()Lb/a/a/b/b/c/h;

    .line 98
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lb/a/a/b/b/c/m;->a(I)Lb/a/a/b/b/c/h;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lb/a/a/b/b/c/m;->f()Lb/a/a/b/b/c/h;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Lb/a/a/b/b/c/h;
    .locals 2

    .prologue
    .line 248
    new-instance v0, Lb/a/a/b/b/c/h;

    .line 249
    const/4 v1, 0x0

    .line 248
    invoke-direct {v0, v1}, Lb/a/a/b/b/c/h;-><init>(I)V

    .line 250
    invoke-virtual {p0, v0}, Lb/a/a/b/b/c/m;->a(Lb/a/a/b/b/c/h;)V

    .line 251
    return-object v0
.end method

.method public f()Lb/a/a/b/b/c/h;
    .locals 2

    .prologue
    .line 256
    new-instance v0, Lb/a/a/b/b/c/h;

    .line 257
    const/4 v1, -0x2

    .line 256
    invoke-direct {v0, v1}, Lb/a/a/b/b/c/h;-><init>(I)V

    .line 258
    invoke-virtual {p0, v0}, Lb/a/a/b/b/c/m;->a(Lb/a/a/b/b/c/h;)V

    .line 259
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/a/b/b/c/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
