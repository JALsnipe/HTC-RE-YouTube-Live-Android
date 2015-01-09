.class public Lb/a/a/b/b/m;
.super Lb/a/a/a/f;
.source "SourceFile"

# interfaces
.implements Lb/a/a/a/e;


# instance fields
.field public final b:I

.field private final c:Lb/a/a/b/b/c;


# direct methods
.method public constructor <init>(Lb/a/a/b/b/c;)V
    .locals 1
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lb/a/a/a/f;-><init>()V

    .line 59
    iget v0, p1, Lb/a/a/b/b/c;->a:I

    iput v0, p0, Lb/a/a/b/b/m;->b:I

    .line 60
    iput-object p1, p0, Lb/a/a/b/b/m;->c:Lb/a/a/b/b/c;

    .line 61
    return-void
.end method


# virtual methods
.method public a(I)Lb/a/a/b/b/c/h;
    .locals 10
    .parameter

    .prologue
    .line 108
    :try_start_0
    new-instance v7, Lb/a/a/b/b/c/h;

    iget v0, p0, Lb/a/a/b/b/m;->b:I

    invoke-direct {v7, v0}, Lb/a/a/b/b/c/h;-><init>(I)V

    .line 110
    invoke-virtual {p0}, Lb/a/a/b/b/m;->a()Ljava/util/ArrayList;

    move-result-object v8

    .line 111
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v6, v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lb/a/a/b/b/m;->b()Lb/a/a/b/b/a;

    move-result-object v0

    invoke-virtual {v7, v0}, Lb/a/a/b/b/c/h;->a(Lb/a/a/b/b/a;)V

    .line 157
    return-object v7

    .line 114
    :cond_0
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/b/n;

    .line 115
    invoke-virtual {v0}, Lb/a/a/b/b/n;->a()Lb/a/a/b/b/i;

    move-result-object v9

    .line 117
    iget v0, v9, Lb/a/a/b/b/i;->c:I

    invoke-virtual {v7, v0}, Lb/a/a/b/b/c/h;->b(I)Lb/a/a/b/b/c/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 111
    :cond_1
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, v9, Lb/a/a/b/b/i;->a:Lb/a/a/b/b/a/e;

    instance-of v0, v0, Lb/a/a/b/b/a/f;

    if-nez v0, :cond_1

    .line 128
    iget-object v2, v9, Lb/a/a/b/b/i;->a:Lb/a/a/b/b/a/e;

    .line 129
    iget-object v3, v9, Lb/a/a/b/b/i;->b:Lb/a/a/b/b/b/a;

    .line 130
    iget v4, v9, Lb/a/a/b/b/i;->f:I

    .line 135
    invoke-virtual {v9}, Lb/a/a/b/b/i;->e()Ljava/lang/Object;

    move-result-object v0

    .line 139
    invoke-virtual {v2, v3, v0, p1}, Lb/a/a/b/b/a/e;->a(Lb/a/a/b/b/b/a;Ljava/lang/Object;I)[B

    move-result-object v5

    .line 148
    new-instance v0, Lb/a/a/b/b/c/j;

    .line 149
    iget v1, v9, Lb/a/a/b/b/i;->c:I

    .line 148
    invoke-direct/range {v0 .. v5}, Lb/a/a/b/b/c/j;-><init>(ILb/a/a/b/b/a/e;Lb/a/a/b/b/b/a;I[B)V

    .line 150
    invoke-virtual {v9}, Lb/a/a/b/b/i;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lb/a/a/b/b/c/j;->a(I)V

    .line 151
    invoke-virtual {v7, v0}, Lb/a/a/b/b/c/h;->a(Lb/a/a/b/b/c/j;)V
    :try_end_0
    .catch Lb/a/a/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 159
    :catch_0
    move-exception v0

    .line 161
    new-instance v1, Lb/a/a/e;

    invoke-virtual {v0}, Lb/a/a/d;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lb/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    move-object v0, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/b/b/m;->c:Lb/a/a/b/b/c;

    invoke-virtual {v0}, Lb/a/a/b/b/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 97
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 99
    invoke-virtual {p0}, Lb/a/a/b/b/m;->b()Lb/a/a/b/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, " (jpegImageData)"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 100
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0, p1}, Lb/a/a/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 99
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public a(Lb/a/a/b/b/i;)V
    .locals 1
    .parameter

    .prologue
    .line 65
    new-instance v0, Lb/a/a/b/b/n;

    invoke-direct {v0, p1}, Lb/a/a/b/b/n;-><init>(Lb/a/a/b/b/i;)V

    invoke-virtual {p0, v0}, Lb/a/a/b/b/m;->a(Lb/a/a/a/e;)V

    .line 66
    return-void
.end method

.method public b()Lb/a/a/b/b/a;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lb/a/a/b/b/m;->c:Lb/a/a/b/b/c;

    invoke-virtual {v0}, Lb/a/a/b/b/c;->e()Lb/a/a/b/b/a;

    move-result-object v0

    return-object v0
.end method
