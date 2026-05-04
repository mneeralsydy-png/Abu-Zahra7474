.class public final Lcom/google/android/libraries/places/internal/zzbjg;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation build Lkh/d;
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzbjg;


# instance fields
.field private final zzc:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjg;

    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbjc;

    .line 5
    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzbjc;-><init>()V

    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Lcom/google/android/libraries/places/internal/zzbjf;

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v1, v2, v3

    .line 14
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbjd;->zza:Lcom/google/android/libraries/places/internal/zzbje;

    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v1, v2, v3

    .line 19
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzbjg;-><init>([Lcom/google/android/libraries/places/internal/zzbjf;)V

    .line 22
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjg;->zzb:Lcom/google/android/libraries/places/internal/zzbjg;

    .line 24
    return-void
.end method

.method varargs constructor <init>([Lcom/google/android/libraries/places/internal/zzbjf;)V
    .locals 4
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjg;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x2

    .line 13
    if-ge v0, v1, :cond_0

    .line 15
    aget-object v1, p1, v0

    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjg;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbjf;->zza()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzbjg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjg;->zzb:Lcom/google/android/libraries/places/internal/zzbjg;

    .line 3
    return-object v0
.end method
