.class final Lcom/google/android/libraries/places/internal/zzbiv;
.super Lcom/google/android/libraries/places/internal/zzbip;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbip;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbiu;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbiu;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbip;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbiv;->zza:Lcom/google/android/libraries/places/internal/zzbip;

    .line 6
    const-string p1, "\u49d1"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbiu;

    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbiv;->zzb:Lcom/google/android/libraries/places/internal/zzbiu;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbio;)Lcom/google/android/libraries/places/internal/zzbit;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiv;->zza:Lcom/google/android/libraries/places/internal/zzbip;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbiv;->zzb:Lcom/google/android/libraries/places/internal/zzbiu;

    .line 5
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzbiu;->zza(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbio;Lcom/google/android/libraries/places/internal/zzbip;)Lcom/google/android/libraries/places/internal/zzbit;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiv;->zza:Lcom/google/android/libraries/places/internal/zzbip;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbip;->zzb()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
