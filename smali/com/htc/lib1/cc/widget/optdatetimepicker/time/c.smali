.class Lcom/htc/lib1/cc/widget/optdatetimepicker/time/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;)V
    .locals 0
    .parameter

    .prologue
    .line 585
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/c;->a:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 588
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/c;->a:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->b(Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;)Lcom/htc/lib1/cc/widget/optdatetimepicker/time/a;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/c;->a:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;

    invoke-static {v1}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->a(Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/a;->setAmOrPmPressed(I)V

    .line 589
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/c;->a:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->b(Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;)Lcom/htc/lib1/cc/widget/optdatetimepicker/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/a;->invalidate()V

    .line 590
    return-void
.end method
