.class final enum Lcom/google/android/gms/internal/measurement/zzky;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@22.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzky;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzky;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzky;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzky;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzky;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/measurement/zzky;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzky;

    .line 3
    const-string v1, "\u22f2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzky;-><init>(Ljava/lang/String;IZ)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzky;->zza:Lcom/google/android/gms/internal/measurement/zzky;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzky;

    .line 13
    const-string v3, "\u22f3"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzky;-><init>(Ljava/lang/String;IZ)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzky;->zzb:Lcom/google/android/gms/internal/measurement/zzky;

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzky;

    .line 23
    const-string v5, "\u22f4"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/gms/internal/measurement/zzky;-><init>(Ljava/lang/String;IZ)V

    .line 29
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzky;->zzc:Lcom/google/android/gms/internal/measurement/zzky;

    .line 31
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzky;

    .line 33
    const-string v5, "\u22f5"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v4, v5, v6, v2}, Lcom/google/android/gms/internal/measurement/zzky;-><init>(Ljava/lang/String;IZ)V

    .line 39
    sput-object v4, Lcom/google/android/gms/internal/measurement/zzky;->zzd:Lcom/google/android/gms/internal/measurement/zzky;

    .line 41
    filled-new-array {v0, v1, v3, v4}, [Lcom/google/android/gms/internal/measurement/zzky;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzky;->zze:[Lcom/google/android/gms/internal/measurement/zzky;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzky;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzky;->zze:[Lcom/google/android/gms/internal/measurement/zzky;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzky;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzky;

    .line 9
    return-object v0
.end method
