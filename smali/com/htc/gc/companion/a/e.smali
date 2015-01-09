.class Lcom/htc/gc/companion/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/a/a;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/htc/gc/companion/a/e;->a:Lcom/htc/gc/companion/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 134
    const-string v0, "ControllerHelperEx"

    const-string v1, "post delayed: hide()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v0, p0, Lcom/htc/gc/companion/a/e;->a:Lcom/htc/gc/companion/a/a;

    invoke-virtual {v0}, Lcom/htc/gc/companion/a/a;->b()Z

    .line 136
    return-void
.end method
