.class Lcom/google/android/libraries/places/internal/zzbsf;
.super Lcom/google/android/libraries/places/internal/zzblq;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzblq;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzblq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzblq;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/d0;->c(Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u4c12"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/d0$b;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbio;)Lcom/google/android/libraries/places/internal/zzbit;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbip;->zza(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbio;)Lcom/google/android/libraries/places/internal/zzbit;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbip;->zzb()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public zzd()Lcom/google/android/libraries/places/internal/zzblq;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbvi;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzg()Lcom/google/android/libraries/places/internal/zzbvi;

    .line 9
    return-object v0
.end method
