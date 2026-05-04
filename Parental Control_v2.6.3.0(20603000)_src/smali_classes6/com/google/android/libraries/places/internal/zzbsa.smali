.class final Lcom/google/android/libraries/places/internal/zzbsa;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbpf;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbng;
    .annotation build Lcom/google/common/annotations/e;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbpd;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbpd;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbng;->zzj()Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    const-string v1, "\u4c0d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:Lcom/google/android/libraries/places/internal/zzbpd;

    .line 19
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbma;Lcom/google/android/libraries/places/internal/zzbio;[Lcom/google/android/libraries/places/internal/zzbja;)Lcom/google/android/libraries/places/internal/zzbpc;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbrz;

    .line 3
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 5
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:Lcom/google/android/libraries/places/internal/zzbpd;

    .line 7
    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbrz;-><init>(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbpd;[Lcom/google/android/libraries/places/internal/zzbja;)V

    .line 10
    return-object p1
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbkq;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u4c0e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
