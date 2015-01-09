.class Lcom/htc/gc/companion/settings/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/CompanionApplication;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/CompanionApplication;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/htc/gc/companion/settings/b;->a:Lcom/htc/gc/companion/settings/CompanionApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 121
    invoke-static {}, Lcom/htc/gc/companion/settings/CompanionApplication;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityCreated, Activity= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v0, p0, Lcom/htc/gc/companion/settings/b;->a:Lcom/htc/gc/companion/settings/CompanionApplication;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/CompanionApplication;->c(Lcom/htc/gc/companion/settings/CompanionApplication;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/htc/gc/companion/settings/b;->a:Lcom/htc/gc/companion/settings/CompanionApplication;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/CompanionApplication;->d(Lcom/htc/gc/companion/settings/CompanionApplication;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/htc/gc/companion/settings/b;->a:Lcom/htc/gc/companion/settings/CompanionApplication;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/CompanionApplication;->g(Lcom/htc/gc/companion/settings/CompanionApplication;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/b;->a:Lcom/htc/gc/companion/settings/CompanionApplication;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/CompanionApplication;->f(Lcom/htc/gc/companion/settings/CompanionApplication;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/htc/gc/companion/settings/b;->a:Lcom/htc/gc/companion/settings/CompanionApplication;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/CompanionApplication;->f(Lcom/htc/gc/companion/settings/CompanionApplication;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4
    .parameter

    .prologue
    .line 104
    invoke-static {}, Lcom/htc/gc/companion/settings/CompanionApplication;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityDestroyed, Activity= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object v0, p0, Lcom/htc/gc/companion/settings/b;->a:Lcom/htc/gc/companion/settings/CompanionApplication;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/CompanionApplication;->c(Lcom/htc/gc/companion/settings/CompanionApplication;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/htc/gc/companion/settings/b;->a:Lcom/htc/gc/companion/settings/CompanionApplication;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/CompanionApplication;->d(Lcom/htc/gc/companion/settings/CompanionApplication;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/htc/gc/companion/settings/b;->a:Lcom/htc/gc/companion/settings/CompanionApplication;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/CompanionApplication;->e(Lcom/htc/gc/companion/settings/CompanionApplication;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/b;->a:Lcom/htc/gc/companion/settings/CompanionApplication;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/CompanionApplication;->f(Lcom/htc/gc/companion/settings/CompanionApplication;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/htc/gc/companion/settings/b;->a:Lcom/htc/gc/companion/settings/CompanionApplication;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/CompanionApplication;->f(Lcom/htc/gc/companion/settings/CompanionApplication;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 114
    invoke-static {}, Lcom/htc/gc/companion/settings/CompanionApplication;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3
    .parameter

    .prologue
    .line 95
    invoke-static {}, Lcom/htc/gc/companion/settings/CompanionApplication;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityPaused, Activity= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Lcom/htc/gc/companion/settings/b;->a:Lcom/htc/gc/companion/settings/CompanionApplication;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/CompanionApplication;->a(Lcom/htc/gc/companion/settings/CompanionApplication;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 98
    iget-object v1, p0, Lcom/htc/gc/companion/settings/b;->a:Lcom/htc/gc/companion/settings/CompanionApplication;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/CompanionApplication;->b(Lcom/htc/gc/companion/settings/CompanionApplication;)Lcom/htc/gc/companion/settings/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/htc/gc/companion/settings/b;->a:Lcom/htc/gc/companion/settings/CompanionApplication;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/CompanionApplication;->b(Lcom/htc/gc/companion/settings/CompanionApplication;)Lcom/htc/gc/companion/settings/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/htc/gc/companion/settings/c;->a(I)V

    .line 100
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3
    .parameter

    .prologue
    .line 86
    invoke-static {}, Lcom/htc/gc/companion/settings/CompanionApplication;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResumed, Activity= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object v0, p0, Lcom/htc/gc/companion/settings/b;->a:Lcom/htc/gc/companion/settings/CompanionApplication;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/CompanionApplication;->a(Lcom/htc/gc/companion/settings/CompanionApplication;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 89
    iget-object v1, p0, Lcom/htc/gc/companion/settings/b;->a:Lcom/htc/gc/companion/settings/CompanionApplication;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/CompanionApplication;->b(Lcom/htc/gc/companion/settings/CompanionApplication;)Lcom/htc/gc/companion/settings/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/htc/gc/companion/settings/b;->a:Lcom/htc/gc/companion/settings/CompanionApplication;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/CompanionApplication;->b(Lcom/htc/gc/companion/settings/CompanionApplication;)Lcom/htc/gc/companion/settings/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/htc/gc/companion/settings/c;->a(I)V

    .line 91
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-static {}, Lcom/htc/gc/companion/settings/CompanionApplication;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivitySaveInstanceState, Activity= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3
    .parameter

    .prologue
    .line 75
    invoke-static {}, Lcom/htc/gc/companion/settings/CompanionApplication;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityStarted, Activity= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3
    .parameter

    .prologue
    .line 70
    invoke-static {}, Lcom/htc/gc/companion/settings/CompanionApplication;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityStopped, Activity= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return-void
.end method
