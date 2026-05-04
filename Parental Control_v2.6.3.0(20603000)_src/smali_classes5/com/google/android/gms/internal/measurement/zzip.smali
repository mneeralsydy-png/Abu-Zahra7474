.class public final Lcom/google/android/gms/internal/measurement/zzip;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"


# static fields
.field private static volatile zza:Lcom/google/common/base/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/base/g0;->a()Lcom/google/common/base/g0;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/common/base/g0;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method private static zza(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "\u227e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p0, p0, 0x81

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static zza(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 5

    .prologue
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string v0, "\u227f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/common/base/g0;

    invoke-virtual {p1}, Lcom/google/common/base/g0;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/common/base/g0;

    invoke-virtual {p0}, Lcom/google/common/base/g0;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 8
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzip;->zzb:Ljava/lang/Object;

    monitor-enter p1

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/common/base/g0;

    invoke-virtual {v1}, Lcom/google/common/base/g0;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/common/base/g0;

    invoke-virtual {p0}, Lcom/google/common/base/g0;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 11
    :cond_2
    const-string v1, "\u2280"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "\u2281"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_4

    move v3, v0

    goto :goto_0

    :cond_4
    const/high16 v3, 0x10000000

    .line 14
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15
    const-string v2, "\u2282"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zza(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/g0;->f(Ljava/lang/Object;)Lcom/google/common/base/g0;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/common/base/g0;

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/common/base/g0;

    invoke-virtual {p0}, Lcom/google/common/base/g0;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 20
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
