.class Lcom/htc/gc/companion/auth/GoogleLoginActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic this$0:Lcom/htc/gc/companion/auth/GoogleLoginActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 272
    iput-object p1, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$3;->this$0:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 276
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$3;->this$0:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$3;->this$0:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    #calls: Lcom/htc/gc/companion/auth/GoogleLoginActivity;->finishAndClearInstance()V
    invoke-static {v0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->access$100(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)V

    .line 279
    :cond_0
    return-void
.end method
