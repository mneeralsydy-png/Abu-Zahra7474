.class final Lcom/google/android/libraries/places/internal/zzcce;
.super Lcom/google/android/libraries/places/internal/zzccg;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zzb:Ljava/lang/reflect/Method;

.field private final zzc:Ljava/lang/reflect/Method;

.field private final zzd:Ljava/lang/reflect/Method;

.field private final zze:Ljava/lang/Class;

.field private final zzf:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p6}, Lcom/google/android/libraries/places/internal/zzccg;-><init>(Ljava/security/Provider;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcce;->zzb:Ljava/lang/reflect/Method;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzcce;->zzc:Ljava/lang/reflect/Method;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzcce;->zzd:Ljava/lang/reflect/Method;

    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzcce;->zze:Ljava/lang/Class;

    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzcce;->zzf:Ljava/lang/Class;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/libraries/places/internal/zzcch;

    .line 23
    sget-object v3, Lcom/google/android/libraries/places/internal/zzcch;->zza:Lcom/google/android/libraries/places/internal/zzcch;

    .line 25
    if-eq v2, v3, :cond_0

    .line 27
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzcch;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :try_start_0
    const-class p3, Lcom/google/android/libraries/places/internal/zzccg;

    .line 39
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    move-result-object p3

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcce;->zze:Ljava/lang/Class;

    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcce;->zzf:Ljava/lang/Class;

    .line 47
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/google/android/libraries/places/internal/zzccf;

    .line 53
    invoke-direct {v1, p2}, Lcom/google/android/libraries/places/internal/zzccf;-><init>(Ljava/util/List;)V

    .line 56
    invoke-static {p3, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzcce;->zzb:Ljava/lang/reflect/Method;

    .line 62
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p3, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 80
    throw p2

    .line 81
    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 86
    throw p2
.end method

.method public final zzb(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcce;->zzc:Ljava/lang/reflect/Method;

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/libraries/places/internal/zzccf;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzccf;->zza()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzccf;->zzb()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    sget-object p1, Lcom/google/android/libraries/places/internal/zzccg;->zza:Ljava/util/logging/Logger;

    .line 32
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 34
    const-string v2, "\u5029"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    const-string v3, "\u502a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    const-string v4, "\u502b"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {p1, v0, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-object v1

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzccf;->zza()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzccf;->zzb()Ljava/lang/String;

    .line 54
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-object v1

    .line 56
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 58
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 61
    throw p1

    .line 62
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 64
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 67
    throw p1
.end method

.method public final zzc()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzd(Ljavax/net/ssl/SSLSocket;)V
    .locals 6

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcce;->zzd:Ljava/lang/reflect/Method;

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    move-object v5, p1

    .line 14
    sget-object v0, Lcom/google/android/libraries/places/internal/zzccg;->zza:Ljava/util/logging/Logger;

    .line 16
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 18
    const-string v3, "\u502c"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    const-string v4, "\u502d"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    const-string v2, "\u502e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void

    .line 28
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 30
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 33
    throw p1
.end method
