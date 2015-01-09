.class abstract Lcom/htc/lib1/cc/widget/fa;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field static final a:I


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/htc/lib1/cc/l;->st_more:I

    sput v0, Lcom/htc/lib1/cc/widget/fa;->a:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    iput v0, p0, Lcom/htc/lib1/cc/widget/fa;->b:I

    .line 27
    iput v0, p0, Lcom/htc/lib1/cc/widget/fa;->c:I

    return-void
.end method


# virtual methods
.method abstract a()I
.end method

.method a(Landroid/content/res/Resources;)I
    .locals 3
    .parameter

    .prologue
    .line 58
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/htc/lib1/cc/widget/fa;->b:I

    if-nez v0, :cond_0

    .line 59
    const-string v0, "activity_list_empty"

    const-string v1, "string"

    const-string v2, "android"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/fa;->b:I

    .line 61
    :cond_0
    iget v0, p0, Lcom/htc/lib1/cc/widget/fa;->b:I

    return v0
.end method

.method abstract a(I)V
.end method

.method abstract a(Z)V
.end method

.method b(Landroid/content/res/Resources;)I
    .locals 3
    .parameter

    .prologue
    .line 65
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/htc/lib1/cc/widget/fa;->c:I

    if-nez v0, :cond_0

    .line 66
    const-string v0, "loading"

    const-string v1, "string"

    const-string v2, "android"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/fa;->c:I

    .line 68
    :cond_0
    iget v0, p0, Lcom/htc/lib1/cc/widget/fa;->c:I

    return v0
.end method

.method abstract b()V
.end method

.method abstract c()V
.end method

.method abstract d()Z
.end method

.method abstract e()Z
.end method
