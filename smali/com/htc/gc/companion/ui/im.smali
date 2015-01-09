.class Lcom/htc/gc/companion/ui/im;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/b/j;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/SplashScreenActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/SplashScreenActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 309
    iput-object p1, p0, Lcom/htc/gc/companion/ui/im;->a:Lcom/htc/gc/companion/ui/SplashScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 313
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->c:Lcom/htc/gc/interfaces/bw;

    invoke-virtual {v0, v1}, Lcom/htc/gc/interfaces/bw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/im;->a:Lcom/htc/gc/companion/ui/SplashScreenActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->a(Lcom/htc/gc/companion/ui/SplashScreenActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 317
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/im;->a:Lcom/htc/gc/companion/ui/SplashScreenActivity;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/dy;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/im;->a:Lcom/htc/gc/companion/ui/SplashScreenActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->b(Lcom/htc/gc/companion/ui/SplashScreenActivity;)V

    .line 325
    :cond_1
    return-void
.end method
