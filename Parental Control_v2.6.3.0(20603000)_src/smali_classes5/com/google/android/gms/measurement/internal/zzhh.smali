.class public final synthetic Lcom/google/android/gms/measurement/internal/zzhh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzhg;

.field private synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzhg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzb:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzb:Ljava/lang/String;

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzm;

    .line 7
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzho;

    .line 9
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzho;-><init>(Lcom/google/android/gms/measurement/internal/zzhg;Ljava/lang/String;)V

    .line 12
    const-string v0, "\u2d40"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/zzm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzo;)V

    .line 17
    return-object v2
.end method
