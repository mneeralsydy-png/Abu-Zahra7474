.class public Lcom/google/android/gms/fido/Fido;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@21.0.0"


# static fields
.field public static final FIDO2_KEY_CREDENTIAL_EXTRA:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final FIDO2_KEY_ERROR_EXTRA:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIDO2_KEY_RESPONSE_EXTRA:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIDO_CREDENTIAL_JSON_EXTRA:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final KEY_RESPONSE_EXTRA:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/common/api/Api;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/fido/zzaa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "\u19ef"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/Fido;->FIDO2_KEY_CREDENTIAL_EXTRA:Ljava/lang/String;

    const-string v0, "\u19f0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/Fido;->FIDO2_KEY_ERROR_EXTRA:Ljava/lang/String;

    const-string v0, "\u19f1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/Fido;->FIDO2_KEY_RESPONSE_EXTRA:Ljava/lang/String;

    const-string v0, "\u19f2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/Fido;->KEY_RESPONSE_EXTRA:Ljava/lang/String;

    const-string v0, "\u19f3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/Fido;->FIDO_CREDENTIAL_JSON_EXTRA:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/Fido;->zza:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/Api;

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/fido/zzab;

    .line 12
    invoke-direct {v2}, Lcom/google/android/gms/internal/fido/zzab;-><init>()V

    .line 15
    const-string v3, "\u19f4"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 20
    sput-object v1, Lcom/google/android/gms/fido/Fido;->zzb:Lcom/google/android/gms/common/api/Api;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/fido/zzaa;

    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzaa;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/fido/Fido;->zzc:Lcom/google/android/gms/internal/fido/zzaa;

    .line 29
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

.method public static getFido2ApiClient(Landroid/app/Activity;)Lcom/google/android/gms/fido/fido2/Fido2ApiClient;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/Fido2ApiClient;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/Fido2ApiClient;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getFido2ApiClient(Landroid/content/Context;)Lcom/google/android/gms/fido/fido2/Fido2ApiClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/fido/fido2/Fido2ApiClient;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/Fido2ApiClient;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getFido2PrivilegedApiClient(Landroid/app/Activity;)Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getFido2PrivilegedApiClient(Landroid/content/Context;)Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getU2fApiClient(Landroid/app/Activity;)Lcom/google/android/gms/fido/u2f/U2fApiClient;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/U2fApiClient;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/u2f/U2fApiClient;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getU2fApiClient(Landroid/content/Context;)Lcom/google/android/gms/fido/u2f/U2fApiClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/fido/u2f/U2fApiClient;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/u2f/U2fApiClient;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
