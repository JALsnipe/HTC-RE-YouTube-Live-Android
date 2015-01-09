.class Lcom/htc/gc/companion/a/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/a/m;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/a/m;)V
    .locals 0
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/htc/gc/companion/a/q;->a:Lcom/htc/gc/companion/a/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    .line 139
    iget-object v0, p0, Lcom/htc/gc/companion/a/q;->a:Lcom/htc/gc/companion/a/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/a/m;->a(Lcom/htc/gc/companion/a/m;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 140
    return-void
.end method
