.class public final Lcom/google/android/gms/internal/auth-api-phone/zzac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-api-phone@@18.0.2"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zze:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 3
    const-string v1, "\u1bc3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-wide/16 v2, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zza:Lcom/google/android/gms/common/Feature;

    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 14
    const-string v4, "\u1bc4"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zzb:Lcom/google/android/gms/common/Feature;

    .line 21
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 23
    const-string v3, "\u1bc5"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const-wide/16 v4, 0x1

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 30
    sput-object v2, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zzc:Lcom/google/android/gms/common/Feature;

    .line 32
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 34
    const-string v4, "\u1bc6"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    const-wide/16 v5, 0x3

    .line 38
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 41
    sput-object v3, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zzd:Lcom/google/android/gms/common/Feature;

    .line 43
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/common/Feature;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zze:[Lcom/google/android/gms/common/Feature;

    .line 49
    return-void
.end method
