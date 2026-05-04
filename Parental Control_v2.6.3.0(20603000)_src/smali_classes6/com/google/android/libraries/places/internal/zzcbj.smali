.class Lcom/google/android/libraries/places/internal/zzcbj;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static final zzb:Ljava/util/logging/Logger;

.field private static final zzc:Lcom/google/android/libraries/places/internal/zzccg;

.field private static final zzd:Lcom/google/android/libraries/places/internal/zzcbj;


# instance fields
.field protected final zza:Lcom/google/android/libraries/places/internal/zzccg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzcbj;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:Ljava/util/logging/Logger;

    .line 13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzccg;->zze()Lcom/google/android/libraries/places/internal/zzccg;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/google/android/libraries/places/internal/zzcbj;->zzc:Lcom/google/android/libraries/places/internal/zzccg;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    const-string v1, "\u4edd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    move-object v7, v1

    .line 31
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 33
    const-string v6, "\u4ede"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 35
    sget-object v2, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:Ljava/util/logging/Logger;

    .line 37
    const-string v4, "\u4edf"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    const-string v5, "\u4ee0"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :try_start_1
    const-string v1, "\u4ee1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    :goto_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcbi;

    .line 51
    sget-object v1, Lcom/google/android/libraries/places/internal/zzcbj;->zzc:Lcom/google/android/libraries/places/internal/zzccg;

    .line 53
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzcbi;-><init>(Lcom/google/android/libraries/places/internal/zzccg;)V

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    move-object v6, v0

    .line 59
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 61
    const-string v5, "\u4ee2"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    sget-object v1, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:Ljava/util/logging/Logger;

    .line 65
    const-string v3, "\u4ee3"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    const-string v4, "\u4ee4"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcbj;

    .line 74
    sget-object v1, Lcom/google/android/libraries/places/internal/zzcbj;->zzc:Lcom/google/android/libraries/places/internal/zzccg;

    .line 76
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzcbj;-><init>(Lcom/google/android/libraries/places/internal/zzccg;)V

    .line 79
    :goto_1
    sput-object v0, Lcom/google/android/libraries/places/internal/zzcbj;->zzd:Lcom/google/android/libraries/places/internal/zzcbj;

    .line 81
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/places/internal/zzccg;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u4ee5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzccg;

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzccg;

    .line 14
    return-void
.end method

.method public static zzd()Lcom/google/android/libraries/places/internal/zzcbj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcbj;->zzd:Lcom/google/android/libraries/places/internal/zzcbj;

    .line 3
    return-object v0
.end method

.method static synthetic zze()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method


# virtual methods
.method public zza(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .param p3    # Ljava/util/List;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4ee6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzc(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 14
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p2, :cond_1

    .line 17
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzccg;

    .line 19
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/places/internal/zzccg;->zzd(Ljavax/net/ssl/SSLSocket;)V

    .line 22
    return-object p2

    .line 23
    :cond_1
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 25
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, 0x2c

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p3

    .line 50
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzccg;

    .line 57
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/places/internal/zzccg;->zzd(Ljavax/net/ssl/SSLSocket;)V

    .line 60
    throw p2
.end method

.method protected zzb(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzccg;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzccg;->zza(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public zzc(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzccg;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzccg;->zzb(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
