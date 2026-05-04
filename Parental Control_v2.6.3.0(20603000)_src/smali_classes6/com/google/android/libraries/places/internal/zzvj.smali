.class public abstract Lcom/google/android/libraries/places/internal/zzvj;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static zza:Ljava/lang/String;
    .annotation build Lcom/google/common/annotations/GoogleInternal;
    .end annotation
.end field

.field private static zzb:Ljava/lang/String;
    .annotation build Lcom/google/common/annotations/GoogleInternal;
    .end annotation
.end field

.field private static zzc:Ljava/lang/String;

.field private static final zzd:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "\u5641"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzvj;->zza:Ljava/lang/String;

    const-string v0, "\u5642"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzvj;->zzc:Ljava/lang/String;

    const-string v0, "\u5643"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzvj;->zzb:Ljava/lang/String;

    .line 1
    const-string v0, "\u5644"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u5645"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u5646"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzvj;->zzd:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zza()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzwz;->zza()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static zzb()Lcom/google/android/libraries/places/internal/zzvi;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzvh;->zza()Lcom/google/android/libraries/places/internal/zzvj;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzvj;->zzc()Lcom/google/android/libraries/places/internal/zzvi;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzul;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzvh;->zza()Lcom/google/android/libraries/places/internal/zzvj;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzvj;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzul;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static zzf()Lcom/google/android/libraries/places/internal/zzvz;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzvh;->zza()Lcom/google/android/libraries/places/internal/zzvj;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzvj;->zzg()Lcom/google/android/libraries/places/internal/zzvz;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static zzh(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzvj;->zzf()Lcom/google/android/libraries/places/internal/zzvz;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzvz;->zzb(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static zzi()Lcom/google/android/libraries/places/internal/zzwk;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzvj;->zzf()Lcom/google/android/libraries/places/internal/zzvz;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzvz;->zzc()Lcom/google/android/libraries/places/internal/zzwk;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static zzj()Lcom/google/android/libraries/places/internal/zzup;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzvj;->zzf()Lcom/google/android/libraries/places/internal/zzvz;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzvz;->zzd()Lcom/google/android/libraries/places/internal/zzup;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static zzk()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzvh;->zza()Lcom/google/android/libraries/places/internal/zzvj;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzvj;->zzl()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static zzm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzvh;->zza()Lcom/google/android/libraries/places/internal/zzvj;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzvj;->zzn()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static synthetic zzo()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzvj;->zzd:[Ljava/lang/String;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected abstract zzc()Lcom/google/android/libraries/places/internal/zzvi;
.end method

.method protected abstract zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzul;
.end method

.method protected zzg()Lcom/google/android/libraries/places/internal/zzvz;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzvz;->zze()Lcom/google/android/libraries/places/internal/zzvz;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected zzl()J
    .locals 3

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method protected abstract zzn()Ljava/lang/String;
.end method
