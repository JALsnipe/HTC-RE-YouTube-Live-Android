.class Lcom/htc/lib1/cc/widget/ci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/HtcDateTimeText;

.field private b:F

.field private c:F

.field private d:F

.field private e:I


# direct methods
.method public constructor <init>(Lcom/htc/lib1/cc/widget/HtcDateTimeText;FFFI)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/ci;->a:Lcom/htc/lib1/cc/widget/HtcDateTimeText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/htc/lib1/cc/widget/ci;->a(FFFI)V

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/htc/lib1/cc/widget/ci;)I
    .locals 1
    .parameter

    .prologue
    .line 27
    iget v0, p0, Lcom/htc/lib1/cc/widget/ci;->e:I

    return v0
.end method

.method static synthetic b(Lcom/htc/lib1/cc/widget/ci;)F
    .locals 1
    .parameter

    .prologue
    .line 27
    iget v0, p0, Lcom/htc/lib1/cc/widget/ci;->d:F

    return v0
.end method


# virtual methods
.method public a(FFFI)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    iput p1, p0, Lcom/htc/lib1/cc/widget/ci;->b:F

    .line 37
    iput p2, p0, Lcom/htc/lib1/cc/widget/ci;->c:F

    .line 38
    iput p3, p0, Lcom/htc/lib1/cc/widget/ci;->d:F

    .line 39
    iput p4, p0, Lcom/htc/lib1/cc/widget/ci;->e:I

    .line 40
    return-void
.end method
