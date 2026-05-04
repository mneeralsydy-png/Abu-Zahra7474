.class public final Lcom/google/android/libraries/places/internal/zzfb;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/common/util/concurrent/e1;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzfc;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzfc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfb;->zza:Lcom/google/android/libraries/places/internal/zzfc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u530f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbhc;

    .line 3
    const-string v0, "\u5310"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbhc;->zzc()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u5311"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfb;->zza:Lcom/google/android/libraries/places/internal/zzfc;

    .line 25
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzfc;->zzd(Lcom/google/android/libraries/places/internal/zzfc;)Lcom/google/android/libraries/places/internal/zzev;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbhc;->zzc()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzev;->zzb(Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method
