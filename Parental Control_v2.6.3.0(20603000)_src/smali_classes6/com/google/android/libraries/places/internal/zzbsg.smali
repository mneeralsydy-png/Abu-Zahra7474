.class Lcom/google/android/libraries/places/internal/zzbsg;
.super Lcom/google/android/libraries/places/internal/zzbmq;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbmq;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbmq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbmq;-><init>()V

    .line 4
    const-string v0, "\u4c13"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsg;->zza:Lcom/google/android/libraries/places/internal/zzbmq;

    .line 11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/d0;->c(Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u4c14"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbsg;->zza:Lcom/google/android/libraries/places/internal/zzbmq;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/d0$b;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsg;->zza:Lcom/google/android/libraries/places/internal/zzbmq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbmq;->zza()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public zzb(Lcom/google/android/libraries/places/internal/zzbmm;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsg;->zza:Lcom/google/android/libraries/places/internal/zzbmq;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbmq;->zzb(Lcom/google/android/libraries/places/internal/zzbmm;)V

    .line 6
    return-void
.end method

.method public zzc()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsg;->zza:Lcom/google/android/libraries/places/internal/zzbmq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbmq;->zzc()V

    .line 6
    return-void
.end method

.method public final zzd()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsg;->zza:Lcom/google/android/libraries/places/internal/zzbmq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbmq;->zzd()V

    .line 6
    return-void
.end method
