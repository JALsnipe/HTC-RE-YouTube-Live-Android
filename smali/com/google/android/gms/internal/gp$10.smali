.class Lcom/google/android/gms/internal/gp$10;
.super Lcom/google/android/gms/internal/gp$e;


# instance fields
.field final synthetic Iq:Lcom/google/android/gms/internal/gp;

.field final synthetic Iw:I

.field final synthetic Ix:[I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gp;I[I)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/gp$10;->Iq:Lcom/google/android/gms/internal/gp;

    iput p2, p0, Lcom/google/android/gms/internal/gp$10;->Iw:I

    iput-object p3, p0, Lcom/google/android/gms/internal/gp$10;->Ix:[I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gp$e;-><init>(Lcom/google/android/gms/internal/gp$1;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/fx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gp$10;->a(Lcom/google/android/gms/internal/fx;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/fx;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/gp$10;->Iw:I

    iget-object v1, p0, Lcom/google/android/gms/internal/gp$10;->Ix:[I

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/fx;->a(Lcom/google/android/gms/common/api/a$c;I[I)V

    return-void
.end method
