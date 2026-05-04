.class public final Lcom/google/android/libraries/places/internal/zzbpg;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/libraries/places/internal/zzbik;

.field private zzc:Ljava/lang/String;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private zzd:Lcom/google/android/libraries/places/internal/zzbke;
    .annotation runtime Ljh/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u4b78"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zza:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbik;->zza:Lcom/google/android/libraries/places/internal/zzbik;

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zzb:Lcom/google/android/libraries/places/internal/zzbik;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbpg;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbpg;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zza:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbpg;->zza:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zzb:Lcom/google/android/libraries/places/internal/zzbik;

    .line 21
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbpg;->zzb:Lcom/google/android/libraries/places/internal/zzbik;

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbik;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zzc:Ljava/lang/String;

    .line 31
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbpg;->zzc:Ljava/lang/String;

    .line 33
    invoke-static {v0, v2}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zzd:Lcom/google/android/libraries/places/internal/zzbke;

    .line 41
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbpg;->zzd:Lcom/google/android/libraries/places/internal/zzbke;

    .line 43
    invoke-static {v0, p1}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zza:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zzb:Lcom/google/android/libraries/places/internal/zzbik;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zzc:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zzd:Lcom/google/android/libraries/places/internal/zzbke;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbpg;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u4b79"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zza:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbik;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zzb:Lcom/google/android/libraries/places/internal/zzbik;

    .line 3
    return-object v0
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbik;)Lcom/google/android/libraries/places/internal/zzbpg;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u4b7a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zzb:Lcom/google/android/libraries/places/internal/zzbik;

    .line 8
    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbpg;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljh/h;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zzc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzg()Lcom/google/android/libraries/places/internal/zzbke;
    .locals 1
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zzd:Lcom/google/android/libraries/places/internal/zzbke;

    .line 3
    return-object v0
.end method

.method public final zzh(Lcom/google/android/libraries/places/internal/zzbke;)Lcom/google/android/libraries/places/internal/zzbpg;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/internal/zzbke;
        .annotation runtime Ljh/h;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zzd:Lcom/google/android/libraries/places/internal/zzbke;

    .line 3
    return-object p0
.end method
