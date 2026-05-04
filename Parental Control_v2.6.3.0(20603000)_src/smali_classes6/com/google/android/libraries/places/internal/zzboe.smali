.class public final Lcom/google/android/libraries/places/internal/zzboe;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation build Lkh/d;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbof;

.field private final zzb:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbof;J[B)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzboe;->zza:Lcom/google/android/libraries/places/internal/zzbof;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p2, p0, Lcom/google/android/libraries/places/internal/zzboe;->zzb:J

    .line 11
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboe;->zza:Lcom/google/android/libraries/places/internal/zzbof;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbof;->zzd()Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzboe;->zzb:J

    .line 9
    add-long v4, v2, v2

    .line 11
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbof;->zzc()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 34
    move-result-object v11

    .line 35
    const-string v10, "\u4b22"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 37
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbof;->zzb()Ljava/util/logging/Logger;

    .line 40
    move-result-object v6

    .line 41
    const-string v8, "\u4b23"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 43
    const-string v9, "\u4b24"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 45
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_0
    return-void
.end method
