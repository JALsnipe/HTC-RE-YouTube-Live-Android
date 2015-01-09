.class Lcom/htc/gc/companion/service/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/bp;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/service/GCCompanionService;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/GCCompanionService;)V
    .locals 0
    .parameter

    .prologue
    .line 2396
    iput-object p1, p0, Lcom/htc/gc/companion/service/ah;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/aq;)V
    .locals 1
    .parameter

    .prologue
    .line 2400
    iget-object v0, p0, Lcom/htc/gc/companion/service/ah;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/settings/CompanionApplication;

    .line 2401
    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/CompanionApplication;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 2402
    iget-object v0, p0, Lcom/htc/gc/companion/service/ah;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->W(Lcom/htc/gc/companion/service/GCCompanionService;)V

    .line 2404
    :cond_0
    return-void
.end method
