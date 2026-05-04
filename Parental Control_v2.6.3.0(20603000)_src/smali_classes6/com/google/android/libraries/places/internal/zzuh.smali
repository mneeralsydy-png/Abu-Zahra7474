.class public final enum Lcom/google/android/libraries/places/internal/zzuh;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzuh;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzuh;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzuh;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zzuh;

.field public static final enum zze:Lcom/google/android/libraries/places/internal/zzuh;

.field private static final synthetic zzg:[Lcom/google/android/libraries/places/internal/zzuh;


# instance fields
.field private final zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzuh;

    .line 3
    const-string v1, "\u5612"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/google/android/libraries/places/internal/zzuh;-><init>(Ljava/lang/String;IZZ)V

    .line 10
    sput-object v0, Lcom/google/android/libraries/places/internal/zzuh;->zza:Lcom/google/android/libraries/places/internal/zzuh;

    .line 12
    new-instance v1, Lcom/google/android/libraries/places/internal/zzuh;

    .line 14
    const-string v4, "\u5613"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-direct {v1, v4, v3, v2, v2}, Lcom/google/android/libraries/places/internal/zzuh;-><init>(Ljava/lang/String;IZZ)V

    .line 19
    sput-object v1, Lcom/google/android/libraries/places/internal/zzuh;->zzb:Lcom/google/android/libraries/places/internal/zzuh;

    .line 21
    new-instance v4, Lcom/google/android/libraries/places/internal/zzuh;

    .line 23
    const-string v5, "\u5614"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v2, v2}, Lcom/google/android/libraries/places/internal/zzuh;-><init>(Ljava/lang/String;IZZ)V

    .line 29
    sput-object v4, Lcom/google/android/libraries/places/internal/zzuh;->zzc:Lcom/google/android/libraries/places/internal/zzuh;

    .line 31
    new-instance v5, Lcom/google/android/libraries/places/internal/zzuh;

    .line 33
    const-string v6, "\u5615"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-direct {v5, v6, v7, v3, v2}, Lcom/google/android/libraries/places/internal/zzuh;-><init>(Ljava/lang/String;IZZ)V

    .line 39
    sput-object v5, Lcom/google/android/libraries/places/internal/zzuh;->zzd:Lcom/google/android/libraries/places/internal/zzuh;

    .line 41
    new-instance v2, Lcom/google/android/libraries/places/internal/zzuh;

    .line 43
    const-string v6, "\u5616"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v2, v6, v7, v3, v3}, Lcom/google/android/libraries/places/internal/zzuh;-><init>(Ljava/lang/String;IZZ)V

    .line 49
    sput-object v2, Lcom/google/android/libraries/places/internal/zzuh;->zze:Lcom/google/android/libraries/places/internal/zzuh;

    .line 51
    filled-new-array {v0, v1, v4, v5, v2}, [Lcom/google/android/libraries/places/internal/zzuh;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/libraries/places/internal/zzuh;->zzg:[Lcom/google/android/libraries/places/internal/zzuh;

    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p4, p0, Lcom/google/android/libraries/places/internal/zzuh;->zzf:Z

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzuh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzuh;->zzg:[Lcom/google/android/libraries/places/internal/zzuh;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzuh;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/places/internal/zzuh;

    .line 9
    return-object v0
.end method


# virtual methods
.method final zza()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzuh;->zzf:Z

    .line 3
    return v0
.end method
