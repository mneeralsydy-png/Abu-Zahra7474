.class final Lcom/google/android/libraries/places/internal/zzvh;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzvj;->zzo()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzvh;->zzb([Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzvj;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/libraries/places/internal/zzvh;->zza:Lcom/google/android/libraries/places/internal/zzvj;

    .line 11
    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzvj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzvh;->zza:Lcom/google/android/libraries/places/internal/zzvj;

    .line 3
    return-object v0
.end method

.method private static zzb([Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzvj;
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzvq;->zza:Lcom/google/android/libraries/places/internal/zzvp;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-object v1, v0

    .line 6
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    array-length v2, p0

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_1
    if-ge v4, v2, :cond_2

    .line 19
    aget-object v5, p0, v4

    .line 21
    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/google/android/libraries/places/internal/zzvj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    return-object v6

    .line 36
    :catchall_0
    move-exception v6

    .line 37
    const/16 v7, 0xa

    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v5, "\u563f"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    instance-of v5, v6, Ljava/lang/reflect/InvocationTargetException;

    .line 52
    if-eqz v5, :cond_1

    .line 54
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    move-result-object v6

    .line 58
    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    const-string v0, "\u5640"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v1, v3, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method
