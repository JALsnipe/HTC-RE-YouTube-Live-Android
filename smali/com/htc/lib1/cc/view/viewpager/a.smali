.class public abstract Lcom/htc/lib1/cc/view/viewpager/a;
.super Lcom/htc/lib1/cc/view/viewpager/b;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/FragmentManager;

.field private b:Landroid/app/FragmentTransaction;

.field private c:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lcom/htc/lib1/cc/view/viewpager/b;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/a;->b:Landroid/app/FragmentTransaction;

    .line 37
    iput-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/a;->c:Landroid/app/Fragment;

    .line 40
    iput-object p1, p0, Lcom/htc/lib1/cc/view/viewpager/a;->a:Landroid/app/FragmentManager;

    .line 41
    return-void
.end method

.method private static a(II)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/a;->b:Landroid/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/a;->a:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/a;->b:Landroid/app/FragmentTransaction;

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0, p2}, Lcom/htc/lib1/cc/view/viewpager/a;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/a;->a:Landroid/app/FragmentManager;

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/a;->b:Landroid/app/FragmentTransaction;

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->attach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 80
    :goto_0
    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/a;->c:Landroid/app/Fragment;

    if-eq v0, v1, :cond_1

    .line 81
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    .line 84
    :cond_1
    return-object v0

    .line 75
    :cond_2
    invoke-virtual {p0, p2}, Lcom/htc/lib1/cc/view/viewpager/a;->c(I)Landroid/app/Fragment;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/a;->b:Landroid/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-static {v3, p2}, Lcom/htc/lib1/cc/view/viewpager/a;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    goto :goto_0
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 161
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/a;->b:Landroid/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/a;->a:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/a;->b:Landroid/app/FragmentTransaction;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/a;->b:Landroid/app/FragmentTransaction;

    check-cast p3, Landroid/app/Fragment;

    invoke-virtual {v0, p3}, Landroid/app/FragmentTransaction;->detach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 100
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 141
    check-cast p2, Landroid/app/Fragment;

    invoke-virtual {p2}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 1
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/a;->b:Landroid/app/FragmentTransaction;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/a;->b:Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/a;->b:Landroid/app/FragmentTransaction;

    .line 131
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/a;->a:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 133
    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 109
    check-cast p3, Landroid/app/Fragment;

    .line 110
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/a;->c:Landroid/app/Fragment;

    if-eq p3, v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/a;->c:Landroid/app/Fragment;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/a;->c:Landroid/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    .line 114
    :cond_0
    if-eqz p3, :cond_1

    .line 115
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    .line 117
    :cond_1
    iput-object p3, p0, Lcom/htc/lib1/cc/view/viewpager/a;->c:Landroid/app/Fragment;

    .line 119
    :cond_2
    return-void
.end method

.method public abstract c(I)Landroid/app/Fragment;
.end method
