.class public Lcom/htc/lib1/cc/view/table/d;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/view/table/a;

.field private b:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Lcom/htc/lib1/cc/view/table/a;)V
    .locals 1
    .parameter

    .prologue
    .line 1043
    iput-object p1, p0, Lcom/htc/lib1/cc/view/table/d;->a:Lcom/htc/lib1/cc/view/table/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 1045
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/lib1/cc/view/table/d;->b:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/lib1/cc/view/table/d;->b:Landroid/os/Parcelable;

    .line 1104
    return-void
.end method

.method public onChanged()V
    .locals 2

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/d;->a:Lcom/htc/lib1/cc/view/table/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/htc/lib1/cc/view/table/a;->l:Z

    .line 1054
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/d;->a:Lcom/htc/lib1/cc/view/table/a;

    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/d;->a:Lcom/htc/lib1/cc/view/table/a;

    iget v1, v1, Lcom/htc/lib1/cc/view/table/a;->r:I

    iput v1, v0, Lcom/htc/lib1/cc/view/table/a;->s:I

    .line 1055
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/d;->a:Lcom/htc/lib1/cc/view/table/a;

    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/d;->a:Lcom/htc/lib1/cc/view/table/a;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/view/table/a;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    iput v1, v0, Lcom/htc/lib1/cc/view/table/a;->r:I

    .line 1059
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/d;->a:Lcom/htc/lib1/cc/view/table/a;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/table/a;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/d;->b:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/d;->a:Lcom/htc/lib1/cc/view/table/a;

    iget v0, v0, Lcom/htc/lib1/cc/view/table/a;->s:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/d;->a:Lcom/htc/lib1/cc/view/table/a;

    iget v0, v0, Lcom/htc/lib1/cc/view/table/a;->r:I

    if-lez v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/d;->a:Lcom/htc/lib1/cc/view/table/a;

    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/d;->b:Landroid/os/Parcelable;

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/view/table/a;->a(Lcom/htc/lib1/cc/view/table/a;Landroid/os/Parcelable;)V

    .line 1062
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/lib1/cc/view/table/d;->b:Landroid/os/Parcelable;

    .line 1066
    :goto_0
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/d;->a:Lcom/htc/lib1/cc/view/table/a;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/table/a;->b()V

    .line 1067
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/d;->a:Lcom/htc/lib1/cc/view/table/a;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/table/a;->requestLayout()V

    .line 1068
    return-void

    .line 1064
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/d;->a:Lcom/htc/lib1/cc/view/table/a;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/table/a;->g()V

    goto :goto_0
.end method

.method public onInvalidated()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1076
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/d;->a:Lcom/htc/lib1/cc/view/table/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/htc/lib1/cc/view/table/a;->l:Z

    .line 1078
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/d;->a:Lcom/htc/lib1/cc/view/table/a;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/table/a;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/d;->a:Lcom/htc/lib1/cc/view/table/a;

    invoke-static {v0}, Lcom/htc/lib1/cc/view/table/a;->a(Lcom/htc/lib1/cc/view/table/a;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/view/table/d;->b:Landroid/os/Parcelable;

    .line 1085
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/d;->a:Lcom/htc/lib1/cc/view/table/a;

    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/d;->a:Lcom/htc/lib1/cc/view/table/a;

    iget v1, v1, Lcom/htc/lib1/cc/view/table/a;->r:I

    iput v1, v0, Lcom/htc/lib1/cc/view/table/a;->s:I

    .line 1086
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/d;->a:Lcom/htc/lib1/cc/view/table/a;

    iput v3, v0, Lcom/htc/lib1/cc/view/table/a;->r:I

    .line 1087
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/d;->a:Lcom/htc/lib1/cc/view/table/a;

    sget v1, Lcom/htc/lib1/cc/view/table/a;->t:I

    iput v1, v0, Lcom/htc/lib1/cc/view/table/a;->o:I

    .line 1088
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/d;->a:Lcom/htc/lib1/cc/view/table/a;

    sget-wide v1, Lcom/htc/lib1/cc/view/table/a;->u:J

    iput-wide v1, v0, Lcom/htc/lib1/cc/view/table/a;->p:J

    .line 1089
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/d;->a:Lcom/htc/lib1/cc/view/table/a;

    sget v1, Lcom/htc/lib1/cc/view/table/a;->t:I

    iput v1, v0, Lcom/htc/lib1/cc/view/table/a;->m:I

    .line 1090
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/d;->a:Lcom/htc/lib1/cc/view/table/a;

    sget-wide v1, Lcom/htc/lib1/cc/view/table/a;->u:J

    iput-wide v1, v0, Lcom/htc/lib1/cc/view/table/a;->n:J

    .line 1091
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/d;->a:Lcom/htc/lib1/cc/view/table/a;

    iput-boolean v3, v0, Lcom/htc/lib1/cc/view/table/a;->f:Z

    .line 1092
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/d;->a:Lcom/htc/lib1/cc/view/table/a;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/table/a;->e()V

    .line 1094
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/d;->a:Lcom/htc/lib1/cc/view/table/a;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/table/a;->b()V

    .line 1095
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/d;->a:Lcom/htc/lib1/cc/view/table/a;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/table/a;->requestLayout()V

    .line 1096
    return-void
.end method
