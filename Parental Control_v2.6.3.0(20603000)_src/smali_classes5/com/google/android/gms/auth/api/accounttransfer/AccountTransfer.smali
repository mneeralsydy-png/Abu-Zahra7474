.class public final Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# static fields
.field public static final ACTION_ACCOUNT_EXPORT_DATA_AVAILABLE:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final ACTION_ACCOUNT_IMPORT_DATA_AVAILABLE:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final ACTION_START_ACCOUNT_EXPORT:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final KEY_EXTRA_ACCOUNT_TYPE:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/common/api/Api;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/auth/zzao;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/auth/zzao;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/common/api/Api$ClientKey;

.field private static final zze:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "\u13dd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->ACTION_ACCOUNT_IMPORT_DATA_AVAILABLE:Ljava/lang/String;

    const-string v0, "\u13de"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->ACTION_ACCOUNT_EXPORT_DATA_AVAILABLE:Ljava/lang/String;

    const-string v0, "\u13df"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->ACTION_START_ACCOUNT_EXPORT:Ljava/lang/String;

    const-string v0, "\u13e0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->KEY_EXTRA_ACCOUNT_TYPE:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zzd:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 8
    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/zza;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/auth/api/accounttransfer/zza;-><init>()V

    .line 13
    sput-object v1, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zze:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 17
    const-string v3, "\u13e1"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 22
    sput-object v2, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zza:Lcom/google/android/gms/common/api/Api;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/auth/zzao;

    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzao;-><init>()V

    .line 29
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zzb:Lcom/google/android/gms/internal/auth/zzao;

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/auth/zzao;

    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzao;-><init>()V

    .line 36
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zzc:Lcom/google/android/gms/internal/auth/zzao;

    .line 38
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

.method public static getAccountTransferClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/accounttransfer/zzr;)V

    return-object v0
.end method

.method public static getAccountTransferClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/accounttransfer/zzr;)V

    return-object v0
.end method
