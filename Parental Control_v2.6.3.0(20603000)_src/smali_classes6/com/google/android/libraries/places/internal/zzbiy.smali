.class public final Lcom/google/android/libraries/places/internal/zzbiy;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:Lcom/google/android/libraries/places/internal/zzbio;

.field private zzb:I

.field private zzc:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbio;->zza:Lcom/google/android/libraries/places/internal/zzbio;

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiy;->zza:Lcom/google/android/libraries/places/internal/zzbio;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbio;)Lcom/google/android/libraries/places/internal/zzbiy;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u49d3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbio;

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbiy;->zza:Lcom/google/android/libraries/places/internal/zzbio;

    .line 11
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/libraries/places/internal/zzbiy;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbiy;->zzb:I

    .line 3
    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/libraries/places/internal/zzbiy;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbiy;->zzc:Z

    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzbiz;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbiz;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbiy;->zza:Lcom/google/android/libraries/places/internal/zzbio;

    .line 5
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbiy;->zzb:I

    .line 7
    iget-boolean v3, p0, Lcom/google/android/libraries/places/internal/zzbiy;->zzc:Z

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbiz;-><init>(Lcom/google/android/libraries/places/internal/zzbio;IZ)V

    .line 12
    return-object v0
.end method
