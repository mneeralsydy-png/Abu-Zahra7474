.class final Lcom/google/android/libraries/places/internal/zzcaw;
.super Lcom/google/android/libraries/places/internal/zzbsv;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzcbe;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzcbe;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcaw;->zza:Lcom/google/android/libraries/places/internal/zzcbe;

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbsv;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method protected final zzd()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcaw;->zza:Lcom/google/android/libraries/places/internal/zzcbe;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbe;->zzD()Lcom/google/android/libraries/places/internal/zzbvt;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbvt;->zzc(Z)V

    .line 11
    return-void
.end method

.method protected final zze()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcaw;->zza:Lcom/google/android/libraries/places/internal/zzcbe;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbe;->zzD()Lcom/google/android/libraries/places/internal/zzbvt;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbvt;->zzc(Z)V

    .line 11
    return-void
.end method
