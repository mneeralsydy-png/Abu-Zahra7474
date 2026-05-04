.class public final enum Lcom/google/android/libraries/places/internal/zzub;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzub;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzub;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzub;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zzub;

.field public static final enum zze:Lcom/google/android/libraries/places/internal/zzub;

.field private static final synthetic zzg:[Lcom/google/android/libraries/places/internal/zzub;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzub;

    .line 3
    const/16 v1, 0xa

    .line 5
    const-string v2, "\u55df"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzub;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzub;->zza:Lcom/google/android/libraries/places/internal/zzub;

    .line 13
    new-instance v1, Lcom/google/android/libraries/places/internal/zzub;

    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v4, 0x14

    .line 18
    const-string v5, "\u55e0"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-direct {v1, v5, v2, v4}, Lcom/google/android/libraries/places/internal/zzub;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v1, Lcom/google/android/libraries/places/internal/zzub;->zzb:Lcom/google/android/libraries/places/internal/zzub;

    .line 25
    new-instance v2, Lcom/google/android/libraries/places/internal/zzub;

    .line 27
    const/4 v4, 0x2

    .line 28
    const/16 v5, 0x32

    .line 30
    const-string v6, "\u55e1"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-direct {v2, v6, v4, v5}, Lcom/google/android/libraries/places/internal/zzub;-><init>(Ljava/lang/String;II)V

    .line 35
    sput-object v2, Lcom/google/android/libraries/places/internal/zzub;->zzc:Lcom/google/android/libraries/places/internal/zzub;

    .line 37
    new-instance v4, Lcom/google/android/libraries/places/internal/zzub;

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, -0x1

    .line 41
    const-string v7, "\u55e2"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/libraries/places/internal/zzub;-><init>(Ljava/lang/String;II)V

    .line 46
    sput-object v4, Lcom/google/android/libraries/places/internal/zzub;->zzd:Lcom/google/android/libraries/places/internal/zzub;

    .line 48
    new-instance v5, Lcom/google/android/libraries/places/internal/zzub;

    .line 50
    const-string v6, "\u55e3"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 52
    const/4 v7, 0x4

    .line 53
    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/libraries/places/internal/zzub;-><init>(Ljava/lang/String;II)V

    .line 56
    sput-object v5, Lcom/google/android/libraries/places/internal/zzub;->zze:Lcom/google/android/libraries/places/internal/zzub;

    .line 58
    filled-new-array {v0, v1, v2, v4, v5}, [Lcom/google/android/libraries/places/internal/zzub;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/android/libraries/places/internal/zzub;->zzg:[Lcom/google/android/libraries/places/internal/zzub;

    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzub;->zzf:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzub;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzub;->zzg:[Lcom/google/android/libraries/places/internal/zzub;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzub;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/places/internal/zzub;

    .line 9
    return-object v0
.end method


# virtual methods
.method final zza()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzub;->zzf:I

    .line 3
    return v0
.end method
