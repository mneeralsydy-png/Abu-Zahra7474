.class public final Lcom/google/android/libraries/places/internal/zzbxj;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbtx;


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Ljava/lang/reflect/Constructor;

.field private static final zzc:Ljava/lang/reflect/Method;

.field private static final zzd:Ljava/lang/RuntimeException;

.field private static final zzf:[Ljava/lang/Object;


# instance fields
.field private final zze:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbxj;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbxj;->zza:Ljava/util/logging/Logger;

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    const-string v1, "\u4dbf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "\u4dc0"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    const-string v3, "\u4dc1"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 40
    move-result-object v1

    .line 41
    array-length v3, v1

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    if-ge v4, v3, :cond_1

    .line 45
    aget-object v5, v1, v4

    .line 47
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 50
    move-result-object v6

    .line 51
    array-length v6, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-nez v6, :cond_0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move-object v5, v0

    .line 61
    :goto_1
    move-object v1, v0

    .line 62
    goto :goto_4

    .line 63
    :goto_2
    move-object v8, v2

    .line 64
    goto :goto_3

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    move-object v8, v0

    .line 67
    :goto_3
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbxj;->zza:Ljava/util/logging/Logger;

    .line 69
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 71
    const-string v5, "\u4dc2"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    const-string v6, "\u4dc3"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 75
    const-string v4, "\u4dc4"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    move-object v7, v1

    .line 78
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    move-object v5, v0

    .line 82
    move-object v2, v8

    .line 83
    :goto_4
    if-nez v1, :cond_2

    .line 85
    if-eqz v5, :cond_2

    .line 87
    sput-object v5, Lcom/google/android/libraries/places/internal/zzbxj;->zzb:Ljava/lang/reflect/Constructor;

    .line 89
    sput-object v2, Lcom/google/android/libraries/places/internal/zzbxj;->zzc:Ljava/lang/reflect/Method;

    .line 91
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbxj;->zzd:Ljava/lang/RuntimeException;

    .line 93
    goto :goto_5

    .line 94
    :cond_2
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbxj;->zzb:Ljava/lang/reflect/Constructor;

    .line 96
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbxj;->zzc:Ljava/lang/reflect/Method;

    .line 98
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbxj;->zzd:Ljava/lang/RuntimeException;

    .line 105
    :goto_5
    const-wide/16 v0, 0x1

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v0

    .line 111
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbxj;->zzf:[Ljava/lang/Object;

    .line 117
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbxj;->zzd:Ljava/lang/RuntimeException;

    .line 6
    if-nez v0, :cond_0

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbxj;->zzb:Ljava/lang/reflect/Constructor;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zze:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :catch_2
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v1

    .line 30
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw v1

    .line 36
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    throw v1

    .line 42
    :cond_0
    throw v0
.end method

.method static zzb()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbxj;->zzd:Ljava/lang/RuntimeException;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final zza(J)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbxj;->zzc:Ljava/lang/reflect/Method;

    .line 3
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbxj;->zze:Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbxj;->zzf:[Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 17
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw p2

    .line 21
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 23
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw p2
.end method
