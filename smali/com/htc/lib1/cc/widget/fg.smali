.class Lcom/htc/lib1/cc/widget/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/fb;


# direct methods
.method private constructor <init>(Lcom/htc/lib1/cc/widget/fb;)V
    .locals 0
    .parameter

    .prologue
    .line 2167
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/fg;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/lib1/cc/widget/fb;Lcom/htc/lib1/cc/widget/fc;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2167
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/fg;-><init>(Lcom/htc/lib1/cc/widget/fb;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2174
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fg;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fb;->e()V

    .line 2175
    return-void
.end method
