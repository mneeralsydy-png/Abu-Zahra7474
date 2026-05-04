.class public final Lcom/google/android/libraries/places/internal/zzus;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzuv;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzuu;


# instance fields
.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;

.field private final zze:Lcom/google/android/libraries/places/internal/zzuv;

.field private zzf:Lcom/google/android/libraries/places/internal/zzuu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzuq;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzuq;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzus;->zza:Lcom/google/android/libraries/places/internal/zzuv;

    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/zzur;

    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzur;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/libraries/places/internal/zzus;->zzb:Lcom/google/android/libraries/places/internal/zzuu;

    .line 15
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzuv;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzus;->zzc:Ljava/util/Map;

    .line 11
    new-instance p2, Ljava/util/HashMap;

    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzus;->zzd:Ljava/util/Map;

    .line 18
    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzus;->zzf:Lcom/google/android/libraries/places/internal/zzuu;

    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzus;->zze:Lcom/google/android/libraries/places/internal/zzuv;

    .line 23
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzuu;)Lcom/google/android/libraries/places/internal/zzus;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzus;->zzf:Lcom/google/android/libraries/places/internal/zzuu;

    .line 3
    return-object p0
.end method

.method final zzb(Lcom/google/android/libraries/places/internal/zztr;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u5627"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzwx;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zztr;->zzf()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    sget-object v1, Lcom/google/android/libraries/places/internal/zzus;->zzb:Lcom/google/android/libraries/places/internal/zzuu;

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzwx;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zztr;->zzf()Z

    .line 20
    move-result v0

    .line 21
    const-string v2, "\u5628"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzwx;->zzb(ZLjava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzus;->zzc:Ljava/util/Map;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzus;->zzd:Ljava/util/Map;

    .line 33
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzus;->zza:Lcom/google/android/libraries/places/internal/zzuv;

    .line 39
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzwx;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzus;->zzd:Ljava/util/Map;

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzus;->zzc:Ljava/util/Map;

    .line 49
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzuw;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzut;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzut;-><init>(Lcom/google/android/libraries/places/internal/zzus;[B)V

    .line 7
    return-object v0
.end method

.method final synthetic zzd()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzus;->zzc:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method final synthetic zze()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzus;->zzd:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method final synthetic zzf()Lcom/google/android/libraries/places/internal/zzuv;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzus;->zze:Lcom/google/android/libraries/places/internal/zzuv;

    .line 3
    return-object v0
.end method

.method final synthetic zzg()Lcom/google/android/libraries/places/internal/zzuu;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzus;->zzf:Lcom/google/android/libraries/places/internal/zzuu;

    .line 3
    return-object v0
.end method
