.class public abstract Lcom/htc/gc/companion/ui/widget/s;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/ui/cq;


# instance fields
.field protected c:Lcom/htc/gc/companion/ui/widget/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/s;->c:Lcom/htc/gc/companion/ui/widget/t;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public setonListValueChangeListener(Lcom/htc/gc/companion/ui/widget/t;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/htc/gc/companion/ui/widget/s;->c:Lcom/htc/gc/companion/ui/widget/t;

    .line 25
    return-void
.end method
