.class Lcom/htc/lib1/cc/view/table/h;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/view/table/a;


# direct methods
.method private constructor <init>(Lcom/htc/lib1/cc/view/table/a;)V
    .locals 0
    .parameter

    .prologue
    .line 1107
    iput-object p1, p0, Lcom/htc/lib1/cc/view/table/h;->a:Lcom/htc/lib1/cc/view/table/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/lib1/cc/view/table/a;Lcom/htc/lib1/cc/view/table/b;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1107
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/view/table/h;-><init>(Lcom/htc/lib1/cc/view/table/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1113
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/h;->a:Lcom/htc/lib1/cc/view/table/a;

    iget-boolean v0, v0, Lcom/htc/lib1/cc/view/table/a;->l:Z

    if-eqz v0, :cond_0

    .line 1117
    invoke-virtual {p0, p0}, Lcom/htc/lib1/cc/view/table/h;->post(Ljava/lang/Runnable;)Z

    .line 1121
    :goto_0
    return-void

    .line 1119
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/h;->a:Lcom/htc/lib1/cc/view/table/a;

    invoke-static {v0}, Lcom/htc/lib1/cc/view/table/a;->b(Lcom/htc/lib1/cc/view/table/a;)V

    goto :goto_0
.end method
