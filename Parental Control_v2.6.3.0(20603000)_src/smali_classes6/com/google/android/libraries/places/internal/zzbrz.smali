.class public final Lcom/google/android/libraries/places/internal/zzbrz;
.super Lcom/google/android/libraries/places/internal/zzbwe;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zzb:Z

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbng;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbpd;

.field private final zze:[Lcom/google/android/libraries/places/internal/zzbja;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbpd;[Lcom/google/android/libraries/places/internal/zzbja;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbwe;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbng;->zzj()Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    const-string v1, "\u4c01"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrz;->zzc:Lcom/google/android/libraries/places/internal/zzbng;

    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbrz;->zzd:Lcom/google/android/libraries/places/internal/zzbpd;

    .line 19
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbrz;->zze:[Lcom/google/android/libraries/places/internal/zzbja;

    .line 21
    return-void
.end method


# virtual methods
.method public final zzf(Lcom/google/android/libraries/places/internal/zzbpe;)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbrz;->zzb:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "\u4c02"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 10
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbrz;->zzb:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbrz;->zze:[Lcom/google/android/libraries/places/internal/zzbja;

    .line 15
    array-length v2, v1

    .line 16
    if-ge v0, v2, :cond_0

    .line 18
    aget-object v1, v1, v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrz;->zzc:Lcom/google/android/libraries/places/internal/zzbng;

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbrz;->zzd:Lcom/google/android/libraries/places/internal/zzbpd;

    .line 27
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbma;

    .line 29
    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/zzbma;-><init>()V

    .line 32
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbpe;->zzc(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbpd;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 35
    return-void
.end method

.method public final zzn(Lcom/google/android/libraries/places/internal/zzbsw;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u4c03"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbrz;->zzc:Lcom/google/android/libraries/places/internal/zzbng;

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbsw;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbsw;

    .line 8
    const-string v0, "\u4c04"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbrz;->zzd:Lcom/google/android/libraries/places/internal/zzbpd;

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbsw;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbsw;

    .line 15
    return-void
.end method
