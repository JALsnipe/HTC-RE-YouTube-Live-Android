.class Lcom/htc/gc/companion/a/d;
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
    .line 103
    iput-object p1, p0, Lcom/htc/gc/companion/a/d;->a:Lcom/htc/gc/companion/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 107
    const-string v0, "ControllerHelperEx"

    const-string v1, "post delayed: show()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v0, p0, Lcom/htc/gc/companion/a/d;->a:Lcom/htc/gc/companion/a/a;

    invoke-virtual {v0}, Lcom/htc/gc/companion/a/a;->a()Z

    .line 109
    return-void
.end method
