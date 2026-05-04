.class final Lcom/google/android/libraries/places/internal/zzbtj;
.super Lcom/google/android/libraries/places/internal/zzbse;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation build Lcom/google/common/annotations/e;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbpr;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbos;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbpr;Lcom/google/android/libraries/places/internal/zzbos;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbse;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtj;->zza:Lcom/google/android/libraries/places/internal/zzbpr;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbtj;->zzb:Lcom/google/android/libraries/places/internal/zzbos;

    .line 8
    return-void
.end method


# virtual methods
.method protected final zza()Lcom/google/android/libraries/places/internal/zzbpr;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtj;->zza:Lcom/google/android/libraries/places/internal/zzbpr;

    .line 3
    return-object v0
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbma;Lcom/google/android/libraries/places/internal/zzbio;[Lcom/google/android/libraries/places/internal/zzbja;)Lcom/google/android/libraries/places/internal/zzbpc;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtj;->zza:Lcom/google/android/libraries/places/internal/zzbpr;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbpf;->zzb(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbma;Lcom/google/android/libraries/places/internal/zzbio;[Lcom/google/android/libraries/places/internal/zzbja;)Lcom/google/android/libraries/places/internal/zzbpc;

    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbti;

    .line 9
    invoke-direct {p2, p0, p1}, Lcom/google/android/libraries/places/internal/zzbti;-><init>(Lcom/google/android/libraries/places/internal/zzbtj;Lcom/google/android/libraries/places/internal/zzbpc;)V

    .line 12
    return-object p2
.end method

.method final synthetic zzg()Lcom/google/android/libraries/places/internal/zzbos;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtj;->zzb:Lcom/google/android/libraries/places/internal/zzbos;

    .line 3
    return-object v0
.end method
