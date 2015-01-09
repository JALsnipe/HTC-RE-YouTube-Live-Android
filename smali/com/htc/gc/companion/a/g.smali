.class Lcom/htc/gc/companion/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/htc/gc/companion/a/a;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/a/a;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 286
    iput-object p1, p0, Lcom/htc/gc/companion/a/g;->c:Lcom/htc/gc/companion/a/a;

    iput p2, p0, Lcom/htc/gc/companion/a/g;->a:I

    iput p3, p0, Lcom/htc/gc/companion/a/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 290
    const-string v0, "ControllerHelperEx"

    const-string v1, "post delayed: updateSeekBar()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    iget-object v0, p0, Lcom/htc/gc/companion/a/g;->c:Lcom/htc/gc/companion/a/a;

    iget v1, p0, Lcom/htc/gc/companion/a/g;->a:I

    iget v2, p0, Lcom/htc/gc/companion/a/g;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/a/a;->a(II)V

    .line 292
    return-void
.end method
