.class final Lcom/google/android/libraries/places/internal/zzvf;
.super Lcom/google/android/libraries/places/internal/zzvg;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Ljava/util/Map;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzup;Lcom/google/android/libraries/places/internal/zzup;[B)V
    .locals 1

    .prologue
    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p3}, Lcom/google/android/libraries/places/internal/zzvg;-><init>([B)V

    .line 5
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-static {p3, p1}, Lcom/google/android/libraries/places/internal/zzvf;->zzd(Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzup;)V

    .line 13
    invoke-static {p3, p2}, Lcom/google/android/libraries/places/internal/zzvf;->zzd(Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzup;)V

    .line 16
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/libraries/places/internal/zztr;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zztr;->zzf()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/List;

    .line 54
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p2, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzvf;->zza:Ljava/util/Map;

    .line 68
    return-void
.end method

.method private static zzd(Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzup;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzup;->zza()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzup;->zzb(I)Lcom/google/android/libraries/places/internal/zztr;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zztr;->zzf()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    check-cast v2, Ljava/util/List;

    .line 24
    if-nez v2, :cond_0

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzup;->zzc(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zztr;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzup;->zzc(I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zztr;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzuw;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzvf;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/libraries/places/internal/zztr;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zztr;->zzf()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    check-cast v1, Ljava/util/List;

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v2, v1, p2}, Lcom/google/android/libraries/places/internal/zzuw;->zzb(Lcom/google/android/libraries/places/internal/zztr;Ljava/util/Iterator;Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1, v2, v1, p2}, Lcom/google/android/libraries/places/internal/zzuw;->zza(Lcom/google/android/libraries/places/internal/zztr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final zzb()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzvf;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzc()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzvf;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
