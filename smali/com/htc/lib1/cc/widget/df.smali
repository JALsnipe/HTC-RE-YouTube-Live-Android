.class final Lcom/htc/lib1/cc/widget/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/dc;


# direct methods
.method private constructor <init>(Lcom/htc/lib1/cc/widget/dc;)V
    .locals 0
    .parameter

    .prologue
    .line 754
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/df;->a:Lcom/htc/lib1/cc/widget/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/lib1/cc/widget/dc;Lcom/htc/lib1/cc/widget/dd;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 754
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/df;-><init>(Lcom/htc/lib1/cc/widget/dc;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/df;->a:Lcom/htc/lib1/cc/widget/dc;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/dc;->a(Lcom/htc/lib1/cc/widget/dc;)V

    .line 757
    return-void
.end method
