.class public Lcom/htc/d/e/r;
.super Lcom/htc/d/e/k;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(I[BI[B)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 41
    invoke-direct {p0}, Lcom/htc/d/e/k;-><init>()V

    .line 19
    iput v0, p0, Lcom/htc/d/e/r;->b:I

    .line 20
    iput v0, p0, Lcom/htc/d/e/r;->c:I

    .line 42
    iget-object v0, p0, Lcom/htc/d/e/r;->e:Lcom/htc/d/e/a/d;

    invoke-virtual {v0, p1}, Lcom/htc/d/e/a/d;->b(I)V

    .line 43
    const/4 v0, 0x3

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3}, Lcom/htc/d/g/b;->a(I)[B

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    invoke-static {v0}, La/a/b/ar;->a([[B)La/a/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/d/e/r;->a:La/a/b/g;

    .line 44
    iget-object v0, p0, Lcom/htc/d/e/r;->e:Lcom/htc/d/e/a/d;

    iget-object v1, p0, Lcom/htc/d/e/r;->a:La/a/b/g;

    invoke-virtual {v1}, La/a/b/g;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/htc/d/e/a/d;->d(I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/htc/d/e/a/d;La/a/b/g;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/htc/d/e/k;-><init>(Lcom/htc/d/e/a/d;La/a/b/g;)V

    .line 19
    iput v0, p0, Lcom/htc/d/e/r;->b:I

    .line 20
    iput v0, p0, Lcom/htc/d/e/r;->c:I

    .line 29
    return-void
.end method

.method public varargs constructor <init>([[B)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 32
    invoke-direct {p0, p1}, Lcom/htc/d/e/k;-><init>([[B)V

    .line 19
    iput v0, p0, Lcom/htc/d/e/r;->b:I

    .line 20
    iput v0, p0, Lcom/htc/d/e/r;->c:I

    .line 33
    return-void
.end method

.method private a(Ljava/lang/String;I)I
    .locals 2
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x21

    .line 111
    const/4 v0, 0x0

    .line 113
    packed-switch p2, :pswitch_data_0

    .line 145
    :goto_0
    return v0

    .line 116
    :pswitch_0
    const/16 v0, 0x29

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/d/e/r;->a([C)I

    move-result v0

    goto :goto_0

    .line 120
    :pswitch_1
    const/16 v0, 0x31

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/d/e/r;->a([C)I

    move-result v0

    goto :goto_0

    .line 124
    :pswitch_2
    const/16 v0, 0x160

    .line 125
    goto :goto_0

    .line 128
    :pswitch_3
    const/16 v0, 0xb0

    .line 129
    goto :goto_0

    .line 132
    :pswitch_4
    const/16 v0, 0x80

    .line 133
    goto :goto_0

    .line 136
    :pswitch_5
    const/16 v0, 0x140

    .line 137
    goto :goto_0

    .line 140
    :pswitch_6
    const/16 v0, 0xa0

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v1, v0, 0x48

    .line 99
    if-lez v1, :cond_0

    .line 100
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_0
    return-object p1
.end method

.method private b(Ljava/lang/String;I)I
    .locals 2
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x31

    .line 152
    const/4 v0, 0x0

    .line 154
    packed-switch p2, :pswitch_data_0

    .line 186
    :goto_0
    return v0

    .line 157
    :pswitch_0
    const/16 v0, 0x29

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/d/e/r;->a([C)I

    move-result v0

    goto :goto_0

    .line 161
    :pswitch_1
    const/16 v0, 0x41

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/d/e/r;->a([C)I

    move-result v0

    goto :goto_0

    .line 165
    :pswitch_2
    const/16 v0, 0x120

    .line 166
    goto :goto_0

    .line 169
    :pswitch_3
    const/16 v0, 0x90

    .line 170
    goto :goto_0

    .line 173
    :pswitch_4
    const/16 v0, 0x60

    .line 174
    goto :goto_0

    .line 177
    :pswitch_5
    const/16 v0, 0xf0

    .line 178
    goto :goto_0

    .line 181
    :pswitch_6
    const/16 v0, 0x78

    goto :goto_0

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private g()V
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 191
    iget-object v0, p0, Lcom/htc/d/e/r;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->E()[B

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-virtual {p0, v0, v1, v2}, Lcom/htc/d/e/r;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/htc/d/e/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-virtual {p0}, Lcom/htc/d/e/r;->b()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 194
    const/16 v1, 0x1e

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/htc/d/e/r;->a([C)I

    move-result v1

    .line 195
    invoke-direct {p0, v0, v1}, Lcom/htc/d/e/r;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/htc/d/e/r;->b:I

    .line 196
    invoke-direct {p0, v0, v1}, Lcom/htc/d/e/r;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/htc/d/e/r;->c:I

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    invoke-virtual {p0}, Lcom/htc/d/e/r;->b()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 198
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/htc/d/e/r;->a([C)I

    move-result v1

    iput v1, p0, Lcom/htc/d/e/r;->b:I

    .line 199
    const/16 v1, 0x1c

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/d/e/r;->a([C)I

    move-result v0

    iput v0, p0, Lcom/htc/d/e/r;->c:I

    goto :goto_0
.end method


# virtual methods
.method public a([C)I
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 82
    move v1, v0

    .line 84
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 85
    aget-char v2, p1, v0

    const/16 v3, 0x31

    if-ne v2, v3, :cond_0

    .line 86
    int-to-double v1, v1

    const-wide/high16 v3, 0x4000

    array-length v5, p1

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x1

    int-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    double-to-int v1, v1

    .line 84
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_1
    return v1
.end method

.method public a()Lcom/htc/d/e/l;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/htc/d/e/l;->h:Lcom/htc/d/e/l;

    return-object v0
.end method

.method public a([BII)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 73
    new-array v0, p3, [B

    .line 74
    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/htc/d/e/r;->a:La/a/b/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/a/b/g;->f(I)B

    move-result v0

    and-int/lit8 v0, v0, 0xf

    shr-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 204
    iget v0, p0, Lcom/htc/d/e/r;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/htc/d/e/r;->g()V

    .line 207
    :cond_0
    iget v0, p0, Lcom/htc/d/e/r;->b:I

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 211
    iget v0, p0, Lcom/htc/d/e/r;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 212
    invoke-direct {p0}, Lcom/htc/d/e/r;->g()V

    .line 214
    :cond_0
    iget v0, p0, Lcom/htc/d/e/r;->c:I

    return v0
.end method
