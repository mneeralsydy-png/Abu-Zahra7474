.class final Lcom/google/android/libraries/places/internal/zzbfd;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzbfd;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzbfi;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbfd;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbfd;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbfd;->zza:Lcom/google/android/libraries/places/internal/zzbfd;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfd;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbel;

    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbel;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfd;->zzb:Lcom/google/android/libraries/places/internal/zzbfi;

    .line 18
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzbfd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbfd;->zza:Lcom/google/android/libraries/places/internal/zzbfd;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzbfh;
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u48f5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzbdx;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfd;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbfh;

    .line 14
    if-nez v2, :cond_0

    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbfd;->zzb:Lcom/google/android/libraries/places/internal/zzbfi;

    .line 18
    invoke-interface {v2, p1}, Lcom/google/android/libraries/places/internal/zzbfi;->zza(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzbfh;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzbdx;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    invoke-interface {v1, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbfh;

    .line 31
    if-eqz p1, :cond_0

    .line 33
    return-object p1

    .line 34
    :cond_0
    return-object v2
.end method
