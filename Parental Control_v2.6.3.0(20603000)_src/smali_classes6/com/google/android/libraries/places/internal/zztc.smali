.class final Lcom/google/android/libraries/places/internal/zztc;
.super Lcom/google/android/libraries/places/internal/zztr;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 0

    .prologue
    .line 1
    const-string p1, "\u55bf"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zztr;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zztq;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzwk;

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzwk;->zzb()Ljava/util/Map;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Set;

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Set;

    .line 48
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 68
    invoke-interface {p2, v3, v2}, Lcom/google/android/libraries/places/internal/zztq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-interface {p2, v0, v1}, Lcom/google/android/libraries/places/internal/zztq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_2
    return-void
.end method
