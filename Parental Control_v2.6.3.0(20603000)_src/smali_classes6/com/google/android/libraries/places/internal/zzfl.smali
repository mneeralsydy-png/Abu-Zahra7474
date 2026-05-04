.class public final enum Lcom/google/android/libraries/places/internal/zzfl;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzfl;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzfl;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzfl;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zzfl;

.field private static final synthetic zze:[Lcom/google/android/libraries/places/internal/zzfl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzfl;

    .line 3
    const-string v1, "\u531d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzfl;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/libraries/places/internal/zzfl;->zza:Lcom/google/android/libraries/places/internal/zzfl;

    .line 11
    new-instance v1, Lcom/google/android/libraries/places/internal/zzfl;

    .line 13
    const-string v2, "\u531e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzfl;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/android/libraries/places/internal/zzfl;->zzb:Lcom/google/android/libraries/places/internal/zzfl;

    .line 21
    new-instance v2, Lcom/google/android/libraries/places/internal/zzfl;

    .line 23
    const-string v3, "\u531f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzfl;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/google/android/libraries/places/internal/zzfl;->zzc:Lcom/google/android/libraries/places/internal/zzfl;

    .line 31
    new-instance v3, Lcom/google/android/libraries/places/internal/zzfl;

    .line 33
    const-string v4, "\u5320"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzfl;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/google/android/libraries/places/internal/zzfl;->zzd:Lcom/google/android/libraries/places/internal/zzfl;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/libraries/places/internal/zzfl;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/libraries/places/internal/zzfl;->zze:[Lcom/google/android/libraries/places/internal/zzfl;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzfl;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzfl;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/libraries/places/internal/zzfl;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzfl;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzfl;->zze:[Lcom/google/android/libraries/places/internal/zzfl;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzfl;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/places/internal/zzfl;

    .line 9
    return-object v0
.end method
