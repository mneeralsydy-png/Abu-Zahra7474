.class public final enum Lcom/google/android/libraries/places/internal/zzamh;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbdq;


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzamh;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzamh;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzamh;

.field private static final synthetic zze:[Lcom/google/android/libraries/places/internal/zzamh;


# instance fields
.field private final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzamh;

    .line 3
    const-string v1, "\u4338"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzamh;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/libraries/places/internal/zzamh;->zza:Lcom/google/android/libraries/places/internal/zzamh;

    .line 11
    new-instance v1, Lcom/google/android/libraries/places/internal/zzamh;

    .line 13
    const-string v2, "\u4339"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/libraries/places/internal/zzamh;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/libraries/places/internal/zzamh;->zzb:Lcom/google/android/libraries/places/internal/zzamh;

    .line 21
    new-instance v2, Lcom/google/android/libraries/places/internal/zzamh;

    .line 23
    const-string v3, "\u433a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/libraries/places/internal/zzamh;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lcom/google/android/libraries/places/internal/zzamh;->zzc:Lcom/google/android/libraries/places/internal/zzamh;

    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/google/android/libraries/places/internal/zzamh;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/libraries/places/internal/zzamh;->zze:[Lcom/google/android/libraries/places/internal/zzamh;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzamh;->zzd:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzamh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzamh;->zze:[Lcom/google/android/libraries/places/internal/zzamh;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzamh;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/places/internal/zzamh;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzamh;->zzd:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzamh;->zzd:I

    .line 3
    return v0
.end method
