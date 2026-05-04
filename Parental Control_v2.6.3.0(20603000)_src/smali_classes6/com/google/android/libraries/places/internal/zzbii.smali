.class public final Lcom/google/android/libraries/places/internal/zzbii;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:Lcom/google/android/libraries/places/internal/zzbik;

.field private zzb:Ljava/util/IdentityHashMap;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbik;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbii;->zza:Lcom/google/android/libraries/places/internal/zzbik;

    .line 6
    return-void
.end method

.method private final zzd(I)Ljava/util/IdentityHashMap;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbii;->zzb:Ljava/util/IdentityHashMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbii;->zza:Lcom/google/android/libraries/places/internal/zzbik;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbik;->zzd()Ljava/util/IdentityHashMap;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->size()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, p1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbii;->zzb:Ljava/util/IdentityHashMap;

    .line 23
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbii;->zza:Lcom/google/android/libraries/places/internal/zzbik;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbik;->zzd()Ljava/util/IdentityHashMap;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->putAll(Ljava/util/Map;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbii;->zza:Lcom/google/android/libraries/places/internal/zzbik;

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbii;->zzb:Ljava/util/IdentityHashMap;

    .line 37
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbij;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbii;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbii;->zzd(I)Ljava/util/IdentityHashMap;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-object p0
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbij;)Lcom/google/android/libraries/places/internal/zzbii;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbii;->zza:Lcom/google/android/libraries/places/internal/zzbik;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbik;->zzd()Ljava/util/IdentityHashMap;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbii;->zzd(I)Ljava/util/IdentityHashMap;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbii;->zzb:Ljava/util/IdentityHashMap;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbik;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbii;->zzb:Ljava/util/IdentityHashMap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbik;

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbii;->zzb:Ljava/util/IdentityHashMap;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbik;-><init>(Ljava/util/IdentityHashMap;[B)V

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbii;->zza:Lcom/google/android/libraries/places/internal/zzbik;

    .line 15
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbii;->zzb:Ljava/util/IdentityHashMap;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbii;->zza:Lcom/google/android/libraries/places/internal/zzbik;

    .line 19
    return-object v0
.end method
