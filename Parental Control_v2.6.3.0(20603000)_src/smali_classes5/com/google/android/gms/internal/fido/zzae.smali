.class public final Lcom/google/android/gms/internal/fido/zzae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@21.0.0"


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static final zzb:Lcom/google/android/gms/internal/fido/zzai;

.field private static volatile zzc:Lcom/google/android/gms/internal/fido/zzae;

.field private static volatile zzd:Lcom/google/android/gms/internal/fido/zzae;

.field private static final zze:Lcom/google/android/gms/internal/fido/zzbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/fido/zzae;->zza:Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/fido/zzai;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzai;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/fido/zzae;->zzb:Lcom/google/android/gms/internal/fido/zzai;

    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/fido/zzae;->zzc:Lcom/google/android/gms/internal/fido/zzae;

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/fido/zzae;->zzd:Lcom/google/android/gms/internal/fido/zzae;

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/fido/zzad;->zza:Lcom/google/android/gms/internal/fido/zzad;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzbt;->zza(Lcom/google/android/gms/internal/fido/zzbp;)Lcom/google/android/gms/internal/fido/zzbp;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/fido/zzae;->zze:Lcom/google/android/gms/internal/fido/zzbp;

    .line 28
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/fido/zzae;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzah;->zza()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzah;->zzb()V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzah;->zzd()Z

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "\u1d97"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public static zzb()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzah;->zzd()Z

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzah;->zzc()V

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method
