.class Lcom/google/android/gms/internal/gm$6;
.super Lcom/google/android/gms/internal/gm$a;


# instance fields
.field final synthetic HH:Z

.field final synthetic Ig:Lcom/google/android/gms/internal/gm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gm;Z)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/gm$6;->Ig:Lcom/google/android/gms/internal/gm;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/gm$6;->HH:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gm$a;-><init>(Lcom/google/android/gms/internal/gm$1;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/fx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gm$6;->a(Lcom/google/android/gms/internal/fx;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/fx;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gm$6;->HH:Z

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/fx;->a(Lcom/google/android/gms/common/api/a$c;Z)V

    return-void
.end method
