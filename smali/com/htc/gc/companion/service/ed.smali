.class Lcom/htc/gc/companion/service/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/service/GCUTDService;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/GCUTDService;)V
    .locals 0
    .parameter

    .prologue
    .line 221
    iput-object p1, p0, Lcom/htc/gc/companion/service/ed;->a:Lcom/htc/gc/companion/service/GCUTDService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 225
    const-string v0, "[GCUTDService]"

    const-string v1, "Time\'s up!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object v0, p0, Lcom/htc/gc/companion/service/ed;->a:Lcom/htc/gc/companion/service/GCUTDService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/GCUTDService;->a(Lcom/htc/gc/companion/service/GCUTDService;Z)V

    .line 227
    iget-object v0, p0, Lcom/htc/gc/companion/service/ed;->a:Lcom/htc/gc/companion/service/GCUTDService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCUTDService;->a(Lcom/htc/gc/companion/service/GCUTDService;)V

    .line 228
    return-void
.end method
