.class final Lcom/google/android/libraries/places/internal/zzbwl;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbik;

.field private final zzb:Ljava/net/SocketAddress;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbik;Ljava/net/SocketAddress;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwl;->zza:Lcom/google/android/libraries/places/internal/zzbik;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbwl;->zzb:Ljava/net/SocketAddress;

    .line 8
    return-void
.end method


# virtual methods
.method final synthetic zza()Lcom/google/android/libraries/places/internal/zzbjw;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjw;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbwl;->zzb:Ljava/net/SocketAddress;

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbwl;->zza:Lcom/google/android/libraries/places/internal/zzbik;

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbjw;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzbik;)V

    .line 14
    return-object v0
.end method

.method final synthetic zzb()Lcom/google/android/libraries/places/internal/zzbik;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwl;->zza:Lcom/google/android/libraries/places/internal/zzbik;

    .line 3
    return-object v0
.end method

.method final synthetic zzc()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwl;->zzb:Ljava/net/SocketAddress;

    .line 3
    return-object v0
.end method
