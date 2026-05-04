.class final Lcom/google/android/libraries/places/internal/zzbpz;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbis;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbma;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbql;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbql;Lcom/google/android/libraries/places/internal/zzbis;Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbpz;->zza:Lcom/google/android/libraries/places/internal/zzbis;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbpz;->zzb:Lcom/google/android/libraries/places/internal/zzbma;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpz;->zzc:Lcom/google/android/libraries/places/internal/zzbql;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpz;->zzc:Lcom/google/android/libraries/places/internal/zzbql;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbql;->zzk()Lcom/google/android/libraries/places/internal/zzbit;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbpz;->zza:Lcom/google/android/libraries/places/internal/zzbis;

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbpz;->zzb:Lcom/google/android/libraries/places/internal/zzbma;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbit;->zza(Lcom/google/android/libraries/places/internal/zzbis;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 14
    return-void
.end method
