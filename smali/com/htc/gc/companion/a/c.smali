.class Lcom/htc/gc/companion/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/htc/gc/companion/a/a;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/a/a;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 339
    iput-object p1, p0, Lcom/htc/gc/companion/a/c;->c:Lcom/htc/gc/companion/a/a;

    iput p2, p0, Lcom/htc/gc/companion/a/c;->a:I

    iput-boolean p3, p0, Lcom/htc/gc/companion/a/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 343
    const-string v0, "ControllerHelperEx"

    const-string v1, "post delayed: setControllerGrayOut()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    iget-object v0, p0, Lcom/htc/gc/companion/a/c;->c:Lcom/htc/gc/companion/a/a;

    iget v1, p0, Lcom/htc/gc/companion/a/c;->a:I

    iget-boolean v2, p0, Lcom/htc/gc/companion/a/c;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/a/a;->a(IZ)V

    .line 345
    return-void
.end method
