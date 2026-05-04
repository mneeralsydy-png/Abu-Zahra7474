.class public final Lcom/google/android/libraries/places/internal/zzcco;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzcey;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzcey;

.field public static final zzc:Lcom/google/android/libraries/places/internal/zzcey;

.field public static final zzd:Lcom/google/android/libraries/places/internal/zzcey;

.field public static final zze:Lcom/google/android/libraries/places/internal/zzcey;


# instance fields
.field public final zzf:Lcom/google/android/libraries/places/internal/zzcey;

.field public final zzg:Lcom/google/android/libraries/places/internal/zzcey;

.field final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcey;->zza:Lcom/google/android/libraries/places/internal/zzcey;

    .line 3
    const-string v0, "\u505c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcex;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcey;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/libraries/places/internal/zzcco;->zza:Lcom/google/android/libraries/places/internal/zzcey;

    .line 11
    const-string v0, "\u505d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcex;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcey;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/libraries/places/internal/zzcco;->zzb:Lcom/google/android/libraries/places/internal/zzcey;

    .line 19
    const-string v0, "\u505e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcex;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcey;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/libraries/places/internal/zzcco;->zzc:Lcom/google/android/libraries/places/internal/zzcey;

    .line 27
    const-string v0, "\u505f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcex;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcey;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/libraries/places/internal/zzcco;->zzd:Lcom/google/android/libraries/places/internal/zzcey;

    .line 35
    const-string v0, "\u5060"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcex;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcey;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/libraries/places/internal/zzcco;->zze:Lcom/google/android/libraries/places/internal/zzcey;

    .line 43
    const-string v0, "\u5061"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcex;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcey;

    .line 48
    const-string v0, "\u5062"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcex;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcey;

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzcey;Lcom/google/android/libraries/places/internal/zzcey;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcco;->zzf:Lcom/google/android/libraries/places/internal/zzcey;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzcco;->zzg:Lcom/google/android/libraries/places/internal/zzcey;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcey;->zzj()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzcey;->zzj()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzcco;->zzh:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcey;->zza:Lcom/google/android/libraries/places/internal/zzcey;

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzcex;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcey;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzcex;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcey;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzcco;-><init>(Lcom/google/android/libraries/places/internal/zzcey;Lcom/google/android/libraries/places/internal/zzcey;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzcco;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/android/libraries/places/internal/zzcco;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcco;->zzf:Lcom/google/android/libraries/places/internal/zzcey;

    .line 10
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzcco;->zzf:Lcom/google/android/libraries/places/internal/zzcey;

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzcey;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcco;->zzg:Lcom/google/android/libraries/places/internal/zzcey;

    .line 20
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzcco;->zzg:Lcom/google/android/libraries/places/internal/zzcey;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzcey;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcco;->zzf:Lcom/google/android/libraries/places/internal/zzcey;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcey;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcco;->zzg:Lcom/google/android/libraries/places/internal/zzcey;

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzcey;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcco;->zzf:Lcom/google/android/libraries/places/internal/zzcey;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcey;->zze()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcco;->zzg:Lcom/google/android/libraries/places/internal/zzcey;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzcey;->zze()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "\u5063"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
