.class final enum Lcom/google/android/gms/internal/fido/zzfh;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-fido@@21.0.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/fido/zzfh;

.field public static final enum zzb:Lcom/google/android/gms/internal/fido/zzfh;

.field public static final enum zzc:Lcom/google/android/gms/internal/fido/zzfh;

.field public static final enum zzd:Lcom/google/android/gms/internal/fido/zzfh;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/fido/zzfh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzfh;

    .line 3
    const-string v1, "\u1e06"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzfh;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/fido/zzfh;->zza:Lcom/google/android/gms/internal/fido/zzfh;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/fido/zzfh;

    .line 13
    const-string v2, "\u1e07"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/fido/zzfh;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/fido/zzfh;->zzb:Lcom/google/android/gms/internal/fido/zzfh;

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/fido/zzfh;

    .line 23
    const-string v3, "\u1e08"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/fido/zzfh;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/google/android/gms/internal/fido/zzfh;->zzc:Lcom/google/android/gms/internal/fido/zzfh;

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/fido/zzfh;

    .line 33
    const-string v4, "\u1e09"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/fido/zzfh;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/google/android/gms/internal/fido/zzfh;->zzd:Lcom/google/android/gms/internal/fido/zzfh;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/fido/zzfh;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/fido/zzfh;->zze:[Lcom/google/android/gms/internal/fido/zzfh;

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

.method public static values()[Lcom/google/android/gms/internal/fido/zzfh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzfh;->zze:[Lcom/google/android/gms/internal/fido/zzfh;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/fido/zzfh;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/fido/zzfh;

    .line 9
    return-object v0
.end method

.method static bridge synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzfh;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/fido/zzfh;->zzb:Lcom/google/android/gms/internal/fido/zzfh;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-object p0, Lcom/google/android/gms/internal/fido/zzfh;->zza:Lcom/google/android/gms/internal/fido/zzfh;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    sget-object p0, Lcom/google/android/gms/internal/fido/zzfh;->zzc:Lcom/google/android/gms/internal/fido/zzfh;

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    .line 24
    if-eqz v0, :cond_3

    .line 26
    sget-object p0, Lcom/google/android/gms/internal/fido/zzfh;->zzd:Lcom/google/android/gms/internal/fido/zzfh;

    .line 28
    :goto_0
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    const-string v1, "\u1e0a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    throw v0
.end method
