.class public final Lcom/google/android/libraries/places/internal/zzbik;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation build Lkh/b;
.end annotation


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzbik;

.field private static final zzc:Ljava/util/IdentityHashMap;


# instance fields
.field private final zzb:Ljava/util/IdentityHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbik;->zzc:Ljava/util/IdentityHashMap;

    .line 8
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbik;

    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzbik;-><init>(Ljava/util/IdentityHashMap;)V

    .line 13
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbik;->zza:Lcom/google/android/libraries/places/internal/zzbik;

    .line 15
    return-void
.end method

.method private constructor <init>(Ljava/util/IdentityHashMap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbik;->zzb:Ljava/util/IdentityHashMap;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/IdentityHashMap;[B)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbik;->zzb:Ljava/util/IdentityHashMap;

    return-void
.end method

.method public static zzb()Lcom/google/android/libraries/places/internal/zzbii;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbii;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbik;->zza:Lcom/google/android/libraries/places/internal/zzbik;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbii;-><init>(Lcom/google/android/libraries/places/internal/zzbik;[B)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/libraries/places/internal/zzbik;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbik;

    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbik;->zzb:Ljava/util/IdentityHashMap;

    .line 21
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbik;->zzb:Ljava/util/IdentityHashMap;

    .line 23
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->size()I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->size()I

    .line 30
    move-result v4

    .line 31
    if-eq v3, v4, :cond_2

    .line 33
    return v1

    .line 34
    :cond_2
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_5

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1, v4}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_4

    .line 64
    return v1

    .line 65
    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1, v3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {v4, v3}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 83
    return v1

    .line 84
    :cond_5
    return v0

    .line 85
    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbik;->zzb:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbik;->zzb:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzbij;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbik;->zzb:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbii;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbii;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzbii;-><init>(Lcom/google/android/libraries/places/internal/zzbik;[B)V

    .line 7
    return-object v0
.end method

.method final synthetic zzd()Ljava/util/IdentityHashMap;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbik;->zzb:Ljava/util/IdentityHashMap;

    .line 3
    return-object v0
.end method
