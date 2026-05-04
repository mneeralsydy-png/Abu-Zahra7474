.class public final enum Lcom/google/android/libraries/places/internal/zzcch;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzcch;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzcch;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzcch;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zzcch;

.field private static final synthetic zzf:[Lcom/google/android/libraries/places/internal/zzcch;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcch;

    .line 3
    const-string v1, "\u5036"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "\u5037"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzcch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzcch;->zza:Lcom/google/android/libraries/places/internal/zzcch;

    .line 13
    new-instance v1, Lcom/google/android/libraries/places/internal/zzcch;

    .line 15
    const-string v2, "\u5038"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "\u5039"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzcch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/google/android/libraries/places/internal/zzcch;->zzb:Lcom/google/android/libraries/places/internal/zzcch;

    .line 25
    new-instance v2, Lcom/google/android/libraries/places/internal/zzcch;

    .line 27
    const-string v3, "\u503a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v5, "\u503b"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzcch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/google/android/libraries/places/internal/zzcch;->zzc:Lcom/google/android/libraries/places/internal/zzcch;

    .line 37
    new-instance v3, Lcom/google/android/libraries/places/internal/zzcch;

    .line 39
    const-string v4, "\u503c"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    const/4 v5, 0x3

    .line 42
    const-string v6, "\u503d"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/libraries/places/internal/zzcch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v3, Lcom/google/android/libraries/places/internal/zzcch;->zzd:Lcom/google/android/libraries/places/internal/zzcch;

    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/libraries/places/internal/zzcch;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/google/android/libraries/places/internal/zzcch;->zzf:[Lcom/google/android/libraries/places/internal/zzcch;

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzcch;->zze:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzcch;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcch;->zzf:[Lcom/google/android/libraries/places/internal/zzcch;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzcch;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/places/internal/zzcch;

    .line 9
    return-object v0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcch;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcch;->zza:Lcom/google/android/libraries/places/internal/zzcch;

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzcch;->zze:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcch;->zzb:Lcom/google/android/libraries/places/internal/zzcch;

    .line 14
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzcch;->zze:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcch;->zzd:Lcom/google/android/libraries/places/internal/zzcch;

    .line 25
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzcch;->zze:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcch;->zzc:Lcom/google/android/libraries/places/internal/zzcch;

    .line 36
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzcch;->zze:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 44
    return-object v0

    .line 45
    :cond_3
    const-string v0, "\u503e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Ljava/io/IOException;

    .line 53
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcch;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method
