.class final Lcom/google/android/gms/internal/measurement/zzah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.1.0"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/measurement/zzaq;",
        ">;"
    }
.end annotation


# instance fields
.field private zza:I

.field private final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzaf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzaf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzah;->zzb:Lcom/google/android/gms/internal/measurement/zzaf;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzah;->zza:I

    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzah;->zza:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzah;->zzb:Lcom/google/android/gms/internal/measurement/zzaf;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzah;->zza:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzah;->zzb:Lcom/google/android/gms/internal/measurement/zzaf;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzah;->zzb:Lcom/google/android/gms/internal/measurement/zzaf;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzah;->zza:I

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 17
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzah;->zza:I

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzah;->zza:I

    .line 28
    const-string v2, "\u1fe1"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method
