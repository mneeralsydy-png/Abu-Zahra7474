.class public final enum Lcom/google/android/gms/measurement/internal/zzjb;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/measurement/internal/zzjb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzjb;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzjb;

.field public static final enum zzc:Lcom/google/android/gms/measurement/internal/zzjb;

.field public static final enum zzd:Lcom/google/android/gms/measurement/internal/zzjb;

.field private static final synthetic zze:[Lcom/google/android/gms/measurement/internal/zzjb;


# instance fields
.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjb;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u2dd5"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "\u2dd6"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zzjb;

    .line 13
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjb;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "\u2dd7"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    const-string v4, "\u2dd8"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzjb;->zzb:Lcom/google/android/gms/measurement/internal/zzjb;

    .line 25
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjb;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "\u2dd9"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    const-string v5, "\u2dda"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzjb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/google/android/gms/measurement/internal/zzjb;->zzc:Lcom/google/android/gms/measurement/internal/zzjb;

    .line 37
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzjb;

    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "\u2ddb"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    const-string v6, "\u2ddc"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzjb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v3, Lcom/google/android/gms/measurement/internal/zzjb;->zzd:Lcom/google/android/gms/measurement/internal/zzjb;

    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/measurement/internal/zzjb;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjb;->zze:[Lcom/google/android/gms/measurement/internal/zzjb;

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzf:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzjb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjb;->zze:[Lcom/google/android/gms/measurement/internal/zzjb;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzjb;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzjb;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method
