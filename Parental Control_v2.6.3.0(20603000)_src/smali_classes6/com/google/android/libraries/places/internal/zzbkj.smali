.class public final Lcom/google/android/libraries/places/internal/zzbkj;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/logging/Logger;

.field private static final zzc:Lcom/google/android/libraries/places/internal/zzbkj;


# instance fields
.field private final zzd:Ljava/util/concurrent/ConcurrentNavigableMap;

.field private final zze:Ljava/util/concurrent/ConcurrentMap;

.field private final zzf:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbkj;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbkj;->zzb:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbkj;

    .line 15
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbkj;-><init>()V

    .line 18
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbkj;->zzc:Lcom/google/android/libraries/places/internal/zzbkj;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzd:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zze:Ljava/util/concurrent/ConcurrentMap;

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzf:Ljava/util/concurrent/ConcurrentMap;

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzbkj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbkj;->zzc:Lcom/google/android/libraries/places/internal/zzbkj;

    .line 3
    return-object v0
.end method

.method static synthetic zzh()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbkj;->zzb:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method private static zzi(Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzbkp;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbkv;->zzc()Lcom/google/android/libraries/places/internal/zzbkq;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkq;->zzc()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/android/libraries/places/internal/zzbkp;

    .line 19
    return-void
.end method

.method private static zzj(Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzbkp;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbkv;->zzc()Lcom/google/android/libraries/places/internal/zzbkq;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkq;->zzc()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/android/libraries/places/internal/zzbkp;

    .line 19
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/libraries/places/internal/zzbkp;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zze:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzbkj;->zzi(Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzbkp;)V

    .line 6
    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbkp;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzd:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzbkj;->zzi(Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzbkp;)V

    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbkp;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzf:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzbkj;->zzi(Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzbkp;)V

    .line 6
    return-void
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzbkp;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zze:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzbkj;->zzj(Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzbkp;)V

    .line 6
    return-void
.end method

.method public final zzf(Lcom/google/android/libraries/places/internal/zzbkp;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzd:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzbkj;->zzj(Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzbkp;)V

    .line 6
    return-void
.end method

.method public final zzg(Lcom/google/android/libraries/places/internal/zzbkp;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzf:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzbkj;->zzj(Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzbkp;)V

    .line 6
    return-void
.end method
