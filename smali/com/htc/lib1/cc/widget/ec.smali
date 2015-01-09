.class Lcom/htc/lib1/cc/widget/ec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/eb;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:[I

.field private i:[I


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/widget/eb;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x2

    .line 275
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/ec;->a:Lcom/htc/lib1/cc/widget/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/ec;->h:[I

    .line 277
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/ec;->i:[I

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/ec;->g:Z

    .line 279
    return-void
.end method

.method static synthetic a(Lcom/htc/lib1/cc/widget/ec;)I
    .locals 1
    .parameter

    .prologue
    .line 265
    iget v0, p0, Lcom/htc/lib1/cc/widget/ec;->d:I

    return v0
.end method

.method static synthetic a(Lcom/htc/lib1/cc/widget/ec;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 265
    iput p1, p0, Lcom/htc/lib1/cc/widget/ec;->b:I

    return p1
.end method

.method static synthetic a(Lcom/htc/lib1/cc/widget/ec;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 265
    iput-boolean p1, p0, Lcom/htc/lib1/cc/widget/ec;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/htc/lib1/cc/widget/ec;)I
    .locals 1
    .parameter

    .prologue
    .line 265
    iget v0, p0, Lcom/htc/lib1/cc/widget/ec;->b:I

    return v0
.end method

.method static synthetic b(Lcom/htc/lib1/cc/widget/ec;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 265
    iput p1, p0, Lcom/htc/lib1/cc/widget/ec;->c:I

    return p1
.end method

.method static synthetic c(Lcom/htc/lib1/cc/widget/ec;)I
    .locals 1
    .parameter

    .prologue
    .line 265
    iget v0, p0, Lcom/htc/lib1/cc/widget/ec;->e:I

    return v0
.end method

.method static synthetic c(Lcom/htc/lib1/cc/widget/ec;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 265
    iput p1, p0, Lcom/htc/lib1/cc/widget/ec;->e:I

    return p1
.end method

.method static synthetic d(Lcom/htc/lib1/cc/widget/ec;)I
    .locals 1
    .parameter

    .prologue
    .line 265
    iget v0, p0, Lcom/htc/lib1/cc/widget/ec;->c:I

    return v0
.end method

.method static synthetic d(Lcom/htc/lib1/cc/widget/ec;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 265
    iput p1, p0, Lcom/htc/lib1/cc/widget/ec;->d:I

    return p1
.end method

.method static synthetic e(Lcom/htc/lib1/cc/widget/ec;)I
    .locals 1
    .parameter

    .prologue
    .line 265
    iget v0, p0, Lcom/htc/lib1/cc/widget/ec;->f:I

    return v0
.end method

.method static synthetic e(Lcom/htc/lib1/cc/widget/ec;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 265
    iput p1, p0, Lcom/htc/lib1/cc/widget/ec;->f:I

    return p1
.end method

.method static synthetic f(Lcom/htc/lib1/cc/widget/ec;)[I
    .locals 1
    .parameter

    .prologue
    .line 265
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ec;->h:[I

    return-object v0
.end method

.method static synthetic g(Lcom/htc/lib1/cc/widget/ec;)[I
    .locals 1
    .parameter

    .prologue
    .line 265
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ec;->i:[I

    return-object v0
.end method

.method static synthetic h(Lcom/htc/lib1/cc/widget/ec;)Z
    .locals 1
    .parameter

    .prologue
    .line 265
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/ec;->g:Z

    return v0
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 289
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 290
    iput-object v0, p0, Lcom/htc/lib1/cc/widget/ec;->h:[I

    .line 291
    iput-object v0, p0, Lcom/htc/lib1/cc/widget/ec;->i:[I

    .line 292
    return-void
.end method
