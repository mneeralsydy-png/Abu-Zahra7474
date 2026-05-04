.class final Lcom/google/android/libraries/places/internal/zzia;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/common/util/concurrent/e1;


# instance fields
.field final synthetic zza:Lcom/google/common/util/concurrent/m2;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zziw;Lcom/google/common/util/concurrent/m2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzia;->zza:Lcom/google/common/util/concurrent/m2;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/api/auth/zzb;->zzd()Lcom/google/android/libraries/places/api/auth/zza;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/auth/zza;->zza(Z)Lcom/google/android/libraries/places/api/auth/zza;

    .line 9
    const-string v1, "\u5359"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/auth/zza;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/api/auth/zza;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/auth/zza;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/api/auth/zza;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/auth/zza;->zzd()Lcom/google/android/libraries/places/api/auth/zzb;

    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzia;->zza:Lcom/google/common/util/concurrent/m2;

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/m2;->set(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/api/auth/zzb;->zzd()Lcom/google/android/libraries/places/api/auth/zza;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/auth/zza;->zza(Z)Lcom/google/android/libraries/places/api/auth/zza;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/auth/zza;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/api/auth/zza;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/auth/zza;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/api/auth/zza;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/auth/zza;->zzd()Lcom/google/android/libraries/places/api/auth/zzb;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzia;->zza:Lcom/google/common/util/concurrent/m2;

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/m2;->set(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method
