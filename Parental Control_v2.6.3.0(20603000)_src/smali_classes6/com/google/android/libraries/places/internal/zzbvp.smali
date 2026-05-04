.class final Lcom/google/android/libraries/places/internal/zzbvp;
.super Lcom/google/android/libraries/places/internal/zzbsf;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static final zza:Ljava/lang/ref/ReferenceQueue;

.field private static final zzb:Ljava/util/concurrent/ConcurrentMap;

.field private static final zzc:Ljava/util/logging/Logger;


# instance fields
.field private final zzd:Lcom/google/android/libraries/places/internal/zzbvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbvp;->zza:Ljava/lang/ref/ReferenceQueue;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbvp;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    const-class v0, Lcom/google/android/libraries/places/internal/zzbvp;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbvp;->zzc:Ljava/util/logging/Logger;

    .line 27
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/places/internal/zzblq;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbvp;->zza:Ljava/lang/ref/ReferenceQueue;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbvp;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbsf;-><init>(Lcom/google/android/libraries/places/internal/zzblq;)V

    .line 8
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbvo;

    .line 10
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbvo;-><init>(Lcom/google/android/libraries/places/internal/zzbvp;Lcom/google/android/libraries/places/internal/zzblq;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    .line 13
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbvp;->zzd:Lcom/google/android/libraries/places/internal/zzbvo;

    .line 15
    return-void
.end method

.method static synthetic zzc()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbvp;->zzc:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzd()Lcom/google/android/libraries/places/internal/zzblq;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvp;->zzd:Lcom/google/android/libraries/places/internal/zzbvo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvo;->zzb()V

    .line 6
    invoke-super {p0}, Lcom/google/android/libraries/places/internal/zzbsf;->zzd()Lcom/google/android/libraries/places/internal/zzblq;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
