.class public final Lcom/google/android/gms/internal/auth/zzcq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# static fields
.field static volatile zza:Lcom/google/android/gms/internal/auth/zzdh;

.field private static final zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcq;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcq;->zzb:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 5

    .prologue
    .line 1
    const-string v0, "\u1c9a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "\u1c9b"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    return v1

    .line 24
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/auth/zzcq;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzdh;->zzb()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    sget-object p0, Lcom/google/android/gms/internal/auth/zzcq;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzdh;->zza()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/auth/zzcq;->zzb:Ljava/lang/Object;

    .line 47
    monitor-enter p1

    .line 48
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcq;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzdh;->zzb()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    sget-object p0, Lcom/google/android/gms/internal/auth/zzcq;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzdh;->zza()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result p0

    .line 68
    monitor-exit p1

    .line 69
    return p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v0, "\u1c9c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    move-result-object v0

    .line 88
    const-string v2, "\u1c9d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    const/16 v4, 0x1d

    .line 94
    if-ge v3, v4, :cond_3

    .line 96
    move v3, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/high16 v3, 0x10000000

    .line 100
    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 106
    const-string v2, "\u1c9e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 116
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :try_start_1
    const-string v0, "\u1c9f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 125
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 128
    and-int/lit16 p0, p0, 0x81

    .line 130
    if-eqz p0, :cond_5

    .line 132
    const/4 v1, 0x1

    .line 133
    :catch_0
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzdh;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdh;

    .line 140
    move-result-object p0

    .line 141
    sput-object p0, Lcom/google/android/gms/internal/auth/zzcq;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    .line 143
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    sget-object p0, Lcom/google/android/gms/internal/auth/zzcq;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzdh;->zza()Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/Boolean;

    .line 152
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    throw p0
.end method
