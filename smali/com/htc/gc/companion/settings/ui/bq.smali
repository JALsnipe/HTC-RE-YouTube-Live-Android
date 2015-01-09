.class Lcom/htc/gc/companion/settings/ui/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/bp;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/bp;)V
    .locals 0
    .parameter

    .prologue
    .line 1575
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/bq;->a:Lcom/htc/gc/companion/settings/ui/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1579
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1580
    new-instance v1, Lcom/htc/gc/companion/settings/ui/br;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/br;-><init>(Lcom/htc/gc/companion/settings/ui/bq;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1605
    return-void
.end method
