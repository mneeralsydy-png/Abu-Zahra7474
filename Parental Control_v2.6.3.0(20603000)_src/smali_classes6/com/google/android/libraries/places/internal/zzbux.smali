.class final Lcom/google/android/libraries/places/internal/zzbux;
.super Lcom/google/android/libraries/places/internal/zzbit;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbvc;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbit;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbis;Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 1

    .prologue
    .line 1
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbvi;->zzc:Lcom/google/android/libraries/places/internal/zzbng;

    .line 3
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbma;

    .line 5
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbma;-><init>()V

    .line 8
    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzbis;->zzc(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 11
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final zzc(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final zzd()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljh/h;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method
