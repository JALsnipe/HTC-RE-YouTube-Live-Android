.class public abstract Lcom/htc/lib1/cc/view/viewpager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/lib1/cc/view/a/j;


# instance fields
.field private a:Landroid/database/DataSetObservable;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b;->a:Landroid/database/DataSetObservable;

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/view/viewpager/b;->d:Z

    .line 89
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 201
    const/4 v0, -0x1

    return v0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 1
    .parameter

    .prologue
    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib1/cc/view/viewpager/b;->d:Z

    .line 231
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 116
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 183
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 130
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public b()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 0
    .parameter

    .prologue
    .line 152
    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 142
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 210
    return-void
.end method

.method public d(I)I
    .locals 1
    .parameter

    .prologue
    .line 244
    const/4 v0, 0x0

    return v0
.end method

.method public e(I)F
    .locals 1
    .parameter

    .prologue
    .line 255
    const/high16 v0, 0x3f80

    return v0
.end method

.method public abstract getCount()I
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .parameter

    .prologue
    .line 213
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 214
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .parameter

    .prologue
    .line 217
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 218
    return-void
.end method
