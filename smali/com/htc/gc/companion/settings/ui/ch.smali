.class Lcom/htc/gc/companion/settings/ui/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 286
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/ch;->a:Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 289
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ch;->a:Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->onBackPressed()V

    .line 290
    return-void
.end method
