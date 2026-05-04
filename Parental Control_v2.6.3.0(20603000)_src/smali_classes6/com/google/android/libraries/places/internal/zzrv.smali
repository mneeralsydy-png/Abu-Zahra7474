.class public abstract Lcom/google/android/libraries/places/internal/zzrv;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation build Ls6/c;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u5576"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzrv;->zza()Lcom/google/common/collect/k6;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public abstract zza()Lcom/google/common/collect/k6;
.end method

.method public abstract zzb()Lcom/google/common/collect/k6;
.end method

.method public abstract zzc()Ljava/util/UUID;
.end method

.method public abstract zzd()J
.end method
