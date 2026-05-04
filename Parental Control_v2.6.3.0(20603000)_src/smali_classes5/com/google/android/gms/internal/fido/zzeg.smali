.class public abstract Lcom/google/android/gms/internal/fido/zzeg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@21.0.0"


# static fields
.field private static zza:Ljava/lang/String;

.field private static zzb:Ljava/lang/String;

.field private static zzc:Ljava/lang/String;

.field private static final zzd:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "\u1df6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/fido/zzeg;->zza:Ljava/lang/String;

    const-string v0, "\u1df7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/fido/zzeg;->zzc:Ljava/lang/String;

    const-string v0, "\u1df8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/fido/zzeg;->zzb:Ljava/lang/String;

    .line 1
    const-string v0, "\u1df9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u1dfa"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u1dfb"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/fido/zzeg;->zzd:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zza()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzfm;->zza()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static zzb()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzee;->zza()Lcom/google/android/gms/internal/fido/zzeg;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzeg;->zzc()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzdp;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzee;->zza()Lcom/google/android/gms/internal/fido/zzeg;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/fido/zzeg;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzdp;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static zzf()Lcom/google/android/gms/internal/fido/zzdr;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzeg;->zzi()Lcom/google/android/gms/internal/fido/zzev;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzev;->zza()Lcom/google/android/gms/internal/fido/zzdr;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/fido/zzef;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzee;->zza()Lcom/google/android/gms/internal/fido/zzeg;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzeg;->zzh()Lcom/google/android/gms/internal/fido/zzef;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static zzi()Lcom/google/android/gms/internal/fido/zzev;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzee;->zza()Lcom/google/android/gms/internal/fido/zzeg;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzeg;->zzj()Lcom/google/android/gms/internal/fido/zzev;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static zzk()Lcom/google/android/gms/internal/fido/zzfi;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzeg;->zzi()Lcom/google/android/gms/internal/fido/zzev;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzev;->zzc()Lcom/google/android/gms/internal/fido/zzfi;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static zzl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzee;->zza()Lcom/google/android/gms/internal/fido/zzeg;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzeg;->zzm()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static zzn(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzeg;->zzi()Lcom/google/android/gms/internal/fido/zzev;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzev;->zzd(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method static bridge synthetic zzo()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzeg;->zzd:[Ljava/lang/String;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected zzc()J
    .locals 3

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method protected abstract zze(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzdp;
.end method

.method protected abstract zzh()Lcom/google/android/gms/internal/fido/zzef;
.end method

.method protected zzj()Lcom/google/android/gms/internal/fido/zzev;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzev;->zze()Lcom/google/android/gms/internal/fido/zzev;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected abstract zzm()Ljava/lang/String;
.end method
