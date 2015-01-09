.class Lcom/htc/lib1/cc/widget/bp;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field protected a:Lcom/htc/lib1/cc/widget/br;

.field final synthetic b:Lcom/htc/lib1/cc/widget/bm;

.field private c:Landroid/os/Parcelable;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/widget/bm;)V
    .locals 1
    .parameter

    .prologue
    .line 1071
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/bp;->b:Lcom/htc/lib1/cc/widget/bm;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 1073
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/bp;->c:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/bp;->c:Landroid/os/Parcelable;

    .line 1159
    return-void
.end method

.method public onChanged()V
    .locals 2

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bp;->b:Lcom/htc/lib1/cc/widget/bm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/htc/lib1/cc/widget/bm;->ak:Z

    .line 1097
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bp;->b:Lcom/htc/lib1/cc/widget/bm;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/bp;->b:Lcom/htc/lib1/cc/widget/bm;

    iget v1, v1, Lcom/htc/lib1/cc/widget/bm;->ar:I

    iput v1, v0, Lcom/htc/lib1/cc/widget/bm;->as:I

    .line 1098
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bp;->b:Lcom/htc/lib1/cc/widget/bm;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/bp;->b:Lcom/htc/lib1/cc/widget/bm;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/bm;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    iput v1, v0, Lcom/htc/lib1/cc/widget/bm;->ar:I

    .line 1102
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bp;->b:Lcom/htc/lib1/cc/widget/bm;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/bm;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bp;->c:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bp;->b:Lcom/htc/lib1/cc/widget/bm;

    iget v0, v0, Lcom/htc/lib1/cc/widget/bm;->as:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bp;->b:Lcom/htc/lib1/cc/widget/bm;

    iget v0, v0, Lcom/htc/lib1/cc/widget/bm;->ar:I

    if-lez v0, :cond_1

    .line 1104
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bp;->b:Lcom/htc/lib1/cc/widget/bm;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/bp;->c:Landroid/os/Parcelable;

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/bm;->a(Lcom/htc/lib1/cc/widget/bm;Landroid/os/Parcelable;)V

    .line 1105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/bp;->c:Landroid/os/Parcelable;

    .line 1109
    :goto_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bp;->b:Lcom/htc/lib1/cc/widget/bm;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/bm;->x()V

    .line 1110
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bp;->b:Lcom/htc/lib1/cc/widget/bm;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/bm;->requestLayout()V

    .line 1113
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bp;->a:Lcom/htc/lib1/cc/widget/br;

    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bp;->a:Lcom/htc/lib1/cc/widget/br;

    invoke-interface {v0}, Lcom/htc/lib1/cc/widget/br;->a()V

    .line 1117
    :cond_0
    return-void

    .line 1107
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bp;->b:Lcom/htc/lib1/cc/widget/bm;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/bm;->B()V

    goto :goto_0
.end method

.method public onInvalidated()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const-wide/high16 v2, -0x8000

    .line 1125
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bp;->b:Lcom/htc/lib1/cc/widget/bm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/htc/lib1/cc/widget/bm;->ak:Z

    .line 1127
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bp;->b:Lcom/htc/lib1/cc/widget/bm;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/bm;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1130
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bp;->b:Lcom/htc/lib1/cc/widget/bm;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/bm;->a(Lcom/htc/lib1/cc/widget/bm;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/bp;->c:Landroid/os/Parcelable;

    .line 1134
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bp;->b:Lcom/htc/lib1/cc/widget/bm;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/bp;->b:Lcom/htc/lib1/cc/widget/bm;

    iget v1, v1, Lcom/htc/lib1/cc/widget/bm;->ar:I

    iput v1, v0, Lcom/htc/lib1/cc/widget/bm;->as:I

    .line 1135
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bp;->b:Lcom/htc/lib1/cc/widget/bm;

    iput v5, v0, Lcom/htc/lib1/cc/widget/bm;->ar:I

    .line 1136
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bp;->b:Lcom/htc/lib1/cc/widget/bm;

    iput v4, v0, Lcom/htc/lib1/cc/widget/bm;->ao:I

    .line 1137
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bp;->b:Lcom/htc/lib1/cc/widget/bm;

    iput-wide v2, v0, Lcom/htc/lib1/cc/widget/bm;->ap:J

    .line 1138
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bp;->b:Lcom/htc/lib1/cc/widget/bm;

    iput v4, v0, Lcom/htc/lib1/cc/widget/bm;->al:I

    .line 1139
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bp;->b:Lcom/htc/lib1/cc/widget/bm;

    iput-wide v2, v0, Lcom/htc/lib1/cc/widget/bm;->am:J

    .line 1142
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bp;->b:Lcom/htc/lib1/cc/widget/bm;

    iput-wide v2, v0, Lcom/htc/lib1/cc/widget/bm;->aq:J

    .line 1143
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bp;->b:Lcom/htc/lib1/cc/widget/bm;

    iput-wide v2, v0, Lcom/htc/lib1/cc/widget/bm;->an:J

    .line 1146
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bp;->b:Lcom/htc/lib1/cc/widget/bm;

    iput-boolean v5, v0, Lcom/htc/lib1/cc/widget/bm;->ae:Z

    .line 1147
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bp;->b:Lcom/htc/lib1/cc/widget/bm;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/bm;->z()V

    .line 1149
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bp;->b:Lcom/htc/lib1/cc/widget/bm;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/bm;->x()V

    .line 1150
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bp;->b:Lcom/htc/lib1/cc/widget/bm;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/bm;->requestLayout()V

    .line 1151
    return-void
.end method
