.class public final Lcom/google/android/libraries/places/internal/zzge;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/android/volley/o;


# direct methods
.method constructor <init>(Lcom/android/volley/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzge;->zza:Lcom/android/volley/o;

    .line 6
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzge;->zzd(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/android/volley/VolleyError;)V

    .line 4
    return-void
.end method

.method static synthetic zzc(Lcom/google/android/libraries/places/internal/zzki;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzge;->zze(Lcom/google/android/libraries/places/internal/zzki;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/graphics/Bitmap;)V

    .line 4
    return-void
.end method

.method private static synthetic zzd(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/l;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget v0, v0, Lcom/android/volley/l;->a:I

    .line 7
    const/16 v1, 0x190

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    const/16 v1, 0x193

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 18
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 20
    const-string v1, "\u532b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    const/16 v2, 0x2333

    .line 24
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :catch_1
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 37
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 39
    const-string v1, "\u532c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    const/16 v2, 0x2334

    .line 43
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 46
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzfs;->zza(Lcom/android/volley/VolleyError;)Lcom/google/android/gms/common/api/ApiException;

    .line 53
    move-result-object p1

    .line 54
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 58
    :goto_2
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmx;->zzb(Ljava/lang/Throwable;)V

    .line 61
    throw p0
.end method

.method private static synthetic zze(Lcom/google/android/libraries/places/internal/zzki;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzki;->zzb(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/places/internal/zzki;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzki;->zza()Lcom/google/android/libraries/places/internal/zzkj;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p0

    .line 15
    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmx;->zzb(Ljava/lang/Throwable;)V

    .line 18
    throw p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/libraries/places/internal/zzgg;Lcom/google/android/libraries/places/internal/zzki;)Lcom/google/android/gms/tasks/Task;
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgg;->zzd()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgg;->zzc()Ljava/util/Map;

    .line 8
    move-result-object v9

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgg;->zzb()Lcom/google/android/gms/tasks/CancellationToken;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    invoke-direct {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 20
    :goto_0
    move-object v10, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    new-instance v11, Lcom/google/android/libraries/places/internal/zzga;

    .line 30
    new-instance v3, Lcom/google/android/libraries/places/internal/zzgc;

    .line 32
    invoke-direct {v3, p2, v10}, Lcom/google/android/libraries/places/internal/zzgc;-><init>(Lcom/google/android/libraries/places/internal/zzki;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 35
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 37
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    new-instance v8, Lcom/google/android/libraries/places/internal/zzgb;

    .line 41
    invoke-direct {v8, v10}, Lcom/google/android/libraries/places/internal/zzgb;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v0, v11

    .line 47
    move-object v1, p0

    .line 48
    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/places/internal/zzga;-><init>(Lcom/google/android/libraries/places/internal/zzge;Ljava/lang/String;Lcom/android/volley/q$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/android/volley/q$a;Ljava/util/Map;)V

    .line 51
    if-eqz p1, :cond_1

    .line 53
    new-instance p2, Lcom/google/android/libraries/places/internal/zzgd;

    .line 55
    invoke-direct {p2, v11}, Lcom/google/android/libraries/places/internal/zzgd;-><init>(Lcom/android/volley/toolbox/r;)V

    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzge;->zza:Lcom/android/volley/o;

    .line 63
    invoke-virtual {p1, v11}, Lcom/android/volley/o;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    .line 66
    invoke-virtual {v10}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
