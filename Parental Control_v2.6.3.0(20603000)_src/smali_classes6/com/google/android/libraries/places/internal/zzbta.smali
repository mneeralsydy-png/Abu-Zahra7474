.class final Lcom/google/android/libraries/places/internal/zzbta;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbtr;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbtr;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zza:Lcom/google/android/libraries/places/internal/zzbtr;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zza:Lcom/google/android/libraries/places/internal/zzbtr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzE()Lcom/google/android/libraries/places/internal/zzbjk;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjk;->zzc()Lcom/google/android/libraries/places/internal/zzbjj;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjj;->zzd:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzo()Lcom/google/android/libraries/places/internal/zzbir;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const-string v3, "\u4c66"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbir;->zza(ILjava/lang/String;)V

    .line 25
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbjj;->zza:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbtr;->zzh(Lcom/google/android/libraries/places/internal/zzbjj;)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzf()V

    .line 33
    :cond_0
    return-void
.end method
