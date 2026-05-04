.class final Lcom/google/android/gms/measurement/internal/zzld;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/n1;
.end annotation


# instance fields
.field private final zza:Ljava/net/URL;

.field private final zzb:Lcom/google/android/gms/measurement/internal/zzla;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzlb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlb;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzla;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/zzla;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzld;->zze:Lcom/google/android/gms/measurement/internal/zzlb;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzld;->zza:Ljava/net/URL;

    .line 17
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzld;->zzb:Lcom/google/android/gms/measurement/internal/zzla;

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzld;->zzc:Ljava/lang/String;

    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzld;->zzd:Ljava/util/Map;

    .line 24
    return-void
.end method

.method private final zzb(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Exception;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzld;->zze:Lcom/google/android/gms/measurement/internal/zzlb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlb;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzlc;

    .line 9
    move-object v1, v7

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(Lcom/google/android/gms/measurement/internal/zzld;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 18
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzld;->zze:Lcom/google/android/gms/measurement/internal/zzlb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlb;->zzr()V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzld;->zza:Ljava/net/URL;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcv;->zza()Lcom/google/android/gms/internal/measurement/zzcv;

    .line 13
    move-result-object v3

    .line 14
    const-string v4, "\u2fea"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/measurement/zzcv;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    .line 22
    if-eqz v3, :cond_0

    .line 24
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 26
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 29
    const v3, 0xea60

    .line 32
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 35
    const v3, 0xee48

    .line 38
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 41
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 55
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzld;->zze:Lcom/google/android/gms/measurement/internal/zzlb;

    .line 58
    invoke-static {v4, v2}, Lcom/google/android/gms/measurement/internal/zzlb;->zza(Lcom/google/android/gms/measurement/internal/zzlb;Ljava/net/HttpURLConnection;)[B

    .line 61
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 65
    invoke-direct {p0, v1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzld;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v4

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v4

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v4

    .line 74
    move-object v3, v0

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception v4

    .line 77
    move-object v3, v0

    .line 78
    goto :goto_1

    .line 79
    :catchall_2
    move-exception v4

    .line 80
    move-object v2, v0

    .line 81
    move-object v3, v2

    .line 82
    goto :goto_0

    .line 83
    :catch_2
    move-exception v4

    .line 84
    move-object v2, v0

    .line 85
    move-object v3, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    .line 89
    const-string v3, "\u2feb"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    :goto_0
    if-eqz v2, :cond_1

    .line 97
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 100
    :cond_1
    invoke-direct {p0, v1, v0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzld;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 103
    throw v4

    .line 104
    :goto_1
    if-eqz v2, :cond_2

    .line 106
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 109
    :cond_2
    invoke-direct {p0, v1, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/zzld;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 112
    return-void
.end method

.method final synthetic zza(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzld;->zzb:Lcom/google/android/gms/measurement/internal/zzla;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzld;->zzc:Ljava/lang/String;

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 12
    return-void
.end method
