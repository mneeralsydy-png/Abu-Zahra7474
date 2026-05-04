.class final Lcom/google/android/libraries/places/internal/zzbqf;
.super Lcom/google/android/libraries/places/internal/zzbpu;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbis;

.field final zzb:Lcom/google/android/libraries/places/internal/zzbng;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbql;Lcom/google/android/libraries/places/internal/zzbis;Lcom/google/android/libraries/places/internal/zzbng;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbql;->zzj()Lcom/google/android/libraries/places/internal/zzbjo;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbpu;-><init>(Lcom/google/android/libraries/places/internal/zzbjo;)V

    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbqf;->zza:Lcom/google/android/libraries/places/internal/zzbis;

    .line 13
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbqf;->zzb:Lcom/google/android/libraries/places/internal/zzbng;

    .line 15
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbma;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbma;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqf;->zza:Lcom/google/android/libraries/places/internal/zzbis;

    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqf;->zzb:Lcom/google/android/libraries/places/internal/zzbng;

    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbis;->zzc(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 13
    return-void
.end method
