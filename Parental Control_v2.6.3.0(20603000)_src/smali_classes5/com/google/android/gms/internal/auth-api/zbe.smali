.class public final Lcom/google/android/gms/internal/auth-api/zbe;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "com.google.android.gms:play-services-auth@@21.1.1"


# instance fields
.field private final zba:Lcom/google/android/gms/auth/api/zbd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/auth/api/zbd;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    .prologue
    .line 1
    const/16 v3, 0x44

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 12
    new-instance p1, Lcom/google/android/gms/auth/api/zbc;

    .line 14
    if-nez p4, :cond_0

    .line 16
    sget-object p4, Lcom/google/android/gms/auth/api/zbd;->zba:Lcom/google/android/gms/auth/api/zbd;

    .line 18
    :cond_0
    invoke-direct {p1, p4}, Lcom/google/android/gms/auth/api/zbc;-><init>(Lcom/google/android/gms/auth/api/zbd;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbat;->zba()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/auth/api/zbc;->zba(Ljava/lang/String;)Lcom/google/android/gms/auth/api/zbc;

    .line 28
    new-instance p2, Lcom/google/android/gms/auth/api/zbd;

    .line 30
    invoke-direct {p2, p1}, Lcom/google/android/gms/auth/api/zbd;-><init>(Lcom/google/android/gms/auth/api/zbc;)V

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbe;->zba:Lcom/google/android/gms/auth/api/zbd;

    .line 35
    return-void
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "\u1bee"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/auth-api/zbf;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbf;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbf;

    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth-api/zbf;-><init>(Landroid/os/IBinder;)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method protected final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbe;->zba:Lcom/google/android/gms/auth/api/zbd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/zbd;->zba()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    .prologue
    .line 1
    const v0, 0xc35000

    .line 4
    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u1bef"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u1bf0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
