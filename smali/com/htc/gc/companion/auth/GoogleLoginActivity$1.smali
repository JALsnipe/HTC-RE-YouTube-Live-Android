.class Lcom/htc/gc/companion/auth/GoogleLoginActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/auth/BackupProvider$SyncInfoCallback;


# instance fields
.field final synthetic this$0:Lcom/htc/gc/companion/auth/GoogleLoginActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$1;->this$0:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Z)V
    .locals 2
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$1;->this$0:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->setResult(I)V

    .line 122
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$1;->this$0:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    #calls: Lcom/htc/gc/companion/auth/GoogleLoginActivity;->dismissWaitingDialog()V
    invoke-static {v0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->access$000(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)V

    .line 123
    iget-object v0, p0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$1;->this$0:Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    #calls: Lcom/htc/gc/companion/auth/GoogleLoginActivity;->finishAndClearInstance()V
    invoke-static {v0}, Lcom/htc/gc/companion/auth/GoogleLoginActivity;->access$100(Lcom/htc/gc/companion/auth/GoogleLoginActivity;)V

    .line 124
    return-void
.end method
