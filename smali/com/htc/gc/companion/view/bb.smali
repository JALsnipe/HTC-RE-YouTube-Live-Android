.class Lcom/htc/gc/companion/view/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/view/ViewFinderArea;

.field private b:I

.field private c:I

.field private d:[J

.field private e:J


# direct methods
.method private constructor <init>(Lcom/htc/gc/companion/view/ViewFinderArea;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 240
    iput-object p1, p0, Lcom/htc/gc/companion/view/bb;->a:Lcom/htc/gc/companion/view/ViewFinderArea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput v0, p0, Lcom/htc/gc/companion/view/bb;->b:I

    .line 243
    iput v0, p0, Lcom/htc/gc/companion/view/bb;->c:I

    .line 244
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/htc/gc/companion/view/bb;->d:[J

    .line 245
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/htc/gc/companion/view/bb;->e:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/gc/companion/view/ViewFinderArea;Lcom/htc/gc/companion/view/ba;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 240
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/view/bb;-><init>(Lcom/htc/gc/companion/view/ViewFinderArea;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 5

    .prologue
    const/high16 v0, -0x4080

    .line 254
    iget-wide v1, p0, Lcom/htc/gc/companion/view/bb;->e:J

    const-wide/16 v3, 0xa

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 260
    :cond_0
    :goto_0
    return v0

    .line 256
    :cond_1
    iget-object v1, p0, Lcom/htc/gc/companion/view/bb;->d:[J

    iget v2, p0, Lcom/htc/gc/companion/view/bb;->c:I

    aget-wide v1, v1, v2

    iget-object v3, p0, Lcom/htc/gc/companion/view/bb;->d:[J

    iget v4, p0, Lcom/htc/gc/companion/view/bb;->b:I

    aget-wide v3, v3, v4

    sub-long/2addr v1, v3

    .line 257
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 258
    const v0, 0x461c4000

    long-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public a(J)V
    .locals 4
    .parameter

    .prologue
    .line 247
    iget-wide v0, p0, Lcom/htc/gc/companion/view/bb;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/htc/gc/companion/view/bb;->e:J

    .line 248
    iget-object v0, p0, Lcom/htc/gc/companion/view/bb;->d:[J

    iget v1, p0, Lcom/htc/gc/companion/view/bb;->b:I

    aput-wide p1, v0, v1

    .line 249
    iget v0, p0, Lcom/htc/gc/companion/view/bb;->b:I

    iput v0, p0, Lcom/htc/gc/companion/view/bb;->c:I

    .line 250
    iget v0, p0, Lcom/htc/gc/companion/view/bb;->b:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/htc/gc/companion/view/bb;->b:I

    .line 251
    return-void
.end method

.method public b(J)F
    .locals 5
    .parameter

    .prologue
    const/high16 v0, -0x4080

    .line 264
    iget-wide v1, p0, Lcom/htc/gc/companion/view/bb;->e:J

    const-wide/16 v3, 0xa

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 270
    :cond_0
    :goto_0
    return v0

    .line 266
    :cond_1
    iget-object v1, p0, Lcom/htc/gc/companion/view/bb;->d:[J

    iget v2, p0, Lcom/htc/gc/companion/view/bb;->b:I

    aget-wide v1, v1, v2

    sub-long v1, p1, v1

    .line 267
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 268
    const v0, 0x461c4000

    long-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method
