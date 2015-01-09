.class Lcom/htc/gc/companion/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/a/h;

.field final synthetic b:Lcom/htc/gc/companion/a/a;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/a/a;Lcom/htc/gc/companion/a/h;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 216
    iput-object p1, p0, Lcom/htc/gc/companion/a/f;->b:Lcom/htc/gc/companion/a/a;

    iput-object p2, p0, Lcom/htc/gc/companion/a/f;->a:Lcom/htc/gc/companion/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 220
    const-string v0, "ControllerHelperEx"

    const-string v1, "post delayed: setListener()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object v0, p0, Lcom/htc/gc/companion/a/f;->b:Lcom/htc/gc/companion/a/a;

    iget-object v1, p0, Lcom/htc/gc/companion/a/f;->a:Lcom/htc/gc/companion/a/h;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/a/a;->a(Lcom/htc/gc/companion/a/h;)V

    .line 222
    return-void
.end method
