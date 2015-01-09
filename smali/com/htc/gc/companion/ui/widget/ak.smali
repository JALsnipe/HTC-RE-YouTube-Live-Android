.class Lcom/htc/gc/companion/ui/widget/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/widget/aa;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/widget/aa;)V
    .locals 0
    .parameter

    .prologue
    .line 174
    iput-object p1, p0, Lcom/htc/gc/companion/ui/widget/ak;->a:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 178
    const-string v0, "InAppNotificationUtils"

    const-string v1, "[TemperatureStatusListener] over Heat and shutdown"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/ak;->a:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/widget/aa;->b(Lcom/htc/gc/companion/ui/widget/aa;)V

    .line 180
    return-void
.end method
