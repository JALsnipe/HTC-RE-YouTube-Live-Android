.class public Lcom/htc/gc/companion/ui/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/ui/cq;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/htc/gc/companion/ui/widget/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/companion/ui/widget/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/a;->c:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/a;->d:Z

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/a;->e:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/htc/gc/companion/ui/widget/a;->b:Landroid/app/Activity;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/widget/a;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/a;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/widget/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/htc/gc/companion/ui/widget/a;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/widget/a;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/widget/a;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/widget/a;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/htc/gc/companion/ui/widget/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/a;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/bv;->a(Lcom/htc/gc/interfaces/bu;)V

    .line 289
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const v7, 0x7f0c0122

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 200
    new-instance v0, Lcom/htc/gc/companion/ui/widget/h;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/a;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    .line 202
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/a;->b:Landroid/app/Activity;

    const v2, 0x7f0c01c2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/widget/a;->b:Landroid/app/Activity;

    invoke-virtual {v3, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->a(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/widget/a;->b:Landroid/app/Activity;

    const v3, 0x7f0c01c3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/htc/gc/companion/ui/widget/a;->b:Landroid/app/Activity;

    invoke-virtual {v4, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/ui/widget/h;->b(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v1

    const v2, 0x7f0c02ae

    new-instance v3, Lcom/htc/gc/companion/ui/widget/d;

    invoke-direct {v3, p0}, Lcom/htc/gc/companion/ui/widget/d;-><init>(Lcom/htc/gc/companion/ui/widget/a;)V

    invoke-virtual {v1, v2, v3}, Lcom/htc/gc/companion/ui/widget/h;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v1

    const v2, 0x7f0c02ad

    new-instance v3, Lcom/htc/gc/companion/ui/widget/c;

    invoke-direct {v3, p0}, Lcom/htc/gc/companion/ui/widget/c;-><init>(Lcom/htc/gc/companion/ui/widget/a;)V

    invoke-virtual {v1, v2, v3}, Lcom/htc/gc/companion/ui/widget/h;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    .line 256
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/a;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/t;->a(Landroid/content/Context;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v1

    .line 257
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    .line 260
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 267
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/widget/a;->d:Z

    .line 268
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/a;->d:Z

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 271
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 272
    sget-object v1, Lcom/htc/gc/companion/ui/widget/a;->a:Ljava/lang/String;

    const-string v2, "goToOobe "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/widget/a;->e()V

    .line 275
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 279
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/a;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 280
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 281
    return-void
.end method
