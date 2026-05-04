.class final Lcom/google/android/libraries/places/internal/zzboo;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbyy;


# static fields
.field private static final zzd:Ljava/util/logging/Logger;


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbno;

.field private zzc:Lcom/google/android/libraries/places/internal/zzbnn;

.field private zze:Lcom/google/android/libraries/places/internal/zzbry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzboo;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzboo;->zzd:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbrx;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/places/internal/zzbno;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzboo;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzb:Lcom/google/android/libraries/places/internal/zzbno;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzb:Lcom/google/android/libraries/places/internal/zzbno;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbno;->zzc()V

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zze:Lcom/google/android/libraries/places/internal/zzbry;

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbry;

    .line 12
    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzbry;-><init>()V

    .line 15
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zze:Lcom/google/android/libraries/places/internal/zzbry;

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbnn;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbnn;->zzb()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zze:Lcom/google/android/libraries/places/internal/zzbry;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbry;->zza()J

    .line 33
    move-result-wide v6

    .line 34
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzboo;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    move-object v1, p1

    .line 39
    move-wide v2, v6

    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbno;->zzd(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/places/internal/zzbnn;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbnn;

    .line 46
    sget-object v0, Lcom/google/android/libraries/places/internal/zzboo;->zzd:Ljava/util/logging/Logger;

    .line 48
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v5

    .line 54
    const-string v3, "\u4b3b"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    const-string v4, "\u4b3c"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    const-string v2, "\u4b3d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public final zzb()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzb:Lcom/google/android/libraries/places/internal/zzbno;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbno;->zzc()V

    .line 6
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbon;

    .line 8
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbon;-><init>(Lcom/google/android/libraries/places/internal/zzboo;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbno;->zzb(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbno;->zza()V

    .line 17
    return-void
.end method

.method final synthetic zzc()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbnn;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnn;->zzb()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbnn;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnn;->zza()V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzboo;->zze:Lcom/google/android/libraries/places/internal/zzbry;

    .line 19
    return-void
.end method
