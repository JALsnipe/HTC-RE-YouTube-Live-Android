.class public Lcom/htc/lib1/cc/widget/reminder/b/d;
.super Lcom/htc/lib1/cc/widget/reminder/b/c;
.source "SourceFile"


# instance fields
.field private a:Lcom/htc/lib1/cc/widget/reminder/b/i;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/reminder/b/c;-><init>()V

    .line 24
    new-instance v0, Lcom/htc/lib1/cc/widget/reminder/b/i;

    const v1, 0x3eae147b

    const v2, 0x3f3d70a4

    const/4 v3, 0x0

    const/high16 v4, 0x3f80

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/htc/lib1/cc/widget/reminder/b/i;-><init>(FFFF)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/d;->a:Lcom/htc/lib1/cc/widget/reminder/b/i;

    return-void
.end method
