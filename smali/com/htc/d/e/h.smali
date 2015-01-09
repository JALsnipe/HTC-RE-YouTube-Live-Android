.class public Lcom/htc/d/e/h;
.super Lcom/htc/d/e/a/a;
.source "SourceFile"


# static fields
.field private static final a:Lb/c/b;


# instance fields
.field private b:Lcom/htc/d/e/j;

.field private c:I

.field private d:I

.field private f:I

.field private g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/htc/d/e/h;

    invoke-static {v0}, Lb/c/c;->a(Ljava/lang/Class;)Lb/c/b;

    move-result-object v0

    sput-object v0, Lcom/htc/d/e/h;->a:Lb/c/b;

    return-void
.end method

.method public constructor <init>(Lcom/htc/d/e/a/d;La/a/b/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/htc/d/e/a/a;-><init>(Lcom/htc/d/e/a/d;La/a/b/g;)V

    .line 58
    return-void
.end method

.method private constructor <init>(Lcom/htc/d/e/j;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/htc/d/e/a/a;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/htc/d/e/h;->b:Lcom/htc/d/e/j;

    .line 62
    iput p2, p0, Lcom/htc/d/e/h;->f:I

    .line 63
    return-void
.end method

.method public static a(I)Lcom/htc/d/e/h;
    .locals 2
    .parameter

    .prologue
    .line 87
    new-instance v0, Lcom/htc/d/e/h;

    sget-object v1, Lcom/htc/d/e/j;->g:Lcom/htc/d/e/j;

    invoke-direct {v0, v1, p0}, Lcom/htc/d/e/h;-><init>(Lcom/htc/d/e/j;I)V

    return-object v0
.end method

.method public static a(II)Lcom/htc/d/e/h;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 76
    new-instance v0, Lcom/htc/d/e/h;

    sget-object v1, Lcom/htc/d/e/j;->d:Lcom/htc/d/e/j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/htc/d/e/h;-><init>(Lcom/htc/d/e/j;I)V

    .line 77
    iput p1, v0, Lcom/htc/d/e/h;->d:I

    .line 78
    iput p0, v0, Lcom/htc/d/e/h;->c:I

    .line 79
    return-object v0
.end method

.method public static a([B)Lcom/htc/d/e/h;
    .locals 3
    .parameter

    .prologue
    .line 91
    new-instance v0, Lcom/htc/d/e/h;

    sget-object v1, Lcom/htc/d/e/j;->i:Lcom/htc/d/e/j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/htc/d/e/h;-><init>(Lcom/htc/d/e/j;I)V

    .line 92
    iput-object p0, v0, Lcom/htc/d/e/h;->g:[B

    .line 93
    return-object v0
.end method


# virtual methods
.method public a()Lcom/htc/d/e/l;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/htc/d/e/l;->d:Lcom/htc/d/e/l;

    return-object v0
.end method

.method public b()Lcom/htc/d/e/j;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/htc/d/e/h;->b:Lcom/htc/d/e/j;

    return-object v0
.end method

.method public b(La/a/b/g;)V
    .locals 2
    .parameter

    .prologue
    .line 170
    invoke-virtual {p1}, La/a/b/g;->l()S

    move-result v0

    invoke-static {v0}, Lcom/htc/d/e/j;->a(I)Lcom/htc/d/e/j;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/d/e/h;->b:Lcom/htc/d/e/j;

    .line 171
    sget-object v0, Lcom/htc/d/e/i;->a:[I

    iget-object v1, p0, Lcom/htc/d/e/h;->b:Lcom/htc/d/e/j;

    invoke-virtual {v1}, Lcom/htc/d/e/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 198
    :goto_0
    :pswitch_0
    return-void

    .line 176
    :pswitch_1
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    iput v0, p0, Lcom/htc/d/e/h;->c:I

    goto :goto_0

    .line 179
    :pswitch_2
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    iput v0, p0, Lcom/htc/d/e/h;->c:I

    .line 180
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    iput v0, p0, Lcom/htc/d/e/h;->d:I

    goto :goto_0

    .line 184
    :pswitch_3
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    iput v0, p0, Lcom/htc/d/e/h;->f:I

    goto :goto_0

    .line 190
    :pswitch_4
    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/htc/d/e/h;->g:[B

    .line 191
    iget-object v0, p0, Lcom/htc/d/e/h;->g:[B

    invoke-virtual {p1, v0}, La/a/b/g;->a([B)La/a/b/g;

    goto :goto_0

    .line 195
    :pswitch_5
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    iput v0, p0, Lcom/htc/d/e/h;->c:I

    goto :goto_0

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public d()La/a/b/g;
    .locals 3

    .prologue
    .line 133
    sget-object v0, Lcom/htc/d/e/i;->a:[I

    iget-object v1, p0, Lcom/htc/d/e/h;->b:Lcom/htc/d/e/j;

    invoke-virtual {v1}, Lcom/htc/d/e/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 136
    const/4 v0, 0x6

    .line 138
    :goto_0
    sget-object v1, La/a/b/h;->a:La/a/b/h;

    invoke-interface {v1, v0}, La/a/b/h;->a(I)La/a/b/g;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/htc/d/e/h;->b:Lcom/htc/d/e/j;

    invoke-static {v1}, Lcom/htc/d/e/j;->a(Lcom/htc/d/e/j;)I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, La/a/b/g;->w(I)La/a/b/g;

    .line 140
    sget-object v1, Lcom/htc/d/e/i;->a:[I

    iget-object v2, p0, Lcom/htc/d/e/h;->b:Lcom/htc/d/e/j;

    invoke-virtual {v2}, Lcom/htc/d/e/j;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 165
    :goto_1
    :pswitch_0
    return-object v0

    .line 134
    :pswitch_1
    const/16 v0, 0x2c

    goto :goto_0

    .line 135
    :pswitch_2
    const/16 v0, 0xa

    goto :goto_0

    .line 145
    :pswitch_3
    iget v1, p0, Lcom/htc/d/e/h;->c:I

    invoke-virtual {v0, v1}, La/a/b/g;->y(I)La/a/b/g;

    goto :goto_1

    .line 148
    :pswitch_4
    iget v1, p0, Lcom/htc/d/e/h;->c:I

    invoke-virtual {v0, v1}, La/a/b/g;->y(I)La/a/b/g;

    .line 149
    iget v1, p0, Lcom/htc/d/e/h;->d:I

    invoke-virtual {v0, v1}, La/a/b/g;->y(I)La/a/b/g;

    goto :goto_1

    .line 153
    :pswitch_5
    iget v1, p0, Lcom/htc/d/e/h;->f:I

    invoke-virtual {v0, v1}, La/a/b/g;->y(I)La/a/b/g;

    goto :goto_1

    .line 158
    :pswitch_6
    iget-object v1, p0, Lcom/htc/d/e/h;->g:[B

    invoke-virtual {v0, v1}, La/a/b/g;->b([B)La/a/b/g;

    goto :goto_1

    .line 162
    :pswitch_7
    iget v1, p0, Lcom/htc/d/e/h;->c:I

    invoke-virtual {v0, v1}, La/a/b/g;->y(I)La/a/b/g;

    goto :goto_1

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 140
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public e()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/htc/d/e/h;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    invoke-super {p0}, Lcom/htc/d/e/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-object v1, p0, Lcom/htc/d/e/h;->b:Lcom/htc/d/e/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    const-string v1, " streamId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/d/e/h;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    sget-object v1, Lcom/htc/d/e/i;->a:[I

    iget-object v2, p0, Lcom/htc/d/e/h;->b:Lcom/htc/d/e/j;

    invoke-virtual {v2}, Lcom/htc/d/e/j;->ordinal()I

    move-result v2

    aget v1, v1, v2

    sparse-switch v1, :sswitch_data_0

    .line 215
    :goto_0
    iget-object v1, p0, Lcom/htc/d/e/h;->g:[B

    if-eqz v1, :cond_0

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " bytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/d/e/h;->g:[B

    invoke-static {v2}, Lcom/htc/d/g/b;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 208
    :sswitch_0
    const-string v1, " bufferLength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/d/e/h;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 212
    :sswitch_1
    const-string v1, " time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/d/e/h;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 206
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
        0x8 -> :sswitch_1
    .end sparse-switch
.end method
