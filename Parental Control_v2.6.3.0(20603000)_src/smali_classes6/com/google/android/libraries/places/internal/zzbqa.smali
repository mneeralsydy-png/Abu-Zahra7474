.class final Lcom/google/android/libraries/places/internal/zzbqa;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbng;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbql;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbql;Lcom/google/android/libraries/places/internal/zzbng;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zzb:Lcom/google/android/libraries/places/internal/zzbql;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zzb:Lcom/google/android/libraries/places/internal/zzbql;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbql;->zzk()Lcom/google/android/libraries/places/internal/zzbit;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbng;->zzh()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbng;->zzi()Ljava/lang/Throwable;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbit;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method
