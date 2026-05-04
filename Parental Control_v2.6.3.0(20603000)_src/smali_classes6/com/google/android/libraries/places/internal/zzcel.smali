.class public final Lcom/google/android/libraries/places/internal/zzcel;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "\u5176"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    move-object v3, v1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v2

    .line 13
    move-object v3, v2

    .line 14
    move-object v2, v1

    .line 15
    :goto_0
    if-eqz v2, :cond_0

    .line 17
    :try_start_1
    const-class v4, Lcom/google/android/libraries/places/internal/zzcej;

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 22
    move-result-object v2

    .line 23
    const-class v4, Lcom/google/android/libraries/places/internal/zzcem;

    .line 25
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 32
    move-result-object v2

    .line 33
    sget-object v4, Lcom/google/android/libraries/places/internal/zzcej;->zza:Lcom/google/android/libraries/places/internal/zzcem;

    .line 35
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/libraries/places/internal/zzcej;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v2

    .line 47
    move-object v3, v2

    .line 48
    :cond_0
    move-object v2, v1

    .line 49
    :goto_1
    if-nez v2, :cond_1

    .line 51
    new-instance v2, Lcom/google/android/libraries/places/internal/zzcej;

    .line 53
    sget-object v4, Lcom/google/android/libraries/places/internal/zzcej;->zza:Lcom/google/android/libraries/places/internal/zzcem;

    .line 55
    invoke-direct {v2, v4}, Lcom/google/android/libraries/places/internal/zzcej;-><init>(Lcom/google/android/libraries/places/internal/zzcem;)V

    .line 58
    :cond_1
    if-eqz v3, :cond_2

    .line 60
    :try_start_2
    const-string v2, "\u5177"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 68
    const-string v2, "\u5178"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    move-result-object v2

    .line 74
    const-string v4, "\u5179"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    move-result-object v4

    .line 84
    const-class v5, Lcom/google/android/libraries/places/internal/zzcel;

    .line 86
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    const-string v5, "\u517a"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    move-result-object v5

    .line 104
    const-string v6, "\u517b"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    const-string v6, "\u517c"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 116
    const-class v7, Ljava/lang/Throwable;

    .line 118
    filled-new-array {v5, v0, v7}, [Ljava/lang/Class;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    move-result-object v0

    .line 126
    const-string v2, "\u517d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    :catchall_2
    :cond_2
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

.method public static zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcem;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/google/android/libraries/places/internal/zzcej;->zza:Lcom/google/android/libraries/places/internal/zzcem;

    .line 3
    return-object p0
.end method

.method public static zzb()Lcom/google/android/libraries/places/internal/zzcek;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcej;->zzb:Lcom/google/android/libraries/places/internal/zzcek;

    .line 3
    return-object v0
.end method
