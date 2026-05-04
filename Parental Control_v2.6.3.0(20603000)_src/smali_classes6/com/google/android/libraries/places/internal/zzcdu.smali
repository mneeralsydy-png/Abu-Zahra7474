.class public final Lcom/google/android/libraries/places/internal/zzcdu;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzbin;

.field private static final zzb:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzcdu;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzcdu;->zzb:Ljava/util/logging/Logger;

    .line 13
    const-string v0, "\u5155"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/common/base/t0;->d(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 32
    :cond_0
    const-string v0, "\u5156"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbin;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbin;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/libraries/places/internal/zzcdu;->zza:Lcom/google/android/libraries/places/internal/zzbin;

    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzbit;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzcdy;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u5157"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcdr;

    .line 8
    new-instance v1, Lcom/google/android/libraries/places/internal/zzcdo;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/google/android/libraries/places/internal/zzcdo;-><init>(Lcom/google/android/libraries/places/internal/zzbit;Z)V

    .line 14
    invoke-direct {v0, p2, v1}, Lcom/google/android/libraries/places/internal/zzcdr;-><init>(Lcom/google/android/libraries/places/internal/zzcdy;Lcom/google/android/libraries/places/internal/zzcdo;)V

    .line 17
    invoke-static {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzcdu;->zzd(Lcom/google/android/libraries/places/internal/zzbit;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzcdq;)V

    .line 20
    return-void
.end method

.method public static zzb(Lcom/google/android/libraries/places/internal/zzbit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcdp;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzcdp;-><init>(Lcom/google/android/libraries/places/internal/zzbit;)V

    .line 6
    new-instance v1, Lcom/google/android/libraries/places/internal/zzcdt;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzcdt;-><init>(Lcom/google/android/libraries/places/internal/zzcdp;)V

    .line 11
    invoke-static {p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzcdu;->zzd(Lcom/google/android/libraries/places/internal/zzbit;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzcdq;)V

    .line 14
    return-object v0
.end method

.method private static zzc(Lcom/google/android/libraries/places/internal/zzbit;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzbit;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_2

    .line 6
    :catch_0
    move-exception p0

    .line 7
    :goto_0
    move-object v5, p0

    .line 8
    goto :goto_1

    .line 9
    :catch_1
    move-exception p0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcdu;->zzb:Ljava/util/logging/Logger;

    .line 13
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 15
    const-string v3, "\u5158"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    const-string v4, "\u5159"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    const-string v2, "\u515a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_2
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 26
    if-nez p0, :cond_1

    .line 28
    instance-of p0, p1, Ljava/lang/Error;

    .line 30
    if-eqz p0, :cond_0

    .line 32
    check-cast p1, Ljava/lang/Error;

    .line 34
    throw p1

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    throw p0

    .line 41
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 43
    throw p1
.end method

.method private static zzd(Lcom/google/android/libraries/places/internal/zzbit;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzcdq;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbma;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbma;-><init>()V

    .line 6
    invoke-virtual {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzbit;->zza(Lcom/google/android/libraries/places/internal/zzbis;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzcdq;->zze()V

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbit;->zzb(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbit;->zzd()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    :goto_0
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzcdu;->zzc(Lcom/google/android/libraries/places/internal/zzbit;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method
