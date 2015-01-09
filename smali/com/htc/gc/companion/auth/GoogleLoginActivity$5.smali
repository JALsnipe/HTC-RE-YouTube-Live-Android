.class Lcom/htc/gc/companion/auth/GoogleLoginActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/htc/gc/companion/auth/GoogleLoginActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 292
    iput-object p1, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$5;->this$0:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 296
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$5;->this$0:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    #getter for: Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mUpdateGMSIntent:Landroid/content/Intent;
    invoke-static {v0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->access$200(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$5;->this$0:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    iget-object v1, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$5;->this$0:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    #getter for: Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mUpdateGMSIntent:Landroid/content/Intent;
    invoke-static {v1}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->access$200(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 300
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$5;->this$0:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    sget-object v1, Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;->BEGIN:Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

    #setter for: Lcom/htc/gc/companion/auth/GoogleLoginActivity;->mLoginStatus:Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;
    invoke-static {v0, v1}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->access$302(Lcom/htc/gc/companion/auth/GoogleLoginActivity;Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;)Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 301
    :catch_0
    move-exception v0

    .line 302
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$5;->this$0:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    #calls: Lcom/htc/gc/companion/auth/GoogleLoginActivity;->finishAndClearInstance()V
    invoke-static {v0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->access$100(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)V

    goto :goto_0
.end method
