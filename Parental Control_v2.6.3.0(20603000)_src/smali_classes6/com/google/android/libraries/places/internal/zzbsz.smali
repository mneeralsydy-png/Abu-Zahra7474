.class final Lcom/google/android/libraries/places/internal/zzbsz;
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
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsz;->zza:Lcom/google/android/libraries/places/internal/zzbtr;

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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsz;->zza:Lcom/google/android/libraries/places/internal/zzbtr;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbtr;->zzt(Lcom/google/android/libraries/places/internal/zzbnn;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzo()Lcom/google/android/libraries/places/internal/zzbir;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v3, "\u4c65"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbir;->zza(ILjava/lang/String;)V

    .line 17
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbjj;->zza:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbtr;->zzh(Lcom/google/android/libraries/places/internal/zzbjj;)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzf()V

    .line 25
    return-void
.end method
