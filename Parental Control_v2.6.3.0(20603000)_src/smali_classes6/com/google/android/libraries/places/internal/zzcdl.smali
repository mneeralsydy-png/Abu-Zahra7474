.class public abstract Lcom/google/android/libraries/places/internal/zzcdl;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation build Lkh/d;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbip;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbio;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbio;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u45e0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbip;

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcdl;->zza:Lcom/google/android/libraries/places/internal/zzbip;

    .line 14
    const-string p1, "\u45e1"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbio;

    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcdl;->zzb:Lcom/google/android/libraries/places/internal/zzbio;

    .line 24
    return-void
.end method


# virtual methods
.method protected abstract zza(Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbio;)Lcom/google/android/libraries/places/internal/zzcdl;
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbip;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcdl;->zza:Lcom/google/android/libraries/places/internal/zzbip;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzbio;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcdl;->zzb:Lcom/google/android/libraries/places/internal/zzbio;

    .line 3
    return-object v0
.end method

.method public final varargs zze([Lcom/google/android/libraries/places/internal/zzbiu;)Lcom/google/android/libraries/places/internal/zzcdl;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcdl;->zza:Lcom/google/android/libraries/places/internal/zzbip;

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzbiw;->zza(Lcom/google/android/libraries/places/internal/zzbip;Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzbip;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcdl;->zzb:Lcom/google/android/libraries/places/internal/zzbio;

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzcdl;->zza(Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbio;)Lcom/google/android/libraries/places/internal/zzcdl;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
