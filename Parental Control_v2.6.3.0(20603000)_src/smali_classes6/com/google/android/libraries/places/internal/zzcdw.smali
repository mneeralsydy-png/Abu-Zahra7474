.class final Lcom/google/android/libraries/places/internal/zzcdw;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbiu;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbma;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u515b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbma;

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcdw;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbio;Lcom/google/android/libraries/places/internal/zzbip;)Lcom/google/android/libraries/places/internal/zzbit;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcdv;

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/places/internal/zzbip;->zza(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbio;)Lcom/google/android/libraries/places/internal/zzbit;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzcdv;-><init>(Lcom/google/android/libraries/places/internal/zzcdw;Lcom/google/android/libraries/places/internal/zzbit;)V

    .line 10
    return-object v0
.end method

.method final synthetic zzb()Lcom/google/android/libraries/places/internal/zzbma;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcdw;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 3
    return-object v0
.end method
