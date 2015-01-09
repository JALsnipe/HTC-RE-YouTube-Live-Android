.class Lcom/htc/lib1/cc/widget/reminder/ui/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/reminder/ui/HintView;


# direct methods
.method public constructor <init>(Lcom/htc/lib1/cc/widget/reminder/ui/HintView;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/reminder/ui/d;->a:Lcom/htc/lib1/cc/widget/reminder/ui/HintView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 79
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 81
    if-nez p1, :cond_0

    .line 89
    :goto_0
    return-void

    .line 84
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 86
    :pswitch_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/d;->a:Lcom/htc/lib1/cc/widget/reminder/ui/HintView;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/reminder/ui/HintView;->a(Lcom/htc/lib1/cc/widget/reminder/ui/HintView;)V

    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method
