.class public Lb/a/a/b/b/c;
.super Lb/a/a/b/b/e;
.source "SourceFile"

# interfaces
.implements Lb/a/a/b/b/a/j;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field private g:Lb/a/a/b/b/a;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;II)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 98
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 99
    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    invoke-direct {p0, p3, v0}, Lb/a/a/b/b/e;-><init>(II)V

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/b/b/c;->g:Lb/a/a/b/b/a;

    .line 101
    iput p1, p0, Lb/a/a/b/b/c;->a:I

    .line 102
    iput-object p2, p0, Lb/a/a/b/b/c;->b:Ljava/util/ArrayList;

    .line 103
    iput p4, p0, Lb/a/a/b/b/c;->c:I

    .line 104
    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 69
    packed-switch p0, :pswitch_data_0

    .line 86
    const-string v0, "Bad Type"

    :goto_0
    return-object v0

    .line 72
    :pswitch_0
    const-string v0, "Unknown"

    goto :goto_0

    .line 74
    :pswitch_1
    const-string v0, "Root"

    goto :goto_0

    .line 76
    :pswitch_2
    const-string v0, "Sub"

    goto :goto_0

    .line 78
    :pswitch_3
    const-string v0, "Thumbnail"

    goto :goto_0

    .line 80
    :pswitch_4
    const-string v0, "Exif"

    goto :goto_0

    .line 82
    :pswitch_5
    const-string v0, "Gps"

    goto :goto_0

    .line 84
    :pswitch_6
    const-string v0, "Interoperability"

    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Lb/a/a/b/b/a/e;)Lb/a/a/b/b/i;
    .locals 1
    .parameter

    .prologue
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, p1, v0}, Lb/a/a/b/b/c;->a(Lb/a/a/b/b/a/e;Z)Lb/a/a/b/b/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/a/a/b/b/a/e;Z)Lb/a/a/b/b/i;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 175
    iget-object v0, p0, Lb/a/a/b/b/c;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    move-object v0, v2

    .line 189
    :cond_0
    :goto_0
    return-object v0

    .line 178
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lb/a/a/b/b/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 185
    if-eqz p2, :cond_3

    .line 186
    new-instance v0, Lb/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing expected field: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Lb/a/a/b/b/a/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Lb/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_2
    iget-object v0, p0, Lb/a/a/b/b/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/b/i;

    .line 181
    iget v3, v0, Lb/a/a/b/b/i;->c:I

    iget v4, p1, Lb/a/a/b/b/a/e;->b:I

    if-eq v3, v4, :cond_0

    .line 178
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 189
    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lb/a/a/b/b/c;->a:I

    invoke-static {v0}, Lb/a/a/b/b/c;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/a/a/b/b/a;)V
    .locals 0
    .parameter

    .prologue
    .line 295
    iput-object p1, p0, Lb/a/a/b/b/c;->g:Lb/a/a/b/b/a;

    .line 296
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lb/a/a/b/b/c;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lb/a/a/b/b/c;->aF_:Lb/a/a/b/b/a/e;

    invoke-virtual {p0, v0}, Lb/a/a/b/b/c;->a(Lb/a/a/b/b/a/e;)Lb/a/a/b/b/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x1

    .line 137
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lb/a/a/b/b/d;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 264
    sget-object v0, Lb/a/a/b/b/c;->aF_:Lb/a/a/b/b/a/e;

    invoke-virtual {p0, v0}, Lb/a/a/b/b/c;->a(Lb/a/a/b/b/a/e;)Lb/a/a/b/b/i;

    move-result-object v0

    .line 265
    sget-object v1, Lb/a/a/b/b/c;->aG_:Lb/a/a/b/b/a/e;

    invoke-virtual {p0, v1}, Lb/a/a/b/b/c;->a(Lb/a/a/b/b/a/e;)Lb/a/a/b/b/i;

    move-result-object v1

    .line 267
    if-eqz v0, :cond_0

    .line 268
    if-eqz v1, :cond_0

    .line 270
    invoke-virtual {v0}, Lb/a/a/b/b/i;->f()[I

    move-result-object v0

    aget v0, v0, v2

    .line 271
    invoke-virtual {v1}, Lb/a/a/b/b/i;->f()[I

    move-result-object v1

    aget v1, v1, v2

    .line 273
    new-instance v2, Lb/a/a/b/b/d;

    invoke-direct {v2, p0, v0, v1}, Lb/a/a/b/b/d;-><init>(Lb/a/a/b/b/c;II)V

    return-object v2

    .line 276
    :cond_0
    new-instance v0, Lb/a/a/d;

    const-string v1, "Couldn\'t find image data."

    invoke-direct {v0, v1}, Lb/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lb/a/a/b/b/a;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lb/a/a/b/b/c;->g:Lb/a/a/b/b/a;

    return-object v0
.end method
