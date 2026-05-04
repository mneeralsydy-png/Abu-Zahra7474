.class final Lcom/google/android/libraries/places/internal/zzut;
.super Lcom/google/android/libraries/places/internal/zzuw;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzuv;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzuu;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzus;[B)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzuw;-><init>()V

    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzut;->zza:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzut;->zzb:Ljava/util/Map;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzus;->zzd()Ljava/util/Map;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzus;->zze()Ljava/util/Map;

    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzus;->zzf()Lcom/google/android/libraries/places/internal/zzuv;

    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzut;->zzc:Lcom/google/android/libraries/places/internal/zzuv;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzus;->zzg()Lcom/google/android/libraries/places/internal/zzuu;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzut;->zzd:Lcom/google/android/libraries/places/internal/zzuu;

    .line 44
    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/libraries/places/internal/zztr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzut;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzuv;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzuv;->zza(Lcom/google/android/libraries/places/internal/zztr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzut;->zzc:Lcom/google/android/libraries/places/internal/zzuv;

    .line 17
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzuv;->zza(Lcom/google/android/libraries/places/internal/zztr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method protected final zzb(Lcom/google/android/libraries/places/internal/zztr;Ljava/util/Iterator;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzut;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzuu;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzuu;->zza(Lcom/google/android/libraries/places/internal/zztr;Ljava/util/Iterator;Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzut;->zzd:Lcom/google/android/libraries/places/internal/zzuu;

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzut;->zza:Ljava/util/Map;

    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 28
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzuu;->zza(Lcom/google/android/libraries/places/internal/zztr;Ljava/util/Iterator;Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/libraries/places/internal/zzut;->zza(Lcom/google/android/libraries/places/internal/zztr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
.end method
