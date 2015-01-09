.class public Lcom/htc/d/e/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lb/c/b;


# instance fields
.field private b:Lcom/htc/d/e/a/f;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/htc/d/e/l;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/htc/d/e/a/d;

    invoke-static {v0}, Lb/c/c;->a(Ljava/lang/Class;)Lb/c/b;

    move-result-object v0

    sput-object v0, Lcom/htc/d/e/a/d;->a:Lb/c/b;

    return-void
.end method

.method public constructor <init>(La/a/b/g;[Lcom/htc/d/e/a/d;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const v3, 0xffffff

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, La/a/b/g;->k()B

    move-result v0

    .line 51
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3

    .line 52
    and-int/lit8 v0, v0, 0x3f

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 68
    iput v0, p0, Lcom/htc/d/e/a/d;->c:I

    .line 70
    :goto_0
    invoke-static {v1}, Lcom/htc/d/e/a/f;->a(I)Lcom/htc/d/e/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/d/e/a/d;->b:Lcom/htc/d/e/a/f;

    .line 72
    iget v0, p0, Lcom/htc/d/e/a/d;->c:I

    aget-object v0, p2, v0

    .line 74
    sget-object v1, Lcom/htc/d/e/a/e;->a:[I

    iget-object v2, p0, Lcom/htc/d/e/a/d;->b:Lcom/htc/d/e/a/f;

    invoke-virtual {v2}, Lcom/htc/d/e/a/f;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 111
    :cond_0
    :goto_1
    return-void

    .line 62
    :pswitch_0
    invoke-virtual {p1}, La/a/b/g;->k()B

    move-result v0

    add-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/htc/d/e/a/d;->c:I

    goto :goto_0

    .line 65
    :pswitch_1
    invoke-virtual {p1}, La/a/b/g;->k()B

    move-result v0

    add-int/lit8 v0, v0, 0x40

    invoke-virtual {p1}, La/a/b/g;->k()B

    move-result v2

    add-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/htc/d/e/a/d;->c:I

    goto :goto_0

    .line 76
    :pswitch_2
    invoke-virtual {p1}, La/a/b/g;->m()I

    move-result v0

    iput v0, p0, Lcom/htc/d/e/a/d;->e:I

    .line 77
    invoke-virtual {p1}, La/a/b/g;->m()I

    move-result v0

    iput v0, p0, Lcom/htc/d/e/a/d;->f:I

    .line 78
    invoke-virtual {p1}, La/a/b/g;->k()B

    move-result v0

    invoke-static {v0}, Lcom/htc/d/e/l;->a(I)Lcom/htc/d/e/l;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/d/e/a/d;->g:Lcom/htc/d/e/l;

    .line 79
    invoke-static {p1}, Lcom/htc/d/g/b;->a(La/a/b/g;)I

    move-result v0

    iput v0, p0, Lcom/htc/d/e/a/d;->h:I

    .line 80
    iget v0, p0, Lcom/htc/d/e/a/d;->e:I

    if-ne v0, v3, :cond_0

    .line 81
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    iput v0, p0, Lcom/htc/d/e/a/d;->e:I

    goto :goto_1

    .line 85
    :pswitch_3
    invoke-virtual {p1}, La/a/b/g;->m()I

    move-result v1

    iput v1, p0, Lcom/htc/d/e/a/d;->d:I

    .line 86
    invoke-virtual {p1}, La/a/b/g;->m()I

    move-result v1

    iput v1, p0, Lcom/htc/d/e/a/d;->f:I

    .line 87
    invoke-virtual {p1}, La/a/b/g;->k()B

    move-result v1

    invoke-static {v1}, Lcom/htc/d/e/l;->a(I)Lcom/htc/d/e/l;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/d/e/a/d;->g:Lcom/htc/d/e/l;

    .line 88
    iget v0, v0, Lcom/htc/d/e/a/d;->h:I

    iput v0, p0, Lcom/htc/d/e/a/d;->h:I

    .line 89
    iget v0, p0, Lcom/htc/d/e/a/d;->d:I

    if-ne v0, v3, :cond_0

    .line 90
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    iput v0, p0, Lcom/htc/d/e/a/d;->d:I

    goto :goto_1

    .line 94
    :pswitch_4
    invoke-virtual {p1}, La/a/b/g;->m()I

    move-result v1

    iput v1, p0, Lcom/htc/d/e/a/d;->d:I

    .line 95
    iget v1, v0, Lcom/htc/d/e/a/d;->f:I

    iput v1, p0, Lcom/htc/d/e/a/d;->f:I

    .line 96
    iget-object v1, v0, Lcom/htc/d/e/a/d;->g:Lcom/htc/d/e/l;

    iput-object v1, p0, Lcom/htc/d/e/a/d;->g:Lcom/htc/d/e/l;

    .line 97
    iget v0, v0, Lcom/htc/d/e/a/d;->h:I

    iput v0, p0, Lcom/htc/d/e/a/d;->h:I

    .line 98
    iget v0, p0, Lcom/htc/d/e/a/d;->d:I

    if-ne v0, v3, :cond_0

    .line 99
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    iput v0, p0, Lcom/htc/d/e/a/d;->d:I

    goto/16 :goto_1

    .line 103
    :pswitch_5
    iget-object v1, v0, Lcom/htc/d/e/a/d;->b:Lcom/htc/d/e/a/f;

    iput-object v1, p0, Lcom/htc/d/e/a/d;->b:Lcom/htc/d/e/a/f;

    .line 104
    iget v1, v0, Lcom/htc/d/e/a/d;->e:I

    iput v1, p0, Lcom/htc/d/e/a/d;->e:I

    .line 105
    iget v1, v0, Lcom/htc/d/e/a/d;->d:I

    iput v1, p0, Lcom/htc/d/e/a/d;->d:I

    .line 106
    iget v1, v0, Lcom/htc/d/e/a/d;->f:I

    iput v1, p0, Lcom/htc/d/e/a/d;->f:I

    .line 107
    iget-object v1, v0, Lcom/htc/d/e/a/d;->g:Lcom/htc/d/e/l;

    iput-object v1, p0, Lcom/htc/d/e/a/d;->g:Lcom/htc/d/e/l;

    .line 108
    iget v0, v0, Lcom/htc/d/e/a/d;->h:I

    iput v0, p0, Lcom/htc/d/e/a/d;->h:I

    goto/16 :goto_1

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 74
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>(Lcom/htc/d/e/l;)V
    .locals 1
    .parameter

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/htc/d/e/a/d;->g:Lcom/htc/d/e/l;

    .line 121
    sget-object v0, Lcom/htc/d/e/a/f;->a:Lcom/htc/d/e/a/f;

    iput-object v0, p0, Lcom/htc/d/e/a/d;->b:Lcom/htc/d/e/a/f;

    .line 122
    invoke-virtual {p1}, Lcom/htc/d/e/l;->b()I

    move-result v0

    iput v0, p0, Lcom/htc/d/e/a/d;->c:I

    .line 123
    return-void
.end method

.method public constructor <init>(Lcom/htc/d/e/l;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/htc/d/e/a/d;-><init>(Lcom/htc/d/e/l;)V

    .line 115
    iput p2, p0, Lcom/htc/d/e/a/d;->e:I

    .line 116
    iput p3, p0, Lcom/htc/d/e/a/d;->f:I

    .line 117
    return-void
.end method

.method private static a(II)[B
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 254
    const/16 v0, 0x3f

    if-gt p1, v0, :cond_0

    .line 255
    new-array v0, v3, [B

    shl-int/lit8 v1, p0, 0x6

    add-int/2addr v1, p1

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 259
    :goto_0
    return-object v0

    .line 256
    :cond_0
    const/16 v0, 0x140

    if-gt p1, v0, :cond_1

    .line 257
    new-array v0, v4, [B

    shl-int/lit8 v1, p0, 0x6

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    add-int/lit8 v1, p1, -0x40

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    goto :goto_0

    .line 259
    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [B

    shl-int/lit8 v1, p0, 0x6

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    add-int/lit8 v1, p1, -0x40

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    add-int/lit8 v1, p1, -0x40

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 178
    iput p1, p0, Lcom/htc/d/e/a/d;->c:I

    .line 179
    return-void
.end method

.method public a(La/a/b/g;)V
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0xffffff

    .line 222
    iget-object v2, p0, Lcom/htc/d/e/a/d;->b:Lcom/htc/d/e/a/f;

    invoke-static {v2}, Lcom/htc/d/e/a/f;->a(Lcom/htc/d/e/a/f;)I

    move-result v2

    iget v3, p0, Lcom/htc/d/e/a/d;->c:I

    invoke-static {v2, v3}, Lcom/htc/d/e/a/d;->a(II)[B

    move-result-object v2

    invoke-virtual {p1, v2}, La/a/b/g;->b([B)La/a/b/g;

    .line 223
    iget-object v2, p0, Lcom/htc/d/e/a/d;->b:Lcom/htc/d/e/a/f;

    sget-object v3, Lcom/htc/d/e/a/f;->d:Lcom/htc/d/e/a/f;

    if-ne v2, v3, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v2, p0, Lcom/htc/d/e/a/d;->b:Lcom/htc/d/e/a/f;

    sget-object v3, Lcom/htc/d/e/a/f;->a:Lcom/htc/d/e/a/f;

    if-ne v2, v3, :cond_4

    .line 228
    iget v2, p0, Lcom/htc/d/e/a/d;->e:I

    if-lt v2, v4, :cond_3

    :goto_1
    move v1, v0

    .line 232
    :goto_2
    if-eqz v1, :cond_6

    .line 233
    invoke-virtual {p1, v4}, La/a/b/g;->x(I)La/a/b/g;

    .line 237
    :goto_3
    iget-object v0, p0, Lcom/htc/d/e/a/d;->b:Lcom/htc/d/e/a/f;

    sget-object v2, Lcom/htc/d/e/a/f;->c:Lcom/htc/d/e/a/f;

    if-eq v0, v2, :cond_2

    .line 238
    iget v0, p0, Lcom/htc/d/e/a/d;->f:I

    invoke-virtual {p1, v0}, La/a/b/g;->x(I)La/a/b/g;

    .line 239
    iget-object v0, p0, Lcom/htc/d/e/a/d;->g:Lcom/htc/d/e/l;

    invoke-virtual {v0}, Lcom/htc/d/e/l;->a()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, La/a/b/g;->v(I)La/a/b/g;

    .line 240
    iget-object v0, p0, Lcom/htc/d/e/a/d;->b:Lcom/htc/d/e/a/f;

    sget-object v2, Lcom/htc/d/e/a/f;->a:Lcom/htc/d/e/a/f;

    if-ne v0, v2, :cond_2

    .line 241
    iget v0, p0, Lcom/htc/d/e/a/d;->h:I

    invoke-static {p1, v0}, Lcom/htc/d/g/b;->a(La/a/b/g;I)V

    .line 244
    :cond_2
    if-eqz v1, :cond_0

    .line 245
    iget-object v0, p0, Lcom/htc/d/e/a/d;->b:Lcom/htc/d/e/a/f;

    sget-object v1, Lcom/htc/d/e/a/f;->a:Lcom/htc/d/e/a/f;

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/htc/d/e/a/d;->e:I

    :goto_4
    invoke-virtual {p1, v0}, La/a/b/g;->y(I)La/a/b/g;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 228
    goto :goto_1

    .line 230
    :cond_4
    iget v2, p0, Lcom/htc/d/e/a/d;->d:I

    if-lt v2, v4, :cond_5

    :goto_5
    move v1, v0

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_5

    .line 235
    :cond_6
    iget-object v0, p0, Lcom/htc/d/e/a/d;->b:Lcom/htc/d/e/a/f;

    sget-object v2, Lcom/htc/d/e/a/f;->a:Lcom/htc/d/e/a/f;

    if-ne v0, v2, :cond_7

    iget v0, p0, Lcom/htc/d/e/a/d;->e:I

    :goto_6
    invoke-virtual {p1, v0}, La/a/b/g;->x(I)La/a/b/g;

    goto :goto_3

    :cond_7
    iget v0, p0, Lcom/htc/d/e/a/d;->d:I

    goto :goto_6

    .line 245
    :cond_8
    iget v0, p0, Lcom/htc/d/e/a/d;->d:I

    goto :goto_4
.end method

.method public a(Lcom/htc/d/e/a/f;)V
    .locals 0
    .parameter

    .prologue
    .line 170
    iput-object p1, p0, Lcom/htc/d/e/a/d;->b:Lcom/htc/d/e/a/f;

    .line 171
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/htc/d/e/a/d;->g:Lcom/htc/d/e/l;

    sget-object v1, Lcom/htc/d/e/l;->l:Lcom/htc/d/e/l;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/htc/d/e/a/d;->g:Lcom/htc/d/e/l;

    sget-object v1, Lcom/htc/d/e/l;->i:Lcom/htc/d/e/l;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 186
    iput p1, p0, Lcom/htc/d/e/a/d;->e:I

    .line 187
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/htc/d/e/a/d;->g:Lcom/htc/d/e/l;

    sget-object v1, Lcom/htc/d/e/l;->h:Lcom/htc/d/e/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)V
    .locals 0
    .parameter

    .prologue
    .line 194
    iput p1, p0, Lcom/htc/d/e/a/d;->d:I

    .line 195
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/htc/d/e/a/d;->b:Lcom/htc/d/e/a/f;

    sget-object v1, Lcom/htc/d/e/a/f;->a:Lcom/htc/d/e/a/f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)V
    .locals 0
    .parameter

    .prologue
    .line 198
    iput p1, p0, Lcom/htc/d/e/a/d;->f:I

    .line 199
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/htc/d/e/a/d;->g:Lcom/htc/d/e/l;

    sget-object v1, Lcom/htc/d/e/l;->d:Lcom/htc/d/e/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)V
    .locals 0
    .parameter

    .prologue
    .line 218
    iput p1, p0, Lcom/htc/d/e/a/d;->h:I

    .line 219
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/htc/d/e/a/d;->g:Lcom/htc/d/e/l;

    sget-object v1, Lcom/htc/d/e/l;->a:Lcom/htc/d/e/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/htc/d/e/a/d;->c:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/htc/d/e/a/d;->e:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/htc/d/e/a/d;->d:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/htc/d/e/a/d;->f:I

    return v0
.end method

.method public j()Lcom/htc/d/e/l;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/htc/d/e/a/d;->g:Lcom/htc/d/e/l;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lcom/htc/d/e/a/d;->h:I

    return v0
.end method

.method public l()[B
    .locals 2

    .prologue
    .line 250
    sget-object v0, Lcom/htc/d/e/a/f;->d:Lcom/htc/d/e/a/f;

    invoke-virtual {v0}, Lcom/htc/d/e/a/f;->a()I

    move-result v0

    iget v1, p0, Lcom/htc/d/e/a/d;->c:I

    invoke-static {v0, v1}, Lcom/htc/d/e/a/d;->a(II)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hdr{hdrType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/d/e/a/d;->b:Lcom/htc/d/e/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/htc/d/e/a/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deltaTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/htc/d/e/a/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/htc/d/e/a/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/htc/d/e/a/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/d/e/a/d;->g:Lcom/htc/d/e/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", streamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/htc/d/e/a/d;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
