.class public Lcom/htc/lib1/cc/widget/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/htc/lib1/cc/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    new-instance v0, Lcom/htc/lib1/cc/a/d;

    invoke-direct {v0, p1}, Lcom/htc/lib1/cc/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/bx;->a:Lcom/htc/lib1/cc/a/d;

    .line 521
    return-void
.end method
