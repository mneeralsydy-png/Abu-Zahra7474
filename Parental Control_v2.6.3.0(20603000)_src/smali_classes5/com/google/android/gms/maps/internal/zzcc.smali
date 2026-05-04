.class public final Lcom/google/android/gms/maps/internal/zzcc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# static fields
.field private static final zza:Ljava/lang/String;

.field private static zzb:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static zzc:Lcom/google/android/gms/maps/internal/zzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u2758"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/maps/internal/zzcc;->zza:Ljava/lang/String;

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Lcom/google/android/gms/maps/internal/zzf;
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/MapsInitializer$Renderer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "\u2759"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/google/android/gms/maps/internal/zzcc;->zzc:Lcom/google/android/gms/maps/internal/zzf;

    .line 15
    if-nez v0, :cond_2

    .line 17
    const v0, 0xcc77c0

    .line 20
    invoke-static {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/internal/zzcc;->zzd(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Lcom/google/android/gms/maps/internal/zzf;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/gms/maps/internal/zzcc;->zzc:Lcom/google/android/gms/maps/internal/zzf;

    .line 32
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/zzf;->zzd()I

    .line 35
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne v0, v1, :cond_0

    .line 39
    :try_start_1
    sget-object v0, Lcom/google/android/gms/maps/internal/zzcc;->zzc:Lcom/google/android/gms/maps/internal/zzf;

    .line 41
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/internal/zzcc;->zzc(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/zzf;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 56
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 59
    throw p1

    .line 60
    :catch_1
    const/4 v0, 0x0

    .line 61
    sput-object v0, Lcom/google/android/gms/maps/internal/zzcc;->zzb:Landroid/content/Context;

    .line 63
    sget-object v0, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->LEGACY:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    .line 65
    invoke-static {p0, v0}, Lcom/google/android/gms/maps/internal/zzcc;->zzd(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Lcom/google/android/gms/maps/internal/zzf;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/android/gms/maps/internal/zzcc;->zzc:Lcom/google/android/gms/maps/internal/zzf;

    .line 71
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lcom/google/android/gms/maps/internal/zzcc;->zzc:Lcom/google/android/gms/maps/internal/zzf;

    .line 73
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/internal/zzcc;->zzc(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Landroid/content/Context;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 87
    move-result-object p0

    .line 88
    const p1, 0x112f6a0

    .line 91
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/maps/internal/zzf;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    sget-object p0, Lcom/google/android/gms/maps/internal/zzcc;->zzc:Lcom/google/android/gms/maps/internal/zzf;

    .line 96
    return-object p0

    .line 97
    :catch_2
    move-exception p0

    .line 98
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 100
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 103
    throw p1

    .line 104
    :catch_3
    move-exception p0

    .line 105
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 107
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 110
    throw p1

    .line 111
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 113
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 116
    throw p0

    .line 117
    :cond_2
    return-object v0
.end method

.method private static zzb(Ljava/lang/Exception;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static zzc(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Landroid/content/Context;
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/MapsInitializer$Renderer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/maps/internal/zzcc;->zzb:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->LEGACY:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    const-string p1, "\u275a"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "\u275b"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 16
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getModuleContext()Landroid/content/Context;

    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "\u275c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 34
    :try_start_1
    sget-object p1, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 36
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getModuleContext()Landroid/content/Context;

    .line 43
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p1

    .line 46
    invoke-static {p1, p0}, Lcom/google/android/gms/maps/internal/zzcc;->zzb(Ljava/lang/Exception;Landroid/content/Context;)Landroid/content/Context;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v0, p0}, Lcom/google/android/gms/maps/internal/zzcc;->zzb(Ljava/lang/Exception;Landroid/content/Context;)Landroid/content/Context;

    .line 54
    move-result-object p0

    .line 55
    :goto_1
    sput-object p0, Lcom/google/android/gms/maps/internal/zzcc;->zzb:Landroid/content/Context;

    .line 57
    return-object p0

    .line 58
    :cond_2
    return-object v0
.end method

.method private static zzd(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Lcom/google/android/gms/maps/internal/zzf;
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/MapsInitializer$Renderer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/internal/zzcc;->zzc(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object p0

    .line 9
    const-string p1, "\u275d"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/ClassLoader;

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/maps/internal/zzcc;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    check-cast p0, Landroid/os/IBinder;

    .line 27
    if-nez p0, :cond_0

    .line 29
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "\u275e"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    move-result-object p1

    .line 37
    instance-of v0, p1, Lcom/google/android/gms/maps/internal/zzf;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    move-object p0, p1

    .line 42
    check-cast p0, Lcom/google/android/gms/maps/internal/zzf;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Lcom/google/android/gms/maps/internal/zze;

    .line 47
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/internal/zze;-><init>(Landroid/os/IBinder;)V

    .line 50
    move-object p0, p1

    .line 51
    :goto_0
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string v0, "\u275f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw p1
.end method

.method private static zze(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v2, "\u2760"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v1

    .line 23
    :catch_1
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string v2, "\u2761"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw v1
.end method
